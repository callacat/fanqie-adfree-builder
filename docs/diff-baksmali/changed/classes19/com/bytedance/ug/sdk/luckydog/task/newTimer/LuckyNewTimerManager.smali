## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 524288
    const v0, 0x8aa85

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const/16 v0, 0x8

    .line 524296
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 524298
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524300
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524302
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524305
    move-result-object v2

    .line 524306
    const-string v3, "timerRuleOnTeenMode"

    .line 524308
    const-string v4, "getTimerRuleOnTeenMode()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/time/impl/LuckyTimerRuleOnTeenMode;"

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524313
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524316
    move-result-object v1

    .line 524317
    const/4 v2, 0x0

    .line 524318
    aput-object v1, v0, v2

    .line 524320
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524322
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524324
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524327
    move-result-object v3

    .line 524328
    const-string v4, "timerRuleOnBasicMode"

    .line 524330
    const-string v5, "getTimerRuleOnBasicMode()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/time/impl/LuckyTimerRuleOnBasicMode;"

    .line 524332
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524335
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524338
    move-result-object v1

    .line 524339
    const/4 v3, 0x1

    .line 524340
    aput-object v1, v0, v3

    .line 524342
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524344
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524346
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524349
    move-result-object v3

    .line 524350
    const-string v4, "timerRuleOnLogin"

    .line 524352
    const-string v5, "getTimerRuleOnLogin()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/time/impl/LuckyTimerRuleOnLogin;"

    .line 524354
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524357
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524360
    move-result-object v1

    .line 524361
    const/4 v3, 0x2

    .line 524362
    aput-object v1, v0, v3

    .line 524364
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524366
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524368
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524371
    move-result-object v3

    .line 524372
    const-string v4, "pendantRuleOnBasicMode"

    .line 524374
    const-string v5, "getPendantRuleOnBasicMode()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyPendantRuleOnBasicMode;"

    .line 524376
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524379
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524382
    move-result-object v1

    .line 524383
    const/4 v3, 0x3

    .line 524384
    aput-object v1, v0, v3

    .line 524386
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524388
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524390
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524393
    move-result-object v3

    .line 524394
    const-string v4, "pendantRuleOnTeenMode"

    .line 524396
    const-string v5, "getPendantRuleOnTeenMode()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyPendantRuleOnTeenMode;"

    .line 524398
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524401
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524404
    move-result-object v1

    .line 524405
    const/4 v3, 0x4

    .line 524406
    aput-object v1, v0, v3

    .line 524408
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524410
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524412
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524415
    move-result-object v3

    .line 524416
    const-string v4, "pendantRuleOnLogin"

    .line 524418
    const-string v5, "getPendantRuleOnLogin()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyPendantRuleOnLogin;"

    .line 524420
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524423
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524426
    move-result-object v1

    .line 524427
    const/4 v3, 0x5

    .line 524428
    aput-object v1, v0, v3

    .line 524430
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524432
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524434
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524437
    move-result-object v3

    .line 524438
    const-string v4, "timerRuleOnBackground"

    .line 524440
    const-string v5, "getTimerRuleOnBackground()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/time/impl/LuckyTimerRuleOnBackground;"

    .line 524442
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524445
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524448
    move-result-object v1

    .line 524449
    const/4 v3, 0x6

    .line 524450
    aput-object v1, v0, v3

    .line 524452
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524454
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524456
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524459
    move-result-object v3

    .line 524460
    const-string v4, "pendantRuleOnBackground"

    .line 524462
    const-string v5, "getPendantRuleOnBackground()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyPendantRuleOnBackground;"

    .line 524464
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524467
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524470
    move-result-object v1

    .line 524471
    const/4 v3, 0x7

    .line 524472
    aput-object v1, v0, v3

    .line 524474
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 524476
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524478
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;-><init>()V

    .line 524481
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524483
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524485
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 524488
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524490
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnTeenMode$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnTeenMode$2;

    .line 524492
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524495
    move-result-object v0

    .line 524496
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->h:Lkotlin/Lazy;

    .line 524498
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnBasicMode$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnBasicMode$2;

    .line 524500
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524503
    move-result-object v0

    .line 524504
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->i:Lkotlin/Lazy;

    .line 524506
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnLogin$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnLogin$2;

    .line 524508
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524511
    move-result-object v0

    .line 524512
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->j:Lkotlin/Lazy;

    .line 524514
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnBasicMode$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnBasicMode$2;

    .line 524516
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524519
    move-result-object v1

    .line 524520
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->k:Lkotlin/Lazy;

    .line 524522
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnTeenMode$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnTeenMode$2;

    .line 524524
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524527
    move-result-object v3

    .line 524528
    sput-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->l:Lkotlin/Lazy;

    .line 524530
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnLogin$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnLogin$2;

    .line 524532
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524535
    move-result-object v4

    .line 524536
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->m:Lkotlin/Lazy;

    .line 524538
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnBackground$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnBackground$2;

    .line 524540
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524543
    move-result-object v5

    .line 524544
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->n:Lkotlin/Lazy;

    .line 524546
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnBackground$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnBackground$2;

    .line 524548
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524551
    move-result-object v6

    .line 524552
    sput-object v6, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->o:Lkotlin/Lazy;

    .line 524554
    const-string v7, "LuckyNewTimerManager"

    .line 524556
    const-string v8, "init() called;"

    .line 524558
    invoke-static {v7, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524561
    const-class v8, Lg02/j;

    .line 524563
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;

    .line 524565
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;-><init>()V

    .line 524568
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524571
    const-class v8, Lg02/l;

    .line 524573
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;

    .line 524575
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;-><init>()V

    .line 524578
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524581
    const-class v8, Lg02/g;

    .line 524583
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/k;

    .line 524585
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/k;-><init>()V

    .line 524588
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524591
    const-class v8, Lg02/d;

    .line 524593
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 524595
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;-><init>()V

    .line 524598
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524601
    const-class v8, Lh02/b;

    .line 524603
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 524605
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;-><init>()V

    .line 524608
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524611
    const-class v8, Lf02/f;

    .line 524613
    new-instance v9, Lcz1/c;

    .line 524615
    invoke-direct {v9}, Lcz1/c;-><init>()V

    .line 524618
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524621
    const-class v8, Lh02/j;

    .line 524623
    new-instance v9, Lgz1/g;

    .line 524625
    invoke-direct {v9}, Lgz1/g;-><init>()V

    .line 524628
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524631
    const-class v8, Lh02/d;

    .line 524633
    new-instance v9, Lgz1/a;

    .line 524635
    invoke-direct {v9}, Lgz1/a;-><init>()V

    .line 524638
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524641
    const-class v8, Lh02/j;

    .line 524643
    invoke-static {v8}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524646
    move-result-object v8

    .line 524647
    check-cast v8, Lh02/j;

    .line 524649
    if-eqz v8, :cond_17b

    .line 524651
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 524654
    move-result-object v9

    .line 524655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524658
    const-string v9, "teen_mode"

    .line 524660
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 524663
    move-result-object v10

    .line 524664
    invoke-interface {v8, v9, v10}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 524667
    :cond_17b
    const-class v8, Lh02/j;

    .line 524669
    invoke-static {v8}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524672
    move-result-object v8

    .line 524673
    check-cast v8, Lh02/j;

    .line 524675
    if-eqz v8, :cond_195

    .line 524677
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 524680
    move-result-object v9

    .line 524681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524684
    const-string v9, "basic_mode"

    .line 524686
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 524689
    move-result-object v10

    .line 524690
    invoke-interface {v8, v9, v10}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 524693
    :cond_195
    const-class v8, Lh02/j;

    .line 524695
    invoke-static {v8}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524698
    move-result-object v8

    .line 524699
    check-cast v8, Lh02/j;

    .line 524701
    if-eqz v8, :cond_1b3

    .line 524703
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524706
    move-result-object v9

    .line 524707
    check-cast v9, Lgz1/e;

    .line 524709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524712
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524715
    move-result-object v0

    .line 524716
    check-cast v0, Lgz1/e;

    .line 524718
    const-string v9, "login"

    .line 524720
    invoke-interface {v8, v9, v0}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 524723
    :cond_1b3
    const-class v0, Lh02/j;

    .line 524725
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524728
    move-result-object v0

    .line 524729
    check-cast v0, Lh02/j;

    .line 524731
    if-eqz v0, :cond_1d1

    .line 524733
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524736
    move-result-object v8

    .line 524737
    check-cast v8, Lgz1/c;

    .line 524739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524742
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524745
    move-result-object v5

    .line 524746
    check-cast v5, Lgz1/c;

    .line 524748
    const-string v8, "background"

    .line 524750
    invoke-interface {v0, v8, v5}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 524753
    :cond_1d1
    const-class v0, Lg02/j;

    .line 524755
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524758
    move-result-object v0

    .line 524759
    check-cast v0, Lg02/j;

    .line 524761
    if-eqz v0, :cond_1e0

    .line 524763
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524765
    invoke-interface {v0, v5}, Lg02/j;->c(Ljava/lang/Class;)V

    .line 524768
    :cond_1e0
    const-class v0, Lg02/j;

    .line 524770
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524773
    move-result-object v0

    .line 524774
    check-cast v0, Lg02/j;

    .line 524776
    if-eqz v0, :cond_1ef

    .line 524778
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524780
    invoke-interface {v0, v5}, Lg02/j;->d(Ljava/lang/Class;)V

    .line 524783
    :cond_1ef
    const-class v0, Lg02/g;

    .line 524785
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524788
    move-result-object v0

    .line 524789
    check-cast v0, Lg02/g;

    .line 524791
    if-eqz v0, :cond_202

    .line 524793
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524796
    move-result-object v1

    .line 524797
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/h;

    .line 524799
    invoke-interface {v0, v1}, Lg02/g;->e(Lg02/e;)V

    .line 524802
    :cond_202
    const-class v0, Lg02/g;

    .line 524804
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524807
    move-result-object v0

    .line 524808
    check-cast v0, Lg02/g;

    .line 524810
    if-eqz v0, :cond_215

    .line 524812
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524815
    move-result-object v1

    .line 524816
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/j;

    .line 524818
    invoke-interface {v0, v1}, Lg02/g;->e(Lg02/e;)V

    .line 524821
    :cond_215
    const-class v0, Lg02/g;

    .line 524823
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524826
    move-result-object v0

    .line 524827
    check-cast v0, Lg02/g;

    .line 524829
    if-eqz v0, :cond_228

    .line 524831
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524834
    move-result-object v1

    .line 524835
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/i;

    .line 524837
    invoke-interface {v0, v1}, Lg02/g;->e(Lg02/e;)V

    .line 524840
    :cond_228
    const-class v0, Lg02/g;

    .line 524842
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524845
    move-result-object v0

    .line 524846
    check-cast v0, Lg02/g;

    .line 524848
    if-eqz v0, :cond_23b

    .line 524850
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524853
    move-result-object v1

    .line 524854
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/g;

    .line 524856
    invoke-interface {v0, v1}, Lg02/g;->e(Lg02/e;)V

    .line 524859
    :cond_23b
    invoke-static {}, Lbz1/o;->b()Ljava/util/Set;

    .line 524862
    move-result-object v0

    .line 524863
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524865
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524867
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 524870
    move-result v1

    .line 524871
    const-string v3, ""

    .line 524873
    if-eqz v1, :cond_24c

    .line 524875
    goto :goto_255

    .line 524876
    :cond_24c
    :try_start_24c
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 524879
    move-result-object v0

    .line 524880
    aget-object v0, v0, v2

    .line 524882
    check-cast v0, Ljava/lang/String;
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_254} :catch_255

    .line 524884
    goto :goto_256

    .line 524885
    :catch_255
    :goto_255
    move-object v0, v3

    .line 524886
    :goto_256
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524889
    move-result-object v1

    .line 524890
    const-string v2, "last_activity_id"

    .line 524892
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524895
    move-result-object v1

    .line 524896
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 524898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524901
    move-result v1

    .line 524902
    if-nez v1, :cond_2c3

    .line 524904
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 524906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524908
    const-string v2, "reCreateTask() lastCrossToken = "

    .line 524910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524913
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 524915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524918
    const-string v2, ", isEnableNewTimer = "

    .line 524920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524923
    sget-object v2, Lux1/d;->b:Lux1/d;

    .line 524925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524928
    invoke-static {}, Lux1/d;->a()Z

    .line 524931
    move-result v2

    .line 524932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524938
    move-result-object v1

    .line 524939
    invoke-static {v7, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524942
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524945
    move-result-object v1

    .line 524946
    invoke-virtual {v1, v0, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524949
    move-result-object v0

    .line 524950
    const-string v1, "ack_count_type"

    .line 524952
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524955
    move-result v0

    .line 524956
    if-eqz v0, :cond_2b2

    .line 524958
    const-string v0, "createCountTask() called; "

    .line 524960
    invoke-static {v7, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524963
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 524965
    if-nez v0, :cond_2aa

    .line 524967
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524970
    :cond_2aa
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 524972
    sget-object v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->RECOVERY:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 524974
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;)V

    .line 524977
    goto :goto_2c3

    .line 524978
    :cond_2b2
    const-string v0, "createTask() called; "

    .line 524980
    invoke-static {v7, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524983
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 524985
    if-nez v0, :cond_2be

    .line 524987
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524990
    :cond_2be
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 524992
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524995
    :cond_2c3
    :goto_2c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 524288
    const v0, 0x8aa85

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    const/16 v0, 0x8

    .line 524295
    .line 524296
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 524297
    .line 524298
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524299
    .line 524300
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524301
    .line 524302
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v2

    .line 524306
    const-string v3, "timerRuleOnTeenMode"

    .line 524307
    .line 524308
    const-string v4, "getTimerRuleOnTeenMode()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/time/impl/LuckyTimerRuleOnTeenMode;"

    .line 524309
    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524311
    .line 524312
    .line 524313
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v1

    .line 524317
    const/4 v2, 0x0

    .line 524318
    aput-object v1, v0, v2

    .line 524319
    .line 524320
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524321
    .line 524322
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524323
    .line 524324
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v3

    .line 524328
    const-string v4, "timerRuleOnBasicMode"

    .line 524329
    .line 524330
    const-string v5, "getTimerRuleOnBasicMode()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/time/impl/LuckyTimerRuleOnBasicMode;"

    .line 524331
    .line 524332
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524333
    .line 524334
    .line 524335
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    const/4 v3, 0x1

    .line 524340
    aput-object v1, v0, v3

    .line 524341
    .line 524342
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524343
    .line 524344
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524345
    .line 524346
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v3

    .line 524350
    const-string v4, "timerRuleOnLogin"

    .line 524351
    .line 524352
    const-string v5, "getTimerRuleOnLogin()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/time/impl/LuckyTimerRuleOnLogin;"

    .line 524353
    .line 524354
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524355
    .line 524356
    .line 524357
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v1

    .line 524361
    const/4 v3, 0x2

    .line 524362
    aput-object v1, v0, v3

    .line 524363
    .line 524364
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524365
    .line 524366
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524367
    .line 524368
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v3

    .line 524372
    const-string v4, "pendantRuleOnBasicMode"

    .line 524373
    .line 524374
    const-string v5, "getPendantRuleOnBasicMode()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyPendantRuleOnBasicMode;"

    .line 524375
    .line 524376
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524377
    .line 524378
    .line 524379
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v1

    .line 524383
    const/4 v3, 0x3

    .line 524384
    aput-object v1, v0, v3

    .line 524385
    .line 524386
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524387
    .line 524388
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524389
    .line 524390
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v3

    .line 524394
    const-string v4, "pendantRuleOnTeenMode"

    .line 524395
    .line 524396
    const-string v5, "getPendantRuleOnTeenMode()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyPendantRuleOnTeenMode;"

    .line 524397
    .line 524398
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v1

    .line 524405
    const/4 v3, 0x4

    .line 524406
    aput-object v1, v0, v3

    .line 524407
    .line 524408
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524409
    .line 524410
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524411
    .line 524412
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v3

    .line 524416
    const-string v4, "pendantRuleOnLogin"

    .line 524417
    .line 524418
    const-string v5, "getPendantRuleOnLogin()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyPendantRuleOnLogin;"

    .line 524419
    .line 524420
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524421
    .line 524422
    .line 524423
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v1

    .line 524427
    const/4 v3, 0x5

    .line 524428
    aput-object v1, v0, v3

    .line 524429
    .line 524430
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524431
    .line 524432
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524433
    .line 524434
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v3

    .line 524438
    const-string v4, "timerRuleOnBackground"

    .line 524439
    .line 524440
    const-string v5, "getTimerRuleOnBackground()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/time/impl/LuckyTimerRuleOnBackground;"

    .line 524441
    .line 524442
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524443
    .line 524444
    .line 524445
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v1

    .line 524449
    const/4 v3, 0x6

    .line 524450
    aput-object v1, v0, v3

    .line 524451
    .line 524452
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 524453
    .line 524454
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524455
    .line 524456
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v3

    .line 524460
    const-string v4, "pendantRuleOnBackground"

    .line 524461
    .line 524462
    const-string v5, "getPendantRuleOnBackground()Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyPendantRuleOnBackground;"

    .line 524463
    .line 524464
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524465
    .line 524466
    .line 524467
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v1

    .line 524471
    const/4 v3, 0x7

    .line 524472
    aput-object v1, v0, v3

    .line 524473
    .line 524474
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 524475
    .line 524476
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524477
    .line 524478
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;-><init>()V

    .line 524479
    .line 524480
    .line 524481
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 524482
    .line 524483
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524484
    .line 524485
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 524486
    .line 524487
    .line 524488
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524489
    .line 524490
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnTeenMode$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnTeenMode$2;

    .line 524491
    .line 524492
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v0

    .line 524496
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->h:Lkotlin/Lazy;

    .line 524497
    .line 524498
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnBasicMode$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnBasicMode$2;

    .line 524499
    .line 524500
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v0

    .line 524504
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->i:Lkotlin/Lazy;

    .line 524505
    .line 524506
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnLogin$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnLogin$2;

    .line 524507
    .line 524508
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v0

    .line 524512
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->j:Lkotlin/Lazy;

    .line 524513
    .line 524514
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnBasicMode$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnBasicMode$2;

    .line 524515
    .line 524516
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v1

    .line 524520
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->k:Lkotlin/Lazy;

    .line 524521
    .line 524522
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnTeenMode$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnTeenMode$2;

    .line 524523
    .line 524524
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v3

    .line 524528
    sput-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->l:Lkotlin/Lazy;

    .line 524529
    .line 524530
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnLogin$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnLogin$2;

    .line 524531
    .line 524532
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v4

    .line 524536
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->m:Lkotlin/Lazy;

    .line 524537
    .line 524538
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnBackground$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$timerRuleOnBackground$2;

    .line 524539
    .line 524540
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v5

    .line 524544
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->n:Lkotlin/Lazy;

    .line 524545
    .line 524546
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnBackground$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$pendantRuleOnBackground$2;

    .line 524547
    .line 524548
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v6

    .line 524552
    sput-object v6, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->o:Lkotlin/Lazy;

    .line 524553
    .line 524554
    const-string v7, "LuckyNewTimerManager"

    .line 524555
    .line 524556
    const-string v8, "init() called;"

    .line 524557
    .line 524558
    invoke-static {v7, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    const-class v8, Lg02/j;

    .line 524562
    .line 524563
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;

    .line 524564
    .line 524565
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;-><init>()V

    .line 524566
    .line 524567
    .line 524568
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524569
    .line 524570
    .line 524571
    const-class v8, Lg02/l;

    .line 524572
    .line 524573
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;

    .line 524574
    .line 524575
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;-><init>()V

    .line 524576
    .line 524577
    .line 524578
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524579
    .line 524580
    .line 524581
    const-class v8, Lg02/g;

    .line 524582
    .line 524583
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/k;

    .line 524584
    .line 524585
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/k;-><init>()V

    .line 524586
    .line 524587
    .line 524588
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524589
    .line 524590
    .line 524591
    const-class v8, Lg02/d;

    .line 524592
    .line 524593
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 524594
    .line 524595
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;-><init>()V

    .line 524596
    .line 524597
    .line 524598
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524599
    .line 524600
    .line 524601
    const-class v8, Lh02/b;

    .line 524602
    .line 524603
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;

    .line 524604
    .line 524605
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/c;-><init>()V

    .line 524606
    .line 524607
    .line 524608
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524609
    .line 524610
    .line 524611
    const-class v8, Lf02/f;

    .line 524612
    .line 524613
    new-instance v9, Lcz1/c;

    .line 524614
    .line 524615
    invoke-direct {v9}, Lcz1/c;-><init>()V

    .line 524616
    .line 524617
    .line 524618
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524619
    .line 524620
    .line 524621
    const-class v8, Lh02/j;

    .line 524622
    .line 524623
    new-instance v9, Lgz1/g;

    .line 524624
    .line 524625
    invoke-direct {v9}, Lgz1/g;-><init>()V

    .line 524626
    .line 524627
    .line 524628
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524629
    .line 524630
    .line 524631
    const-class v8, Lh02/d;

    .line 524632
    .line 524633
    new-instance v9, Lgz1/a;

    .line 524634
    .line 524635
    invoke-direct {v9}, Lgz1/a;-><init>()V

    .line 524636
    .line 524637
    .line 524638
    invoke-static {v8, v9}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524639
    .line 524640
    .line 524641
    const-class v8, Lh02/j;

    .line 524642
    .line 524643
    invoke-static {v8}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v8

    .line 524647
    check-cast v8, Lh02/j;

    .line 524648
    .line 524649
    if-eqz v8, :cond_17b

    .line 524650
    .line 524651
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v9

    .line 524655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524656
    .line 524657
    .line 524658
    const-string v9, "teen_mode"

    .line 524659
    .line 524660
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d()Lgz1/f;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v10

    .line 524664
    invoke-interface {v8, v9, v10}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 524665
    .line 524666
    .line 524667
    :cond_17b
    const-class v8, Lh02/j;

    .line 524668
    .line 524669
    invoke-static {v8}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v8

    .line 524673
    check-cast v8, Lh02/j;

    .line 524674
    .line 524675
    if-eqz v8, :cond_195

    .line 524676
    .line 524677
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v9

    .line 524681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524682
    .line 524683
    .line 524684
    const-string v9, "basic_mode"

    .line 524685
    .line 524686
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c()Lgz1/d;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v10

    .line 524690
    invoke-interface {v8, v9, v10}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 524691
    .line 524692
    .line 524693
    :cond_195
    const-class v8, Lh02/j;

    .line 524694
    .line 524695
    invoke-static {v8}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v8

    .line 524699
    check-cast v8, Lh02/j;

    .line 524700
    .line 524701
    if-eqz v8, :cond_1b3

    .line 524702
    .line 524703
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v9

    .line 524707
    check-cast v9, Lgz1/e;

    .line 524708
    .line 524709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524710
    .line 524711
    .line 524712
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    check-cast v0, Lgz1/e;

    .line 524717
    .line 524718
    const-string v9, "login"

    .line 524719
    .line 524720
    invoke-interface {v8, v9, v0}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    const-class v0, Lh02/j;

    .line 524724
    .line 524725
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v0

    .line 524729
    check-cast v0, Lh02/j;

    .line 524730
    .line 524731
    if-eqz v0, :cond_1d1

    .line 524732
    .line 524733
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v8

    .line 524737
    check-cast v8, Lgz1/c;

    .line 524738
    .line 524739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524740
    .line 524741
    .line 524742
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v5

    .line 524746
    check-cast v5, Lgz1/c;

    .line 524747
    .line 524748
    const-string v8, "background"

    .line 524749
    .line 524750
    invoke-interface {v0, v8, v5}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 524751
    .line 524752
    .line 524753
    :cond_1d1
    const-class v0, Lg02/j;

    .line 524754
    .line 524755
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v0

    .line 524759
    check-cast v0, Lg02/j;

    .line 524760
    .line 524761
    if-eqz v0, :cond_1e0

    .line 524762
    .line 524763
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524764
    .line 524765
    invoke-interface {v0, v5}, Lg02/j;->c(Ljava/lang/Class;)V

    .line 524766
    .line 524767
    .line 524768
    :cond_1e0
    const-class v0, Lg02/j;

    .line 524769
    .line 524770
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    check-cast v0, Lg02/j;

    .line 524775
    .line 524776
    if-eqz v0, :cond_1ef

    .line 524777
    .line 524778
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524779
    .line 524780
    invoke-interface {v0, v5}, Lg02/j;->d(Ljava/lang/Class;)V

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    const-class v0, Lg02/g;

    .line 524784
    .line 524785
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v0

    .line 524789
    check-cast v0, Lg02/g;

    .line 524790
    .line 524791
    if-eqz v0, :cond_202

    .line 524792
    .line 524793
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v1

    .line 524797
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/h;

    .line 524798
    .line 524799
    invoke-interface {v0, v1}, Lg02/g;->e(Lg02/e;)V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    const-class v0, Lg02/g;

    .line 524803
    .line 524804
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v0

    .line 524808
    check-cast v0, Lg02/g;

    .line 524809
    .line 524810
    if-eqz v0, :cond_215

    .line 524811
    .line 524812
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v1

    .line 524816
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/j;

    .line 524817
    .line 524818
    invoke-interface {v0, v1}, Lg02/g;->e(Lg02/e;)V

    .line 524819
    .line 524820
    .line 524821
    :cond_215
    const-class v0, Lg02/g;

    .line 524822
    .line 524823
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v0

    .line 524827
    check-cast v0, Lg02/g;

    .line 524828
    .line 524829
    if-eqz v0, :cond_228

    .line 524830
    .line 524831
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/i;

    .line 524836
    .line 524837
    invoke-interface {v0, v1}, Lg02/g;->e(Lg02/e;)V

    .line 524838
    .line 524839
    .line 524840
    :cond_228
    const-class v0, Lg02/g;

    .line 524841
    .line 524842
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    check-cast v0, Lg02/g;

    .line 524847
    .line 524848
    if-eqz v0, :cond_23b

    .line 524849
    .line 524850
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v1

    .line 524854
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/g;

    .line 524855
    .line 524856
    invoke-interface {v0, v1}, Lg02/g;->e(Lg02/e;)V

    .line 524857
    .line 524858
    .line 524859
    :cond_23b
    invoke-static {}, Lbz1/o;->b()Ljava/util/Set;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v0

    .line 524863
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524864
    .line 524865
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524866
    .line 524867
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 524868
    .line 524869
    .line 524870
    move-result v1

    .line 524871
    const-string v3, ""

    .line 524872
    .line 524873
    if-eqz v1, :cond_24c

    .line 524874
    .line 524875
    goto :goto_255

    .line 524876
    :cond_24c
    :try_start_24c
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v0

    .line 524880
    aget-object v0, v0, v2

    .line 524881
    .line 524882
    check-cast v0, Ljava/lang/String;
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_254} :catch_255

    .line 524883
    .line 524884
    goto :goto_256

    .line 524885
    :catch_255
    :goto_255
    move-object v0, v3

    .line 524886
    :goto_256
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v1

    .line 524890
    const-string v2, "last_activity_id"

    .line 524891
    .line 524892
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v1

    .line 524896
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 524897
    .line 524898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524899
    .line 524900
    .line 524901
    move-result v1

    .line 524902
    if-nez v1, :cond_2c3

    .line 524903
    .line 524904
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 524905
    .line 524906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524907
    .line 524908
    const-string v2, "reCreateTask() lastCrossToken = "

    .line 524909
    .line 524910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524911
    .line 524912
    .line 524913
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 524914
    .line 524915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524916
    .line 524917
    .line 524918
    const-string v2, ", isEnableNewTimer = "

    .line 524919
    .line 524920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524921
    .line 524922
    .line 524923
    sget-object v2, Lux1/d;->b:Lux1/d;

    .line 524924
    .line 524925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524926
    .line 524927
    .line 524928
    invoke-static {}, Lux1/d;->a()Z

    .line 524929
    .line 524930
    .line 524931
    move-result v2

    .line 524932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v1

    .line 524939
    invoke-static {v7, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524940
    .line 524941
    .line 524942
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v1

    .line 524946
    invoke-virtual {v1, v0, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v0

    .line 524950
    const-string v1, "ack_count_type"

    .line 524951
    .line 524952
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524953
    .line 524954
    .line 524955
    move-result v0

    .line 524956
    if-eqz v0, :cond_2b2

    .line 524957
    .line 524958
    const-string v0, "createCountTask() called; "

    .line 524959
    .line 524960
    invoke-static {v7, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524961
    .line 524962
    .line 524963
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 524964
    .line 524965
    if-nez v0, :cond_2aa

    .line 524966
    .line 524967
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524968
    .line 524969
    .line 524970
    :cond_2aa
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 524971
    .line 524972
    sget-object v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->RECOVERY:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 524973
    .line 524974
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;)V

    .line 524975
    .line 524976
    .line 524977
    goto :goto_2c3

    .line 524978
    :cond_2b2
    const-string v0, "createTask() called; "

    .line 524979
    .line 524980
    invoke-static {v7, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524981
    .line 524982
    .line 524983
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 524984
    .line 524985
    if-nez v0, :cond_2be

    .line 524986
    .line 524987
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524988
    .line 524989
    .line 524990
    :cond_2be
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 524991
    .line 524992
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524993
    .line 524994
    .line 524995
    :cond_2c3
    :goto_2c3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "activity_id"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    const-string p1, "cross_token"

    .line 50593804
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 50593807
    goto :goto_1a

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    const-string v1, "LuckyNewTimerManager"

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    :goto_1a
    const-class p1, Lf02/f;

    .line 50593820
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Lf02/f;

    .line 50593826
    if-eqz p1, :cond_2c

    .line 50593828
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;

    .line 50593830
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;-><init>(Ljava/lang/String;)V

    .line 50593833
    invoke-interface {p1, p0, v0, p2, v1}, Lf02/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "activity_id"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, "cross_token"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_1a

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    const-string v1, "LuckyNewTimerManager"

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    const-class p1, Lf02/f;

    .line 50593819
    .line 50593820
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Lf02/f;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_2c

    .line 50593827
    .line 50593828
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;

    .line 50593829
    .line 50593830
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-interface {p1, p0, v0, p2, v1}, Lf02/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lux1/d;->a()Z

    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "LuckyNewTimerManager"

    .line 33816587
    if-nez v0, :cond_13

    .line 33816589
    const-string p0, "createTask is LuckyNewTimerAB.isEnableNewTimer() = false"

    .line 33816591
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 33816597
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816600
    :try_start_18
    const-string v2, "activity_id"

    .line 33816602
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p1, "cross_token"

    .line 33816607
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_2b

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    :goto_2b
    const-class p1, Lh02/b;

    .line 33816621
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lh02/b;

    .line 33816627
    if-eqz p1, :cond_3f

    .line 33816629
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;

    .line 33816631
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;-><init>(Ljava/lang/String;)V

    .line 33816634
    const-string v2, "cross"

    .line 33816636
    invoke-interface {p1, v2, p0, v0, v1}, Lh02/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lux1/d;->a()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "LuckyNewTimerManager"

    .line 33816586
    .line 33816587
    if-nez v0, :cond_13

    .line 33816588
    .line 33816589
    const-string p0, "createTask is LuckyNewTimerAB.isEnableNewTimer() = false"

    .line 33816590
    .line 33816591
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    :try_start_18
    const-string v2, "activity_id"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "cross_token"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2b

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    const-class p1, Lh02/b;

    .line 33816620
    .line 33816621
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lh02/b;

    .line 33816626
    .line 33816627
    if-eqz p1, :cond_3f

    .line 33816628
    .line 33816629
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;

    .line 33816630
    .line 33816631
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    const-string v2, "cross"

    .line 33816635
    .line 33816636
    invoke-interface {p1, v2, p0, v0, v1}, Lh02/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public static e(Llx1/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Llx1/g;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "LuckyNewTimerManager"

    .line 33947654
    const-string v2, "setCrossToken() called; "

    .line 33947656
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    if-eqz p0, :cond_10

    .line 33947661
    iget-object v2, p0, Llx1/g;->c:Ljava/lang/String;

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->p:Ljava/lang/String;

    .line 33947667
    sput-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d:Llx1/g;

    .line 33947669
    if-eqz v2, :cond_9c

    .line 33947671
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v3, v2, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 33947680
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_2c

    .line 33947686
    const-string p0, "setCrossToken() crossToken\u6ca1\u6709\u53d1\u751f\u53d8\u5316\uff0creturn"

    .line 33947688
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 33947694
    if-eqz v3, :cond_51

    .line 33947696
    const-string v4, "setCrossToken() \u4e4b\u524d\u7684crossToken\u4e0d\u4e3a\u7a7a\uff0c\u79fb\u9664\u4efb\u52a1 "

    .line 33947698
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    const-class v4, Lh02/b;

    .line 33947703
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947706
    move-result-object v4

    .line 33947707
    check-cast v4, Lh02/b;

    .line 33947709
    if-eqz v4, :cond_42

    .line 33947711
    invoke-interface {v4, v3, v0}, Lh02/b;->b(Ljava/lang/String;Z)V

    .line 33947714
    :cond_42
    const-class v0, Lf02/f;

    .line 33947716
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Lf02/f;

    .line 33947722
    if-eqz v0, :cond_51

    .line 33947724
    sget-object v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 33947726
    invoke-interface {v0, v3, v4}, Lf02/f;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 33947729
    :cond_51
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 33947731
    iget-object p0, p0, Llx1/g;->a:Ljava/lang/String;

    .line 33947733
    if-eqz p0, :cond_58

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const-string p0, ""

    .line 33947738
    :goto_5a
    sput-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 33947740
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33947743
    move-result-object p0

    .line 33947744
    const-string v0, "last_activity_id"

    .line 33947746
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 33947748
    invoke-virtual {p0, v0, v3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947753
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 33947756
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33947759
    invoke-static {p0}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 33947762
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947764
    const-string p0, "setCrossToken() \u65b0\u7684crossToken = "

    .line 33947766
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    const-string p0, "ack_count_type"

    .line 33947775
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result p0

    .line 33947779
    if-eqz p0, :cond_92

    .line 33947781
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 33947783
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 33947785
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->SCHEMA:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 33947787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {v2, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;)V

    .line 33947793
    goto :goto_9c

    .line 33947794
    :cond_92
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 33947796
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 33947798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Llx1/g;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "LuckyNewTimerManager"

    .line 33947653
    .line 33947654
    const-string v2, "setCrossToken() called; "

    .line 33947655
    .line 33947656
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    if-eqz p0, :cond_10

    .line 33947660
    .line 33947661
    iget-object v2, p0, Llx1/g;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->p:Ljava/lang/String;

    .line 33947666
    .line 33947667
    sput-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d:Llx1/g;

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_9c

    .line 33947670
    .line 33947671
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v3, v2, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_2c

    .line 33947685
    .line 33947686
    const-string p0, "setCrossToken() crossToken\u6ca1\u6709\u53d1\u751f\u53d8\u5316\uff0creturn"

    .line 33947687
    .line 33947688
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_51

    .line 33947695
    .line 33947696
    const-string v4, "setCrossToken() \u4e4b\u524d\u7684crossToken\u4e0d\u4e3a\u7a7a\uff0c\u79fb\u9664\u4efb\u52a1 "

    .line 33947697
    .line 33947698
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const-class v4, Lh02/b;

    .line 33947702
    .line 33947703
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    check-cast v4, Lh02/b;

    .line 33947708
    .line 33947709
    if-eqz v4, :cond_42

    .line 33947710
    .line 33947711
    invoke-interface {v4, v3, v0}, Lh02/b;->b(Ljava/lang/String;Z)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    const-class v0, Lf02/f;

    .line 33947715
    .line 33947716
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Lf02/f;

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_51

    .line 33947723
    .line 33947724
    sget-object v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 33947725
    .line 33947726
    invoke-interface {v0, v3, v4}, Lf02/f;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object p0, p0, Llx1/g;->a:Ljava/lang/String;

    .line 33947732
    .line 33947733
    if-eqz p0, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const-string p0, ""

    .line 33947737
    .line 33947738
    :goto_5a
    sput-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    const-string v0, "last_activity_id"

    .line 33947745
    .line 33947746
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {p0, v0, v3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p0}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string p0, "setCrossToken() \u65b0\u7684crossToken = "

    .line 33947765
    .line 33947766
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p0, "ack_count_type"

    .line 33947774
    .line 33947775
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p0

    .line 33947779
    if-eqz p0, :cond_92

    .line 33947780
    .line 33947781
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 33947782
    .line 33947783
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 33947784
    .line 33947785
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->SCHEMA:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 33947786
    .line 33947787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v2, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_9c

    .line 33947794
    :cond_92
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 33947795
    .line 33947796
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->c:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method


