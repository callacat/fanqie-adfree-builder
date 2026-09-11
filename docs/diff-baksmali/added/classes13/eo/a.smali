.class public final Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzn/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e54c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leo/a$a;

    .line 196616
    new-instance v0, Lzn/e;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Lzn/e;-><init>(I)V

    .line 196622
    sput-object v0, Leo/a;->a:Lzn/e;

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_27

    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    if-nez p0, :cond_10

    .line 17039375
    goto :goto_27

    .line 17039376
    :cond_10
    sget-object v1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 17039378
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039386
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getSceneToAdVideoConfigMap()Ljava/util/Map;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_27

    .line 17039392
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    move-object v0, p0

    .line 17039397
    check-cast v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;

    .line 17039399
    :cond_27
    :goto_27
    return-object v0
.end method


# virtual methods
.method public final createABRStrategyConfig(Ljava/lang/String;)Lzn/a;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Leo/a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;

    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_41

    .line 17104903
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    goto :goto_41

    .line 17104908
    :cond_c
    iget v1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->strategyVersion:I

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    new-instance v1, Lzn/a;

    .line 17104915
    iget v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->strategyVersion:I

    .line 17104917
    iget v4, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxBitrate:I

    .line 17104919
    iget-wide v5, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 17104921
    const/4 v2, 0x4

    .line 17104922
    if-ne v3, v2, :cond_1f

    .line 17104924
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->definitions:Ljava/util/List;

    .line 17104926
    goto :goto_39

    .line 17104927
    :cond_1f
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->definitions:Ljava/util/List;

    .line 17104929
    if-eqz p1, :cond_2c

    .line 17104931
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 17104941
    :goto_2d
    if-nez v2, :cond_30

    .line 17104943
    move-object v0, p1

    .line 17104944
    :cond_30
    if-nez v0, :cond_3b

    .line 17104946
    sget-object p1, Lzn/b;->a:Lzn/b;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object p1, Lzn/b;->c:Ljava/util/List;

    .line 17104953
    :goto_39
    move-object v7, p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v7, v0

    .line 17104956
    :goto_3c
    move-object v2, v1

    .line 17104957
    invoke-direct/range {v2 .. v7}, Lzn/a;-><init>(IIJLjava/util/List;)V

    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method

.method public final createPlayConfig(Ljava/lang/String;)Lzn/e;
    .registers 26

    .prologue
    .line 17104896
    invoke-static/range {p1 .. p1}, Leo/a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    new-instance v23, Lzn/e;

    .line 17104906
    iget-boolean v2, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPlayHttps:Z

    .line 17104908
    iget-boolean v3, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableMediaCodecAudio:Z

    .line 17104910
    iget-boolean v4, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableHardwareDecode:Z

    .line 17104912
    iget-boolean v5, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVolumeBalance:Z

    .line 17104914
    iget-boolean v6, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH265:Z

    .line 17104916
    iget-boolean v7, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH266:Z

    .line 17104918
    iget-object v8, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoResolution:Ljava/lang/String;

    .line 17104920
    iget-boolean v9, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoLog:Z

    .line 17104922
    iget-boolean v10, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoDebugLog:Z

    .line 17104924
    iget-boolean v11, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableAsyncVideoDecode:Z

    .line 17104926
    iget-boolean v12, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableFallbackExoFirst:Z

    .line 17104928
    iget-boolean v13, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPreload:Z

    .line 17104930
    iget-wide v14, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoPreloadSize:J

    .line 17104932
    iget v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSRType:I

    .line 17104934
    move/from16 v16, v1

    .line 17104936
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17104938
    if-nez v1, :cond_30

    .line 17104940
    sget-object v1, Leo/a;->a:Lzn/e;

    .line 17104942
    iget-object v1, v1, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17104944
    :cond_30
    move-object/from16 v17, v1

    .line 17104946
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17104948
    if-nez v1, :cond_3a

    .line 17104950
    sget-object v1, Leo/a;->a:Lzn/e;

    .line 17104952
    iget-object v1, v1, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17104954
    :cond_3a
    move-object/from16 v18, v1

    .line 17104956
    iget-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    .line 17104958
    move/from16 v19, v1

    .line 17104960
    iget-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoThreadPriority:Z

    .line 17104962
    move/from16 v20, v1

    .line 17104964
    iget v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityValue:I

    .line 17104966
    move/from16 v21, v1

    .line 17104968
    iget v0, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityPrerenderScene:I

    .line 17104970
    move/from16 v22, v0

    .line 17104972
    move/from16 v0, v16

    .line 17104974
    move-object/from16 v1, v23

    .line 17104976
    invoke-direct/range {v1 .. v22}, Lzn/e;-><init>(ZZZZZZLjava/lang/String;ZZZZZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZZII)V

    .line 17104979
    return-object v23
.end method

.method public final createViewInitConfig(Ljava/lang/String;Z)Lzn/h;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1}, Leo/a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    new-instance p2, Lzn/h;

    .line 33751050
    iget-boolean v0, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoEngineLooper:Z

    .line 33751052
    iget-wide v1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoProgressUpdaterInterval:J

    .line 33751054
    const/16 p1, 0x9

    .line 33751056
    invoke-direct {p2, v1, v2, v0, p1}, Lzn/h;-><init>(JZI)V

    .line 33751059
    return-object p2
.end method
