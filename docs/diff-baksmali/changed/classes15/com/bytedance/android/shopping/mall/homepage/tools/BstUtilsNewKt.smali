## classes15/com/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x800c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "click_product"

    .line 196616
    const-string v1, "click_product_bst"

    .line 196618
    const-string v2, "show_product"

    .line 196620
    const-string v3, "show_product_bst"

    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x800c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "click_product"

    .line 196615
    .line 196616
    const-string v1, "click_product_bst"

    .line 196617
    .line 196618
    const-string v2, "show_product"

    .line 196619
    .line 196620
    const-string v3, "show_product_bst"

    .line 196621
    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Ljava/util/Map;Landroid/view/View;ZLjava/util/Map;Lmz/d;)Z
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;Landroid/view/View;ZLjava/util/Map;Lmz/d;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmz/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const-string v0, "btm"

    .line 84279301
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279304
    move-result-object v0

    .line 84279305
    const/4 v1, 0x0

    .line 84279306
    if-eqz p1, :cond_97

    .line 84279308
    if-eqz v0, :cond_97

    .line 84279310
    instance-of v2, v0, Ljava/lang/String;

    .line 84279312
    if-eqz v2, :cond_97

    .line 84279314
    const-string v2, "eventName"

    .line 84279316
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279319
    move-result-object v2

    .line 84279320
    const-string v3, "click_product"

    .line 84279322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279325
    move-result v2

    .line 84279326
    const/4 v4, 0x1

    .line 84279327
    if-eqz v2, :cond_29

    .line 84279329
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->c(Landroid/view/View;)Z

    .line 84279332
    move-result v2

    .line 84279333
    if-eqz v2, :cond_29

    .line 84279335
    const/4 v2, 0x1

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    const/4 v2, 0x0

    .line 84279338
    :goto_2a
    if-eqz v2, :cond_97

    .line 84279340
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84279342
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279345
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84279348
    new-instance p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;

    .line 84279350
    invoke-direct {p0, v1, p4, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;-><init>(Ljava/util/Map;Lmz/d;ZLjava/util/Map;)V

    .line 84279353
    new-instance p2, Lcom/bytedance/android/bst/api/BstItemBuilder;

    .line 84279355
    invoke-direct {p2, p1}, Lcom/bytedance/android/bst/api/BstItemBuilder;-><init>(Landroid/view/View;)V

    .line 84279358
    check-cast v0, Ljava/lang/String;

    .line 84279360
    invoke-virtual {p2, v0}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setBtm(Ljava/lang/String;)V

    .line 84279363
    const-string p1, "like_shopping"

    .line 84279365
    invoke-virtual {p2, p1}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setRuleKey(Ljava/lang/String;)V

    .line 84279368
    invoke-virtual {p2, v3}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setEvent(Ljava/lang/String;)V

    .line 84279371
    invoke-virtual {p2, p0}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setReporter(Lcom/bytedance/android/bst/api/IBstReporter;)V

    .line 84279374
    invoke-virtual {p2}, Lcom/bytedance/android/bst/api/BstItemBuilder;->build()Lcom/bytedance/android/bst/api/BstItem;

    .line 84279377
    move-result-object p0

    .line 84279378
    new-instance p1, Lcom/ss/aweme/paas/CallScope;

    .line 84279380
    invoke-direct {p1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 84279383
    const/4 p2, 0x5

    .line 84279384
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 84279387
    move-result p3

    .line 84279388
    if-ne p2, p3, :cond_7d

    .line 84279390
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84279393
    move-result-object p2

    .line 84279394
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84279397
    move-result-object p3

    .line 84279398
    const-class p4, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 84279400
    invoke-virtual {p3, p4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279403
    move-result-object p3

    .line 84279404
    check-cast p3, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 84279406
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstClickLogSucess$$inlined$call$lambda$1;

    .line 84279408
    invoke-direct {p4, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstClickLogSucess$$inlined$call$lambda$1;-><init>(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 84279411
    invoke-interface {p3, p4}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->safeRunBstAction(Lkotlin/jvm/functions/Function0;)V

    .line 84279414
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279416
    iput-object p3, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84279418
    invoke-virtual {p1, v4}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 84279421
    :cond_7d
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 84279424
    move-result p2

    .line 84279425
    if-nez p2, :cond_90

    .line 84279427
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84279430
    move-result-object p2

    .line 84279431
    sget-object p3, Lcom/bytedance/android/bst/api/BstSDK;->INSTANCE:Lcom/bytedance/android/bst/api/BstSDK;

    .line 84279433
    invoke-virtual {p3, p0}, Lcom/bytedance/android/bst/api/BstSDK;->clickTrack(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 84279436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279438
    iput-object p0, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84279440
    :cond_90
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84279443
    move-result-object p0

    .line 84279444
    iget-object p0, p0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84279446
    return v4

    .line 84279447
    :cond_97
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;Landroid/view/View;ZLjava/util/Map;Lmz/d;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmz/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const-string v0, "btm"

    .line 84279300
    .line 84279301
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    const/4 v1, 0x0

    .line 84279306
    if-eqz p1, :cond_97

    .line 84279307
    .line 84279308
    if-eqz v0, :cond_97

    .line 84279309
    .line 84279310
    instance-of v2, v0, Ljava/lang/String;

    .line 84279311
    .line 84279312
    if-eqz v2, :cond_97

    .line 84279313
    .line 84279314
    const-string v2, "eventName"

    .line 84279315
    .line 84279316
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v2

    .line 84279320
    const-string v3, "click_product"

    .line 84279321
    .line 84279322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v2

    .line 84279326
    const/4 v4, 0x1

    .line 84279327
    if-eqz v2, :cond_29

    .line 84279328
    .line 84279329
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->c(Landroid/view/View;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v2

    .line 84279333
    if-eqz v2, :cond_29

    .line 84279334
    .line 84279335
    const/4 v2, 0x1

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    const/4 v2, 0x0

    .line 84279338
    :goto_2a
    if-eqz v2, :cond_97

    .line 84279339
    .line 84279340
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84279341
    .line 84279342
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84279346
    .line 84279347
    .line 84279348
    new-instance p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;

    .line 84279349
    .line 84279350
    invoke-direct {p0, v1, p4, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;-><init>(Ljava/util/Map;Lmz/d;ZLjava/util/Map;)V

    .line 84279351
    .line 84279352
    .line 84279353
    new-instance p2, Lcom/bytedance/android/bst/api/BstItemBuilder;

    .line 84279354
    .line 84279355
    invoke-direct {p2, p1}, Lcom/bytedance/android/bst/api/BstItemBuilder;-><init>(Landroid/view/View;)V

    .line 84279356
    .line 84279357
    .line 84279358
    check-cast v0, Ljava/lang/String;

    .line 84279359
    .line 84279360
    invoke-virtual {p2, v0}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setBtm(Ljava/lang/String;)V

    .line 84279361
    .line 84279362
    .line 84279363
    const-string p1, "like_shopping"

    .line 84279364
    .line 84279365
    invoke-virtual {p2, p1}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setRuleKey(Ljava/lang/String;)V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {p2, v3}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setEvent(Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-virtual {p2, p0}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setReporter(Lcom/bytedance/android/bst/api/IBstReporter;)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {p2}, Lcom/bytedance/android/bst/api/BstItemBuilder;->build()Lcom/bytedance/android/bst/api/BstItem;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p0

    .line 84279378
    new-instance p1, Lcom/ss/aweme/paas/CallScope;

    .line 84279379
    .line 84279380
    invoke-direct {p1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 84279381
    .line 84279382
    .line 84279383
    const/4 p2, 0x5

    .line 84279384
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p3

    .line 84279388
    if-ne p2, p3, :cond_7d

    .line 84279389
    .line 84279390
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p2

    .line 84279394
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p3

    .line 84279398
    const-class p4, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 84279399
    .line 84279400
    invoke-virtual {p3, p4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p3

    .line 84279404
    check-cast p3, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 84279405
    .line 84279406
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstClickLogSucess$$inlined$call$lambda$1;

    .line 84279407
    .line 84279408
    invoke-direct {p4, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstClickLogSucess$$inlined$call$lambda$1;-><init>(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-interface {p3, p4}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->safeRunBstAction(Lkotlin/jvm/functions/Function0;)V

    .line 84279412
    .line 84279413
    .line 84279414
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279415
    .line 84279416
    iput-object p3, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84279417
    .line 84279418
    invoke-virtual {p1, v4}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 84279419
    .line 84279420
    .line 84279421
    :cond_7d
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 84279422
    .line 84279423
    .line 84279424
    move-result p2

    .line 84279425
    if-nez p2, :cond_90

    .line 84279426
    .line 84279427
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p2

    .line 84279431
    sget-object p3, Lcom/bytedance/android/bst/api/BstSDK;->INSTANCE:Lcom/bytedance/android/bst/api/BstSDK;

    .line 84279432
    .line 84279433
    invoke-virtual {p3, p0}, Lcom/bytedance/android/bst/api/BstSDK;->clickTrack(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 84279434
    .line 84279435
    .line 84279436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279437
    .line 84279438
    iput-object p0, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84279439
    .line 84279440
    :cond_90
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p0

    .line 84279444
    iget-object p0, p0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84279445
    .line 84279446
    return v4

    .line 84279447
    :cond_97
    return v1
.end method


.method public static final b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;",
            "Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->d(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 101056518
    move-result-object v0

    .line 101056519
    const/4 v1, 0x0

    .line 101056520
    const/4 v2, 0x1

    .line 101056521
    if-eqz v0, :cond_14

    .line 101056523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056526
    move-result v3

    .line 101056527
    if-nez v3, :cond_12

    .line 101056529
    goto :goto_14

    .line 101056530
    :cond_12
    const/4 v3, 0x0

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 101056533
    :goto_15
    if-nez v3, :cond_8b

    .line 101056535
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101056538
    move-result v3

    .line 101056539
    xor-int/2addr v3, v2

    .line 101056540
    if-eqz v3, :cond_8b

    .line 101056542
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;

    .line 101056544
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;-><init>(Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;I)V

    .line 101056547
    new-instance p1, Lcom/bytedance/android/bst/api/BstItemBuilder;

    .line 101056549
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056551
    const-string p3, ""

    .line 101056553
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056556
    invoke-direct {p1, p2}, Lcom/bytedance/android/bst/api/BstItemBuilder;-><init>(Landroid/view/View;)V

    .line 101056559
    invoke-virtual {p1, v0}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setBtm(Ljava/lang/String;)V

    .line 101056562
    invoke-virtual {p1, p4}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setRuleKey(Ljava/lang/String;)V

    .line 101056565
    invoke-virtual {p1, p5}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setEvent(Ljava/lang/String;)V

    .line 101056568
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 101056571
    move-result-object p0

    .line 101056572
    invoke-virtual {p1, p0}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setUniqueKey(Ljava/lang/Object;)V

    .line 101056575
    invoke-virtual {p1, v1}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setReporter(Lcom/bytedance/android/bst/api/IBstReporter;)V

    .line 101056578
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItemBuilder;->build()Lcom/bytedance/android/bst/api/BstItem;

    .line 101056581
    move-result-object p0

    .line 101056582
    new-instance p1, Lcom/ss/aweme/paas/CallScope;

    .line 101056584
    invoke-direct {p1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 101056587
    const/4 p2, 0x5

    .line 101056588
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 101056591
    move-result p3

    .line 101056592
    if-ne p2, p3, :cond_71

    .line 101056594
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 101056597
    move-result-object p2

    .line 101056598
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 101056601
    move-result-object p3

    .line 101056602
    const-class p4, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 101056604
    invoke-virtual {p3, p4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056607
    move-result-object p3

    .line 101056608
    check-cast p3, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 101056610
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstShowLogSuccess$$inlined$call$lambda$1;

    .line 101056612
    invoke-direct {p4, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstShowLogSuccess$$inlined$call$lambda$1;-><init>(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 101056615
    invoke-interface {p3, p4}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->safeRunBstAction(Lkotlin/jvm/functions/Function0;)V

    .line 101056618
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056620
    iput-object p3, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 101056622
    invoke-virtual {p1, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 101056625
    :cond_71
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 101056628
    move-result p2

    .line 101056629
    if-nez p2, :cond_84

    .line 101056631
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 101056634
    move-result-object p2

    .line 101056635
    sget-object p3, Lcom/bytedance/android/bst/api/BstSDK;->INSTANCE:Lcom/bytedance/android/bst/api/BstSDK;

    .line 101056637
    invoke-virtual {p3, p0}, Lcom/bytedance/android/bst/api/BstSDK;->autoShowTrack(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 101056640
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056642
    iput-object p0, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 101056644
    :cond_84
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 101056647
    move-result-object p0

    .line 101056648
    iget-object p0, p0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 101056650
    return v2

    .line 101056651
    :cond_8b
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;",
            "Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->d(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v0

    .line 101056519
    const/4 v1, 0x0

    .line 101056520
    const/4 v2, 0x1

    .line 101056521
    if-eqz v0, :cond_14

    .line 101056522
    .line 101056523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v3

    .line 101056527
    if-nez v3, :cond_12

    .line 101056528
    .line 101056529
    goto :goto_14

    .line 101056530
    :cond_12
    const/4 v3, 0x0

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 101056533
    :goto_15
    if-nez v3, :cond_8b

    .line 101056534
    .line 101056535
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v3

    .line 101056539
    xor-int/2addr v3, v2

    .line 101056540
    if-eqz v3, :cond_8b

    .line 101056541
    .line 101056542
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;

    .line 101056543
    .line 101056544
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;-><init>(Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;I)V

    .line 101056545
    .line 101056546
    .line 101056547
    new-instance p1, Lcom/bytedance/android/bst/api/BstItemBuilder;

    .line 101056548
    .line 101056549
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056550
    .line 101056551
    const-string p3, ""

    .line 101056552
    .line 101056553
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056554
    .line 101056555
    .line 101056556
    invoke-direct {p1, p2}, Lcom/bytedance/android/bst/api/BstItemBuilder;-><init>(Landroid/view/View;)V

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-virtual {p1, v0}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setBtm(Ljava/lang/String;)V

    .line 101056560
    .line 101056561
    .line 101056562
    invoke-virtual {p1, p4}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setRuleKey(Ljava/lang/String;)V

    .line 101056563
    .line 101056564
    .line 101056565
    invoke-virtual {p1, p5}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setEvent(Ljava/lang/String;)V

    .line 101056566
    .line 101056567
    .line 101056568
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p0

    .line 101056572
    invoke-virtual {p1, p0}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setUniqueKey(Ljava/lang/Object;)V

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {p1, v1}, Lcom/bytedance/android/bst/api/BstItemBuilder;->setReporter(Lcom/bytedance/android/bst/api/IBstReporter;)V

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-virtual {p1}, Lcom/bytedance/android/bst/api/BstItemBuilder;->build()Lcom/bytedance/android/bst/api/BstItem;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object p0

    .line 101056582
    new-instance p1, Lcom/ss/aweme/paas/CallScope;

    .line 101056583
    .line 101056584
    invoke-direct {p1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 101056585
    .line 101056586
    .line 101056587
    const/4 p2, 0x5

    .line 101056588
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 101056589
    .line 101056590
    .line 101056591
    move-result p3

    .line 101056592
    if-ne p2, p3, :cond_71

    .line 101056593
    .line 101056594
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object p2

    .line 101056598
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p3

    .line 101056602
    const-class p4, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 101056603
    .line 101056604
    invoke-virtual {p3, p4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object p3

    .line 101056608
    check-cast p3, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 101056609
    .line 101056610
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstShowLogSuccess$$inlined$call$lambda$1;

    .line 101056611
    .line 101056612
    invoke-direct {p4, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstShowLogSuccess$$inlined$call$lambda$1;-><init>(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-interface {p3, p4}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->safeRunBstAction(Lkotlin/jvm/functions/Function0;)V

    .line 101056616
    .line 101056617
    .line 101056618
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056619
    .line 101056620
    iput-object p3, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 101056621
    .line 101056622
    invoke-virtual {p1, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 101056626
    .line 101056627
    .line 101056628
    move-result p2

    .line 101056629
    if-nez p2, :cond_84

    .line 101056630
    .line 101056631
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p2

    .line 101056635
    sget-object p3, Lcom/bytedance/android/bst/api/BstSDK;->INSTANCE:Lcom/bytedance/android/bst/api/BstSDK;

    .line 101056636
    .line 101056637
    invoke-virtual {p3, p0}, Lcom/bytedance/android/bst/api/BstSDK;->autoShowTrack(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 101056638
    .line 101056639
    .line 101056640
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056641
    .line 101056642
    iput-object p0, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 101056643
    .line 101056644
    :cond_84
    invoke-virtual {p1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object p0

    .line 101056648
    iget-object p0, p0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 101056649
    .line 101056650
    return v2

    .line 101056651
    :cond_8b
    return v1
.end method


.method public static final c(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final c(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v1, 0x7f112df7

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "bst_mark"

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039387
    instance-of v1, p0, Landroid/view/View;

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039391
    check-cast p0, Landroid/view/View;

    .line 17039393
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->c(Landroid/view/View;)Z

    .line 17039396
    move-result v0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v1, 0x7f112df7

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "bst_mark"

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039386
    .line 17039387
    instance-of v1, p0, Landroid/view/View;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_25

    .line 17039390
    .line 17039391
    check-cast p0, Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->c(Landroid/view/View;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method


.method public static final d(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6b

    .line 17104901
    check-cast p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_6b

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_6b

    .line 17104915
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 17104917
    if-eqz v0, :cond_6b

    .line 17104919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_6b

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 17104935
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 17104937
    const-string v4, "show_product"

    .line 17104939
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_1b

    .line 17104945
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 17104947
    if-eqz v3, :cond_40

    .line 17104949
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "bst_group_type"

    .line 17104955
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v3, v1

    .line 17104961
    :goto_41
    const-string v4, "product"

    .line 17104963
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_1b

    .line 17104969
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 17104971
    if-eqz v2, :cond_54

    .line 17104973
    const-string v3, "btm"

    .line 17104975
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v2, v1

    .line 17104981
    :goto_55
    instance-of v3, v2, Ljava/lang/String;

    .line 17104983
    if-nez v3, :cond_5a

    .line 17104985
    move-object v2, v1

    .line 17104986
    :cond_5a
    check-cast v2, Ljava/lang/String;

    .line 17104988
    if-eqz v2, :cond_67

    .line 17104990
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104993
    move-result v3

    .line 17104994
    if-nez v3, :cond_65

    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    const/4 v3, 0x0

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    :goto_67
    const/4 v3, 0x1

    .line 17105000
    :goto_68
    if-nez v3, :cond_1b

    .line 17105002
    move-object v1, v2

    .line 17105003
    :cond_6b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6b

    .line 17104900
    .line 17104901
    check-cast p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_6b

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_6b

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_6b

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_6b

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 17104934
    .line 17104935
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v4, "show_product"

    .line 17104938
    .line 17104939
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_1b

    .line 17104944
    .line 17104945
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_40

    .line 17104948
    .line 17104949
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "bst_group_type"

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v3, v1

    .line 17104961
    :goto_41
    const-string v4, "product"

    .line 17104962
    .line 17104963
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_1b

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_54

    .line 17104972
    .line 17104973
    const-string v3, "btm"

    .line 17104974
    .line 17104975
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v2, v1

    .line 17104981
    :goto_55
    instance-of v3, v2, Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-nez v3, :cond_5a

    .line 17104984
    .line 17104985
    move-object v2, v1

    .line 17104986
    :cond_5a
    check-cast v2, Ljava/lang/String;

    .line 17104987
    .line 17104988
    if-eqz v2, :cond_67

    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v3

    .line 17104994
    if-nez v3, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    const/4 v3, 0x0

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    :goto_67
    const/4 v3, 0x1

    .line 17105000
    :goto_68
    if-nez v3, :cond_1b

    .line 17105001
    .line 17105002
    move-object v1, v2

    .line 17105003
    :cond_6b
    return-object v1
.end method


