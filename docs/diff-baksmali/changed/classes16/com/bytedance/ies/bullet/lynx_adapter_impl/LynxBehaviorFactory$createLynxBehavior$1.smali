## classes16/com/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
[MOD-CHANGED]
.method public final createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->createClassWarmer()Lsr0/b;

    .line 131077
    sget v0, Ldr0/e;->a:I

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->createClassWarmer()Lsr0/b;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ldr0/e;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public final createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
[MOD-CHANGED]
.method public final createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->createFlattenUI(Landroid/content/Context;)Lsr0/e;

    .line 16908293
    sget p1, Ldr0/e;->a:I

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->createFlattenUI(Landroid/content/Context;)Lsr0/e;

    .line 16908291
    .line 16908292
    .line 16908293
    sget p1, Ldr0/e;->a:I

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
[MOD-CHANGED]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->createShadowNode()Lsr0/f;

    .line 131077
    sget v0, Ldr0/e;->a:I

    .line 131079
    new-instance v0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$2;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$2;-><init>()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->createShadowNode()Lsr0/f;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ldr0/e;->a:I

    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$2;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$2;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    move-object/from16 v2, p0

    .line 17170440
    iget-object v3, v2, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 17170442
    new-instance v4, Lsr0/d;

    .line 17170444
    invoke-virtual/range {p1 .. p1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170447
    move-result-object v5

    .line 17170448
    invoke-direct {v4, v5}, Lsr0/d;-><init>(Landroid/content/Context;)V

    .line 17170451
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->createUI(Lsr0/d;)Lsr0/h;

    .line 17170454
    move-result-object v3

    .line 17170455
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170457
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v6, ""

    .line 17170470
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    new-instance v7, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    array-length v8, v5

    .line 17170479
    const/4 v9, 0x0

    .line 17170480
    :goto_30
    if-ge v9, v8, :cond_62

    .line 17170482
    aget-object v10, v5, v9

    .line 17170484
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17170490
    move-result-object v11

    .line 17170491
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    array-length v12, v11

    .line 17170495
    const/4 v13, 0x0

    .line 17170496
    :goto_40
    if-ge v13, v12, :cond_58

    .line 17170498
    aget-object v14, v11, v13

    .line 17170500
    instance-of v15, v14, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxPropWrapper;

    .line 17170502
    const/16 v16, 0x1

    .line 17170504
    if-nez v15, :cond_51

    .line 17170506
    instance-of v14, v14, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxUIMethodWrapper;

    .line 17170508
    if-eqz v14, :cond_4f

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const/4 v14, 0x0

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    :goto_51
    const/4 v14, 0x1

    .line 17170514
    :goto_52
    if-eqz v14, :cond_55

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 17170519
    goto :goto_40

    .line 17170520
    :cond_58
    const/16 v16, 0x0

    .line 17170522
    :goto_5a
    if-eqz v16, :cond_5f

    .line 17170524
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170527
    :cond_5f
    add-int/lit8 v9, v9, 0x1

    .line 17170529
    goto :goto_30

    .line 17170530
    :cond_62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v5

    .line 17170534
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v7

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    if-eqz v7, :cond_b7

    .line 17170541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Ljava/lang/reflect/Method;

    .line 17170547
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17170553
    move-result-object v9

    .line 17170554
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    array-length v10, v9

    .line 17170558
    const/4 v11, 0x0

    .line 17170559
    :goto_7f
    if-ge v11, v10, :cond_8b

    .line 17170561
    aget-object v12, v9, v11

    .line 17170563
    instance-of v13, v12, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxPropWrapper;

    .line 17170565
    if-eqz v13, :cond_88

    .line 17170567
    goto :goto_8c

    .line 17170568
    :cond_88
    add-int/lit8 v11, v11, 0x1

    .line 17170570
    goto :goto_7f

    .line 17170571
    :cond_8b
    move-object v12, v8

    .line 17170572
    :goto_8c
    if-eqz v12, :cond_9a

    .line 17170574
    check-cast v12, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxPropWrapper;

    .line 17170576
    invoke-interface {v12}, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxPropWrapper;->name()Ljava/lang/String;

    .line 17170579
    move-result-object v9

    .line 17170580
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v9

    .line 17170584
    check-cast v9, Ljava/lang/reflect/Method;

    .line 17170586
    :cond_9a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17170589
    move-result-object v9

    .line 17170590
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    array-length v10, v9

    .line 17170594
    const/4 v11, 0x0

    .line 17170595
    :goto_a3
    if-ge v11, v10, :cond_af

    .line 17170597
    aget-object v12, v9, v11

    .line 17170599
    instance-of v13, v12, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxUIMethodWrapper;

    .line 17170601
    if-eqz v13, :cond_ac

    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    add-int/lit8 v11, v11, 0x1

    .line 17170606
    goto :goto_a3

    .line 17170607
    :cond_af
    move-object v12, v8

    .line 17170608
    :goto_b0
    if-nez v12, :cond_b3

    .line 17170610
    goto :goto_66

    .line 17170611
    :cond_b3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170614
    throw v8

    .line 17170615
    :cond_b7
    new-instance v5, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;

    .line 17170617
    invoke-direct {v5, v3, v4}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;-><init>(Lsr0/h;Ljava/util/Map;)V

    .line 17170620
    move-object v4, v3

    .line 17170621
    check-cast v4, Lsr0/a;

    .line 17170623
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    iput-object v5, v4, Lsr0/a;->b:Lrr0/a;

    .line 17170628
    sget v1, Ldr0/e;->a:I

    .line 17170630
    new-instance v1, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;

    .line 17170632
    invoke-direct {v1, v3, v0, v0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;-><init>(Lsr0/h;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170635
    :try_start_cb
    throw v8
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cc} :catch_cc

    .line 17170636
    :catch_cc
    move-exception v0

    .line 17170637
    move-object v3, v0

    .line 17170638
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170641
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    move-object/from16 v2, p0

    .line 17170439
    .line 17170440
    iget-object v3, v2, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1;->a:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 17170441
    .line 17170442
    new-instance v4, Lsr0/d;

    .line 17170443
    .line 17170444
    invoke-virtual/range {p1 .. p1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v5

    .line 17170448
    invoke-direct {v4, v5}, Lsr0/d;-><init>(Landroid/content/Context;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;->createUI(Lsr0/d;)Lsr0/h;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170456
    .line 17170457
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v6, ""

    .line 17170469
    .line 17170470
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v7, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    array-length v8, v5

    .line 17170479
    const/4 v9, 0x0

    .line 17170480
    :goto_30
    if-ge v9, v8, :cond_62

    .line 17170481
    .line 17170482
    aget-object v10, v5, v9

    .line 17170483
    .line 17170484
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v11

    .line 17170491
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    array-length v12, v11

    .line 17170495
    const/4 v13, 0x0

    .line 17170496
    :goto_40
    if-ge v13, v12, :cond_58

    .line 17170497
    .line 17170498
    aget-object v14, v11, v13

    .line 17170499
    .line 17170500
    instance-of v15, v14, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxPropWrapper;

    .line 17170501
    .line 17170502
    const/16 v16, 0x1

    .line 17170503
    .line 17170504
    if-nez v15, :cond_51

    .line 17170505
    .line 17170506
    instance-of v14, v14, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxUIMethodWrapper;

    .line 17170507
    .line 17170508
    if-eqz v14, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const/4 v14, 0x0

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    :goto_51
    const/4 v14, 0x1

    .line 17170514
    :goto_52
    if-eqz v14, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 17170518
    .line 17170519
    goto :goto_40

    .line 17170520
    :cond_58
    const/16 v16, 0x0

    .line 17170521
    .line 17170522
    :goto_5a
    if-eqz v16, :cond_5f

    .line 17170523
    .line 17170524
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    add-int/lit8 v9, v9, 0x1

    .line 17170528
    .line 17170529
    goto :goto_30

    .line 17170530
    :cond_62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v7

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    if-eqz v7, :cond_b7

    .line 17170540
    .line 17170541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Ljava/lang/reflect/Method;

    .line 17170546
    .line 17170547
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v9

    .line 17170554
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    array-length v10, v9

    .line 17170558
    const/4 v11, 0x0

    .line 17170559
    :goto_7f
    if-ge v11, v10, :cond_8b

    .line 17170560
    .line 17170561
    aget-object v12, v9, v11

    .line 17170562
    .line 17170563
    instance-of v13, v12, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxPropWrapper;

    .line 17170564
    .line 17170565
    if-eqz v13, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8c

    .line 17170568
    :cond_88
    add-int/lit8 v11, v11, 0x1

    .line 17170569
    .line 17170570
    goto :goto_7f

    .line 17170571
    :cond_8b
    move-object v12, v8

    .line 17170572
    :goto_8c
    if-eqz v12, :cond_9a

    .line 17170573
    .line 17170574
    check-cast v12, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxPropWrapper;

    .line 17170575
    .line 17170576
    invoke-interface {v12}, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxPropWrapper;->name()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v9

    .line 17170580
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v9

    .line 17170584
    check-cast v9, Ljava/lang/reflect/Method;

    .line 17170585
    .line 17170586
    :cond_9a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v9

    .line 17170590
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    array-length v10, v9

    .line 17170594
    const/4 v11, 0x0

    .line 17170595
    :goto_a3
    if-ge v11, v10, :cond_af

    .line 17170596
    .line 17170597
    aget-object v12, v9, v11

    .line 17170598
    .line 17170599
    instance-of v13, v12, Lcom/bytedance/ies/lynx/lynx_adapter/annotation/LynxUIMethodWrapper;

    .line 17170600
    .line 17170601
    if-eqz v13, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    add-int/lit8 v11, v11, 0x1

    .line 17170605
    .line 17170606
    goto :goto_a3

    .line 17170607
    :cond_af
    move-object v12, v8

    .line 17170608
    :goto_b0
    if-nez v12, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_66

    .line 17170611
    :cond_b3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    throw v8

    .line 17170615
    :cond_b7
    new-instance v5, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;

    .line 17170616
    .line 17170617
    invoke-direct {v5, v3, v4}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$a;-><init>(Lsr0/h;Ljava/util/Map;)V

    .line 17170618
    .line 17170619
    .line 17170620
    move-object v4, v3

    .line 17170621
    check-cast v4, Lsr0/a;

    .line 17170622
    .line 17170623
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    .line 17170625
    .line 17170626
    iput-object v5, v4, Lsr0/a;->b:Lrr0/a;

    .line 17170627
    .line 17170628
    sget v1, Ldr0/e;->a:I

    .line 17170629
    .line 17170630
    new-instance v1, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;

    .line 17170631
    .line 17170632
    invoke-direct {v1, v3, v0, v0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;-><init>(Lsr0/h;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :try_start_cb
    throw v8
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cc} :catch_cc

    .line 17170636
    :catch_cc
    move-exception v0

    .line 17170637
    move-object v3, v0

    .line 17170638
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170639
    .line 17170640
    .line 17170641
    return-object v1
.end method


