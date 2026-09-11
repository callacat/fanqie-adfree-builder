.class public final Lwx7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx7/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa49b3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lwx7/i;

    .line 131080
    invoke-direct {v0}, Lwx7/i;-><init>()V

    .line 131083
    sput-object v0, Lwx7/i;->a:Lwx7/i;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lcom/ss/ttvideoengine/Resolution;)F
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947654
    if-nez v0, :cond_15

    .line 33947656
    sget-object v0, Lwx7/i;->a:Lwx7/i;

    .line 33947658
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const-string v0, "getSourceLoudness"

    .line 33947665
    invoke-static {p0, v0}, Lwx7/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    const/4 p0, 0x0

    .line 33947670
    if-nez v0, :cond_19

    .line 33947672
    return p0

    .line 33947673
    :cond_19
    if-nez p1, :cond_1d

    .line 33947675
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 33947677
    :cond_1d
    const/4 v1, 0x1

    .line 33947678
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33947681
    move-result-object v2

    .line 33947682
    if-eqz v2, :cond_27

    .line 33947684
    iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v2, 0x0

    .line 33947688
    :goto_28
    cmpg-float v2, v2, p0

    .line 33947690
    if-nez v2, :cond_89

    .line 33947692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33947695
    move-result-object v1

    .line 33947696
    if-eqz v1, :cond_35

    .line 33947698
    iget v1, v1, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v1, 0x0

    .line 33947702
    :goto_36
    cmpl-float v2, v1, p0

    .line 33947704
    if-ltz v2, :cond_65

    .line 33947706
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33947709
    move-result-object v2

    .line 33947710
    iget-object v2, v2, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 33947712
    if-eqz v2, :cond_65

    .line 33947714
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947717
    move-result-object v2

    .line 33947718
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    move-result v3

    .line 33947722
    if-eqz v3, :cond_65

    .line 33947724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    move-result-object v3

    .line 33947728
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33947730
    const-string v4, ""

    .line 33947732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947738
    move-result-object v4

    .line 33947739
    if-ne v4, p1, :cond_46

    .line 33947741
    iget v3, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 33947743
    cmpg-float v4, v3, p0

    .line 33947745
    if-eqz v4, :cond_46

    .line 33947747
    move v1, v3

    .line 33947748
    goto :goto_46

    .line 33947749
    :cond_65
    cmpl-float p1, v1, p0

    .line 33947751
    if-ltz p1, :cond_92

    .line 33947753
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33947756
    move-result-object p1

    .line 33947757
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;

    .line 33947759
    if-eqz p1, :cond_92

    .line 33947761
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object p1

    .line 33947765
    :cond_75
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_92

    .line 33947771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33947777
    iget v0, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 33947779
    cmpg-float v2, v0, p0

    .line 33947781
    if-eqz v2, :cond_75

    .line 33947783
    move v1, v0

    .line 33947784
    goto :goto_75

    .line 33947785
    :cond_89
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33947788
    move-result-object p1

    .line 33947789
    if-eqz p1, :cond_91

    .line 33947791
    iget p0, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 33947793
    :cond_91
    move v1, p0

    .line 33947794
    :cond_92
    return v1
.end method

.method public static b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "seek_ts"

    .line 17039362
    :try_start_2
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039364
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17039367
    new-instance v2, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17039375
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getSeekTs()Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-nez p0, :cond_29

    .line 17039381
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_29

    .line 17039387
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 17039389
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V

    .line 17039392
    iput-object p0, v1, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 17039394
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V

    .line 17039401
    :cond_29
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039403
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17039406
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_37

    .line 17039410
    :catch_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039414
    const/4 p0, 0x0

    .line 17039415
    :goto_37
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-nez v0, :cond_23

    .line 33816587
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33816589
    if-eqz v0, :cond_23

    .line 33816591
    iget-object v0, v0, Lkx7/b;->d:Lyg3/b;

    .line 33816593
    if-eqz v0, :cond_23

    .line 33816595
    new-instance v1, Lorg/json/JSONObject;

    .line 33816597
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816600
    const-string v2, "from"

    .line 33816602
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string/jumbo p1, "video_model_extract_fallback"

    .line 33816608
    invoke-virtual {v0, p1, v1}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816611
    :cond_23
    invoke-static {p0}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method
