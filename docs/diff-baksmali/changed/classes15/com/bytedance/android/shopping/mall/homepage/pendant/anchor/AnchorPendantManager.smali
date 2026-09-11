## classes15/com/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lnt/c;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lnt/c;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g:Landroid/view/ViewGroup;

    .line 84148232
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 84148234
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->i:Lnt/c;

    .line 84148236
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->j:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 84148238
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->k:Lcom/bytedance/android/shopping/api/mall/a;

    .line 84148240
    invoke-virtual {p4, p0}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->addListener(Lhu/b;)V

    .line 84148243
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$outOfScreenEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$outOfScreenEnable$2;

    .line 84148245
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148248
    move-result-object p1

    .line 84148249
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->a:Lkotlin/Lazy;

    .line 84148251
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$avoidRecycleEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$avoidRecycleEnable$2;

    .line 84148253
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148256
    move-result-object p1

    .line 84148257
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->b:Lkotlin/Lazy;

    .line 84148259
    new-instance p1, Lkz/b;

    .line 84148261
    invoke-direct {p1}, Lkz/b;-><init>()V

    .line 84148264
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c:Lkz/b;

    .line 84148266
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148268
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148271
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 84148273
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84148275
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84148278
    move-result-object p2

    .line 84148279
    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 84148282
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lnt/c;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g:Landroid/view/ViewGroup;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->i:Lnt/c;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->j:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->k:Lcom/bytedance/android/shopping/api/mall/a;

    .line 84148239
    .line 84148240
    invoke-virtual {p4, p0}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->addListener(Lhu/b;)V

    .line 84148241
    .line 84148242
    .line 84148243
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$outOfScreenEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$outOfScreenEnable$2;

    .line 84148244
    .line 84148245
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->a:Lkotlin/Lazy;

    .line 84148250
    .line 84148251
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$avoidRecycleEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$avoidRecycleEnable$2;

    .line 84148252
    .line 84148253
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->b:Lkotlin/Lazy;

    .line 84148258
    .line 84148259
    new-instance p1, Lkz/b;

    .line 84148260
    .line 84148261
    invoke-direct {p1}, Lkz/b;-><init>()V

    .line 84148262
    .line 84148263
    .line 84148264
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c:Lkz/b;

    .line 84148265
    .line 84148266
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148267
    .line 84148268
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148269
    .line 84148270
    .line 84148271
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 84148272
    .line 84148273
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84148274
    .line 84148275
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84148276
    .line 84148277
    .line 84148278
    move-result-object p2

    .line 84148279
    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 84148280
    .line 84148281
    .line 84148282
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84148283
    .line 84148284
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 17039378
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 17039384
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final b(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_12

    .line 33816586
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 33816589
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 33816591
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816594
    :cond_12
    if-eqz p2, :cond_17

    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g()V

    .line 33816599
    :cond_17
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33816601
    sget-object v1, Lau/l$c;->b:Lau/l$c;

    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v3, "dismiss pendent :"

    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33816623
    if-eqz p1, :cond_32

    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_12

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 33816590
    .line 33816591
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    if-eqz p2, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g()V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33816600
    .line 33816601
    sget-object v1, Lau/l$c;->b:Lau/l$c;

    .line 33816602
    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v3, "dismiss pendent :"

    .line 33816606
    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    if-eqz p1, :cond_32

    .line 33816624
    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    return v0
.end method


.method public final c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17170434
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 17170436
    iget-object v0, v0, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 17170438
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    move-object v0, v2

    .line 17170444
    :cond_c
    move-object v3, v0

    .line 17170445
    check-cast v3, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170447
    if-eqz v3, :cond_21

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const-string v5, "app"

    .line 17170452
    const-string v6, ""

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    const/4 v8, 0x0

    .line 17170456
    const/4 v9, 0x0

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    const/4 v11, 0x0

    .line 17170459
    const/16 v12, 0xf8

    .line 17170461
    const/4 v13, 0x0

    .line 17170462
    invoke-static/range {v3 .. v13}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 17170465
    :cond_21
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 17170467
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_2e

    .line 17170473
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->f:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17170478
    :cond_2e
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {}, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->a()Z

    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_46

    .line 17170489
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 17170491
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->g:Lkotlin/Lazy;

    .line 17170493
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 17170499
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170502
    :cond_46
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170504
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 17170506
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 17170509
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170511
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 17170513
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 17170516
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 17170518
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    move-object v0, v2

    .line 17170523
    :cond_5b
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170527
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170530
    :cond_62
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 17170532
    if-eqz v0, :cond_71

    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/a;->a:Ljava/util/List;

    .line 17170540
    check-cast v0, Ljava/util/ArrayList;

    .line 17170542
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170545
    :cond_71
    iput-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->j:Z

    .line 17170550
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17170552
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->f:Z

    .line 17170554
    if-nez v0, :cond_94

    .line 17170556
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->b:Lkotlin/Lazy;

    .line 17170558
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/Boolean;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_94

    .line 17170570
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17170572
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 17170574
    iget-object p1, p1, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 17170576
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 17170579
    goto :goto_bb

    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c:Lkz/b;

    .line 17170582
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17170584
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->a:Ljava/lang/String;

    .line 17170586
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170594
    iget-object v2, v0, Lkz/b;->a:Ljava/util/Map;

    .line 17170596
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170598
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v2

    .line 17170602
    check-cast v2, Ljava/util/LinkedList;

    .line 17170604
    if-nez v2, :cond_b3

    .line 17170606
    new-instance v2, Ljava/util/LinkedList;

    .line 17170608
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170611
    :cond_b3
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17170614
    iget-object p1, v0, Lkz/b;->a:Ljava/util/Map;

    .line 17170616
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 17170437
    .line 17170438
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_c

    .line 17170442
    .line 17170443
    move-object v0, v2

    .line 17170444
    :cond_c
    move-object v3, v0

    .line 17170445
    check-cast v3, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_21

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const-string v5, "app"

    .line 17170451
    .line 17170452
    const-string v6, ""

    .line 17170453
    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    const/4 v8, 0x0

    .line 17170456
    const/4 v9, 0x0

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    const/4 v11, 0x0

    .line 17170459
    const/16 v12, 0xf8

    .line 17170460
    .line 17170461
    const/4 v13, 0x0

    .line 17170462
    invoke-static/range {v3 .. v13}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_2e

    .line 17170472
    .line 17170473
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->f:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->a()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_46

    .line 17170488
    .line 17170489
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 17170490
    .line 17170491
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->g:Lkotlin/Lazy;

    .line 17170492
    .line 17170493
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170503
    .line 17170504
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170510
    .line 17170511
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->b:Landroid/view/View;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 17170517
    .line 17170518
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170519
    .line 17170520
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    move-object v0, v2

    .line 17170523
    :cond_5b
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_62

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_71

    .line 17170533
    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/a;->a:Ljava/util/List;

    .line 17170539
    .line 17170540
    check-cast v0, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iput-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 17170546
    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->j:Z

    .line 17170549
    .line 17170550
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17170551
    .line 17170552
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->f:Z

    .line 17170553
    .line 17170554
    if-nez v0, :cond_94

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->b:Lkotlin/Lazy;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_94

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_bb

    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c:Lkz/b;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17170583
    .line 17170584
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->a:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v2, v0, Lkz/b;->a:Ljava/util/Map;

    .line 17170595
    .line 17170596
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170597
    .line 17170598
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    check-cast v2, Ljava/util/LinkedList;

    .line 17170603
    .line 17170604
    if-nez v2, :cond_b3

    .line 17170605
    .line 17170606
    new-instance v2, Ljava/util/LinkedList;

    .line 17170607
    .line 17170608
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, v0, Lkz/b;->a:Ljava/util/Map;

    .line 17170615
    .line 17170616
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void
.end method


.method public final d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    move-object v2, v1

    .line 16973841
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 16973843
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 16973845
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result v2

    .line 16973849
    if-eqz v2, :cond_6

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :goto_1d
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 16973855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    move-object v2, v1

    .line 16973841
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 16973842
    .line 16973843
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v2

    .line 16973849
    if-eqz v2, :cond_6

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :goto_1d
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 16973854
    .line 16973855
    return-object v1
.end method


.method public final e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;
[MOD-CHANGED]
.method public final e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 17039379
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17039381
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->c:Landroid/view/View;

    .line 17039383
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_6

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 17039393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->c:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_6

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 17039392
    .line 17039393
    return-object v1
.end method


.method public final f(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/Pair;ZZLjava/lang/Integer;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final f(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/Pair;ZZLjava/lang/Integer;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v0, p0

    .line 185073666
    move-object/from16 v5, p1

    .line 185073668
    move-object/from16 v7, p2

    .line 185073670
    move-object/from16 v1, p3

    .line 185073672
    move/from16 v2, p7

    .line 185073674
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 185073676
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185073678
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 185073681
    move-result-object v3

    .line 185073682
    const/4 v4, -0x1

    .line 185073683
    if-nez v3, :cond_21

    .line 185073685
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 185073687
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185073689
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 185073691
    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185073694
    invoke-virtual {v3, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185073697
    :cond_21
    const/4 v3, 0x2

    .line 185073698
    new-array v6, v3, [I

    .line 185073700
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185073703
    const/4 v8, 0x0

    .line 185073704
    aget v9, v6, v8

    .line 185073706
    const/4 v10, 0x1

    .line 185073707
    if-nez v9, :cond_3b

    .line 185073709
    aget v9, v6, v10

    .line 185073711
    if-nez v9, :cond_3b

    .line 185073713
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 185073716
    move-result v9

    .line 185073717
    const/4 v11, 0x0

    .line 185073718
    cmpl-float v9, v9, v11

    .line 185073720
    if-lez v9, :cond_3b

    .line 185073722
    goto :goto_4d

    .line 185073723
    :cond_3b
    iget v9, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->f:I

    .line 185073725
    new-array v11, v3, [I

    .line 185073727
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 185073729
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 185073732
    aget v6, v6, v10

    .line 185073734
    add-int/2addr v6, v9

    .line 185073735
    aget v9, v11, v10

    .line 185073737
    if-lt v6, v9, :cond_4d

    .line 185073739
    const/4 v6, 0x1

    .line 185073740
    goto :goto_4e

    .line 185073741
    :cond_4d
    :goto_4d
    const/4 v6, 0x0

    .line 185073742
    :goto_4e
    const/4 v9, 0x0

    .line 185073743
    if-nez v6, :cond_66

    .line 185073745
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->a:Lkotlin/Lazy;

    .line 185073747
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185073750
    move-result-object v6

    .line 185073751
    check-cast v6, Ljava/lang/Boolean;

    .line 185073753
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185073756
    move-result v6

    .line 185073757
    if-nez v6, :cond_66

    .line 185073759
    const-string v1, "ANCHOR_OUT_OF_SCREEN"

    .line 185073761
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185073764
    move-result-object v1

    .line 185073765
    return-object v1

    .line 185073766
    :cond_66
    if-ne v2, v10, :cond_78

    .line 185073768
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 185073770
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 185073773
    move-result v6

    .line 185073774
    xor-int/2addr v6, v10

    .line 185073775
    if-eqz v6, :cond_78

    .line 185073777
    const-string v1, "PENDANT_SET_IS_NOT_EMPTY"

    .line 185073779
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185073782
    move-result-object v1

    .line 185073783
    return-object v1

    .line 185073784
    :cond_78
    if-ne v2, v3, :cond_7d

    .line 185073786
    invoke-virtual {v0, v8}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->a(Z)V

    .line 185073789
    :cond_7d
    const/4 v6, 0x3

    .line 185073790
    if-ne v2, v6, :cond_2f4

    .line 185073792
    if-eqz p8, :cond_2f4

    .line 185073794
    iget-object v2, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185073796
    array-length v2, v2

    .line 185073797
    const/4 v11, 0x4

    .line 185073798
    if-ne v2, v11, :cond_2f4

    .line 185073800
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 185073802
    new-instance v11, Ljava/util/ArrayList;

    .line 185073804
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185073807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185073810
    move-result-object v2

    .line 185073811
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185073814
    move-result v12

    .line 185073815
    if-eqz v12, :cond_b1

    .line 185073817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073820
    move-result-object v12

    .line 185073821
    move-object v13, v12

    .line 185073822
    check-cast v13, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 185073824
    iget-object v13, v13, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 185073826
    iget-boolean v13, v13, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->d:Z

    .line 185073828
    move/from16 v15, p6

    .line 185073830
    if-ne v13, v15, :cond_aa

    .line 185073832
    const/4 v13, 0x1

    .line 185073833
    goto :goto_ab

    .line 185073834
    :cond_aa
    const/4 v13, 0x0

    .line 185073835
    :goto_ab
    if-eqz v13, :cond_93

    .line 185073837
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185073840
    goto :goto_93

    .line 185073841
    :cond_b1
    move/from16 v15, p6

    .line 185073843
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185073846
    move-result v2

    .line 185073847
    xor-int/2addr v2, v10

    .line 185073848
    if-eqz v2, :cond_bb

    .line 185073850
    goto :goto_bc

    .line 185073851
    :cond_bb
    move-object v11, v9

    .line 185073852
    :goto_bc
    if-eqz v11, :cond_2f6

    .line 185073854
    new-array v2, v3, [I

    .line 185073856
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185073859
    new-array v12, v3, [I

    .line 185073861
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 185073863
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 185073866
    aget v14, v2, v8

    .line 185073868
    aget v2, v2, v10

    .line 185073870
    new-instance v4, Landroid/graphics/Rect;

    .line 185073872
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 185073875
    move-result v17

    .line 185073876
    add-int v9, v17, v14

    .line 185073878
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185073881
    move-result v17

    .line 185073882
    add-int v6, v17, v2

    .line 185073884
    invoke-direct {v4, v14, v2, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185073887
    aget v2, v12, v8

    .line 185073889
    aget v6, v12, v10

    .line 185073891
    new-instance v9, Landroid/graphics/Rect;

    .line 185073893
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 185073896
    move-result v12

    .line 185073897
    add-int/2addr v12, v2

    .line 185073898
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 185073901
    move-result v13

    .line 185073902
    add-int/2addr v13, v6

    .line 185073903
    invoke-direct {v9, v2, v6, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185073906
    new-instance v2, Landroid/graphics/Rect;

    .line 185073908
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 185073910
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 185073912
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 185073914
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 185073916
    invoke-direct {v2, v6, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185073919
    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 185073922
    move-result-object v6

    .line 185073923
    check-cast v6, Ljava/lang/Number;

    .line 185073925
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185073928
    move-result v6

    .line 185073929
    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 185073932
    move-result-object v9

    .line 185073933
    check-cast v9, Ljava/lang/Number;

    .line 185073935
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 185073938
    move-result v9

    .line 185073939
    iget-object v12, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 185073941
    const-string v13, "left"

    .line 185073943
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073946
    move-result v12

    .line 185073947
    const-string v13, "right"

    .line 185073949
    if-nez v12, :cond_12a

    .line 185073951
    iget-object v12, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 185073953
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073956
    move-result v12

    .line 185073957
    if-eqz v12, :cond_128

    .line 185073959
    goto :goto_12a

    .line 185073960
    :cond_128
    const/4 v12, 0x0

    .line 185073961
    goto :goto_12b

    .line 185073962
    :cond_12a
    :goto_12a
    const/4 v12, 0x1

    .line 185073963
    :goto_12b
    const-string v10, "start"

    .line 185073965
    const-string v14, "end"

    .line 185073967
    const v3, 0x188db

    .line 185073970
    if-eqz v12, :cond_1be

    .line 185073972
    iget-object v12, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 185073974
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073977
    move-result v12

    .line 185073978
    if-eqz v12, :cond_14f

    .line 185073980
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 185073982
    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 185073984
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185073986
    aget-object v13, v13, v8

    .line 185073988
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185073991
    move-result v13

    .line 185073992
    add-int/2addr v12, v13

    .line 185073993
    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 185073995
    add-int/2addr v12, v6

    .line 185073996
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 185073998
    goto :goto_163

    .line 185073999
    :cond_14f
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 185074001
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 185074003
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074005
    const/16 v19, 0x2

    .line 185074007
    aget-object v13, v13, v19

    .line 185074009
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074012
    move-result v13

    .line 185074013
    sub-int/2addr v12, v13

    .line 185074014
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 185074016
    sub-int/2addr v12, v6

    .line 185074017
    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 185074019
    :goto_163
    iget-object v6, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->d:Ljava/lang/String;

    .line 185074021
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 185074024
    move-result v12

    .line 185074025
    if-eq v12, v3, :cond_18c

    .line 185074027
    const v3, 0x68ac462

    .line 185074030
    if-eq v12, v3, :cond_171

    .line 185074032
    goto :goto_1a7

    .line 185074033
    :cond_171
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074036
    move-result v3

    .line 185074037
    if-eqz v3, :cond_1a7

    .line 185074039
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 185074041
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074043
    iget-object v4, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074045
    const/4 v6, 0x1

    .line 185074046
    aget-object v4, v4, v6

    .line 185074048
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074051
    move-result v4

    .line 185074052
    add-int/2addr v3, v4

    .line 185074053
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074055
    add-int/2addr v3, v9

    .line 185074056
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074058
    goto/16 :goto_247

    .line 185074060
    :cond_18c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074063
    move-result v3

    .line 185074064
    if-eqz v3, :cond_1a7

    .line 185074066
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 185074068
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074070
    iget-object v4, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074072
    const/4 v6, 0x3

    .line 185074073
    aget-object v4, v4, v6

    .line 185074075
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074078
    move-result v4

    .line 185074079
    sub-int/2addr v3, v4

    .line 185074080
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074082
    sub-int/2addr v3, v9

    .line 185074083
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074085
    goto/16 :goto_247

    .line 185074087
    :cond_1a7
    :goto_1a7
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 185074089
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074091
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 185074094
    move-result v4

    .line 185074095
    sub-int/2addr v4, v9

    .line 185074096
    const/4 v6, 0x2

    .line 185074097
    div-int/2addr v4, v6

    .line 185074098
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185074101
    move-result v4

    .line 185074102
    add-int/2addr v3, v4

    .line 185074103
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074105
    add-int/2addr v3, v9

    .line 185074106
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074108
    goto/16 :goto_247

    .line 185074110
    :cond_1be
    iget-object v12, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 185074112
    const-string v13, "bottom"

    .line 185074114
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074117
    move-result v12

    .line 185074118
    if-eqz v12, :cond_1dd

    .line 185074120
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 185074122
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 185074124
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074126
    const/16 v17, 0x1

    .line 185074128
    aget-object v13, v13, v17

    .line 185074130
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074133
    move-result v13

    .line 185074134
    add-int/2addr v12, v13

    .line 185074135
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 185074137
    add-int/2addr v12, v9

    .line 185074138
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074140
    goto :goto_1f1

    .line 185074141
    :cond_1dd
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 185074143
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074145
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074147
    const/16 v18, 0x3

    .line 185074149
    aget-object v13, v13, v18

    .line 185074151
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074154
    move-result v13

    .line 185074155
    sub-int/2addr v12, v13

    .line 185074156
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074158
    sub-int/2addr v12, v9

    .line 185074159
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 185074161
    :goto_1f1
    iget-object v9, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->d:Ljava/lang/String;

    .line 185074163
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 185074166
    move-result v12

    .line 185074167
    if-eq v12, v3, :cond_218

    .line 185074169
    const v3, 0x68ac462

    .line 185074172
    if-eq v12, v3, :cond_1ff

    .line 185074174
    goto :goto_232

    .line 185074175
    :cond_1ff
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074178
    move-result v3

    .line 185074179
    if-eqz v3, :cond_232

    .line 185074181
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 185074183
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074185
    iget-object v4, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074187
    aget-object v4, v4, v8

    .line 185074189
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074192
    move-result v4

    .line 185074193
    add-int/2addr v3, v4

    .line 185074194
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074196
    add-int/2addr v3, v6

    .line 185074197
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 185074199
    goto :goto_247

    .line 185074200
    :cond_218
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074203
    move-result v3

    .line 185074204
    if-eqz v3, :cond_232

    .line 185074206
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 185074208
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 185074210
    iget-object v4, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074212
    const/4 v9, 0x2

    .line 185074213
    aget-object v4, v4, v9

    .line 185074215
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074218
    move-result v4

    .line 185074219
    sub-int/2addr v3, v4

    .line 185074220
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 185074222
    sub-int/2addr v3, v6

    .line 185074223
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074225
    goto :goto_247

    .line 185074226
    :cond_232
    :goto_232
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 185074228
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074230
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 185074233
    move-result v4

    .line 185074234
    sub-int/2addr v4, v6

    .line 185074235
    const/4 v9, 0x2

    .line 185074236
    div-int/2addr v4, v9

    .line 185074237
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185074240
    move-result v4

    .line 185074241
    add-int/2addr v3, v4

    .line 185074242
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074244
    add-int/2addr v3, v6

    .line 185074245
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 185074247
    :goto_247
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074249
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 185074251
    if-ge v3, v4, :cond_255

    .line 185074253
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074255
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074257
    if-ge v3, v4, :cond_255

    .line 185074259
    const/4 v6, 0x1

    .line 185074260
    goto :goto_256

    .line 185074261
    :cond_255
    const/4 v6, 0x0

    .line 185074262
    :goto_256
    if-eqz v6, :cond_259

    .line 185074264
    goto :goto_25a

    .line 185074265
    :cond_259
    const/4 v2, 0x0

    .line 185074266
    :goto_25a
    if-nez v2, :cond_25f

    .line 185074268
    :cond_25c
    const/4 v10, 0x1

    .line 185074269
    goto/16 :goto_2f6

    .line 185074271
    :cond_25f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074274
    move-result-object v3

    .line 185074275
    :cond_263
    :goto_263
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185074278
    move-result v4

    .line 185074279
    if-eqz v4, :cond_25c

    .line 185074281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074284
    move-result-object v4

    .line 185074285
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 185074287
    const/4 v6, 0x2

    .line 185074288
    new-array v9, v6, [I

    .line 185074290
    iget-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 185074292
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185074295
    aget v6, v9, v8

    .line 185074297
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185074300
    move-result v6

    .line 185074301
    const/4 v10, 0x1

    .line 185074302
    aget v9, v9, v10

    .line 185074304
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185074307
    move-result v9

    .line 185074308
    new-instance v11, Landroid/graphics/Rect;

    .line 185074310
    iget-object v12, v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 185074312
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 185074315
    move-result v12

    .line 185074316
    add-int/2addr v12, v6

    .line 185074317
    iget-object v13, v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 185074319
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 185074322
    move-result v13

    .line 185074323
    add-int/2addr v13, v9

    .line 185074324
    invoke-direct {v11, v6, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185074327
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 185074329
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 185074331
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074334
    move-result v6

    .line 185074335
    if-nez v6, :cond_2ea

    .line 185074337
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 185074339
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 185074341
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074344
    move-result v6

    .line 185074345
    if-nez v6, :cond_2ea

    .line 185074347
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 185074349
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 185074351
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074354
    move-result v6

    .line 185074355
    if-nez v6, :cond_2ea

    .line 185074357
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 185074359
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 185074361
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074364
    move-result v6

    .line 185074365
    if-nez v6, :cond_2ea

    .line 185074367
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 185074369
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 185074371
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074374
    move-result v6

    .line 185074375
    if-nez v6, :cond_2ea

    .line 185074377
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 185074379
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 185074381
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074384
    move-result v6

    .line 185074385
    if-nez v6, :cond_2ea

    .line 185074387
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 185074389
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074391
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074394
    move-result v6

    .line 185074395
    if-nez v6, :cond_2ea

    .line 185074397
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 185074399
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074401
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074404
    move-result v6

    .line 185074405
    if-eqz v6, :cond_2e8

    .line 185074407
    goto :goto_2ea

    .line 185074408
    :cond_2e8
    const/4 v6, 0x0

    .line 185074409
    goto :goto_2eb

    .line 185074410
    :cond_2ea
    :goto_2ea
    const/4 v6, 0x1

    .line 185074411
    :goto_2eb
    if-eqz v6, :cond_263

    .line 185074413
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 185074415
    invoke-virtual {v0, v4, v8}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->b(Ljava/lang/String;Z)Z

    .line 185074418
    goto/16 :goto_263

    .line 185074420
    :cond_2f4
    move/from16 v15, p6

    .line 185074422
    :cond_2f6
    :goto_2f6
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c:Lkz/b;

    .line 185074424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074427
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074430
    iget-object v2, v2, Lkz/b;->a:Ljava/util/Map;

    .line 185074432
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 185074434
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074437
    move-result-object v2

    .line 185074438
    check-cast v2, Ljava/util/LinkedList;

    .line 185074440
    if-eqz v2, :cond_312

    .line 185074442
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 185074445
    move-result v3

    .line 185074446
    if-eqz v3, :cond_311

    .line 185074448
    goto :goto_312

    .line 185074449
    :cond_311
    const/4 v10, 0x0

    .line 185074450
    :cond_312
    :goto_312
    if-nez v10, :cond_31b

    .line 185074452
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 185074455
    move-result-object v2

    .line 185074456
    check-cast v2, Lkz/a;

    .line 185074458
    goto :goto_31c

    .line 185074459
    :cond_31b
    const/4 v2, 0x0

    .line 185074460
    :goto_31c
    if-eqz v2, :cond_32e

    .line 185074462
    iget-object v3, v2, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 185074464
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 185074466
    move-object/from16 v6, p4

    .line 185074468
    invoke-virtual {v4, v6}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 185074471
    move-result-object v4

    .line 185074472
    const/4 v6, 0x0

    .line 185074473
    const/4 v9, 0x2

    .line 185074474
    invoke-static {v3, v4, v8, v9, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 185074477
    goto :goto_35a

    .line 185074478
    :cond_32e
    move-object/from16 v6, p4

    .line 185074480
    new-instance v2, Landroid/widget/FrameLayout;

    .line 185074482
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185074484
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185074487
    move-result-object v3

    .line 185074488
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185074491
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->i:Lnt/c;

    .line 185074493
    const/4 v12, 0x0

    .line 185074494
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 185074496
    const/4 v3, -0x1

    .line 185074497
    invoke-direct {v13, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185074500
    new-instance v14, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$b;

    .line 185074502
    invoke-direct {v14}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$b;-><init>()V

    .line 185074505
    const/4 v3, 0x0

    .line 185074506
    move-object v9, v2

    .line 185074507
    move-object/from16 v10, p3

    .line 185074509
    move-object/from16 v11, p4

    .line 185074511
    move-object v15, v3

    .line 185074512
    invoke-interface/range {v8 .. v15}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 185074515
    move-result-object v3

    .line 185074516
    new-instance v4, Lkz/a;

    .line 185074518
    invoke-direct {v4, v2, v3}, Lkz/a;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;)V

    .line 185074521
    move-object v2, v4

    .line 185074522
    :goto_35a
    if-eqz p5, :cond_364

    .line 185074524
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 185074526
    iget-object v4, v2, Lkz/a;->a:Landroid/widget/FrameLayout;

    .line 185074528
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 185074531
    goto :goto_36b

    .line 185074532
    :cond_364
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 185074534
    iget-object v4, v2, Lkz/a;->a:Landroid/widget/FrameLayout;

    .line 185074536
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 185074539
    :goto_36b
    new-instance v16, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 185074541
    iget-object v3, v2, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 185074543
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->optView()Landroid/view/View;

    .line 185074546
    move-result-object v11

    .line 185074547
    move-object/from16 v8, v16

    .line 185074549
    move-object/from16 v9, p3

    .line 185074551
    move-object v10, v2

    .line 185074552
    move/from16 v12, p6

    .line 185074554
    move/from16 v13, p9

    .line 185074556
    move/from16 v14, p10

    .line 185074558
    move-object/from16 v15, p11

    .line 185074560
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;-><init>(Ljava/lang/String;Lkz/a;Landroid/view/View;ZZZLjava/lang/Integer;)V

    .line 185074563
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 185074565
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g:Landroid/view/ViewGroup;

    .line 185074567
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 185074569
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185074571
    iget-object v8, v2, Lkz/a;->a:Landroid/widget/FrameLayout;

    .line 185074573
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->k:Lcom/bytedance/android/shopping/api/mall/a;

    .line 185074575
    new-instance v10, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$show$anchorPendant$1;

    .line 185074577
    invoke-direct {v10, v0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$show$anchorPendant$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;)V

    .line 185074580
    move-object v1, v11

    .line 185074581
    move-object v2, v3

    .line 185074582
    move-object v3, v4

    .line 185074583
    move-object v4, v6

    .line 185074584
    move-object/from16 v5, p1

    .line 185074586
    move-object v6, v8

    .line 185074587
    move-object/from16 v7, p2

    .line 185074589
    move-object/from16 v8, v16

    .line 185074591
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;Lcom/bytedance/android/shopping/api/mall/a;Lkotlin/jvm/functions/Function0;)V

    .line 185074594
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 185074596
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185074599
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 185074601
    sget-object v2, Lau/l$c;->b:Lau/l$c;

    .line 185074603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185074605
    const-string v4, "show pendent :"

    .line 185074607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074610
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074616
    move-result-object v3

    .line 185074617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074620
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 185074623
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s()Ljava/lang/String;

    .line 185074626
    move-result-object v1

    .line 185074627
    const-string v2, "SHOW_SUCCESS"

    .line 185074629
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185074632
    move-result-object v1

    .line 185074633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/Pair;ZZLjava/lang/Integer;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v0, p0

    .line 185073665
    .line 185073666
    move-object/from16 v5, p1

    .line 185073667
    .line 185073668
    move-object/from16 v7, p2

    .line 185073669
    .line 185073670
    move-object/from16 v1, p3

    .line 185073671
    .line 185073672
    move/from16 v2, p7

    .line 185073673
    .line 185073674
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 185073675
    .line 185073676
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185073677
    .line 185073678
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 185073679
    .line 185073680
    .line 185073681
    move-result-object v3

    .line 185073682
    const/4 v4, -0x1

    .line 185073683
    if-nez v3, :cond_21

    .line 185073684
    .line 185073685
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 185073686
    .line 185073687
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185073688
    .line 185073689
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 185073690
    .line 185073691
    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185073692
    .line 185073693
    .line 185073694
    invoke-virtual {v3, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185073695
    .line 185073696
    .line 185073697
    :cond_21
    const/4 v3, 0x2

    .line 185073698
    new-array v6, v3, [I

    .line 185073699
    .line 185073700
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185073701
    .line 185073702
    .line 185073703
    const/4 v8, 0x0

    .line 185073704
    aget v9, v6, v8

    .line 185073705
    .line 185073706
    const/4 v10, 0x1

    .line 185073707
    if-nez v9, :cond_3b

    .line 185073708
    .line 185073709
    aget v9, v6, v10

    .line 185073710
    .line 185073711
    if-nez v9, :cond_3b

    .line 185073712
    .line 185073713
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 185073714
    .line 185073715
    .line 185073716
    move-result v9

    .line 185073717
    const/4 v11, 0x0

    .line 185073718
    cmpl-float v9, v9, v11

    .line 185073719
    .line 185073720
    if-lez v9, :cond_3b

    .line 185073721
    .line 185073722
    goto :goto_4d

    .line 185073723
    :cond_3b
    iget v9, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->f:I

    .line 185073724
    .line 185073725
    new-array v11, v3, [I

    .line 185073726
    .line 185073727
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 185073728
    .line 185073729
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 185073730
    .line 185073731
    .line 185073732
    aget v6, v6, v10

    .line 185073733
    .line 185073734
    add-int/2addr v6, v9

    .line 185073735
    aget v9, v11, v10

    .line 185073736
    .line 185073737
    if-lt v6, v9, :cond_4d

    .line 185073738
    .line 185073739
    const/4 v6, 0x1

    .line 185073740
    goto :goto_4e

    .line 185073741
    :cond_4d
    :goto_4d
    const/4 v6, 0x0

    .line 185073742
    :goto_4e
    const/4 v9, 0x0

    .line 185073743
    if-nez v6, :cond_66

    .line 185073744
    .line 185073745
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->a:Lkotlin/Lazy;

    .line 185073746
    .line 185073747
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185073748
    .line 185073749
    .line 185073750
    move-result-object v6

    .line 185073751
    check-cast v6, Ljava/lang/Boolean;

    .line 185073752
    .line 185073753
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185073754
    .line 185073755
    .line 185073756
    move-result v6

    .line 185073757
    if-nez v6, :cond_66

    .line 185073758
    .line 185073759
    const-string v1, "ANCHOR_OUT_OF_SCREEN"

    .line 185073760
    .line 185073761
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185073762
    .line 185073763
    .line 185073764
    move-result-object v1

    .line 185073765
    return-object v1

    .line 185073766
    :cond_66
    if-ne v2, v10, :cond_78

    .line 185073767
    .line 185073768
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 185073769
    .line 185073770
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 185073771
    .line 185073772
    .line 185073773
    move-result v6

    .line 185073774
    xor-int/2addr v6, v10

    .line 185073775
    if-eqz v6, :cond_78

    .line 185073776
    .line 185073777
    const-string v1, "PENDANT_SET_IS_NOT_EMPTY"

    .line 185073778
    .line 185073779
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185073780
    .line 185073781
    .line 185073782
    move-result-object v1

    .line 185073783
    return-object v1

    .line 185073784
    :cond_78
    if-ne v2, v3, :cond_7d

    .line 185073785
    .line 185073786
    invoke-virtual {v0, v8}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->a(Z)V

    .line 185073787
    .line 185073788
    .line 185073789
    :cond_7d
    const/4 v6, 0x3

    .line 185073790
    if-ne v2, v6, :cond_2f4

    .line 185073791
    .line 185073792
    if-eqz p8, :cond_2f4

    .line 185073793
    .line 185073794
    iget-object v2, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185073795
    .line 185073796
    array-length v2, v2

    .line 185073797
    const/4 v11, 0x4

    .line 185073798
    if-ne v2, v11, :cond_2f4

    .line 185073799
    .line 185073800
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 185073801
    .line 185073802
    new-instance v11, Ljava/util/ArrayList;

    .line 185073803
    .line 185073804
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185073805
    .line 185073806
    .line 185073807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185073808
    .line 185073809
    .line 185073810
    move-result-object v2

    .line 185073811
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185073812
    .line 185073813
    .line 185073814
    move-result v12

    .line 185073815
    if-eqz v12, :cond_b1

    .line 185073816
    .line 185073817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073818
    .line 185073819
    .line 185073820
    move-result-object v12

    .line 185073821
    move-object v13, v12

    .line 185073822
    check-cast v13, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 185073823
    .line 185073824
    iget-object v13, v13, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 185073825
    .line 185073826
    iget-boolean v13, v13, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->d:Z

    .line 185073827
    .line 185073828
    move/from16 v15, p6

    .line 185073829
    .line 185073830
    if-ne v13, v15, :cond_aa

    .line 185073831
    .line 185073832
    const/4 v13, 0x1

    .line 185073833
    goto :goto_ab

    .line 185073834
    :cond_aa
    const/4 v13, 0x0

    .line 185073835
    :goto_ab
    if-eqz v13, :cond_93

    .line 185073836
    .line 185073837
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185073838
    .line 185073839
    .line 185073840
    goto :goto_93

    .line 185073841
    :cond_b1
    move/from16 v15, p6

    .line 185073842
    .line 185073843
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185073844
    .line 185073845
    .line 185073846
    move-result v2

    .line 185073847
    xor-int/2addr v2, v10

    .line 185073848
    if-eqz v2, :cond_bb

    .line 185073849
    .line 185073850
    goto :goto_bc

    .line 185073851
    :cond_bb
    move-object v11, v9

    .line 185073852
    :goto_bc
    if-eqz v11, :cond_2f6

    .line 185073853
    .line 185073854
    new-array v2, v3, [I

    .line 185073855
    .line 185073856
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185073857
    .line 185073858
    .line 185073859
    new-array v12, v3, [I

    .line 185073860
    .line 185073861
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 185073862
    .line 185073863
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 185073864
    .line 185073865
    .line 185073866
    aget v14, v2, v8

    .line 185073867
    .line 185073868
    aget v2, v2, v10

    .line 185073869
    .line 185073870
    new-instance v4, Landroid/graphics/Rect;

    .line 185073871
    .line 185073872
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 185073873
    .line 185073874
    .line 185073875
    move-result v17

    .line 185073876
    add-int v9, v17, v14

    .line 185073877
    .line 185073878
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185073879
    .line 185073880
    .line 185073881
    move-result v17

    .line 185073882
    add-int v6, v17, v2

    .line 185073883
    .line 185073884
    invoke-direct {v4, v14, v2, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185073885
    .line 185073886
    .line 185073887
    aget v2, v12, v8

    .line 185073888
    .line 185073889
    aget v6, v12, v10

    .line 185073890
    .line 185073891
    new-instance v9, Landroid/graphics/Rect;

    .line 185073892
    .line 185073893
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 185073894
    .line 185073895
    .line 185073896
    move-result v12

    .line 185073897
    add-int/2addr v12, v2

    .line 185073898
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 185073899
    .line 185073900
    .line 185073901
    move-result v13

    .line 185073902
    add-int/2addr v13, v6

    .line 185073903
    invoke-direct {v9, v2, v6, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185073904
    .line 185073905
    .line 185073906
    new-instance v2, Landroid/graphics/Rect;

    .line 185073907
    .line 185073908
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 185073909
    .line 185073910
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 185073911
    .line 185073912
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 185073913
    .line 185073914
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 185073915
    .line 185073916
    invoke-direct {v2, v6, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185073917
    .line 185073918
    .line 185073919
    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 185073920
    .line 185073921
    .line 185073922
    move-result-object v6

    .line 185073923
    check-cast v6, Ljava/lang/Number;

    .line 185073924
    .line 185073925
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185073926
    .line 185073927
    .line 185073928
    move-result v6

    .line 185073929
    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 185073930
    .line 185073931
    .line 185073932
    move-result-object v9

    .line 185073933
    check-cast v9, Ljava/lang/Number;

    .line 185073934
    .line 185073935
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 185073936
    .line 185073937
    .line 185073938
    move-result v9

    .line 185073939
    iget-object v12, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 185073940
    .line 185073941
    const-string v13, "left"

    .line 185073942
    .line 185073943
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073944
    .line 185073945
    .line 185073946
    move-result v12

    .line 185073947
    const-string v13, "right"

    .line 185073948
    .line 185073949
    if-nez v12, :cond_12a

    .line 185073950
    .line 185073951
    iget-object v12, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 185073952
    .line 185073953
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073954
    .line 185073955
    .line 185073956
    move-result v12

    .line 185073957
    if-eqz v12, :cond_128

    .line 185073958
    .line 185073959
    goto :goto_12a

    .line 185073960
    :cond_128
    const/4 v12, 0x0

    .line 185073961
    goto :goto_12b

    .line 185073962
    :cond_12a
    :goto_12a
    const/4 v12, 0x1

    .line 185073963
    :goto_12b
    const-string v10, "start"

    .line 185073964
    .line 185073965
    const-string v14, "end"

    .line 185073966
    .line 185073967
    const v3, 0x188db

    .line 185073968
    .line 185073969
    .line 185073970
    if-eqz v12, :cond_1be

    .line 185073971
    .line 185073972
    iget-object v12, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 185073973
    .line 185073974
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073975
    .line 185073976
    .line 185073977
    move-result v12

    .line 185073978
    if-eqz v12, :cond_14f

    .line 185073979
    .line 185073980
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 185073981
    .line 185073982
    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 185073983
    .line 185073984
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185073985
    .line 185073986
    aget-object v13, v13, v8

    .line 185073987
    .line 185073988
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185073989
    .line 185073990
    .line 185073991
    move-result v13

    .line 185073992
    add-int/2addr v12, v13

    .line 185073993
    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 185073994
    .line 185073995
    add-int/2addr v12, v6

    .line 185073996
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 185073997
    .line 185073998
    goto :goto_163

    .line 185073999
    :cond_14f
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 185074000
    .line 185074001
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 185074002
    .line 185074003
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074004
    .line 185074005
    const/16 v19, 0x2

    .line 185074006
    .line 185074007
    aget-object v13, v13, v19

    .line 185074008
    .line 185074009
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074010
    .line 185074011
    .line 185074012
    move-result v13

    .line 185074013
    sub-int/2addr v12, v13

    .line 185074014
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 185074015
    .line 185074016
    sub-int/2addr v12, v6

    .line 185074017
    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 185074018
    .line 185074019
    :goto_163
    iget-object v6, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->d:Ljava/lang/String;

    .line 185074020
    .line 185074021
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 185074022
    .line 185074023
    .line 185074024
    move-result v12

    .line 185074025
    if-eq v12, v3, :cond_18c

    .line 185074026
    .line 185074027
    const v3, 0x68ac462

    .line 185074028
    .line 185074029
    .line 185074030
    if-eq v12, v3, :cond_171

    .line 185074031
    .line 185074032
    goto :goto_1a7

    .line 185074033
    :cond_171
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074034
    .line 185074035
    .line 185074036
    move-result v3

    .line 185074037
    if-eqz v3, :cond_1a7

    .line 185074038
    .line 185074039
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 185074040
    .line 185074041
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074042
    .line 185074043
    iget-object v4, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074044
    .line 185074045
    const/4 v6, 0x1

    .line 185074046
    aget-object v4, v4, v6

    .line 185074047
    .line 185074048
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074049
    .line 185074050
    .line 185074051
    move-result v4

    .line 185074052
    add-int/2addr v3, v4

    .line 185074053
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074054
    .line 185074055
    add-int/2addr v3, v9

    .line 185074056
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074057
    .line 185074058
    goto/16 :goto_247

    .line 185074059
    .line 185074060
    :cond_18c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074061
    .line 185074062
    .line 185074063
    move-result v3

    .line 185074064
    if-eqz v3, :cond_1a7

    .line 185074065
    .line 185074066
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 185074067
    .line 185074068
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074069
    .line 185074070
    iget-object v4, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074071
    .line 185074072
    const/4 v6, 0x3

    .line 185074073
    aget-object v4, v4, v6

    .line 185074074
    .line 185074075
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074076
    .line 185074077
    .line 185074078
    move-result v4

    .line 185074079
    sub-int/2addr v3, v4

    .line 185074080
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074081
    .line 185074082
    sub-int/2addr v3, v9

    .line 185074083
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074084
    .line 185074085
    goto/16 :goto_247

    .line 185074086
    .line 185074087
    :cond_1a7
    :goto_1a7
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 185074088
    .line 185074089
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074090
    .line 185074091
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 185074092
    .line 185074093
    .line 185074094
    move-result v4

    .line 185074095
    sub-int/2addr v4, v9

    .line 185074096
    const/4 v6, 0x2

    .line 185074097
    div-int/2addr v4, v6

    .line 185074098
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185074099
    .line 185074100
    .line 185074101
    move-result v4

    .line 185074102
    add-int/2addr v3, v4

    .line 185074103
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074104
    .line 185074105
    add-int/2addr v3, v9

    .line 185074106
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074107
    .line 185074108
    goto/16 :goto_247

    .line 185074109
    .line 185074110
    :cond_1be
    iget-object v12, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->c:Ljava/lang/String;

    .line 185074111
    .line 185074112
    const-string v13, "bottom"

    .line 185074113
    .line 185074114
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074115
    .line 185074116
    .line 185074117
    move-result v12

    .line 185074118
    if-eqz v12, :cond_1dd

    .line 185074119
    .line 185074120
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 185074121
    .line 185074122
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 185074123
    .line 185074124
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074125
    .line 185074126
    const/16 v17, 0x1

    .line 185074127
    .line 185074128
    aget-object v13, v13, v17

    .line 185074129
    .line 185074130
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074131
    .line 185074132
    .line 185074133
    move-result v13

    .line 185074134
    add-int/2addr v12, v13

    .line 185074135
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 185074136
    .line 185074137
    add-int/2addr v12, v9

    .line 185074138
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074139
    .line 185074140
    goto :goto_1f1

    .line 185074141
    :cond_1dd
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 185074142
    .line 185074143
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074144
    .line 185074145
    iget-object v13, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074146
    .line 185074147
    const/16 v18, 0x3

    .line 185074148
    .line 185074149
    aget-object v13, v13, v18

    .line 185074150
    .line 185074151
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074152
    .line 185074153
    .line 185074154
    move-result v13

    .line 185074155
    sub-int/2addr v12, v13

    .line 185074156
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074157
    .line 185074158
    sub-int/2addr v12, v9

    .line 185074159
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 185074160
    .line 185074161
    :goto_1f1
    iget-object v9, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->d:Ljava/lang/String;

    .line 185074162
    .line 185074163
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 185074164
    .line 185074165
    .line 185074166
    move-result v12

    .line 185074167
    if-eq v12, v3, :cond_218

    .line 185074168
    .line 185074169
    const v3, 0x68ac462

    .line 185074170
    .line 185074171
    .line 185074172
    if-eq v12, v3, :cond_1ff

    .line 185074173
    .line 185074174
    goto :goto_232

    .line 185074175
    :cond_1ff
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074176
    .line 185074177
    .line 185074178
    move-result v3

    .line 185074179
    if-eqz v3, :cond_232

    .line 185074180
    .line 185074181
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 185074182
    .line 185074183
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074184
    .line 185074185
    iget-object v4, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074186
    .line 185074187
    aget-object v4, v4, v8

    .line 185074188
    .line 185074189
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074190
    .line 185074191
    .line 185074192
    move-result v4

    .line 185074193
    add-int/2addr v3, v4

    .line 185074194
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074195
    .line 185074196
    add-int/2addr v3, v6

    .line 185074197
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 185074198
    .line 185074199
    goto :goto_247

    .line 185074200
    :cond_218
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074201
    .line 185074202
    .line 185074203
    move-result v3

    .line 185074204
    if-eqz v3, :cond_232

    .line 185074205
    .line 185074206
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 185074207
    .line 185074208
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 185074209
    .line 185074210
    iget-object v4, v7, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;->e:[Ljava/lang/Number;

    .line 185074211
    .line 185074212
    const/4 v9, 0x2

    .line 185074213
    aget-object v4, v4, v9

    .line 185074214
    .line 185074215
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/c;->b(Ljava/lang/Number;)I

    .line 185074216
    .line 185074217
    .line 185074218
    move-result v4

    .line 185074219
    sub-int/2addr v3, v4

    .line 185074220
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 185074221
    .line 185074222
    sub-int/2addr v3, v6

    .line 185074223
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074224
    .line 185074225
    goto :goto_247

    .line 185074226
    :cond_232
    :goto_232
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 185074227
    .line 185074228
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074229
    .line 185074230
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 185074231
    .line 185074232
    .line 185074233
    move-result v4

    .line 185074234
    sub-int/2addr v4, v6

    .line 185074235
    const/4 v9, 0x2

    .line 185074236
    div-int/2addr v4, v9

    .line 185074237
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185074238
    .line 185074239
    .line 185074240
    move-result v4

    .line 185074241
    add-int/2addr v3, v4

    .line 185074242
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074243
    .line 185074244
    add-int/2addr v3, v6

    .line 185074245
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 185074246
    .line 185074247
    :goto_247
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 185074248
    .line 185074249
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 185074250
    .line 185074251
    if-ge v3, v4, :cond_255

    .line 185074252
    .line 185074253
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 185074254
    .line 185074255
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074256
    .line 185074257
    if-ge v3, v4, :cond_255

    .line 185074258
    .line 185074259
    const/4 v6, 0x1

    .line 185074260
    goto :goto_256

    .line 185074261
    :cond_255
    const/4 v6, 0x0

    .line 185074262
    :goto_256
    if-eqz v6, :cond_259

    .line 185074263
    .line 185074264
    goto :goto_25a

    .line 185074265
    :cond_259
    const/4 v2, 0x0

    .line 185074266
    :goto_25a
    if-nez v2, :cond_25f

    .line 185074267
    .line 185074268
    :cond_25c
    const/4 v10, 0x1

    .line 185074269
    goto/16 :goto_2f6

    .line 185074270
    .line 185074271
    :cond_25f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074272
    .line 185074273
    .line 185074274
    move-result-object v3

    .line 185074275
    :cond_263
    :goto_263
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185074276
    .line 185074277
    .line 185074278
    move-result v4

    .line 185074279
    if-eqz v4, :cond_25c

    .line 185074280
    .line 185074281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074282
    .line 185074283
    .line 185074284
    move-result-object v4

    .line 185074285
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 185074286
    .line 185074287
    const/4 v6, 0x2

    .line 185074288
    new-array v9, v6, [I

    .line 185074289
    .line 185074290
    iget-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 185074291
    .line 185074292
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185074293
    .line 185074294
    .line 185074295
    aget v6, v9, v8

    .line 185074296
    .line 185074297
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185074298
    .line 185074299
    .line 185074300
    move-result v6

    .line 185074301
    const/4 v10, 0x1

    .line 185074302
    aget v9, v9, v10

    .line 185074303
    .line 185074304
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185074305
    .line 185074306
    .line 185074307
    move-result v9

    .line 185074308
    new-instance v11, Landroid/graphics/Rect;

    .line 185074309
    .line 185074310
    iget-object v12, v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 185074311
    .line 185074312
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 185074313
    .line 185074314
    .line 185074315
    move-result v12

    .line 185074316
    add-int/2addr v12, v6

    .line 185074317
    iget-object v13, v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 185074318
    .line 185074319
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 185074320
    .line 185074321
    .line 185074322
    move-result v13

    .line 185074323
    add-int/2addr v13, v9

    .line 185074324
    invoke-direct {v11, v6, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185074325
    .line 185074326
    .line 185074327
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 185074328
    .line 185074329
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 185074330
    .line 185074331
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074332
    .line 185074333
    .line 185074334
    move-result v6

    .line 185074335
    if-nez v6, :cond_2ea

    .line 185074336
    .line 185074337
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 185074338
    .line 185074339
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 185074340
    .line 185074341
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074342
    .line 185074343
    .line 185074344
    move-result v6

    .line 185074345
    if-nez v6, :cond_2ea

    .line 185074346
    .line 185074347
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 185074348
    .line 185074349
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 185074350
    .line 185074351
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074352
    .line 185074353
    .line 185074354
    move-result v6

    .line 185074355
    if-nez v6, :cond_2ea

    .line 185074356
    .line 185074357
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 185074358
    .line 185074359
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 185074360
    .line 185074361
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074362
    .line 185074363
    .line 185074364
    move-result v6

    .line 185074365
    if-nez v6, :cond_2ea

    .line 185074366
    .line 185074367
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 185074368
    .line 185074369
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 185074370
    .line 185074371
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074372
    .line 185074373
    .line 185074374
    move-result v6

    .line 185074375
    if-nez v6, :cond_2ea

    .line 185074376
    .line 185074377
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 185074378
    .line 185074379
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 185074380
    .line 185074381
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074382
    .line 185074383
    .line 185074384
    move-result v6

    .line 185074385
    if-nez v6, :cond_2ea

    .line 185074386
    .line 185074387
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 185074388
    .line 185074389
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074390
    .line 185074391
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074392
    .line 185074393
    .line 185074394
    move-result v6

    .line 185074395
    if-nez v6, :cond_2ea

    .line 185074396
    .line 185074397
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 185074398
    .line 185074399
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 185074400
    .line 185074401
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 185074402
    .line 185074403
    .line 185074404
    move-result v6

    .line 185074405
    if-eqz v6, :cond_2e8

    .line 185074406
    .line 185074407
    goto :goto_2ea

    .line 185074408
    :cond_2e8
    const/4 v6, 0x0

    .line 185074409
    goto :goto_2eb

    .line 185074410
    :cond_2ea
    :goto_2ea
    const/4 v6, 0x1

    .line 185074411
    :goto_2eb
    if-eqz v6, :cond_263

    .line 185074412
    .line 185074413
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->h:Ljava/lang/String;

    .line 185074414
    .line 185074415
    invoke-virtual {v0, v4, v8}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->b(Ljava/lang/String;Z)Z

    .line 185074416
    .line 185074417
    .line 185074418
    goto/16 :goto_263

    .line 185074419
    .line 185074420
    :cond_2f4
    move/from16 v15, p6

    .line 185074421
    .line 185074422
    :cond_2f6
    :goto_2f6
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c:Lkz/b;

    .line 185074423
    .line 185074424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074425
    .line 185074426
    .line 185074427
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074428
    .line 185074429
    .line 185074430
    iget-object v2, v2, Lkz/b;->a:Ljava/util/Map;

    .line 185074431
    .line 185074432
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 185074433
    .line 185074434
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074435
    .line 185074436
    .line 185074437
    move-result-object v2

    .line 185074438
    check-cast v2, Ljava/util/LinkedList;

    .line 185074439
    .line 185074440
    if-eqz v2, :cond_312

    .line 185074441
    .line 185074442
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 185074443
    .line 185074444
    .line 185074445
    move-result v3

    .line 185074446
    if-eqz v3, :cond_311

    .line 185074447
    .line 185074448
    goto :goto_312

    .line 185074449
    :cond_311
    const/4 v10, 0x0

    .line 185074450
    :cond_312
    :goto_312
    if-nez v10, :cond_31b

    .line 185074451
    .line 185074452
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 185074453
    .line 185074454
    .line 185074455
    move-result-object v2

    .line 185074456
    check-cast v2, Lkz/a;

    .line 185074457
    .line 185074458
    goto :goto_31c

    .line 185074459
    :cond_31b
    const/4 v2, 0x0

    .line 185074460
    :goto_31c
    if-eqz v2, :cond_32e

    .line 185074461
    .line 185074462
    iget-object v3, v2, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 185074463
    .line 185074464
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 185074465
    .line 185074466
    move-object/from16 v6, p4

    .line 185074467
    .line 185074468
    invoke-virtual {v4, v6}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 185074469
    .line 185074470
    .line 185074471
    move-result-object v4

    .line 185074472
    const/4 v6, 0x0

    .line 185074473
    const/4 v9, 0x2

    .line 185074474
    invoke-static {v3, v4, v8, v9, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 185074475
    .line 185074476
    .line 185074477
    goto :goto_35a

    .line 185074478
    :cond_32e
    move-object/from16 v6, p4

    .line 185074479
    .line 185074480
    new-instance v2, Landroid/widget/FrameLayout;

    .line 185074481
    .line 185074482
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185074483
    .line 185074484
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185074485
    .line 185074486
    .line 185074487
    move-result-object v3

    .line 185074488
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185074489
    .line 185074490
    .line 185074491
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->i:Lnt/c;

    .line 185074492
    .line 185074493
    const/4 v12, 0x0

    .line 185074494
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 185074495
    .line 185074496
    const/4 v3, -0x1

    .line 185074497
    invoke-direct {v13, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185074498
    .line 185074499
    .line 185074500
    new-instance v14, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$b;

    .line 185074501
    .line 185074502
    invoke-direct {v14}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$b;-><init>()V

    .line 185074503
    .line 185074504
    .line 185074505
    const/4 v3, 0x0

    .line 185074506
    move-object v9, v2

    .line 185074507
    move-object/from16 v10, p3

    .line 185074508
    .line 185074509
    move-object/from16 v11, p4

    .line 185074510
    .line 185074511
    move-object v15, v3

    .line 185074512
    invoke-interface/range {v8 .. v15}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 185074513
    .line 185074514
    .line 185074515
    move-result-object v3

    .line 185074516
    new-instance v4, Lkz/a;

    .line 185074517
    .line 185074518
    invoke-direct {v4, v2, v3}, Lkz/a;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;)V

    .line 185074519
    .line 185074520
    .line 185074521
    move-object v2, v4

    .line 185074522
    :goto_35a
    if-eqz p5, :cond_364

    .line 185074523
    .line 185074524
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 185074525
    .line 185074526
    iget-object v4, v2, Lkz/a;->a:Landroid/widget/FrameLayout;

    .line 185074527
    .line 185074528
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 185074529
    .line 185074530
    .line 185074531
    goto :goto_36b

    .line 185074532
    :cond_364
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 185074533
    .line 185074534
    iget-object v4, v2, Lkz/a;->a:Landroid/widget/FrameLayout;

    .line 185074535
    .line 185074536
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 185074537
    .line 185074538
    .line 185074539
    :goto_36b
    new-instance v16, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 185074540
    .line 185074541
    iget-object v3, v2, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 185074542
    .line 185074543
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->optView()Landroid/view/View;

    .line 185074544
    .line 185074545
    .line 185074546
    move-result-object v11

    .line 185074547
    move-object/from16 v8, v16

    .line 185074548
    .line 185074549
    move-object/from16 v9, p3

    .line 185074550
    .line 185074551
    move-object v10, v2

    .line 185074552
    move/from16 v12, p6

    .line 185074553
    .line 185074554
    move/from16 v13, p9

    .line 185074555
    .line 185074556
    move/from16 v14, p10

    .line 185074557
    .line 185074558
    move-object/from16 v15, p11

    .line 185074559
    .line 185074560
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;-><init>(Ljava/lang/String;Lkz/a;Landroid/view/View;ZZZLjava/lang/Integer;)V

    .line 185074561
    .line 185074562
    .line 185074563
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 185074564
    .line 185074565
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g:Landroid/view/ViewGroup;

    .line 185074566
    .line 185074567
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->h:Landroid/widget/FrameLayout;

    .line 185074568
    .line 185074569
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185074570
    .line 185074571
    iget-object v8, v2, Lkz/a;->a:Landroid/widget/FrameLayout;

    .line 185074572
    .line 185074573
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->k:Lcom/bytedance/android/shopping/api/mall/a;

    .line 185074574
    .line 185074575
    new-instance v10, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$show$anchorPendant$1;

    .line 185074576
    .line 185074577
    invoke-direct {v10, v0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager$show$anchorPendant$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;)V

    .line 185074578
    .line 185074579
    .line 185074580
    move-object v1, v11

    .line 185074581
    move-object v2, v3

    .line 185074582
    move-object v3, v4

    .line 185074583
    move-object v4, v6

    .line 185074584
    move-object/from16 v5, p1

    .line 185074585
    .line 185074586
    move-object v6, v8

    .line 185074587
    move-object/from16 v7, p2

    .line 185074588
    .line 185074589
    move-object/from16 v8, v16

    .line 185074590
    .line 185074591
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;Lcom/bytedance/android/shopping/api/mall/a;Lkotlin/jvm/functions/Function0;)V

    .line 185074592
    .line 185074593
    .line 185074594
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 185074595
    .line 185074596
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185074597
    .line 185074598
    .line 185074599
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 185074600
    .line 185074601
    sget-object v2, Lau/l$c;->b:Lau/l$c;

    .line 185074602
    .line 185074603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185074604
    .line 185074605
    const-string v4, "show pendent :"

    .line 185074606
    .line 185074607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074608
    .line 185074609
    .line 185074610
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074611
    .line 185074612
    .line 185074613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074614
    .line 185074615
    .line 185074616
    move-result-object v3

    .line 185074617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074618
    .line 185074619
    .line 185074620
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 185074621
    .line 185074622
    .line 185074623
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s()Ljava/lang/String;

    .line 185074624
    .line 185074625
    .line 185074626
    move-result-object v1

    .line 185074627
    const-string v2, "SHOW_SUCCESS"

    .line 185074628
    .line 185074629
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185074630
    .line 185074631
    .line 185074632
    move-result-object v1

    .line 185074633
    return-object v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 196624
    if-nez v1, :cond_13

    .line 196626
    const/4 v0, 0x0

    .line 196627
    :cond_13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 196623
    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    :cond_13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final onConfigurationChanged(II)V
[MOD-CHANGED]
.method public final onConfigurationChanged(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 33882114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object v0

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_41

    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 33882130
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 33882132
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->c:Landroid/view/View;

    .line 33882134
    instance-of v3, v2, Lcom/lynx/tasm/LynxView;

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    if-nez v3, :cond_1c

    .line 33882139
    move-object v2, v4

    .line 33882140
    :cond_1c
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 33882142
    if-eqz v2, :cond_23

    .line 33882144
    invoke-virtual {v2, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33882147
    :cond_23
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 33882149
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/b;

    .line 33882151
    invoke-direct {v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 33882154
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882157
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 33882159
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 33882161
    iget-object v1, v1, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 33882163
    instance-of v2, v1, Lcom/lynx/tasm/LynxView;

    .line 33882165
    if-nez v2, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v4, v1

    .line 33882169
    :goto_39
    check-cast v4, Lcom/lynx/tasm/LynxView;

    .line 33882171
    if-eqz v4, :cond_6

    .line 33882173
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33882176
    goto :goto_6

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_41

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 33882129
    .line 33882130
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 33882131
    .line 33882132
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->c:Landroid/view/View;

    .line 33882133
    .line 33882134
    instance-of v3, v2, Lcom/lynx/tasm/LynxView;

    .line 33882135
    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    if-nez v3, :cond_1c

    .line 33882138
    .line 33882139
    move-object v2, v4

    .line 33882140
    :cond_1c
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_23

    .line 33882143
    .line 33882144
    invoke-virtual {v2, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 33882148
    .line 33882149
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/b;

    .line 33882150
    .line 33882151
    invoke-direct {v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 33882160
    .line 33882161
    iget-object v1, v1, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 33882162
    .line 33882163
    instance-of v2, v1, Lcom/lynx/tasm/LynxView;

    .line 33882164
    .line 33882165
    if-nez v2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v4, v1

    .line 33882169
    :goto_39
    check-cast v4, Lcom/lynx/tasm/LynxView;

    .line 33882170
    .line 33882171
    if-eqz v4, :cond_6

    .line 33882172
    .line 33882173
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_6

    .line 33882177
    :cond_41
    return-void
.end method


