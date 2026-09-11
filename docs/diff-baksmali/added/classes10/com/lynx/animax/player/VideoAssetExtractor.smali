.class public Lcom/lynx/animax/player/VideoAssetExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa124b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doExtractVideoRawData(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoRawData;I)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "VideoAssetExtractor"

    .line 50724866
    if-gtz p2, :cond_16

    .line 50724868
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724870
    const-string p1, "doExtractVideoRawData fail, videoSize = "

    .line 50724872
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object p0

    .line 50724882
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    .line 50724893
    move-result-object v1

    .line 50724894
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    .line 50724897
    move-result-object v2

    .line 50724898
    const/4 v3, 0x0

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    invoke-static {p0, v4, p2}, Lcom/lynx/animax/player/VideoAssetExtractor;->readFrameData(Landroid/media/MediaExtractor;ILjava/nio/ByteBuffer;)I

    .line 50724903
    move-result v5

    .line 50724904
    const/4 v6, 0x1

    .line 50724905
    if-lez v5, :cond_53

    .line 50724907
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 50724910
    move-result v7

    .line 50724911
    and-int/2addr v7, v6

    .line 50724912
    if-lez v7, :cond_33

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v6, 0x0

    .line 50724916
    :goto_34
    if-eqz v6, :cond_41

    .line 50724918
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50724921
    move-result v6

    .line 50724922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724925
    move-result-object v6

    .line 50724926
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724929
    :cond_41
    new-instance v6, Lcom/lynx/animax/player/FrameInfo;

    .line 50724931
    add-int/2addr v5, v4

    .line 50724932
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 50724935
    move-result-wide v7

    .line 50724936
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/lynx/animax/player/FrameInfo;-><init>(IIJ)V

    .line 50724939
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724942
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 50724945
    move v4, v5

    .line 50724946
    goto :goto_24

    .line 50724947
    :cond_53
    const/4 p0, -0x1

    .line 50724948
    if-ne v5, p0, :cond_57

    .line 50724950
    const/4 v3, 0x1

    .line 50724951
    :cond_57
    if-eqz v3, :cond_86

    .line 50724953
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724955
    const-string v3, "video size: "

    .line 50724957
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724963
    const-string v3, " bytes, frame count: "

    .line 50724965
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50724971
    move-result v2

    .line 50724972
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    const-string v2, ", key frame count: "

    .line 50724977
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724983
    move-result v1

    .line 50724984
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    invoke-virtual {p1, p2}, Lcom/lynx/animax/player/VideoRawData;->setFrameBuffer(Ljava/nio/ByteBuffer;)V

    .line 50724997
    goto :goto_91

    .line 50724998
    :cond_86
    const-string p0, "doExtractVideoRawData fail"

    .line 50725000
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50725006
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50725009
    :goto_91
    return-void
.end method

.method public static extractVideoInfo(Ljava/lang/String;)Lcom/lynx/animax/player/VideoInfo;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_45

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_45

    .line 17104906
    :cond_a
    new-instance v1, Lcom/lynx/animax/player/VideoInfo;

    .line 17104908
    invoke-direct {v1}, Lcom/lynx/animax/player/VideoInfo;-><init>()V

    .line 17104911
    new-instance v2, Landroid/media/MediaExtractor;

    .line 17104913
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 17104916
    invoke-static {v2, p0}, Lcom/lynx/animax/player/VideoAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 17104919
    move-result p0

    .line 17104920
    const-string v3, "VideoAssetExtractor"

    .line 17104922
    if-nez p0, :cond_22

    .line 17104924
    const-string p0, "load fail, MediaExtractor setDataSource error"

    .line 17104926
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    goto :goto_30

    .line 17104930
    :cond_22
    invoke-static {v2, v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->findVideoTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoInfo;)V

    .line 17104933
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getVideoTrackIndex()I

    .line 17104936
    move-result p0

    .line 17104937
    if-gez p0, :cond_32

    .line 17104939
    const-string p0, "load fail, there is no video track"

    .line 17104941
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    :goto_30
    const/4 p0, 0x0

    .line 17104945
    goto :goto_3f

    .line 17104946
    :cond_32
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateWidth(Lcom/lynx/animax/player/VideoInfo;)V

    .line 17104949
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateHeight(Lcom/lynx/animax/player/VideoInfo;)V

    .line 17104952
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateFrameRate(Lcom/lynx/animax/player/VideoInfo;)V

    .line 17104955
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateFrameCount(Lcom/lynx/animax/player/VideoInfo;)V

    .line 17104958
    const/4 p0, 0x1

    .line 17104959
    :goto_3f
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 17104962
    if-eqz p0, :cond_45

    .line 17104964
    move-object v0, v1

    .line 17104965
    :cond_45
    :goto_45
    return-object v0
