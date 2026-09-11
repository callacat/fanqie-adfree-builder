.class public final Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed8c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a:Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;ILcom/bytedance/android/bcm/api/model/BcmRawChain;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 11

    .prologue
    .line 84279296
    if-eqz p3, :cond_3

    .line 84279297
    .line 84279298
    goto :goto_8

    .line 84279299
    :cond_3
    new-instance p3, Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 84279300
    .line 84279301
    invoke-direct {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    :goto_8
    new-instance v0, Lorg/json/JSONArray;

    .line 84279305
    .line 84279306
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84279307
    .line 84279308
    .line 84279309
    :goto_d
    if-eqz p0, :cond_74

    .line 84279310
    .line 84279311
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84279312
    .line 84279313
    .line 84279314
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 84279315
    .line 84279316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v1

    .line 84279323
    const-string v2, "a0.b0.c0.d0"

    .line 84279324
    .line 84279325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v1

    .line 84279329
    if-eqz v1, :cond_24

    .line 84279330
    .line 84279331
    goto :goto_74

    .line 84279332
    :cond_24
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v1

    .line 84279336
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v1

    .line 84279340
    if-lt v1, p2, :cond_2f

    .line 84279341
    .line 84279342
    goto :goto_74

    .line 84279343
    :cond_2f
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v1

    .line 84279347
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 84279348
    .line 84279349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279350
    .line 84279351
    .line 84279352
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 84279353
    .line 84279354
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v2

    .line 84279358
    check-cast v2, Lcom/bytedance/android/bcm/impl/model/b;

    .line 84279359
    .line 84279360
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84279361
    .line 84279362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v4

    .line 84279369
    if-eqz p4, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v3, 0x0

    .line 84279372
    goto :goto_62

    .line 84279373
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v3

    .line 84279380
    if-eqz v3, :cond_60

    .line 84279381
    .line 84279382
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getJumpWithToken()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v3

    .line 84279386
    const/4 v5, 0x1

    .line 84279387
    if-ne v3, v5, :cond_60

    .line 84279388
    .line 84279389
    const-string v3, "1"

    .line 84279390
    .line 84279391
    goto :goto_62

    .line 84279392
    :cond_60
    const-string v3, "0"

    .line 84279393
    .line 84279394
    :goto_62
    invoke-static {p0, v2, v4, p1, v3}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->g(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v2

    .line 84279398
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279399
    .line 84279400
    .line 84279401
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 84279402
    .line 84279403
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object v1

    .line 84279407
    invoke-virtual {v1, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p0

    .line 84279411
    goto :goto_d

    .line 84279412
    :cond_74
    :goto_74
    sget-object p0, Lys/a;->c:Lys/a;

    .line 84279413
    .line 84279414
    new-instance p2, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$getBcmRawChainByBtmId$1;

    .line 84279415
    .line 84279416
    invoke-direct {p2, v0, p1}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$getBcmRawChainByBtmId$1;-><init>(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 84279417
    .line 84279418
    .line 84279419
    const-string p1, "BcmChainProvider_getBcmRawChainByBtmId"

    .line 84279420
    .line 84279421
    invoke-static {p0, p1, p2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279422
    .line 84279423
    .line 84279424
    return-object p3
.end method

.method public static e(Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 100990976
    move-object/from16 v2, p2

    .line 100990977
    .line 100990978
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 100990979
    .line 100990980
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 100990981
    .line 100990982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990983
    .line 100990984
    .line 100990985
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 100990986
    .line 100990987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990988
    .line 100990989
    .line 100990990
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v0

    .line 100990994
    const-string v1, "null"

    .line 100990995
    .line 100990996
    if-eqz v0, :cond_1c

    .line 100990997
    .line 100990998
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 100990999
    .line 100991000
    if-eqz v3, :cond_1c

    .line 100991001
    .line 100991002
    move-object v4, v3

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    move-object v4, v1

    .line 100991005
    :goto_1d
    if-eqz v0, :cond_25

    .line 100991006
    .line 100991007
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 100991008
    .line 100991009
    if-eqz v3, :cond_25

    .line 100991010
    .line 100991011
    move-object v5, v3

    .line 100991012
    goto :goto_26

    .line 100991013
    :cond_25
    move-object v5, v1

    .line 100991014
    :goto_26
    const/4 v1, 0x0

    .line 100991015
    if-eqz v2, :cond_2c

    .line 100991016
    .line 100991017
    iget-object v0, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 100991018
    .line 100991019
    goto :goto_32

    .line 100991020
    :cond_2c
    if-eqz v0, :cond_31

    .line 100991021
    .line 100991022
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 100991023
    .line 100991024
    goto :goto_32

    .line 100991025
    :cond_31
    move-object v0, v1

    .line 100991026
    :goto_32
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 100991027
    .line 100991028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object v0

    .line 100991035
    const-string v3, "a0.b0.c0.d0"

    .line 100991036
    .line 100991037
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991038
    .line 100991039
    .line 100991040
    move-result v0

    .line 100991041
    if-eqz v0, :cond_44

    .line 100991042
    .line 100991043
    return-void

    .line 100991044
    :cond_44
    sget-object v7, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 100991045
    .line 100991046
    if-eqz v2, :cond_4a

    .line 100991047
    .line 100991048
    iget-object v1, v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 100991049
    .line 100991050
    :cond_4a
    move-object v9, v1

    .line 100991051
    const/4 v10, 0x0

    .line 100991052
    const/4 v11, 0x0

    .line 100991053
    const/4 v12, 0x0

    .line 100991054
    const/4 v13, 0x0

    .line 100991055
    const/4 v14, 0x0

    .line 100991056
    new-instance v15, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;

    .line 100991057
    .line 100991058
    move-object v0, v15

    .line 100991059
    move-object/from16 v1, p0

    .line 100991060
    .line 100991061
    move-object/from16 v2, p2

    .line 100991062
    .line 100991063
    move-object/from16 v3, p3

    .line 100991064
    .line 100991065
    move-object/from16 v6, p5

    .line 100991066
    .line 100991067
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991068
    .line 100991069
    .line 100991070
    const/16 v16, 0x3f8

    .line 100991071
    .line 100991072
    move-object v6, v7

    .line 100991073
    move/from16 v7, p1

    .line 100991074
    .line 100991075
    move-object/from16 v8, p4

    .line 100991076
    .line 100991077
    invoke-static/range {v6 .. v16}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 100991078
    .line 100991079
    .line 100991080
    return-void
.end method

.method public static synthetic f(Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 84017152
    const-string v4, ""

    .line 84017153
    .line 84017154
    const/4 v5, 0x0

    .line 84017155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017156
    .line 84017157
    .line 84017158
    move-object v0, p1

    .line 84017159
    move v1, p2

    .line 84017160
    move-object v2, p3

    .line 84017161
    move-object v3, p4

    .line 84017162
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->e(Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84279302
    .line 84279303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    .line 84279305
    .line 84279306
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84279307
    .line 84279308
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 84279309
    .line 84279310
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removePageId:I

    .line 84279311
    .line 84279312
    const/4 v2, 0x1

    .line 84279313
    if-eq v1, v2, :cond_1f

    .line 84279314
    .line 84279315
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 84279316
    .line 84279317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v1

    .line 84279324
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setPageId(Ljava/lang/String;)V

    .line 84279325
    .line 84279326
    .line 84279327
    :cond_1f
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 84279328
    .line 84279329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p0

    .line 84279336
    invoke-virtual {v0, p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setBtm(Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {v0, p2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setBtmShowId(Ljava/lang/String;)V

    .line 84279340
    .line 84279341
    .line 84279342
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84279343
    .line 84279344
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 84279345
    .line 84279346
    iget p0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addTokenInChain:I

    .line 84279347
    .line 84279348
    const/4 p2, 0x0

    .line 84279349
    if-ne p0, v2, :cond_38

    .line 84279350
    .line 84279351
    goto :goto_39

    .line 84279352
    :cond_38
    move-object p4, p2

    .line 84279353
    :goto_39
    invoke-virtual {v0, p4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setJumpWithToken(Ljava/lang/String;)V

    .line 84279354
    .line 84279355
    .line 84279356
    if-eqz p1, :cond_85

    .line 84279357
    .line 84279358
    new-instance p0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 84279359
    .line 84279360
    invoke-direct {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 84279361
    .line 84279362
    .line 84279363
    new-instance p4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 84279364
    .line 84279365
    invoke-direct {p4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object p3

    .line 84279372
    :goto_4c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v1

    .line 84279376
    if-eqz v1, :cond_77

    .line 84279377
    .line 84279378
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v1

    .line 84279382
    check-cast v1, Ljava/lang/String;

    .line 84279383
    .line 84279384
    iget-object v2, p1, Lcom/bytedance/android/bcm/impl/model/b;->a:Ljava/util/Map;

    .line 84279385
    .line 84279386
    if-eqz v2, :cond_63

    .line 84279387
    .line 84279388
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v2

    .line 84279392
    check-cast v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 84279393
    .line 84279394
    goto :goto_64

    .line 84279395
    :cond_63
    move-object v2, p2

    .line 84279396
    :goto_64
    invoke-virtual {p0, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 84279397
    .line 84279398
    .line 84279399
    iget-object v2, p1, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    .line 84279400
    .line 84279401
    if-eqz v2, :cond_72

    .line 84279402
    .line 84279403
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object v1

    .line 84279407
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 84279408
    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    move-object v1, p2

    .line 84279411
    :goto_73
    invoke-virtual {p4, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 84279412
    .line 84279413
    .line 84279414
    goto :goto_4c

    .line 84279415
    :cond_77
    new-instance p1, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 84279416
    .line 84279417
    invoke-direct {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;-><init>()V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {p1, p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->setPage(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-virtual {p1, p4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->setUnit(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-virtual {v0, p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setContent(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;)V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-gtz p3, :cond_b

    .line 50724869
    .line 50724870
    const/16 p3, 0x14

    .line 50724871
    .line 50724872
    const/16 v4, 0x14

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move v4, p3

    .line 50724876
    :goto_c
    const/4 p3, 0x0

    .line 50724877
    if-eqz p1, :cond_28

    .line 50724878
    .line 50724879
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v1

    .line 50724883
    if-nez v1, :cond_28

    .line 50724884
    .line 50724885
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724886
    .line 50724887
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 50724888
    .line 50724889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v1, p3

    .line 50724905
    :goto_29
    if-nez v1, :cond_3b

    .line 50724906
    .line 50724907
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724908
    .line 50724909
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50724915
    .line 50724916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    :cond_3b
    move-object v2, v1

    .line 50724924
    const/4 v1, 0x1

    .line 50724925
    if-nez v2, :cond_5a

    .line 50724926
    .line 50724927
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50724928
    .line 50724929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 50724933
    .line 50724934
    if-eqz v3, :cond_51

    .line 50724935
    .line 50724936
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v3

    .line 50724940
    if-nez v3, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_51

    .line 50724943
    :cond_4f
    const/4 v3, 0x0

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    :goto_51
    const/4 v3, 0x1

    .line 50724946
    :goto_52
    if-eqz v3, :cond_5a

    .line 50724947
    .line 50724948
    const/16 v0, 0xbbe

    .line 50724949
    .line 50724950
    invoke-static {p0, p1, v0, p3, p2}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->f(Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;)V

    .line 50724951
    .line 50724952
    .line 50724953
    return-object p3

    .line 50724954
    :cond_5a
    if-eqz v2, :cond_65

    .line 50724955
    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    move-object v1, p0

    .line 50724958
    move-object v3, p2

    .line 50724959
    move-object v5, p1

    .line 50724960
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->c(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;ILcom/bytedance/android/btm/api/model/PageFinder;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    goto :goto_82

    .line 50724965
    :cond_65
    const/16 v2, 0xbc9

    .line 50724966
    .line 50724967
    invoke-static {p0, p1, v2, p3, p2}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->f(Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;)V

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50724976
    .line 50724977
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50724978
    .line 50724979
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->lastBtmIdSwitch:I

    .line 50724980
    .line 50724981
    if-ne p1, v1, :cond_82

    .line 50724982
    .line 50724983
    sget-object p1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p1, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 50724989
    .line 50724990
    invoke-static {p1, p2, v4, p3, v0}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->b(Ljava/lang/String;Ljava/util/List;ILcom/bytedance/android/bcm/api/model/BcmRawChain;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    :cond_82
    :goto_82
    return-object p3
.end method

.method public final c(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;ILcom/bytedance/android/btm/api/model/PageFinder;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/impl/page/model/PageInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Z)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    instance-of v1, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 84213769
    .line 84213770
    if-eqz v1, :cond_5b

    .line 84213771
    .line 84213772
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 84213777
    .line 84213778
    move-object v3, p1

    .line 84213779
    check-cast v3, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 84213780
    .line 84213781
    new-instance v4, Lcom/bytedance/android/bcm/impl/model/b;

    .line 84213782
    .line 84213783
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v5

    .line 84213787
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v3

    .line 84213791
    invoke-direct {v4, v5, v3}, Lcom/bytedance/android/bcm/impl/model/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 84213792
    .line 84213793
    .line 84213794
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 84213795
    .line 84213796
    const/4 v5, 0x0

    .line 84213797
    if-eqz p5, :cond_28

    .line 84213798
    .line 84213799
    goto :goto_3f

    .line 84213800
    :cond_28
    sget-object v6, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84213801
    .line 84213802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v5

    .line 84213809
    if-eqz v5, :cond_3d

    .line 84213810
    .line 84213811
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getJumpWithToken()Z

    .line 84213812
    .line 84213813
    .line 84213814
    move-result v5

    .line 84213815
    const/4 v6, 0x1

    .line 84213816
    if-ne v5, v6, :cond_3d

    .line 84213817
    .line 84213818
    const-string v5, "1"

    .line 84213819
    .line 84213820
    goto :goto_3f

    .line 84213821
    :cond_3d
    const-string v5, "0"

    .line 84213822
    .line 84213823
    :goto_3f
    invoke-static {v2, v4, v3, p2, v5}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->g(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object v2

    .line 84213827
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213828
    .line 84213829
    .line 84213830
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 84213831
    .line 84213832
    invoke-static {v1, p2, p3, v0, p5}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->b(Ljava/lang/String;Ljava/util/List;ILcom/bytedance/android/bcm/api/model/BcmRawChain;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p3

    .line 84213839
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p3

    .line 84213843
    const/4 p5, 0x2

    .line 84213844
    if-ge p3, p5, :cond_5b

    .line 84213845
    .line 84213846
    const/16 p3, 0xbbd

    .line 84213847
    .line 84213848
    invoke-static {p0, p4, p3, p1, p2}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->f(Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;)V

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/util/List;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 67371013
    .line 67371014
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v1

    .line 67371018
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v1

    .line 67371022
    const/4 v2, 0x1

    .line 67371023
    if-nez v1, :cond_13

    .line 67371024
    .line 67371025
    const/4 v1, 0x1

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v1, 0x0

    .line 67371028
    :goto_14
    if-eqz p2, :cond_1c

    .line 67371029
    .line 67371030
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v3

    .line 67371034
    if-nez v3, :cond_1d

    .line 67371035
    .line 67371036
    :cond_1c
    const/4 v0, 0x1

    .line 67371037
    :cond_1d
    const/4 v2, 0x0

    .line 67371038
    if-nez v0, :cond_2c

    .line 67371039
    .line 67371040
    if-eqz v1, :cond_23

    .line 67371041
    .line 67371042
    goto :goto_2c

    .line 67371043
    :cond_23
    if-gtz p1, :cond_27

    .line 67371044
    .line 67371045
    const/16 p1, 0x14

    .line 67371046
    .line 67371047
    :cond_27
    invoke-static {p2, p3, p1, v2, p4}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->b(Ljava/lang/String;Ljava/util/List;ILcom/bytedance/android/bcm/api/model/BcmRawChain;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    return-object p1

    .line 67371052
    :cond_2c
    :goto_2c
    const/4 v3, 0x0

    .line 67371053
    const/16 v4, 0xbc9

    .line 67371054
    .line 67371055
    const/4 v5, 0x0

    .line 67371056
    const-string v7, ""

    .line 67371057
    .line 67371058
    move-object v6, p3

    .line 67371059
    move-object v8, p2

    .line 67371060
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->e(Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-virtual {p0, v2, p3, p1}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 67371064
    .line 67371065
    .line 67371066
    move-result-object p1

    .line 67371067
    return-object p1
.end method
