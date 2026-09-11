## classes18/f63/v.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dc9a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lf63/v;

    .line 262152
    invoke-direct {v0}, Lf63/v;-><init>()V

    .line 262155
    sput-object v0, Lf63/v;->a:Lf63/v;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262162
    sput-object v0, Lf63/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262169
    sput-object v0, Lf63/v;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262171
    new-instance v0, Lf63/s;

    .line 262173
    invoke-direct {v0}, Lf63/s;-><init>()V

    .line 262176
    sput-object v0, Lf63/v;->e:Lf63/s;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dc9a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lf63/v;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lf63/v;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lf63/v;->a:Lf63/v;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lf63/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lf63/v;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    .line 262171
    new-instance v0, Lf63/s;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lf63/s;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lf63/v;->e:Lf63/s;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lf63/v;->b:Z

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    sget-object v0, Lf63/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751048
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33751051
    move-result p0

    .line 33751052
    if-nez p0, :cond_16

    .line 33751054
    sget-object p0, Lf63/v;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751056
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_17

    .line 33751062
    :cond_16
    const/4 v1, 0x1

    .line 33751063
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lf63/v;->b:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    sget-object v0, Lf63/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-nez p0, :cond_16

    .line 33751053
    .line 33751054
    sget-object p0, Lf63/v;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_17

    .line 33751061
    .line 33751062
    :cond_16
    const/4 v1, 0x1

    .line 33751063
    :cond_17
    return v1
.end method


.method public static b(Landroid/view/ViewGroup;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "ImageBooster"

    .line 17170434
    const-string v1, "default"

    .line 17170436
    new-instance v2, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_e5

    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Landroid/view/View;

    .line 17170461
    invoke-static {v3}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170467
    goto :goto_11

    .line 17170468
    :cond_24
    instance-of v4, v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170470
    if-eqz v4, :cond_d1

    .line 17170472
    sget-object v4, Lf63/v;->a:Lf63/v;

    .line 17170474
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170482
    move-result-object v4

    .line 17170483
    instance-of v4, v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    if-eqz v4, :cond_58

    .line 17170488
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v6, ""

    .line 17170494
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170499
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 17170502
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170511
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17170518
    move-result-object v4

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v4, v5

    .line 17170521
    :goto_59
    if-eqz v4, :cond_60

    .line 17170523
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v4, v5

    .line 17170529
    :goto_61
    const/4 v6, 0x0

    .line 17170530
    :try_start_62
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170533
    move-result-object v3

    .line 17170534
    instance-of v7, v3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170536
    if-nez v7, :cond_6b

    .line 17170538
    goto :goto_90

    .line 17170539
    :cond_6b
    const-string v7, "mDataSource"

    .line 17170541
    invoke-static {v3, v7}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    instance-of v7, v3, Lfb7/a;

    .line 17170547
    if-eqz v7, :cond_90

    .line 17170549
    const-string v7, "mSettableProducerContext"

    .line 17170551
    invoke-static {v3, v7}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170554
    move-result-object v3

    .line 17170555
    instance-of v7, v3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17170557
    if-eqz v7, :cond_90

    .line 17170559
    check-cast v3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17170561
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 17170564
    move-result-object v5
    :try_end_85
    .catchall {:try_start_62 .. :try_end_85} :catchall_86

    .line 17170565
    goto :goto_90

    .line 17170566
    :catchall_86
    move-exception v3

    .line 17170567
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170573
    invoke-static {v1, v0, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    :cond_90
    :goto_90
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170579
    move-result v3

    .line 17170580
    if-nez v3, :cond_9c

    .line 17170582
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170585
    move-result v3

    .line 17170586
    if-eqz v3, :cond_11

    .line 17170588
    :cond_9c
    new-instance v3, Lf63/v$a;

    .line 17170590
    invoke-direct {v3, v4, v5}, Lf63/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    sget-object v3, Lf63/v;->a:Lf63/v;

    .line 17170598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170604
    move-result v3

    .line 17170605
    if-eqz v3, :cond_11

    .line 17170607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v7, "found image on screen: requestId("

    .line 17170611
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    const-string v5, "), uriPath("

    .line 17170619
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    const/16 v4, 0x29

    .line 17170627
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object v3

    .line 17170634
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170636
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170639
    goto/16 :goto_11

    .line 17170641
    :cond_d1
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17170643
    if-eqz v4, :cond_11

    .line 17170645
    sget-object v4, Lf63/v;->a:Lf63/v;

    .line 17170647
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    invoke-static {v3}, Lf63/v;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 17170655
    move-result-object v3

    .line 17170656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170659
    goto/16 :goto_11

    .line 17170661
    :cond_e5
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "ImageBooster"

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_e5

    .line 17170454
    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Landroid/view/View;

    .line 17170460
    .line 17170461
    invoke-static {v3}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_11

    .line 17170468
    :cond_24
    instance-of v4, v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_d1

    .line 17170471
    .line 17170472
    sget-object v4, Lf63/v;->a:Lf63/v;

    .line 17170473
    .line 17170474
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    instance-of v4, v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170484
    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    if-eqz v4, :cond_58

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v6, ""

    .line 17170493
    .line 17170494
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v4, v5

    .line 17170521
    :goto_59
    if-eqz v4, :cond_60

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v4, v5

    .line 17170529
    :goto_61
    const/4 v6, 0x0

    .line 17170530
    :try_start_62
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    instance-of v7, v3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170535
    .line 17170536
    if-nez v7, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_90

    .line 17170539
    :cond_6b
    const-string v7, "mDataSource"

    .line 17170540
    .line 17170541
    invoke-static {v3, v7}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    instance-of v7, v3, Lfb7/a;

    .line 17170546
    .line 17170547
    if-eqz v7, :cond_90

    .line 17170548
    .line 17170549
    const-string v7, "mSettableProducerContext"

    .line 17170550
    .line 17170551
    invoke-static {v3, v7}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    instance-of v7, v3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17170556
    .line 17170557
    if-eqz v7, :cond_90

    .line 17170558
    .line 17170559
    check-cast v3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5
    :try_end_85
    .catchall {:try_start_62 .. :try_end_85} :catchall_86

    .line 17170565
    goto :goto_90

    .line 17170566
    :catchall_86
    move-exception v3

    .line 17170567
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v1, v0, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v3

    .line 17170580
    if-nez v3, :cond_9c

    .line 17170581
    .line 17170582
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    if-eqz v3, :cond_11

    .line 17170587
    .line 17170588
    :cond_9c
    new-instance v3, Lf63/v$a;

    .line 17170589
    .line 17170590
    invoke-direct {v3, v4, v5}, Lf63/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v3, Lf63/v;->a:Lf63/v;

    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v3

    .line 17170605
    if-eqz v3, :cond_11

    .line 17170606
    .line 17170607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v7, "found image on screen: requestId("

    .line 17170610
    .line 17170611
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v5, "), uriPath("

    .line 17170618
    .line 17170619
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    const/16 v4, 0x29

    .line 17170626
    .line 17170627
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v3

    .line 17170634
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170635
    .line 17170636
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto/16 :goto_11

    .line 17170640
    .line 17170641
    :cond_d1
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17170642
    .line 17170643
    if-eqz v4, :cond_11

    .line 17170644
    .line 17170645
    sget-object v4, Lf63/v;->a:Lf63/v;

    .line 17170646
    .line 17170647
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170648
    .line 17170649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {v3}, Lf63/v;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v3

    .line 17170656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    goto/16 :goto_11

    .line 17170660
    .line 17170661
    :cond_e5
    return-object v2
.end method


