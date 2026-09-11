.class public Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonMediaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;,
        Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;,
        Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoFileManagementPolicy;,
        Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;,
        Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;
    }
.end annotation


# static fields
.field private static final ENCODER_BLACK_LIST:[Ljava/lang/String;


# instance fields
.field private mAllTrackCount:I

.field private mAudioBPS:I

.field private mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioChannelCount:I

.field private mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

.field private mAudioPresentationTimeUs:J

.field private mAudioSampleRate:I

.field private mAudioSamples:J

.field private mAudioTrackIndex:I

.field private mBPS:I

.field private mCachedPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mClipTimeArray:[J

.field private final mDelegate:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;

.field private mFPS:I

.field private mHeight:I

.field private final mInvoker:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;

.field private mLastPauseTime:J

.field private mLastVideoTime:J

.field private mListener:Lcom/lynx/canvas/KryptonMediaRecorder$Listener;

.field private mMaxDuration:I

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMimeType:Ljava/lang/String;

.field private mMuxerStarted:Z

.field private mPaused:Z

.field private mPausedTime:J

.field private mRunning:Z

.field private mStartTime:J

.field private mToAdjustVideoConfig:Z

.field private mTrackCount:I

.field private mUseAudio:Z

.field private mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mVideoInputSurface:Landroid/view/Surface;

.field private mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

.field private mVideoOutputPath:Ljava/lang/String;

.field private mVideoOutputUrl:Ljava/lang/String;

.field private mVideoRangeLogString:Ljava/lang/String;

.field private mVideoTrackIndex:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa130a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "c2.android.avc.encoder"

    .line 131080
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->ENCODER_BLACK_LIST:[Ljava/lang/String;

    .line 131086
    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoRangeLogString:Ljava/lang/String;

    .line 33751047
    new-instance v0, Ljava/util/ArrayList;

    .line 33751049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    iput-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mCachedPaths:Ljava/util/ArrayList;

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751056
    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mDelegate:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;

    .line 33751058
    iput-object p2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mInvoker:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;

    .line 33751060
    return-void

    .line 33751061
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751063
    const-string p2, "KryptonDefaultMediaRecorder delegate must be set."

    .line 33751065
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751068
    throw p1
.end method

.method private adjustVideoConfig()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 458754
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 458757
    move-result-object v0

    .line 458758
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMimeType:Ljava/lang/String;

    .line 458760
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 458763
    move-result-object v0

    .line 458764
    const/4 v1, 0x4

    .line 458765
    const/4 v2, 0x0

    .line 458766
    if-eqz v0, :cond_bf

    .line 458768
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 458771
    move-result-object v0

    .line 458772
    if-eqz v0, :cond_bf

    .line 458774
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 458777
    move-result v3

    .line 458778
    if-le v3, v1, :cond_21

    .line 458780
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 458783
    move-result v3

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    const/4 v3, 0x4

    .line 458786
    :goto_22
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 458789
    move-result v4

    .line 458790
    if-le v4, v1, :cond_2c

    .line 458792
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 458795
    move-result v1

    .line 458796
    :cond_2c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 458799
    move-result-object v4

    .line 458800
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 458803
    move-result-object v5

    .line 458804
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 458807
    move-result-object v6

    .line 458808
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 458815
    move-result-object v7

    .line 458816
    check-cast v7, Ljava/lang/Integer;

    .line 458818
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458821
    move-result v7

    .line 458822
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 458825
    move-result-object v6

    .line 458826
    check-cast v6, Ljava/lang/Integer;

    .line 458828
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458831
    move-result v6

    .line 458832
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 458835
    move-result-object v8

    .line 458836
    check-cast v8, Ljava/lang/Integer;

    .line 458838
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458841
    move-result v8

    .line 458842
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 458845
    move-result-object v0

    .line 458846
    check-cast v0, Ljava/lang/Integer;

    .line 458848
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458851
    move-result v0

    .line 458852
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458854
    const-string v10, "widthRange("

    .line 458856
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458859
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458862
    const-string v10, ","

    .line 458864
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458870
    const-string v11, "),heightRange("

    .line 458872
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458878
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458884
    const-string v11, "),frameRateRange("

    .line 458886
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 458892
    move-result-object v11

    .line 458893
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 458902
    move-result-object v11

    .line 458903
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458906
    const-string v11, "),bitRateRange("

    .line 458908
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 458914
    move-result-object v11

    .line 458915
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 458924
    move-result-object v10

    .line 458925
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458928
    const-string v10, ")"

    .line 458930
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v9

    .line 458937
    iput-object v9, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoRangeLogString:Ljava/lang/String;

    .line 458939
    move v14, v3

    .line 458940
    move v3, v1

    .line 458941
    move v1, v14

    .line 458942
    goto :goto_ca

    .line 458943
    :cond_bf
    const/16 v7, 0xb0

    .line 458945
    const/16 v6, 0x780

    .line 458947
    const/16 v8, 0x90

    .line 458949
    const/16 v0, 0x438

    .line 458951
    move-object v4, v2

    .line 458952
    move-object v5, v4

    .line 458953
    const/4 v3, 0x4

    .line 458954
    :goto_ca
    iget v9, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 458956
    iget v10, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 458958
    if-ge v9, v10, :cond_d4

    .line 458960
    move v14, v8

    .line 458961
    move v8, v7

    .line 458962
    move v7, v14

    .line 458963
    goto :goto_d7

    .line 458964
    :cond_d4
    move v14, v6

    .line 458965
    move v6, v0

    .line 458966
    move v0, v14

    .line 458967
    :goto_d7
    if-gt v9, v0, :cond_db

    .line 458969
    if-le v10, v6, :cond_f1

    .line 458971
    :cond_db
    mul-int v11, v9, v6

    .line 458973
    mul-int v12, v10, v0

    .line 458975
    const/4 v13, 0x1

    .line 458976
    if-le v11, v12, :cond_ea

    .line 458978
    if-lez v9, :cond_e5

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v9, 0x1

    .line 458982
    :goto_e6
    div-int v10, v12, v9

    .line 458984
    move v9, v0

    .line 458985
    goto :goto_f1

    .line 458986
    :cond_ea
    if-lez v10, :cond_ed

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v10, 0x1

    .line 458990
    :goto_ee
    div-int v9, v11, v10

    .line 458992
    move v10, v6

    .line 458993
    :cond_f1
    :goto_f1
    rem-int v11, v9, v1

    .line 458995
    if-eqz v11, :cond_f8

    .line 458997
    div-int/2addr v9, v1

    .line 458998
    mul-int v9, v9, v1

    .line 459000
    :cond_f8
    rem-int v1, v10, v3

    .line 459002
    if-eqz v1, :cond_ff

    .line 459004
    div-int/2addr v10, v3

    .line 459005
    mul-int v10, v10, v3

    .line 459007
    :cond_ff
    invoke-direct {p0, v9, v2, v7, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->valueInRange(ILandroid/util/Range;II)I

    .line 459010
    move-result v0

    .line 459011
    invoke-direct {p0, v10, v2, v8, v6}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->valueInRange(ILandroid/util/Range;II)I

    .line 459014
    move-result v1

    .line 459015
    iget v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mFPS:I

    .line 459017
    const/4 v3, 0x0

    .line 459018
    const/16 v6, 0x3c0

    .line 459020
    invoke-direct {p0, v2, v4, v3, v6}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->valueInRange(ILandroid/util/Range;II)I

    .line 459023
    move-result v2

    .line 459024
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 459026
    const v4, 0x445c0

    .line 459029
    const v6, 0x1c9c380

    .line 459032
    invoke-direct {p0, v3, v5, v4, v6}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->valueInRange(ILandroid/util/Range;II)I

    .line 459035
    move-result v3

    .line 459036
    iget v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 459038
    if-ne v4, v0, :cond_12c

    .line 459040
    iget v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 459042
    if-ne v4, v1, :cond_12c

    .line 459044
    iget v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mFPS:I

    .line 459046
    if-ne v4, v2, :cond_12c

    .line 459048
    iget v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 459050
    if-eq v4, v3, :cond_18b

    .line 459052
    :cond_12c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459054
    const-string v5, "adjust video config to width: "

    .line 459056
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459059
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459062
    const-string v5, ", height: "

    .line 459064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459070
    const-string v6, ", bps: "

    .line 459072
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459078
    const-string v7, ", fps: "

    .line 459080
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459086
    const-string v8, " from original width: "

    .line 459088
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    iget v8, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 459093
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    iget v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 459101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    iget v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 459109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459115
    iget v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mFPS:I

    .line 459117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459120
    const-string v5, ", range:"

    .line 459122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    iget-object v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoRangeLogString:Ljava/lang/String;

    .line 459127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459133
    move-result-object v4

    .line 459134
    const-string v5, "KryptonMediaRecorder"

    .line 459136
    invoke-static {v5, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459139
    iput v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 459141
    iput v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 459143
    iput v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mFPS:I

    .line 459145
    iput v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 459147
    :cond_18b
    return-void
.end method

.method private autoAdjustVideoConfig()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mToAdjustVideoConfig:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/16 v0, 0x280

    .line 327687
    const/16 v1, 0x1e0

    .line 327689
    const-string v2, "video/avc"

    .line 327691
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->findEncoderForFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 327701
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->adjustVideoConfig()V

    .line 327704
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 327706
    iget v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 327708
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 327710
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->isResolutionSupported(Landroid/media/MediaCodec;IILjava/lang/String;)Z

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_4c

    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "release encoder which do not supported size ("

    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ", "

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, ")"

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "KryptonMediaRecorder"

    .line 327749
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    const/4 v0, 0x1

    .line 327753
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->releaseVideoMediaCodecEncoder(Z)V

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    iput-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mToAdjustVideoConfig:Z

    .line 327759
    return-void
.end method

.method private clipTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;ZLjava/nio/ByteBuffer;II)Z
    .registers 33

    .prologue
    .line 117833728
    move-object/from16 v0, p1

    .line 117833730
    move-object/from16 v1, p5

    .line 117833732
    move/from16 v2, p6

    .line 117833734
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 117833737
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 117833739
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 117833742
    const/4 v4, 0x0

    .line 117833743
    const-wide/16 v5, 0x0

    .line 117833745
    move-object/from16 v9, p3

    .line 117833747
    move-wide v7, v5

    .line 117833748
    const/4 v10, 0x0

    .line 117833749
    const/4 v11, 0x0

    .line 117833750
    :goto_16
    iget-object v12, v9, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;->itemArray:[Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;

    .line 117833752
    array-length v13, v12

    .line 117833753
    if-ge v10, v13, :cond_d9

    .line 117833755
    aget-object v12, v12, v10

    .line 117833757
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117833759
    const-string v14, "start time "

    .line 117833761
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833764
    iget-wide v14, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->start:J

    .line 117833766
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833769
    const-string v14, ", end time"

    .line 117833771
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833774
    iget-wide v14, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->end:J

    .line 117833776
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833779
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833782
    move-result-object v13

    .line 117833783
    const-string v14, "KryptonMediaRecorder"

    .line 117833785
    invoke-static {v14, v13}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833788
    move-wide v15, v7

    .line 117833789
    iget-wide v7, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->start:J

    .line 117833791
    invoke-virtual {v0, v7, v8, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 117833794
    const-wide/16 v17, -0x1

    .line 117833796
    :goto_44
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 117833799
    move-result v13

    .line 117833800
    if-gez v13, :cond_52

    .line 117833802
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 117833805
    move-wide/from16 v19, v5

    .line 117833807
    :goto_4f
    const-wide/16 v4, -0x1

    .line 117833809
    goto :goto_7e

    .line 117833810
    :cond_52
    move-wide/from16 v19, v5

    .line 117833812
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 117833815
    move-result-wide v4

    .line 117833816
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 117833819
    move-result v6

    .line 117833820
    iget-wide v7, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->end:J

    .line 117833822
    cmp-long v23, v4, v7

    .line 117833824
    if-lez v23, :cond_94

    .line 117833826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117833828
    const-string v7, "presentationTimeUs > endTime "

    .line 117833830
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833833
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833836
    const-string v4, " > "

    .line 117833838
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833841
    iget-wide v4, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->end:J

    .line 117833843
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833846
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833849
    move-result-object v4

    .line 117833850
    invoke-static {v14, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833853
    goto :goto_4f

    .line 117833854
    :goto_7e
    cmp-long v6, v17, v4

    .line 117833856
    if-eqz v6, :cond_89

    .line 117833858
    iget-wide v4, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->start:J

    .line 117833860
    sub-long v17, v17, v4

    .line 117833862
    add-long v5, v19, v17

    .line 117833864
    goto :goto_8f

    .line 117833865
    :cond_89
    iget-wide v4, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->end:J

    .line 117833867
    iput-wide v4, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->start:J

    .line 117833869
    move-wide/from16 v5, v19

    .line 117833871
    :goto_8f
    add-int/lit8 v10, v10, 0x1

    .line 117833873
    move-wide v7, v15

    .line 117833874
    const/4 v4, 0x0

    .line 117833875
    goto :goto_16

    .line 117833876
    :cond_94
    iget-wide v7, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->offset:J

    .line 117833878
    const-wide/16 v21, -0x1

    .line 117833880
    cmp-long v23, v7, v21

    .line 117833882
    if-nez v23, :cond_a2

    .line 117833884
    iput-wide v4, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->start:J

    .line 117833886
    move-wide/from16 v7, v19

    .line 117833888
    iput-wide v7, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->offset:J

    .line 117833890
    :cond_a2
    iget-wide v7, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->start:J

    .line 117833892
    cmp-long v23, v4, v7

    .line 117833894
    if-gez v23, :cond_ac

    .line 117833896
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 117833899
    goto :goto_ba

    .line 117833900
    :cond_ac
    sub-long v7, v4, v7

    .line 117833902
    move-wide/from16 v23, v4

    .line 117833904
    iget-wide v4, v12, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges$Item;->offset:J

    .line 117833906
    add-long/2addr v7, v4

    .line 117833907
    cmp-long v4, v7, v15

    .line 117833909
    if-gez v4, :cond_be

    .line 117833911
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 117833914
    :goto_ba
    move-wide/from16 v5, v19

    .line 117833916
    const/4 v4, 0x0

    .line 117833917
    goto :goto_44

    .line 117833918
    :cond_be
    const/4 v4, 0x0

    .line 117833919
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 117833921
    iput v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 117833923
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 117833925
    iput-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 117833927
    move-object/from16 v5, p2

    .line 117833929
    move/from16 v6, p7

    .line 117833931
    invoke-virtual {v5, v6, v1, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 117833934
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 117833937
    const/4 v11, 0x1

    .line 117833938
    move-wide v15, v7

    .line 117833939
    move-wide/from16 v5, v19

    .line 117833941
    move-wide/from16 v17, v23

    .line 117833943
    goto/16 :goto_44

    .line 117833945
    :cond_d9
    return v11
.end method

.method private static com_lynx_canvas_recorder_KryptonDefaultMediaRecorder_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Ljava/lang/String;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x186b7

    const-string v2, "android/media/MediaMetadataRetriever"

    const-string v3, "extractMetadata"

    const-string v6, "java.lang.String"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_31
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createTempVideoFileInDirectory(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "krypton"

    .line 17039366
    const-string v2, ".mp4"

    .line 17039368
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039370
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039389
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 17039390
    return-object p1

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    const-string v1, "KryptonMediaRecorder"

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return-object v0
.end method

.method private currentTimeUs()J
    .registers 11

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    move-result-wide v2

    .line 196616
    const-wide/16 v4, 0x3e8

    .line 196618
    mul-long v2, v2, v4

    .line 196620
    const-wide/32 v6, 0xf4240

    .line 196623
    div-long v8, v0, v6

    .line 196625
    mul-long v8, v8, v6

    .line 196627
    sub-long/2addr v0, v8

    .line 196628
    div-long/2addr v0, v4

    .line 196629
    add-long/2addr v2, v0

    .line 196630
    return-wide v2
.end method

.method private deleteFileWithPath(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "KryptonMediaRecorder"

    .line 17104898
    const-string v1, "delete file error for "

    .line 17104900
    :try_start_4
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104902
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_2d

    .line 17104911
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_2d

    .line 17104917
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_1d

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    return p1

    .line 17104925
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v0, v2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    goto :goto_5e

    .line 17104941
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, ", file not exists"

    .line 17104951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v0, v2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_5e

    .line 17104962
    :catchall_42
    move-exception v2

    .line 17104963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string p1, " exception "

    .line 17104973
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :goto_5e
    const/4 p1, 0x0

    .line 17104991
    return p1
.end method

.method private drainAudioEncoder()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393230
    iget-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 393232
    const-wide/16 v3, 0x0

    .line 393234
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 393237
    move-result v1

    .line 393238
    if-gez v1, :cond_44

    .line 393240
    if-gez v1, :cond_44

    .line 393242
    const/4 v2, -0x1

    .line 393243
    if-ne v1, v2, :cond_1e

    .line 393245
    return-void

    .line 393246
    :cond_1e
    const/4 v2, -0x3

    .line 393247
    if-ne v1, v2, :cond_28

    .line 393249
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393251
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 393254
    move-result-object v0

    .line 393255
    goto :goto_c

    .line 393256
    :cond_28
    const/4 v2, -0x2

    .line 393257
    if-ne v1, v2, :cond_30

    .line 393259
    const/4 v1, 0x1

    .line 393260
    invoke-direct {p0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->resetOutputFormat(Z)V

    .line 393263
    goto :goto_c

    .line 393264
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393266
    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 393268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    const-string v2, "KryptonMediaRecorder"

    .line 393280
    invoke-static {v2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    goto :goto_c

    .line 393284
    :cond_44
    aget-object v2, v0, v1

    .line 393286
    if-eqz v2, :cond_79

    .line 393288
    iget-object v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 393290
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 393292
    and-int/lit8 v4, v4, 0x2

    .line 393294
    const/4 v5, 0x0

    .line 393295
    if-eqz v4, :cond_53

    .line 393297
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 393299
    :cond_53
    iget-boolean v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMuxerStarted:Z

    .line 393301
    if-eqz v4, :cond_73

    .line 393303
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 393305
    if-eqz v4, :cond_73

    .line 393307
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 393309
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393312
    iget-object v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 393314
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 393316
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 393318
    add-int/2addr v4, v3

    .line 393319
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 393322
    iget-object v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 393324
    iget v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioTrackIndex:I

    .line 393326
    iget-object v6, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 393328
    invoke-virtual {v3, v4, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 393331
    :cond_73
    iget-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393333
    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 393336
    goto :goto_c

    .line 393337
    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393341
    const-string v3, "encoderOutputBuffer "

    .line 393343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    const-string v1, " was null"

    .line 393351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393361
    throw v0
.end method

.method private drainVideoEncoder(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17170446
    iget-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17170448
    const-wide/16 v3, 0x0

    .line 17170450
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    const-string v3, "KryptonMediaRecorder"

    .line 17170457
    if-gez v1, :cond_56

    .line 17170459
    const/4 v4, -0x3

    .line 17170460
    if-eq v1, v4, :cond_3d

    .line 17170462
    const/4 v4, -0x2

    .line 17170463
    if-eq v1, v4, :cond_39

    .line 17170465
    const/4 v2, -0x1

    .line 17170466
    if-eq v1, v2, :cond_36

    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 17170472
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v3, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    goto :goto_c

    .line 17170486
    :cond_36
    if-nez p1, :cond_c

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    invoke-direct {p0, v2}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->resetOutputFormat(Z)V

    .line 17170492
    goto :goto_c

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17170495
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 17170498
    move-result-object v0

    .line 17170499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v2, "encoder output buffer length:"

    .line 17170503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    array-length v2, v0

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v3, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    goto :goto_c

    .line 17170518
    :cond_56
    aget-object v4, v0, v1

    .line 17170520
    if-eqz v4, :cond_b7

    .line 17170522
    iget-object v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17170524
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17170526
    and-int/lit8 v6, v6, 0x2

    .line 17170528
    if-eqz v6, :cond_64

    .line 17170530
    iput v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17170532
    :cond_64
    iget-boolean v6, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMuxerStarted:Z

    .line 17170534
    if-eqz v6, :cond_a2

    .line 17170536
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17170538
    if-lez v6, :cond_a2

    .line 17170540
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 17170542
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170545
    iget-object v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17170547
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 17170549
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17170551
    add-int/2addr v6, v5

    .line 17170552
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17170555
    iget-object v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17170557
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->getPresentationTimeUs()J

    .line 17170560
    move-result-wide v6

    .line 17170561
    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17170563
    iget-boolean v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPaused:Z

    .line 17170565
    if-eqz v5, :cond_88

    .line 17170567
    goto :goto_a2

    .line 17170568
    :cond_88
    iget-object v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17170570
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17170572
    iget-wide v8, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mLastVideoTime:J

    .line 17170574
    cmp-long v10, v6, v8

    .line 17170576
    if-gtz v10, :cond_97

    .line 17170578
    const-wide/16 v6, 0x1f40

    .line 17170580
    add-long/2addr v8, v6

    .line 17170581
    iput-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17170583
    :cond_97
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17170585
    iput-wide v6, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mLastVideoTime:J

    .line 17170587
    iget-object v6, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17170589
    iget v7, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoTrackIndex:I

    .line 17170591
    invoke-virtual {v6, v7, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 17170594
    :cond_a2
    :goto_a2
    iget-object v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17170596
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 17170599
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17170601
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17170603
    and-int/lit8 v1, v1, 0x4

    .line 17170605
    if-eqz v1, :cond_c

    .line 17170607
    if-nez p1, :cond_b6

    .line 17170609
    const-string p1, "reached end of stream unexpectedly"

    .line 17170611
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    :cond_b6
    return-void

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170619
    const-string v2, "encoderOutputBuffer "

    .line 17170621
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    const-string v1, " was null"

    .line 17170629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170639
    throw p1
.end method

.method private findEncoderForFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x15

    .line 17104900
    if-le v0, v1, :cond_41

    .line 17104902
    new-instance v0, Landroid/media/MediaCodecList;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17104908
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_41

    .line 17104918
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->isInefficientEncoder(Ljava/lang/String;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_41

    .line 17104924
    :try_start_1c
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17104927
    move-result-object p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_21

    .line 17104928
    return-object p1

    .line 17104929
    :catch_21
    move-exception v1

    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, "createByCodecName "

    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v0, " exception "

    .line 17104942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "KryptonMediaRecorder"

    .line 17104958
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    const-string v0, "mime"

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1
.end method

.method private getOrCreateVideoPathInfo(Z)Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mDelegate:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;

    .line 17104898
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMimeType:Ljava/lang/String;

    .line 17104900
    invoke-interface {v0, v1, p1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;->getVideoPathInfo(Ljava/lang/String;Z)Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104906
    new-instance v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;

    .line 17104908
    invoke-direct {v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;-><init>()V

    .line 17104911
    :cond_f
    :try_start_f
    iget-object v1, v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->path:Ljava/lang/String;

    .line 17104913
    if-eqz v1, :cond_1b

    .line 17104915
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104917
    iget-object v1, v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->path:Ljava/lang/String;

    .line 17104919
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104922
    goto :goto_32

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mDelegate:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;

    .line 17104925
    iget-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMimeType:Ljava/lang/String;

    .line 17104927
    invoke-interface {v1, v2, p1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;->getVideoDirectory(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_42

    .line 17104933
    const-string v1, "krypton"

    .line 17104935
    const-string v2, ".mp4"

    .line 17104937
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104939
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->path:Ljava/lang/String;

    .line 17104961
    goto :goto_57

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/Exception;

    .line 17104964
    const-string v1, "Should specify a video directory with getVideoDirectory method."

    .line 17104966
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4a} :catch_4a

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    const-string v1, "KryptonMediaRecorder"

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    iput-object p1, v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->path:Ljava/lang/String;

    .line 17104983
    :goto_57
    iget-object p1, v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->url:Ljava/lang/String;

    .line 17104985
    if-nez p1, :cond_67

    .line 17104987
    iget-object p1, v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->path:Ljava/lang/String;

    .line 17104989
    if-eqz p1, :cond_67

    .line 17104991
    const-string v1, "file://"

    .line 17104993
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->url:Ljava/lang/String;

    .line 17104999
    :cond_67
    return-object v0
.end method

.method private declared-synchronized getPresentationTimeUs()J
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mUseAudio:Z

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioSamples:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-eqz v4, :cond_11

    .line 196621
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioPresentationTimeUs:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1d

    .line 196623
    monitor-exit p0

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    :try_start_11
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->currentTimeUs()J

    .line 196628
    move-result-wide v0

    .line 196629
    iget-wide v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mStartTime:J

    .line 196631
    sub-long/2addr v0, v2

    .line 196632
    iget-wide v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPausedTime:J
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1d

    .line 196634
    sub-long/2addr v0, v2

    .line 196635
    monitor-exit p0

    .line 196636
    return-wide v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

.method private initMediaMuxer()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->releaseMediaMuxer(Z)V

    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->getOrCreateVideoPathInfo(Z)Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;

    .line 196616
    move-result-object v1

    .line 196617
    iget-object v2, v1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->path:Ljava/lang/String;

    .line 196619
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputPath:Ljava/lang/String;

    .line 196621
    iget-object v1, v1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->url:Ljava/lang/String;

    .line 196623
    iput-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputUrl:Ljava/lang/String;

    .line 196625
    new-instance v1, Landroid/media/MediaMuxer;

    .line 196627
    iget-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputPath:Ljava/lang/String;

    .line 196629
    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 196632
    iput-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 196634
    return-void
.end method

.method private isInefficientEncoder(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->ENCODER_BLACK_LIST:[Ljava/lang/String;

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v1, :cond_14

    .line 16973831
    aget-object v4, v0, v3

    .line 16973833
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v4

    .line 16973837
    if-eqz v4, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return v2
.end method

.method private isResolutionSupported(Landroid/media/MediaCodec;IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-nez p1, :cond_4

    .line 67305475
    return v0

    .line 67305476
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p1, p4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67305483
    move-result-object p1

    .line 67305484
    if-nez p1, :cond_f

    .line 67305486
    return v0

    .line 67305487
    :cond_f
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 67305490
    move-result-object p1

    .line 67305491
    if-nez p1, :cond_16

    .line 67305493
    return v0

    .line 67305494
    :cond_16
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 67305497
    move-result p1

    .line 67305498
    return p1
.end method

.method private declared-synchronized isRunning()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mRunning:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method private notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->tryToDeleteFileWithPath(Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mListener:Lcom/lynx/canvas/KryptonMediaRecorder$Listener;

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-interface {p1, p0, p2}, Lcom/lynx/canvas/KryptonMediaRecorder$Listener;->onClipVideoEndWithError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method private notifyFlushRecord()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mListener:Lcom/lynx/canvas/KryptonMediaRecorder$Listener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonMediaRecorder$Listener;->onRecordFlush(Lcom/lynx/canvas/KryptonMediaRecorder;)V

    .line 65543
    :cond_7
    return-void
.end method

.method private notifyStartError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mListener:Lcom/lynx/canvas/KryptonMediaRecorder$Listener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p0, p1}, Lcom/lynx/canvas/KryptonMediaRecorder$Listener;->onRecordStartError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method private notifyStopWithData(FJ)V
    .registers 11

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mListener:Lcom/lynx/canvas/KryptonMediaRecorder$Listener;

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    iget-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputPath:Ljava/lang/String;

    .line 33685510
    iget-object v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputUrl:Ljava/lang/String;

    .line 33685512
    move-object v1, p0

    .line 33685513
    move v4, p1

    .line 33685514
    move-wide v5, p2

    .line 33685515
    invoke-interface/range {v0 .. v6}, Lcom/lynx/canvas/KryptonMediaRecorder$Listener;->onRecordStop(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 33685518
    :cond_e
    return-void
.end method

.method private notifyStopWithError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputPath:Ljava/lang/String;

    .line 16908290
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->tryToDeleteFileWithPath(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mListener:Lcom/lynx/canvas/KryptonMediaRecorder$Listener;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p0, p1}, Lcom/lynx/canvas/KryptonMediaRecorder$Listener;->onRecordStopWithError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

.method private prepareAudioEncoder()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 327682
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 327687
    new-instance v0, Landroid/media/MediaFormat;

    .line 327689
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 327692
    const-string v1, "mime"

    .line 327694
    const-string v2, "audio/mp4a-latm"

    .line 327696
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    const-string v1, "aac-profile"

    .line 327701
    const/4 v2, 0x2

    .line 327702
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327705
    const-string v1, "sample-rate"

    .line 327707
    iget v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioSampleRate:I

    .line 327709
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327712
    const-string v1, "channel-count"

    .line 327714
    iget v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioChannelCount:I

    .line 327716
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327719
    const-string v1, "bitrate"

    .line 327721
    iget v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioBPS:I

    .line 327723
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327726
    const-string v1, "max-input-size"

    .line 327728
    const v2, 0x8000

    .line 327731
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-direct {p0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->releaseAudioMediaCodecEncoder(Z)V

    .line 327738
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->findEncoderForFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 327741
    move-result-object v2

    .line 327742
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 327744
    const/4 v3, 0x0

    .line 327745
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 327748
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 327750
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 327753
    return-void
.end method

.method private prepareVideoEncoder()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 393218
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 393221
    iput-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 393223
    const/4 v0, 0x1

    .line 393224
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->releaseVideoMediaCodecEncoder(Z)V

    .line 393227
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->autoAdjustVideoConfig()V

    .line 393230
    iget v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 393232
    iget v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 393234
    const-string v3, "video/avc"

    .line 393236
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "color-format"

    .line 393242
    const v3, 0x7f000789

    .line 393245
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393248
    const-string v2, "bitrate"

    .line 393250
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 393252
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393255
    const-string v2, "frame-rate"

    .line 393257
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mFPS:I

    .line 393259
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393262
    const-string v2, "i-frame-interval"

    .line 393264
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393269
    const-string v3, "create format width: "

    .line 393271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 393276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    const-string v3, ", height: "

    .line 393281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 393286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    const-string v3, ", bps: "

    .line 393291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 393296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    const-string v3, ", fps: "

    .line 393301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mFPS:I

    .line 393306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    move-result-object v2

    .line 393313
    const-string v3, "KryptonMediaRecorder"

    .line 393315
    invoke-static {v3, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393318
    iget-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393320
    const-string v4, ")"

    .line 393322
    const-string v5, ", "

    .line 393324
    if-nez v2, :cond_93

    .line 393326
    invoke-direct {p0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->findEncoderForFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 393329
    move-result-object v2

    .line 393330
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393334
    const-string v6, " find encoder for size ("

    .line 393336
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget v6, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 393341
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 393349
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-static {v3, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    goto :goto_b1

    .line 393363
    :cond_93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393365
    const-string v6, " reuse the encoder found with dummy format for size ("

    .line 393367
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    iget v6, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 393372
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    iget v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 393380
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v2

    .line 393390
    invoke-static {v3, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    :goto_b1
    iget-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393395
    const/4 v3, 0x0

    .line 393396
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 393399
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393401
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 393404
    move-result-object v0

    .line 393405
    iput-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoInputSurface:Landroid/view/Surface;

    .line 393407
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393409
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 393412
    return-void
.end method

.method private releaseAudioMediaCodecEncoder(Z)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "releaseAudioMediaCodecEncoder exception "

    .line 17039362
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039364
    if-nez v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v2, 0x0

    .line 17039368
    :try_start_8
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 17039371
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039373
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_10} :catch_15
    .catchall {:try_start_8 .. :try_end_10} :catchall_13

    .line 17039376
    :goto_10
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039378
    goto :goto_2e

    .line 17039379
    :catchall_13
    move-exception p1

    .line 17039380
    goto :goto_30

    .line 17039381
    :catch_15
    move-exception v1

    .line 17039382
    :try_start_16
    const-string v3, "KryptonMediaRecorder"

    .line 17039384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039405
    goto :goto_10

    .line 17039406
    :goto_2e
    return-void

    .line 17039407
    :cond_2f
    throw v1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_13

    .line 17039408
    :goto_30
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039410
    throw p1
.end method

.method private releaseMediaMuxer(Z)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "releaseMediaMuxer exception "

    .line 17039362
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17039364
    if-nez v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v2, 0x0

    .line 17039368
    :try_start_8
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 17039371
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17039373
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_10} :catch_15
    .catchall {:try_start_8 .. :try_end_10} :catchall_13

    .line 17039376
    :goto_10
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17039378
    goto :goto_2e

    .line 17039379
    :catchall_13
    move-exception p1

    .line 17039380
    goto :goto_30

    .line 17039381
    :catch_15
    move-exception v1

    .line 17039382
    :try_start_16
    const-string v3, "KryptonMediaRecorder"

    .line 17039384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039405
    goto :goto_10

    .line 17039406
    :goto_2e
    return-void

    .line 17039407
    :cond_2f
    throw v1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_13

    .line 17039408
    :goto_30
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17039410
    throw p1
.end method

.method private releaseVideoMediaCodecEncoder(Z)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "releaseVideoMediaCodecEncoder exception "

    .line 17039362
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039364
    if-nez v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v2, 0x0

    .line 17039368
    :try_start_8
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 17039371
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039373
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_10} :catch_15
    .catchall {:try_start_8 .. :try_end_10} :catchall_13

    .line 17039376
    :goto_10
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039378
    goto :goto_2e

    .line 17039379
    :catchall_13
    move-exception p1

    .line 17039380
    goto :goto_30

    .line 17039381
    :catch_15
    move-exception v1

    .line 17039382
    :try_start_16
    const-string v3, "KryptonMediaRecorder"

    .line 17039384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039405
    goto :goto_10

    .line 17039406
    :goto_2e
    return-void

    .line 17039407
    :cond_2f
    throw v1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_13

    .line 17039408
    :goto_30
    iput-object v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039410
    throw p1
.end method

.method private resetOutputFormat(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMuxerStarted:Z

    .line 17039362
    if-nez v0, :cond_35

    .line 17039364
    if-eqz p1, :cond_15

    .line 17039366
    iget-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17039368
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039370
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 17039377
    move-result p1

    .line 17039378
    iput p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioTrackIndex:I

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17039383
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 17039385
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoTrackIndex:I

    .line 17039395
    :goto_23
    iget p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mTrackCount:I

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    add-int/2addr p1, v0

    .line 17039399
    iput p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mTrackCount:I

    .line 17039401
    iget v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAllTrackCount:I

    .line 17039403
    if-ne p1, v1, :cond_34

    .line 17039405
    iget-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17039407
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 17039410
    iput-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMuxerStarted:Z

    .line 17039412
    :cond_34
    return-void

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    const-string v0, "output format already changed!"

    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method

.method private declared-synchronized tryToDeleteFileWithPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    if-eqz p1, :cond_a

    .line 16908291
    :try_start_3
    invoke-direct {p0, p1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->deleteFileWithPath(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit p0

    .line 16908297
    throw p1

    .line 16908298
    :cond_a
    :goto_a
    monitor-exit p0

    .line 16908299
    return-void
.end method

.method private valueInRange(ILandroid/util/Range;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p2, :cond_30

    .line 67371010
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67371013
    move-result-object p3

    .line 67371014
    check-cast p3, Ljava/lang/Integer;

    .line 67371016
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371019
    move-result p3

    .line 67371020
    if-le p1, p3, :cond_19

    .line 67371022
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67371025
    move-result-object p1

    .line 67371026
    check-cast p1, Ljava/lang/Integer;

    .line 67371028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371031
    move-result p1

    .line 67371032
    return p1

    .line 67371033
    :cond_19
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 67371036
    move-result-object p3

    .line 67371037
    check-cast p3, Ljava/lang/Integer;

    .line 67371039
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371042
    move-result p3

    .line 67371043
    if-ge p1, p3, :cond_36

    .line 67371045
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 67371048
    move-result-object p1

    .line 67371049
    check-cast p1, Ljava/lang/Integer;

    .line 67371051
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371054
    move-result p1

    .line 67371055
    return p1

    .line 67371056
    :cond_30
    if-le p1, p4, :cond_33

    .line 67371058
    return p4

    .line 67371059
    :cond_33
    if-ge p1, p3, :cond_36

    .line 67371061
    return p3

    .line 67371062
    :cond_36
    return p1
.end method


# virtual methods
.method public clipThreadRun()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v9, p0

    .line 458754
    const-string v0, "mime"

    .line 458756
    new-instance v10, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;

    .line 458758
    iget-object v1, v9, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mClipTimeArray:[J

    .line 458760
    invoke-direct {v10, v9, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;-><init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;[J)V

    .line 458763
    invoke-virtual {v10}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;->valid()Z

    .line 458766
    move-result v1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-nez v1, :cond_18

    .line 458770
    const-string v0, "clip error: no clip time array"

    .line 458772
    invoke-direct {v9, v2, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458775
    return-void

    .line 458776
    :cond_18
    const-string v1, "start clip with ranges"

    .line 458778
    const-string v11, "KryptonMediaRecorder"

    .line 458780
    invoke-static {v11, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    const/4 v1, 0x1

    .line 458784
    invoke-direct {v9, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->getOrCreateVideoPathInfo(Z)Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;

    .line 458787
    move-result-object v1

    .line 458788
    iget-object v12, v1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->path:Ljava/lang/String;

    .line 458790
    iget-object v13, v1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;->url:Ljava/lang/String;

    .line 458792
    if-nez v12, :cond_30

    .line 458794
    const-string v0, "clip error: create file exception"

    .line 458796
    invoke-direct {v9, v2, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458799
    return-void

    .line 458800
    :cond_30
    new-instance v14, Landroid/media/MediaExtractor;

    .line 458802
    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    .line 458805
    :try_start_35
    iget-object v1, v9, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputPath:Ljava/lang/String;

    .line 458807
    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 458810
    new-instance v15, Landroid/media/MediaMuxer;

    .line 458812
    const/4 v1, 0x0

    .line 458813
    invoke-direct {v15, v12, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_40} :catch_16c

    .line 458816
    const/4 v3, 0x0

    .line 458817
    const/4 v4, -0x1

    .line 458818
    const/4 v5, -0x1

    .line 458819
    const/4 v8, -0x1

    .line 458820
    const/16 v16, -0x1

    .line 458822
    :goto_46
    :try_start_46
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 458825
    move-result v6

    .line 458826
    if-ge v1, v6, :cond_86

    .line 458828
    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 458831
    move-result-object v6

    .line 458832
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458835
    move-result-object v7

    .line 458836
    const-string v2, "video/"

    .line 458838
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458841
    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5a} :catch_88

    .line 458842
    if-eqz v2, :cond_6e

    .line 458844
    :try_start_5c
    const-string v2, "max-input-size"

    .line 458846
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 458849
    move-result v2
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_62} :catch_6c

    .line 458850
    :try_start_62
    invoke-virtual {v15, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 458853
    move-result v8
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_69

    .line 458854
    move v4, v1

    .line 458855
    move v3, v2

    .line 458856
    goto :goto_83

    .line 458857
    :catch_69
    move-exception v0

    .line 458858
    move v3, v2

    .line 458859
    goto :goto_8a

    .line 458860
    :catch_6c
    move-exception v0

    .line 458861
    goto :goto_8a

    .line 458862
    :cond_6e
    :try_start_6e
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458865
    move-result-object v2

    .line 458866
    const-string v7, "audio/"

    .line 458868
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458871
    move-result v2
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_78} :catch_88

    .line 458872
    if-eqz v2, :cond_83

    .line 458874
    :try_start_7a
    invoke-virtual {v15, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 458877
    move-result v16
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_80

    .line 458878
    move v5, v1

    .line 458879
    goto :goto_83

    .line 458880
    :catch_80
    move-exception v0

    .line 458881
    move v5, v1

    .line 458882
    goto :goto_89

    .line 458883
    :cond_83
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 458885
    goto :goto_46

    .line 458886
    :cond_86
    move v7, v4

    .line 458887
    goto :goto_a0

    .line 458888
    :catch_88
    move-exception v0

    .line 458889
    :goto_89
    move v1, v4

    .line 458890
    :goto_8a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458892
    const-string v4, "clip error: "

    .line 458894
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458907
    move-result-object v0

    .line 458908
    invoke-direct {v9, v12, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458911
    move v7, v1

    .line 458912
    :goto_a0
    move v0, v5

    .line 458913
    const/4 v1, -0x1

    .line 458914
    if-ne v7, v1, :cond_aa

    .line 458916
    const-string v0, "clip error: no video track found"

    .line 458918
    invoke-direct {v9, v12, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    return-void

    .line 458922
    :cond_aa
    :try_start_aa
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->start()V

    .line 458925
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458928
    move-result-object v17

    .line 458929
    const/4 v5, 0x0

    .line 458930
    move-object/from16 v1, p0

    .line 458932
    move-object v2, v14

    .line 458933
    move-object v3, v15

    .line 458934
    move-object v4, v10

    .line 458935
    move-object/from16 v6, v17

    .line 458937
    invoke-direct/range {v1 .. v8}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->clipTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;ZLjava/nio/ByteBuffer;II)Z

    .line 458940
    move-result v1

    .line 458941
    if-nez v1, :cond_c5

    .line 458943
    const-string v0, "clip error: no video track filled"

    .line 458945
    invoke-direct {v9, v12, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458948
    return-void

    .line 458949
    :cond_c5
    if-ltz v0, :cond_d5

    .line 458951
    const/4 v5, 0x1

    .line 458952
    move-object/from16 v1, p0

    .line 458954
    move-object v2, v14

    .line 458955
    move-object v3, v15

    .line 458956
    move-object v4, v10

    .line 458957
    move-object/from16 v6, v17

    .line 458959
    move v7, v0

    .line 458960
    move/from16 v8, v16

    .line 458962
    invoke-direct/range {v1 .. v8}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->clipTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$ClipVideoTimeRanges;ZLjava/nio/ByteBuffer;II)Z

    .line 458965
    :cond_d5
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->stop()V

    .line 458968
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V

    .line 458971
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_de} :catch_155

    .line 458974
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458976
    invoke-direct {v0, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458979
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458982
    move-result v1

    .line 458983
    if-eqz v1, :cond_14f

    .line 458985
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 458988
    move-result v1

    .line 458989
    if-nez v1, :cond_f0

    .line 458991
    goto :goto_14f

    .line 458992
    :cond_f0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 458994
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 458997
    :try_start_f5
    invoke-virtual {v1, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_149

    .line 459000
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 459003
    move-result-wide v6

    .line 459004
    iget-object v0, v9, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mInvoker:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;

    .line 459006
    const/16 v2, 0x9

    .line 459008
    if-eqz v0, :cond_107

    .line 459010
    invoke-interface {v0, v1, v2}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;->extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    goto :goto_10b

    .line 459015
    :cond_107
    invoke-static {v1, v2}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->com_lynx_canvas_recorder_KryptonDefaultMediaRecorder_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 459018
    move-result-object v0

    .line 459019
    :goto_10b
    if-eqz v0, :cond_112

    .line 459021
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 459024
    move-result v0

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    const/4 v0, 0x0

    .line 459027
    :goto_113
    iget-object v1, v9, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mCachedPaths:Ljava/util/ArrayList;

    .line 459029
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459034
    const-string v2, "clip stop with data: path: "

    .line 459036
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459039
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    const-string v2, ",duration = "

    .line 459044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459050
    const-string v2, ", size = "

    .line 459052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459061
    move-result-object v1

    .line 459062
    invoke-static {v11, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459065
    iget-object v1, v9, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mListener:Lcom/lynx/canvas/KryptonMediaRecorder$Listener;

    .line 459067
    if-eqz v1, :cond_148

    .line 459069
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 459071
    div-float v5, v0, v2

    .line 459073
    move-object/from16 v2, p0

    .line 459075
    move-object v3, v12

    .line 459076
    move-object v4, v13

    .line 459077
    invoke-interface/range {v1 .. v7}, Lcom/lynx/canvas/KryptonMediaRecorder$Listener;->onClipVideoEnd(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 459080
    :cond_148
    return-void

    .line 459081
    :catchall_149
    const-string v0, "video file is empty"

    .line 459083
    invoke-direct {v9, v12, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 459086
    return-void

    .line 459087
    :cond_14f
    :goto_14f
    const-string v0, "create video file failed."

    .line 459089
    invoke-direct {v9, v12, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 459092
    return-void

    .line 459093
    :catch_155
    move-exception v0

    .line 459094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459096
    const-string v2, "clip error: clip video data exception "

    .line 459098
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459101
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459104
    move-result-object v0

    .line 459105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459111
    move-result-object v0

    .line 459112
    invoke-direct {v9, v12, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 459115
    return-void

    .line 459116
    :catch_16c
    move-exception v0

    .line 459117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459119
    const-string v2, "clip error: MediaExtractor exception "

    .line 459121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459124
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459127
    move-result-object v0

    .line 459128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459134
    move-result-object v0

    .line 459135
    invoke-direct {v9, v12, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyClipStopWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 459138
    return-void
.end method

.method public clipVideo([J)Z
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mClipTimeArray:[J

    .line 16908290
    new-instance p1, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$2;

    .line 16908292
    const-string v0, "MediaRecorderClop"

    .line 16908294
    invoke-direct {p1, p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$2;-><init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

.method public declared-synchronized configAudio(III)V
    .registers 4

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    if-gez p1, :cond_8

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    :try_start_4
    iput-boolean p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mUseAudio:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_13

    .line 50528262
    monitor-exit p0

    .line 50528263
    return-void

    .line 50528264
    :cond_8
    :try_start_8
    iput p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioChannelCount:I

    .line 50528266
    iput p2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioBPS:I

    .line 50528268
    iput p3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioSampleRate:I

    .line 50528270
    const/4 p1, 0x1

    .line 50528271
    iput-boolean p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mUseAudio:Z
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 50528273
    monitor-exit p0

    .line 50528274
    return-void

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    monitor-exit p0

    .line 50528277
    throw p1
.end method

.method public declared-synchronized configVideo(Ljava/lang/String;IIIII)V
    .registers 8

    .prologue
    .line 100990976
    const-string v0, "configVideo for "

    .line 100990978
    monitor-enter p0

    .line 100990979
    :try_start_3
    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMimeType:Ljava/lang/String;

    .line 100990981
    iput p2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMaxDuration:I

    .line 100990983
    iput p3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 100990985
    iput p4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 100990987
    iput p5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 100990989
    iput p6, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mFPS:I

    .line 100990991
    const/4 p1, 0x1

    .line 100990992
    iput-boolean p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mToAdjustVideoConfig:Z

    .line 100990994
    const-string p1, "KryptonMediaRecorder"

    .line 100990996
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100990998
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991001
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100991003
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991006
    const-string p3, ", width: "

    .line 100991008
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991011
    iget p3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 100991013
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991016
    const-string p3, ", height: "

    .line 100991018
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991021
    iget p3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 100991023
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991026
    const-string p3, ", bps: "

    .line 100991028
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991031
    iget p3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 100991033
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991036
    const-string p3, ", fps: "

    .line 100991038
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991041
    iget p3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mFPS:I

    .line 100991043
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991046
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991049
    move-result-object p2

    .line 100991050
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4f

    .line 100991053
    monitor-exit p0

    .line 100991054
    return-void

    .line 100991055
    :catchall_4f
    move-exception p1

    .line 100991056
    monitor-exit p0

    .line 100991057
    throw p1
.end method

.method public declared-synchronized destroy(Z)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->stopRecord()V

    .line 17104900
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mDelegate:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;

    .line 17104902
    invoke-interface {v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;->getVideoFileManagementPolicy()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoFileManagementPolicy;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_24

    .line 17104908
    sget-object v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$3;->$SwitchMap$com$lynx$canvas$recorder$KryptonDefaultMediaRecorder$VideoFileManagementPolicy:[I

    .line 17104910
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mDelegate:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;

    .line 17104912
    invoke-interface {v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;->getVideoFileManagementPolicy()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoFileManagementPolicy;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    move-result v1

    .line 17104920
    aget v0, v0, v1

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    if-eq v0, v1, :cond_23

    .line 17104925
    const/4 v1, 0x2

    .line 17104926
    if-eq v0, v1, :cond_21

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x1

    .line 17104932
    :cond_24
    :goto_24
    if-eqz p1, :cond_43

    .line 17104934
    const-string p1, "KryptonMediaRecorder"

    .line 17104936
    const-string v0, "Media recorder destroy with video files deleted"

    .line 17104938
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mCachedPaths:Ljava/util/ArrayList;

    .line 17104943
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_4a

    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/String;

    .line 17104959
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->deleteFileWithPath(Ljava/lang/String;)Z

    .line 17104962
    goto :goto_33

    .line 17104963
    :cond_43
    const-string p1, "KryptonMediaRecorder"

    .line 17104965
    const-string v0, "Media recorder destroy with 1 video files not deleted"

    .line 17104967
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 17104970
    :cond_4a
    monitor-exit p0

    .line 17104971
    return-void

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit p0

    .line 17104974
    throw p1
.end method

.method public declared-synchronized lastPresentationTime()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mLastVideoTime:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public onAudioSample(Ljava/nio/ByteBuffer;I)V
    .registers 14

    .prologue
    .line 33882112
    const-string v0, "KryptonMediaRecorder"

    .line 33882114
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 33882116
    if-nez v1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-wide/16 v2, 0x0

    .line 33882121
    :try_start_9
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 33882124
    move-result v5

    .line 33882125
    if-gez v5, :cond_15

    .line 33882127
    const-string p1, "no input buffer, audio data dropped"

    .line 33882129
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 33882135
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 33882138
    move-result-object v1

    .line 33882139
    aget-object v1, v1, v5

    .line 33882141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33882152
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882155
    iget-wide v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioSamples:J

    .line 33882157
    const-wide/32 v3, 0xf4240

    .line 33882160
    mul-long v3, v3, v1

    .line 33882162
    iget p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioSampleRate:I

    .line 33882164
    int-to-long v6, p1

    .line 33882165
    div-long v8, v3, v6

    .line 33882167
    iput-wide v8, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioPresentationTimeUs:J

    .line 33882169
    shr-int/lit8 p1, p2, 0x2

    .line 33882171
    int-to-long v3, p1

    .line 33882172
    add-long/2addr v1, v3

    .line 33882173
    iput-wide v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioSamples:J

    .line 33882175
    iget-object v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    const/4 v10, 0x0

    .line 33882179
    move v7, p2

    .line 33882180
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_5e

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v1, "onAudioSample exception "

    .line 33882189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    :goto_5e
    return-void
.end method

.method public declared-synchronized pauseRecord()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->currentTimeUs()J

    .line 131076
    move-result-wide v0

    .line 131077
    iput-wide v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mLastPauseTime:J

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPaused:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

.method public recorderThreadRun()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->currentTimeUs()J

    .line 393219
    move-result-wide v0

    .line 393220
    iput-wide v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mStartTime:J

    .line 393222
    :cond_6
    :goto_6
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->isRunning()Z

    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_2e

    .line 393229
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyFlushRecord()V

    .line 393232
    invoke-direct {p0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->drainVideoEncoder(Z)V

    .line 393235
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->drainAudioEncoder()V

    .line 393238
    iget v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMaxDuration:I

    .line 393240
    if-lez v0, :cond_6

    .line 393242
    iget-wide v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mLastVideoTime:J

    .line 393244
    long-to-double v2, v2

    .line 393245
    int-to-double v4, v0

    .line 393246
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 393251
    mul-double v4, v4, v6

    .line 393253
    cmpl-double v0, v2, v4

    .line 393255
    if-ltz v0, :cond_6

    .line 393257
    iput-boolean v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mRunning:Z

    .line 393259
    iput-boolean v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPaused:Z

    .line 393261
    goto :goto_6

    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoMediaCodecEncoder:Landroid/media/MediaCodec;

    .line 393264
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 393267
    const/4 v0, 0x1

    .line 393268
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->drainVideoEncoder(Z)V

    .line 393271
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->drainAudioEncoder()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_ad

    .line 393274
    :try_start_3a
    invoke-direct {p0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->releaseVideoMediaCodecEncoder(Z)V

    .line 393277
    invoke-direct {p0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->releaseAudioMediaCodecEncoder(Z)V

    .line 393280
    invoke-direct {p0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->releaseMediaMuxer(Z)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_96

    .line 393283
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393285
    iget-object v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputPath:Ljava/lang/String;

    .line 393287
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_90

    .line 393296
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_57

    .line 393302
    goto :goto_90

    .line 393303
    :cond_57
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393306
    move-result-wide v0

    .line 393307
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 393309
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 393312
    :try_start_60
    iget-object v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputPath:Ljava/lang/String;

    .line 393314
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_8a

    .line 393317
    iget-object v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mInvoker:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;

    .line 393319
    const/16 v4, 0x9

    .line 393321
    if-eqz v3, :cond_70

    .line 393323
    invoke-interface {v3, v2, v4}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;->extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    goto :goto_74

    .line 393328
    :cond_70
    invoke-static {v2, v4}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->com_lynx_canvas_recorder_KryptonDefaultMediaRecorder_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 393331
    move-result-object v2

    .line 393332
    :goto_74
    if-eqz v2, :cond_7b

    .line 393334
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 393337
    move-result v2

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v2, 0x0

    .line 393340
    :goto_7c
    iget-object v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mCachedPaths:Ljava/util/ArrayList;

    .line 393342
    iget-object v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoOutputPath:Ljava/lang/String;

    .line 393344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 393349
    div-float/2addr v2, v3

    .line 393350
    invoke-direct {p0, v2, v0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStopWithData(FJ)V

    .line 393353
    return-void

    .line 393354
    :catchall_8a
    const-string v0, "result video file is empty"

    .line 393356
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStopWithError(Ljava/lang/String;)V

    .line 393359
    return-void

    .line 393360
    :cond_90
    :goto_90
    const-string v0, "create video file failed."

    .line 393362
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStopWithError(Ljava/lang/String;)V

    .line 393365
    return-void

    .line 393366
    :catch_96
    move-exception v0

    .line 393367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393369
    const-string v2, "release Encoder error."

    .line 393371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStopWithError(Ljava/lang/String;)V

    .line 393388
    return-void

    .line 393389
    :catch_ad
    move-exception v0

    .line 393390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393392
    const-string v2, "encode error "

    .line 393394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStopWithError(Ljava/lang/String;)V

    .line 393411
    return-void
.end method

.method public declared-synchronized resumeRecord()V
    .registers 7

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPausedTime:J

    .line 196611
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->currentTimeUs()J

    .line 196614
    move-result-wide v2

    .line 196615
    iget-wide v4, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mLastPauseTime:J

    .line 196617
    sub-long/2addr v2, v4

    .line 196618
    add-long/2addr v0, v2

    .line 196619
    iput-wide v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPausedTime:J

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPaused:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

.method public declared-synchronized setListener(Lcom/lynx/canvas/KryptonMediaRecorder$Listener;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mListener:Lcom/lynx/canvas/KryptonMediaRecorder$Listener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

.method public declared-synchronized startRecord()Landroid/view/Surface;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "initMediaMuxer "

    .line 393218
    const-string v1, "prepareAudioEncoder "

    .line 393220
    const-string v2, "prepareVideoEncoder "

    .line 393222
    monitor-enter p0

    .line 393223
    :try_start_7
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-lez v3, :cond_d1

    .line 393228
    iget v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 393230
    if-gtz v3, :cond_12

    .line 393232
    goto/16 :goto_d1

    .line 393234
    :cond_12
    const-wide/16 v5, 0x0

    .line 393236
    iput-wide v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPausedTime:J

    .line 393238
    iput-wide v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mLastPauseTime:J

    .line 393240
    const/4 v3, 0x0

    .line 393241
    iput-boolean v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mMuxerStarted:Z

    .line 393243
    iput-wide v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mLastVideoTime:J

    .line 393245
    const/4 v7, -0x1

    .line 393246
    iput v7, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioTrackIndex:I

    .line 393248
    iput v7, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoTrackIndex:I

    .line 393250
    iput v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mTrackCount:I

    .line 393252
    iput-boolean v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPaused:Z

    .line 393254
    iput-wide v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioPresentationTimeUs:J

    .line 393256
    iput-wide v5, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAudioSamples:J
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_d8

    .line 393258
    :try_start_2a
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->prepareVideoEncoder()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_84
    .catchall {:try_start_2a .. :try_end_2d} :catchall_d8

    .line 393261
    :try_start_2d
    iget-boolean v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mUseAudio:Z
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_d8

    .line 393263
    const/4 v3, 0x1

    .line 393264
    if-eqz v2, :cond_54

    .line 393266
    :try_start_32
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->prepareAudioEncoder()V

    .line 393269
    const/4 v2, 0x2

    .line 393270
    iput v2, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAllTrackCount:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_39
    .catchall {:try_start_32 .. :try_end_38} :catchall_d8

    .line 393272
    goto :goto_56

    .line 393273
    :catch_39
    move-exception v0

    .line 393274
    :try_start_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    const-string v1, "KryptonMediaRecorder"

    .line 393292
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStartError(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3a .. :try_end_52} :catchall_d8

    .line 393298
    monitor-exit p0

    .line 393299
    return-object v4

    .line 393300
    :cond_54
    :try_start_54
    iput v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mAllTrackCount:I
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_d8

    .line 393302
    :goto_56
    :try_start_56
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->initMediaMuxer()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_69
    .catchall {:try_start_56 .. :try_end_59} :catchall_d8

    .line 393305
    :try_start_59
    iput-boolean v3, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mRunning:Z

    .line 393307
    new-instance v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$1;

    .line 393309
    const-string v1, "MediaRecorder"

    .line 393311
    invoke-direct {v0, p0, v1}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$1;-><init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 393317
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoInputSurface:Landroid/view/Surface;
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_d8

    .line 393319
    monitor-exit p0

    .line 393320
    return-object v0

    .line 393321
    :catch_69
    move-exception v1

    .line 393322
    :try_start_6a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, "KryptonMediaRecorder"

    .line 393340
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStartError(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_d8

    .line 393346
    monitor-exit p0

    .line 393347
    return-object v4

    .line 393348
    :catch_84
    move-exception v0

    .line 393349
    :try_start_85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    const-string v0, "model:"

    .line 393363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    const-string v0, " width:"

    .line 393373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    iget v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mWidth:I

    .line 393378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393381
    const-string v0, " height:"

    .line 393383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    iget v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mHeight:I

    .line 393388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393391
    const-string v0, " bps:"

    .line 393393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    iget v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mBPS:I

    .line 393398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393401
    const-string v0, "ranges: "

    .line 393403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mVideoRangeLogString:Ljava/lang/String;

    .line 393408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    move-result-object v0

    .line 393415
    const-string v1, "KryptonMediaRecorder"

    .line 393417
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393420
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStartError(Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_85 .. :try_end_cf} :catchall_d8

    .line 393423
    monitor-exit p0

    .line 393424
    return-object v4

    .line 393425
    :cond_d1
    :goto_d1
    :try_start_d1
    const-string v0, "init param error"

    .line 393427
    invoke-direct {p0, v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->notifyStartError(Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_d8

    .line 393430
    monitor-exit p0

    .line 393431
    return-object v4

    .line 393432
    :catchall_d8
    move-exception v0

    .line 393433
    monitor-exit p0

    .line 393434
    throw v0
.end method

.method public declared-synchronized stopRecord()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mPaused:Z

    .line 131076
    iget-boolean v1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mRunning:Z

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    iput-boolean v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->mRunning:Z
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 131082
    :cond_a
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method
