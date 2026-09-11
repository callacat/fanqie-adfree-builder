.class public final Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->application:Landroid/app/Application;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final appInfo(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/ng/config/AppInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    sget-object v0, Loq/a;->a:Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method

.method public final devicesInfo(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/ng/config/DeviceInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    sget-object v0, Loq/a;->c:Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method

.method public final envInfo(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/ng/config/EnvInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    sget-object v0, Loq/a;->b:Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method

.method public final flavorConfig(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/ng/config/FlavorConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    sget-object v0, Loq/a;->d:Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->application:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method

.method public final init()Lcom/bytedance/android/annie/ng/AnnieGlobalContext;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->application:Landroid/app/Application;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->application:Landroid/app/Application;

    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/bytedance/android/annie/ng/AnnieManager;->setMApplication(Landroid/app/Application;)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v0, Loq/a;->e:Ljava/util/Map;

    .line 393229
    .line 393230
    if-eqz v0, :cond_36

    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_36

    .line 393245
    .line 393246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ljava/util/Map$Entry;

    .line 393251
    .line 393252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Ljava/lang/Class;

    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393263
    .line 393264
    const-string v3, "host"

    .line 393265
    .line 393266
    invoke-static {v2, v1, v3}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_18

    .line 393270
    :cond_36
    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 393271
    .line 393272
    sget-object v5, Loq/a;->a:Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 393273
    .line 393274
    sget-object v6, Loq/a;->b:Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 393275
    .line 393276
    sget-object v7, Loq/a;->c:Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 393277
    .line 393278
    sget-object v8, Loq/a;->d:Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 393279
    .line 393280
    const/4 v9, 0x0

    .line 393281
    move-object v4, v0

    .line 393282
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;-><init>(Lcom/bytedance/android/annie/ng/config/AppInfo;Lcom/bytedance/android/annie/ng/config/EnvInfo;Lcom/bytedance/android/annie/ng/config/DeviceInfo;Lcom/bytedance/android/annie/ng/config/FlavorConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v1, Lcom/bytedance/android/annie/ng/AnnieGlobalContext;

    .line 393286
    .line 393287
    invoke-direct {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalContext;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v0}, Lcom/bytedance/android/annie/ng/AnnieManager;->setMGlobalConfig(Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v1}, Lcom/bytedance/android/annie/ng/AnnieManager;->setMGlobalContext(Lcom/bytedance/android/annie/ng/AnnieGlobalContext;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;

    .line 393297
    .line 393298
    const-string v2, "host"

    .line 393299
    .line 393300
    invoke-direct {v0, v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    sget-object v2, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$2;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$2;

    .line 393304
    .line 393305
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->jsbInfo(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    sget-object v2, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$3;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$3;

    .line 393310
    .line 393311
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->webConfig(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    sget-object v2, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$4;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$4;

    .line 393316
    .line 393317
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->monitorConfig(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    sget-object v2, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$5;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$5;

    .line 393322
    .line 393323
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->prerenderConfig(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->init()Lcom/bytedance/android/annie/ng/AnnieBizContext;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    if-nez v0, :cond_85

    .line 393335
    .line 393336
    const-class v0, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 393337
    .line 393338
    const/4 v2, 0x2

    .line 393339
    const/4 v3, 0x0

    .line 393340
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 393345
    .line 393346
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->init()V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    const/4 v0, 0x1

    .line 393350
    invoke-static {v0}, Lcom/bytedance/android/annie/ng/AnnieManager;->setInit(Z)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Loq/b;->b:Ljava/util/Map;

    .line 393354
    .line 393355
    monitor-enter v0

    .line 393356
    :try_start_8c
    move-object v2, v0

    .line 393357
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v3

    .line 393371
    if-eqz v3, :cond_ad

    .line 393372
    .line 393373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    check-cast v3, Ljava/util/Map$Entry;

    .line 393378
    .line 393379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    check-cast v3, Lcom/bytedance/android/annie/ng/InitGlobalConfigCallBack;

    .line 393384
    .line 393385
    invoke-interface {v3}, Lcom/bytedance/android/annie/ng/InitGlobalConfigCallBack;->onCallback()V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_97

    .line 393389
    :cond_ad
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_8c .. :try_end_af} :catchall_b1

    .line 393390
    .line 393391
    monitor-exit v0

    .line 393392
    return-object v1

    .line 393393
    :catchall_b1
    move-exception v1

    .line 393394
    monitor-exit v0

    .line 393395
    throw v1
.end method

.method public final initConfig()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->application:Landroid/app/Application;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->application:Landroid/app/Application;

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/bytedance/android/annie/ng/AnnieManager;->setMApplication(Landroid/app/Application;)V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 327693
    .line 327694
    sget-object v2, Loq/a;->a:Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 327695
    .line 327696
    sget-object v3, Loq/a;->b:Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 327697
    .line 327698
    sget-object v4, Loq/a;->c:Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 327699
    .line 327700
    sget-object v5, Loq/a;->d:Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    .line 327701
    .line 327702
    const/4 v6, 0x0

    .line 327703
    move-object v1, v0

    .line 327704
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;-><init>(Lcom/bytedance/android/annie/ng/config/AppInfo;Lcom/bytedance/android/annie/ng/config/EnvInfo;Lcom/bytedance/android/annie/ng/config/DeviceInfo;Lcom/bytedance/android/annie/ng/config/FlavorConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/bytedance/android/annie/ng/AnnieManager;->setMGlobalConfig(Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Loq/b;->b:Ljava/util/Map;

    .line 327711
    .line 327712
    monitor-enter v0

    .line 327713
    :try_start_21
    move-object v1, v0

    .line 327714
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_42

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/util/Map$Entry;

    .line 327735
    .line 327736
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/bytedance/android/annie/ng/InitGlobalConfigCallBack;

    .line 327741
    .line 327742
    invoke-interface {v2}, Lcom/bytedance/android/annie/ng/InitGlobalConfigCallBack;->onCallback()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_2c

    .line 327746
    :cond_42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_21 .. :try_end_44} :catchall_46

    .line 327747
    .line 327748
    monitor-exit v0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method

.method public final registerServices(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;>;)",
            "Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/util/Map;

    .line 16973840
    .line 16973841
    sput-object p1, Loq/a;->e:Ljava/util/Map;

    .line 16973842
    .line 16973843
    return-object p0
.end method