.end method

.method public static extractVideoRawData(Ljava/lang/String;I)Lcom/lynx/animax/player/VideoRawData;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3c

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_3c

    .line 33816585
    if-gez p1, :cond_c

    .line 33816587
    goto :goto_3c

    .line 33816588
    :cond_c
    new-instance v1, Lcom/lynx/animax/player/VideoRawData;

    .line 33816590
    invoke-direct {v1}, Lcom/lynx/animax/player/VideoRawData;-><init>()V

    .line 33816593
    new-instance v2, Landroid/media/MediaExtractor;

    .line 33816595
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 33816598
    invoke-static {v2, p0}, Lcom/lynx/animax/player/VideoAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 33816601
    move-result v3

    .line 33816602
    if-nez v3, :cond_25

    .line 33816604
    const-string p0, "VideoAssetExtractor"

    .line 33816606
    const-string p1, "load fail, MediaExtractor setDataSource error"

    .line 33816608
    invoke-static {p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    goto :goto_36

    .line 33816613
    :cond_25
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 33816616
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816618
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33816624
    move-result-wide p0

    .line 33816625
    long-to-int p1, p0

    .line 33816626
    invoke-static {v2, v1, p1}, Lcom/lynx/animax/player/VideoAssetExtractor;->doExtractVideoRawData(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoRawData;I)V

    .line 33816629
    const/4 p0, 0x1

    .line 33816630
    :goto_36
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 33816633
    if-eqz p0, :cond_3c

    .line 33816635
    move-object v0, v1

    .line 33816636
    :cond_3c
    :goto_3c
    return-object v0
.end method

.method private static findVideoTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoInfo;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_3f

    .line 33816583
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33816586
    move-result-object v2

    .line 33816587
    :try_start_b
    const-string v3, "mime"

    .line 33816589
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_11} :catch_12

    .line 33816593
    goto :goto_2b

    .line 33816594
    :catch_12
    move-exception v3

    .line 33816595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v5, "format doesn\'t has mine property: "

    .line 33816599
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v3}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object v3

    .line 33816613
    const-string v4, "VideoAssetExtractor"

    .line 33816615
    invoke-static {v4, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    const/4 v3, 0x0

    .line 33816619
    :goto_2b
    if-eqz v3, :cond_3c

    .line 33816621
    const-string v4, "video/"

    .line 33816623
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816626
    move-result v3

    .line 33816627
    if-eqz v3, :cond_3c

    .line 33816629
    invoke-virtual {p1, v1}, Lcom/lynx/animax/player/VideoInfo;->setVideoTrackIndex(I)V

    .line 33816632
    invoke-virtual {p1, v2}, Lcom/lynx/animax/player/VideoInfo;->setFormat(Landroid/media/MediaFormat;)V

    .line 33816635
    goto :goto_3f

    .line 33816636
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 33816638
    goto :goto_5

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

.method private static readFrameData(Landroid/media/MediaExtractor;ILjava/nio/ByteBuffer;)I
    .registers 3

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 50593795
    move-result p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50593796
    goto :goto_22

    .line 50593797
    :catch_5
    move-exception p0

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 50593801
    move-result-object p0

    .line 50593802
    if-nez p0, :cond_e

    .line 50593804
    const-string p0, "current buffer may not have enough space to read"

    .line 50593806
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593808
    const-string p2, "readSampleData IllegalArgumentException: "

    .line 50593810
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p0

    .line 50593820
    const-string p1, "VideoAssetExtractor"

    .line 50593822
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    const/4 p0, 0x0

    .line 50593826
    :goto_22
    return p0
.end method

.method private static setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 33751043
    const/4 p0, 0x1

    .line 33751044
    return p0

    .line 33751045
    :catch_5
    move-exception p0

    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v0, "setDataSource IOException: "

    .line 33751050
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, "VideoAssetExtractor"

    .line 33751066
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    const/4 p0, 0x0

    .line 33751070
    return p0
.end method

.method private static updateFrameCount(Lcom/lynx/animax/player/VideoInfo;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "VideoAssetExtractor"

    .line 17104898
    :try_start_2
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "durationUs"

    .line 17104904
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 17104907
    move-result-wide v1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_c} :catch_f
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_c} :catch_d

    .line 17104908
    goto :goto_27

    .line 17104909
    :catch_d
    move-exception v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :catch_f
    move-exception v1

    .line 17104912
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, "format doesn\'t has long durationUs property: "

    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    const-wide/16 v1, 0x0

    .line 17104935
    :goto_27
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    .line 17104938
    move-result v3

    .line 17104939
    long-to-float v1, v1

    .line 17104940
    mul-float v3, v3, v1

    .line 17104942
    const v1, 0x49742400    # 1000000.0f

    .line 17104945
    div-float/2addr v3, v1

    .line 17104946
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoInfo;->setFrameCount(I)V

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "frame count: "

    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 17104963
    move-result p0

    .line 17104964
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    return-void
.end method

