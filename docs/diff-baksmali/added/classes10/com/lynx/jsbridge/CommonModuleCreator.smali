.class public Lcom/lynx/jsbridge/CommonModuleCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/IModuleCreator;


# instance fields
.field private volatile mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

.field private final mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa138d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/jsbridge/IContextFinder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908298
    iput-object p1, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 16908300
    return-void
.end method

.method private createModuleWrapper(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "get Module failed"

    .line 34013186
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013189
    move-result-object p2

    .line 34013190
    check-cast p2, Lcom/lynx/jsbridge/ParamWrapper;

    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    if-nez p2, :cond_20

    .line 34013195
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013198
    move-result-object p2

    .line 34013199
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getWrappers()Ljava/util/Map;

    .line 34013206
    move-result-object p2

    .line 34013207
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    move-result-object p2

    .line 34013211
    check-cast p2, Lcom/lynx/jsbridge/ParamWrapper;

    .line 34013213
    if-nez p2, :cond_20

    .line 34013215
    return-object v1

    .line 34013216
    :cond_20
    iget-object v2, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 34013218
    const-string v3, ""

    .line 34013220
    invoke-interface {v2, v3}, Lcom/lynx/jsbridge/IContextFinder;->findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 34013223
    move-result-object v2

    .line 34013224
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013227
    move-result-object v3

    .line 34013228
    const-string v4, "LynxModuleFactory:CommonModuleCreator"

    .line 34013230
    if-nez v3, :cond_36

    .line 34013232
    const-string p1, "getModule failed, context is null"

    .line 34013234
    invoke-static {v4, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013237
    return-object v1

    .line 34013238
    :cond_36
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    .line 34013241
    move-result-object v3

    .line 34013242
    :try_start_3a
    const-class v5, Lcom/lynx/jsbridge/LynxContextModule;

    .line 34013244
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013247
    move-result v5

    .line 34013248
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013251
    move-result-object v2

    .line 34013252
    check-cast v2, Landroid/content/Context;

    .line 34013254
    if-nez v2, :cond_61

    .line 34013256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013261
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013264
    move-result-object v2

    .line 34013265
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    const-string v2, " called with Null context"

    .line 34013270
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    move-result-object p2

    .line 34013277
    invoke-static {v4, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013280
    return-object v1

    .line 34013281
    :cond_61
    const/4 v6, 0x2

    .line 34013282
    const/4 v7, 0x1

    .line 34013283
    const/4 v8, 0x0

    .line 34013284
    if-eqz v5, :cond_100

    .line 34013286
    instance-of v5, v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013288
    if-eqz v5, :cond_e5

    .line 34013290
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 34013293
    move-result-object v5

    .line 34013294
    if-nez v5, :cond_c3

    .line 34013296
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 34013299
    move-result-object p2

    .line 34013300
    array-length v3, p2

    .line 34013301
    const/4 v5, 0x0

    .line 34013302
    :goto_76
    if-ge v5, v3, :cond_1ce

    .line 34013304
    aget-object v9, p2, v5

    .line 34013306
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 34013309
    move-result-object v10

    .line 34013310
    array-length v11, v10

    .line 34013311
    if-ne v11, v7, :cond_99

    .line 34013313
    const-class v11, Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013315
    aget-object v12, v10, v8

    .line 34013317
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013320
    move-result v11

    .line 34013321
    if-eqz v11, :cond_99

    .line 34013323
    new-array p2, v7, [Ljava/lang/Object;

    .line 34013325
    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013327
    aput-object v2, p2, v8

    .line 34013329
    invoke-virtual {v9, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    move-result-object p2

    .line 34013333
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 34013335
    goto/16 :goto_1cf

    .line 34013337
    :cond_99
    array-length v11, v10

    .line 34013338
    if-ne v11, v6, :cond_c0

    .line 34013340
    const-class v11, Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013342
    aget-object v12, v10, v8

    .line 34013344
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013347
    move-result v11

    .line 34013348
    if-eqz v11, :cond_c0

    .line 34013350
    const-class v11, Ljava/lang/Object;

    .line 34013352
    aget-object v10, v10, v7

    .line 34013354
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013357
    move-result v10

    .line 34013358
    if-eqz v10, :cond_c0

    .line 34013360
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013362
    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013364
    aput-object v2, p2, v8

    .line 34013366
    aput-object v1, p2, v7

    .line 34013368
    invoke-virtual {v9, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    move-result-object p2

    .line 34013372
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 34013374
    goto/16 :goto_1cf

    .line 34013376
    :cond_c0
    add-int/lit8 v5, v5, 0x1

    .line 34013378
    goto :goto_76

    .line 34013379
    :cond_c3
    new-array v5, v6, [Ljava/lang/Class;

    .line 34013381
    const-class v9, Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013383
    aput-object v9, v5, v8

    .line 34013385
    const-class v9, Ljava/lang/Object;

    .line 34013387
    aput-object v9, v5, v7

    .line 34013389
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013392
    move-result-object v3

    .line 34013393
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013395
    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013397
    aput-object v2, v5, v8

    .line 34013399
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 34013402
    move-result-object p2

    .line 34013403
    aput-object p2, v5, v7

    .line 34013405
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    move-result-object p2

    .line 34013409
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 34013411
    goto/16 :goto_1cf

    .line 34013413
    :cond_e5
    new-instance p2, Ljava/lang/Exception;

    .line 34013415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013420
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013423
    move-result-object v3

    .line 34013424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    const-string v3, " must be created with LynxContext"

    .line 34013429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object v2

    .line 34013436
    invoke-direct {p2, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013439
    throw p2

    .line 34013440
    :cond_100
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 34013443
    move-result-object v5

    .line 34013444
    if-nez v5, :cond_155

    .line 34013446
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 34013449
    move-result-object p2

    .line 34013450
    array-length v3, p2

    .line 34013451
    const/4 v5, 0x0

    .line 34013452
    :goto_10c
    if-ge v5, v3, :cond_1ce

    .line 34013454
    aget-object v9, p2, v5

    .line 34013456
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 34013459
    move-result-object v10

    .line 34013460
    array-length v11, v10

    .line 34013461
    if-ne v11, v7, :cond_12d

    .line 34013463
    const-class v11, Landroid/content/Context;

    .line 34013465
    aget-object v12, v10, v8

    .line 34013467
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013470
    move-result v11

    .line 34013471
    if-eqz v11, :cond_12d

    .line 34013473
    new-array p2, v7, [Ljava/lang/Object;

    .line 34013475
    aput-object v2, p2, v8

    .line 34013477
    invoke-virtual {v9, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    move-result-object p2

    .line 34013481
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 34013483
    goto/16 :goto_1cf

    .line 34013485
    :cond_12d
    array-length v11, v10

    .line 34013486
    if-ne v11, v6, :cond_152

    .line 34013488
    const-class v11, Landroid/content/Context;

    .line 34013490
    aget-object v12, v10, v8

    .line 34013492
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013495
    move-result v11

    .line 34013496
    if-eqz v11, :cond_152

    .line 34013498
    const-class v11, Ljava/lang/Object;

    .line 34013500
    aget-object v10, v10, v7

    .line 34013502
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013505
    move-result v10

    .line 34013506
    if-eqz v10, :cond_152

    .line 34013508
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013510
    aput-object v2, p2, v8

    .line 34013512
    aput-object v1, p2, v7

    .line 34013514
    invoke-virtual {v9, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013517
    move-result-object p2

    .line 34013518
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 34013520
    goto/16 :goto_1cf

    .line 34013522
    :cond_152
    add-int/lit8 v5, v5, 0x1

    .line 34013524
    goto :goto_10c

    .line 34013525
    :cond_155
    new-array v5, v6, [Ljava/lang/Class;

    .line 34013527
    const-class v9, Landroid/content/Context;

    .line 34013529
    aput-object v9, v5, v8

    .line 34013531
    const-class v9, Ljava/lang/Object;

    .line 34013533
    aput-object v9, v5, v7

    .line 34013535
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013538
    move-result-object v3

    .line 34013539
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013541
    aput-object v2, v5, v8

    .line 34013543
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 34013546
    move-result-object p2

    .line 34013547
    aput-object p2, v5, v7

    .line 34013549
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013552
    move-result-object p2

    .line 34013553
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;
    :try_end_173
    .catch Ljava/lang/InstantiationException; {:try_start_3a .. :try_end_173} :catch_1be
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_173} :catch_1ad
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_173} :catch_19c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_173} :catch_185
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_173} :catch_174

    .line 34013555
    goto :goto_1cf

    .line 34013556
    :catch_174
    move-exception p2

    .line 34013557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013559
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013562
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013568
    move-result-object p2

    .line 34013569
    invoke-static {v4, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013572
    goto :goto_1ce

    .line 34013573
    :catch_185
    move-exception p2

    .line 34013574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013576
    const-string v2, "get TargetException "

    .line 34013578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013581
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 34013584
    move-result-object p2

    .line 34013585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013591
    move-result-object p2

    .line 34013592
    invoke-static {v4, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013595
    goto :goto_1ce

    .line 34013596
    :catch_19c
    move-exception p2

    .line 34013597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013599
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013602
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013608
    move-result-object p2

    .line 34013609
    invoke-static {v4, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013612
    goto :goto_1ce

    .line 34013613
    :catch_1ad
    move-exception p2

    .line 34013614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013616
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013619
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013625
    move-result-object p2

    .line 34013626
    invoke-static {v4, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013629
    goto :goto_1ce

    .line 34013630
    :catch_1be
    move-exception p2

    .line 34013631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013633
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013636
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013642
    move-result-object p2

    .line 34013643
    invoke-static {v4, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013646
    :cond_1ce
    :goto_1ce
    move-object p2, v1

    .line 34013647
    :goto_1cf
    if-nez p2, :cond_1e8

    .line 34013649
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013651
    const-string v0, "getModule"

    .line 34013653
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013656
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013659
    const-string p1, "failed"

    .line 34013661
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013664
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013667
    move-result-object p1

    .line 34013668
    invoke-static {v4, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013671
    return-object v1

    .line 34013672
    :cond_1e8
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 34013674
    invoke-direct {v0, p1, p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;-><init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V

    .line 34013677
    iget-object p1, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 34013679
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 34013682
    return-object v0
.end method


# virtual methods
.method public Type()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public create(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_b

    .line 33816579
    const-string p1, "LynxModuleFactory:CommonModuleCreator"

    .line 33816581
    const-string p2, "getModule failed, name is null"

    .line 33816583
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 33816595
    if-eqz v1, :cond_16

    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/CommonModuleCreator;->createModuleWrapper(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 33816601
    move-result-object p2

    .line 33816602
    if-nez p2, :cond_1d

    .line 33816604
    return-object v0

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    return-object p2
.end method

.method public currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 196630
    invoke-virtual {v1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->destroy()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196639
    return-void
.end method

.method public resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 16973826
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 16973848
    invoke-virtual {v1, p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method
