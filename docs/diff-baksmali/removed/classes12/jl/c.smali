.class public final Ljl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;


# static fields
.field public static final a:Ljl/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljl/c;

    invoke-direct {v0}, Ljl/c;-><init>()V

    sput-object v0, Ljl/c;->a:Ljl/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_21

    .line 17039362
    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_21

    .line 17039376
    :cond_10
    sget-object v1, Ljl/b;->a:Ljl/b;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljl/b;->a()Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget-object v1, v1, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_21

    .line 17039385
    .line 17039386
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    move-object v0, p0

    .line 17039391
    check-cast v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method


# virtual methods
.method public final createABRStrategyConfig(Ljava/lang/String;)Lzn/a;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Ljl/c;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_49

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_49

    .line 17104908
    :cond_c
    sget v1, Ljl/d;->a:I

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget v1, p1, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->strategyVersion:I

    .line 17104915
    .line 17104916
    if-nez v1, :cond_1e

    .line 17104917
    .line 17104918
    new-instance p1, Lzn/a;

    .line 17104919
    .line 17104920
    const/16 v0, 0xe

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Lzn/a;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_48

    .line 17104926
    :cond_1e
    iget-object v1, p1, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->definitions:Ljava/util/List;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    xor-int/lit8 v2, v2, 0x1

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104937
    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    iget v1, p1, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->strategyVersion:I

    .line 17104940
    .line 17104941
    const/4 v2, 0x4

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    if-nez v0, :cond_3a

    .line 17104946
    .line 17104947
    sget-object v0, Lzn/b;->a:Lzn/b;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lzn/b;->c:Ljava/util/List;

    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    move-object v6, v0

    .line 17104955
    new-instance v0, Lzn/a;

    .line 17104956
    .line 17104957
    iget v2, p1, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->strategyVersion:I

    .line 17104958
    .line 17104959
    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxBitrate:I

    .line 17104960
    .line 17104961
    iget-wide v4, p1, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 17104962
    .line 17104963
    move-object v1, v0

    .line 17104964
    invoke-direct/range {v1 .. v6}, Lzn/a;-><init>(IIJLjava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object p1, v0

    .line 17104968
    :goto_48
    return-object p1

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method

.method public final createPlayConfig(Ljava/lang/String;)Lzn/e;
    .registers 30

    .prologue
    .line 17104896
    invoke-static/range {p1 .. p1}, Ljl/c;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    iget-boolean v2, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableVideoPlayHttps:Z

    .line 17104905
    .line 17104906
    iget-boolean v3, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableMediaCodecAudio:Z

    .line 17104907
    .line 17104908
    iget-boolean v4, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableHardwareDecode:Z

    .line 17104909
    .line 17104910
    iget-boolean v5, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableVolumeBalance:Z

    .line 17104911
    .line 17104912
    iget-boolean v11, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableAsyncVideoDecode:Z

    .line 17104913
    .line 17104914
    iget-boolean v6, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableH265:Z

    .line 17104915
    .line 17104916
    iget-boolean v7, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableH266:Z

    .line 17104917
    .line 17104918
    iget-object v8, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->videoResolution:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-boolean v9, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableVideoLog:Z

    .line 17104921
    .line 17104922
    iget-boolean v10, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableVideoDebugLog:Z

    .line 17104923
    .line 17104924
    iget-boolean v12, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableFallbackExoFirst:Z

    .line 17104925
    .line 17104926
    iget-boolean v13, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableVideoPreload:Z

    .line 17104927
    .line 17104928
    iget-wide v14, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->videoPreloadSize:J

    .line 17104929
    .line 17104930
    iget v1, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableSRType:I

    .line 17104931
    .line 17104932
    move/from16 v16, v1

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_46

    .line 17104937
    .line 17104938
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17104939
    .line 17104940
    const/16 v18, 0x0

    .line 17104941
    .line 17104942
    const/16 v19, 0x0

    .line 17104943
    .line 17104944
    const/16 v20, 0x0

    .line 17104945
    .line 17104946
    const/16 v21, 0x0

    .line 17104947
    .line 17104948
    const/16 v22, 0x0

    .line 17104949
    .line 17104950
    const/16 v23, 0x0

    .line 17104951
    .line 17104952
    const/16 v24, 0x0

    .line 17104953
    .line 17104954
    const/16 v25, 0x0

    .line 17104955
    .line 17104956
    const/16 v26, 0xff

    .line 17104957
    .line 17104958
    const/16 v27, 0x0

    .line 17104959
    .line 17104960
    move-object/from16 v17, v1

    .line 17104961
    .line 17104962
    invoke-direct/range {v17 .. v27}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;-><init>(IIIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    move-object/from16 v17, v1

    .line 17104967
    .line 17104968
    :goto_48
    iget-object v1, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17104969
    .line 17104970
    if-nez v1, :cond_5e

    .line 17104971
    .line 17104972
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17104973
    .line 17104974
    const/16 v19, 0x0

    .line 17104975
    .line 17104976
    const/16 v20, 0x0

    .line 17104977
    .line 17104978
    const/16 v21, 0x0

    .line 17104979
    .line 17104980
    const/16 v22, 0x7

    .line 17104981
    .line 17104982
    const/16 v23, 0x0

    .line 17104983
    .line 17104984
    move-object/from16 v18, v1

    .line 17104985
    .line 17104986
    invoke-direct/range {v18 .. v23}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;-><init>(ZZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    move-object/from16 v18, v1

    .line 17104991
    .line 17104992
    :goto_60
    iget-boolean v1, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    .line 17104993
    .line 17104994
    move/from16 v19, v1

    .line 17104995
    .line 17104996
    iget-boolean v1, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableVideoThreadPriority:Z

    .line 17104997
    .line 17104998
    move/from16 v20, v1

    .line 17104999
    .line 17105000
    iget v1, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->videoThreadPriorityValue:I

    .line 17105001
    .line 17105002
    move/from16 v21, v1

    .line 17105003
    .line 17105004
    iget v0, v0, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->videoThreadPriorityPrerenderScene:I

    .line 17105005
    .line 17105006
    move/from16 v22, v0

    .line 17105007
    .line 17105008
    new-instance v0, Lzn/e;

    .line 17105009
    .line 17105010
    move-object v1, v0

    .line 17105011
    invoke-direct/range {v1 .. v22}, Lzn/e;-><init>(ZZZZZZLjava/lang/String;ZZZZZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZZII)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object v0
.end method

.method public final createViewInitConfig(Ljava/lang/String;Z)Lzn/h;
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1}, Ljl/c;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    new-instance v6, Lzn/h;

    .line 33751049
    .line 33751050
    iget-boolean v3, p1, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableSurfaceViewPlay:Z

    .line 33751051
    .line 33751052
    iget-boolean v4, p1, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->enableVideoEngineLooper:Z

    .line 33751053
    .line 33751054
    iget-wide v1, p1, Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;->videoProgressUpdaterInterval:J

    .line 33751055
    .line 33751056
    move-object v0, v6

    .line 33751057
    move v5, p2

    .line 33751058
    invoke-direct/range {v0 .. v5}, Lzn/h;-><init>(JZZZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v6
.end method