.method private static updateFrameRate(Lcom/lynx/animax/player/VideoInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "VideoAssetExtractor"

    .line 17104898
    const-string v1, "frame-rate"

    .line 17104900
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17104903
    move-result-object v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    :try_start_9
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17104908
    move-result v4

    .line 17104909
    int-to-float v4, v4

    .line 17104910
    invoke-virtual {p0, v4}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_11} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_11} :catch_12

    .line 17104913
    goto :goto_2d

    .line 17104914
    :catch_12
    move-exception v4

    .line 17104915
    goto :goto_15

    .line 17104916
    :catch_14
    move-exception v4

    .line 17104917
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v6, "format doesn\'t has int frame-rate property: "

    .line 17104921
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-static {v0, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {p0, v3}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V

    .line 17104941
    :goto_2d
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    .line 17104944
    move-result v4

    .line 17104945
    cmpl-float v3, v3, v4

    .line 17104947
    if-eqz v3, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    :try_start_36
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_3d} :catch_40
    .catch Ljava/lang/ClassCastException; {:try_start_36 .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_56

    .line 17104958
    :catch_3e
    move-exception p0

    .line 17104959
    goto :goto_41

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    :goto_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, "format doesn\'t has float frame-rate property: "

    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :goto_56
    return-void
.end method

.method private static updateHeight(Lcom/lynx/animax/player/VideoInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-string v1, "height"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoInfo;->setHeight(I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_d} :catch_10
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_2c

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :catch_10
    move-exception v0

    .line 17039377
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "format doesn\'t has height property: "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "VideoAssetExtractor"

    .line 17039397
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoInfo;->setHeight(I)V

    .line 17039404
    :goto_2c
    return-void
.end method

.method private static updateWidth(Lcom/lynx/animax/player/VideoInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-string v1, "width"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoInfo;->setWidth(I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_d} :catch_10
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_2c

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :catch_10
    move-exception v0

    .line 17039377
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "format doesn\'t has width property: "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "VideoAssetExtractor"

    .line 17039397
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoInfo;->setWidth(I)V

    .line 17039404
    :goto_2c
    return-void
.end method
