.class public Lcom/ss/ttm/player/AJMediaCodecRank;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mTestHWCodecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecType:Ljava/lang/String;

.field public mMediaCodecInfo:Landroid/media/MediaCodecInfo;

.field public mRank:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTestHWcodecs()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-object v0

    .line 458757
    :cond_5
    new-instance v0, Ljava/util/TreeMap;

    .line 458759
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 458761
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 458764
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458766
    const-string v1, "OMX.qcom.video.decoder.avc"

    .line 458768
    const/16 v2, 0x64

    .line 458770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458773
    move-result-object v3

    .line 458774
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458779
    const-string v1, "OMX.qcom.video.decoder.hevc"

    .line 458781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458784
    move-result-object v3

    .line 458785
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458790
    const-string v1, "OMX.qcom.video.decoder.hevcswvdec"

    .line 458792
    const/16 v3, 0x14

    .line 458794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458797
    move-result-object v4

    .line 458798
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458803
    const-string v1, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 458805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458808
    move-result-object v4

    .line 458809
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458814
    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 458816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    move-result-object v4

    .line 458820
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458825
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 458827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458836
    const-string v1, "OMX.Intel.hw_vd.h264"

    .line 458838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    move-result-object v4

    .line 458842
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458847
    const-string v1, "OMX.Intel.VideoDecoder.AVC"

    .line 458849
    const/16 v4, 0x63

    .line 458851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458854
    move-result-object v5

    .line 458855
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458860
    const-string v1, "OMX.SEC.avc.dec"

    .line 458862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    move-result-object v5

    .line 458866
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458871
    const-string v1, "OMX.SEC.AVC.Decoder"

    .line 458873
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458876
    move-result-object v5

    .line 458877
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458882
    const/16 v1, 0x62

    .line 458884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    move-result-object v1

    .line 458888
    const-string v5, "OMX.SEC.avcdec"

    .line 458890
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458895
    const-string v1, "OMX.SEC.avc.sw.dec"

    .line 458897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v5

    .line 458901
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458906
    const-string v1, "OMX.SEC.hevc.sw.dec"

    .line 458908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    move-result-object v5

    .line 458912
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458917
    const-string v1, "OMX.Exynos.avc.dec"

    .line 458919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458922
    move-result-object v5

    .line 458923
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458928
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 458930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    move-result-object v4

    .line 458934
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458939
    const-string v1, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 458941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    move-result-object v4

    .line 458945
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458950
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 458952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    move-result-object v4

    .line 458956
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458961
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 458963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    move-result-object v4

    .line 458967
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458972
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    move-result-object v4

    .line 458978
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458983
    const-string v1, "OMX.brcm.video.h264.hw.decoder"

    .line 458985
    const/16 v4, 0x28

    .line 458987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458990
    move-result-object v5

    .line 458991
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 458996
    const-string v1, "OMX.k3.video.decoder.avc"

    .line 458998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    move-result-object v4

    .line 459002
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459007
    const-string v1, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 459009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459012
    move-result-object v4

    .line 459013
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459018
    const-string v1, "OMX.hisi.video.decoder.avc"

    .line 459020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459023
    move-result-object v4

    .line 459024
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459029
    const-string v1, "OMX.hisi.video.decoder.hevc"

    .line 459031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459034
    move-result-object v4

    .line 459035
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459040
    const-string v1, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 459042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    move-result-object v4

    .line 459046
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459051
    const-string v1, "OMX.sprd.soft.h264.decoder"

    .line 459053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459056
    move-result-object v3

    .line 459057
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459062
    const-string v1, "OMX.google.aac.decoder"

    .line 459064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459067
    move-result-object v2

    .line 459068
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459071
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459073
    const-string v1, "OMX.google.h264.decoder"

    .line 459075
    const/16 v2, 0x46

    .line 459077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459080
    move-result-object v3

    .line 459081
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459084
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459086
    const-string v1, "OMX.google.hevc.decoder"

    .line 459088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459091
    move-result-object v3

    .line 459092
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459097
    const-string v1, "c2.android.h264.decoder"

    .line 459099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459102
    move-result-object v3

    .line 459103
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459106
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459108
    const-string v1, "c2.android.hevc.decoder"

    .line 459110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459113
    move-result-object v2

    .line 459114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 459119
    return-object v0
.end method

.method public static setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Lcom/ss/ttm/player/AJMediaCodecRank;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659331
    return-object v0

    .line 50659332
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v2

    .line 50659340
    if-eqz v2, :cond_f

    .line 50659342
    return-object v0

    .line 50659343
    :cond_f
    invoke-static {}, Lcom/ss/ttm/player/AJMediaCodecRank;->getTestHWcodecs()Ljava/util/Map;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object v0

    .line 50659351
    check-cast v0, Ljava/lang/Integer;

    .line 50659353
    if-eqz v0, :cond_20

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659358
    move-result p2

    .line 50659359
    goto :goto_47

    .line 50659360
    :cond_20
    const/16 v0, 0x3c

    .line 50659362
    :try_start_22
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50659365
    move-result-object v2

    .line 50659366
    if-eqz v2, :cond_45

    .line 50659368
    const/16 v2, 0x30

    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50659374
    move-result v2

    .line 50659375
    const/4 v4, 0x1

    .line 50659376
    if-eq v2, v4, :cond_34

    .line 50659378
    if-ne p2, v4, :cond_35

    .line 50659380
    :cond_34
    const/4 v3, 0x1

    .line 50659381
    :cond_35
    if-ne v3, v4, :cond_42

    .line 50659383
    const-string p2, "c2."

    .line 50659385
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659388
    move-result p2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3d} :catch_45

    .line 50659389
    if-eqz p2, :cond_42

    .line 50659391
    const/16 p2, 0x96

    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    const/16 p2, 0x46

    .line 50659396
    goto :goto_47

    .line 50659397
    :catch_45
    :cond_45
    const/16 p2, 0x3c

    .line 50659399
    :goto_47
    new-instance v0, Lcom/ss/ttm/player/AJMediaCodecRank;

    .line 50659401
    invoke-direct {v0}, Lcom/ss/ttm/player/AJMediaCodecRank;-><init>()V

    .line 50659404
    iput-object p0, v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 50659406
    iput-object p1, v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 50659408
    iput p2, v0, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 50659410
    return-object v0
.end method
