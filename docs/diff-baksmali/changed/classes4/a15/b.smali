## classes4/a15/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lx05/s;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lx05/s;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La15/b;->a:La15/a$a;

    .line 33619970
    iput-object p2, p0, La15/b;->b:Lcom/dragon/read/base/Args;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx05/s;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La15/b;->a:La15/a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La15/b;->b:Lcom/dragon/read/base/Args;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 196610
    check-cast v0, Lx05/s;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Ll47/q;

    .line 196617
    iget-object v2, v0, Lx05/s;->a:Lx05/o;

    .line 196619
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v2

    .line 196623
    iget-object v0, v0, Lx05/s;->a:Lx05/o;

    .line 196625
    new-instance v3, Lx05/r;

    .line 196627
    invoke-direct {v3, v0}, Lx05/r;-><init>(Lx05/o;)V

    .line 196630
    invoke-direct {v1, v2, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 196609
    .line 196610
    check-cast v0, Lx05/s;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Ll47/q;

    .line 196616
    .line 196617
    iget-object v2, v0, Lx05/s;->a:Lx05/o;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    iget-object v0, v0, Lx05/s;->a:Lx05/o;

    .line 196624
    .line 196625
    new-instance v3, Lx05/r;

    .line 196626
    .line 196627
    invoke-direct {v3, v0}, Lx05/r;-><init>(Lx05/o;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v1, v2, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 196610
    iget-object v1, p0, La15/b;->b:Lcom/dragon/read/base/Args;

    .line 196612
    invoke-static {v1}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v0, "unlimited"

    .line 196621
    invoke-static {v1, v0}, Lsh5/k;->f(Ldo5/a;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 196609
    .line 196610
    iget-object v1, p0, La15/b;->b:Lcom/dragon/read/base/Args;

    .line 196611
    .line 196612
    invoke-static {v1}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "unlimited"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lsh5/k;->f(Ldo5/a;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_47

    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_23

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/bytedance/kmp/reading/model/md;

    .line 17170455
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17170457
    if-nez v1, :cond_1f

    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170466
    goto :goto_b

    .line 17170467
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v0

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_4b

    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Lcom/bytedance/kmp/reading/model/nd;

    .line 17170488
    sget-object v2, La15/a;->a:La15/a;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v1}, La15/a;->a(Lcom/bytedance/kmp/reading/model/nd;)Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_2c

    .line 17170499
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    goto :goto_2c

    .line 17170503
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170506
    move-result-object p1

    .line 17170507
    :cond_4b
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 17170509
    check-cast v0, Lx05/s;

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    sput-boolean v1, Lx05/o;->t:Z

    .line 17170517
    const/4 v2, 0x2

    .line 17170518
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170520
    iget-object v3, v0, Lx05/s;->a:Lx05/o;

    .line 17170522
    iget-object v3, v3, Lx05/o;->g:Ls05/r;

    .line 17170524
    if-eqz v3, :cond_63

    .line 17170526
    invoke-interface {v3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170529
    move-result-object v3

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    const/4 v4, 0x0

    .line 17170533
    aput-object v3, v2, v4

    .line 17170535
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170538
    move-result v3

    .line 17170539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v3

    .line 17170543
    aput-object v3, v2, v1

    .line 17170545
    const-string v3, "showKmpDislikeDialog onPanelShow, scene=%s, selectionCount=%s"

    .line 17170547
    const-string v4, "default"

    .line 17170549
    const-string v5, "BaseInfiniteHolder"

    .line 17170551
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170557
    move-result-object p1

    .line 17170558
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_93

    .line 17170564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170570
    iget-object v3, v0, Lx05/s;->a:Lx05/o;

    .line 17170572
    add-int/lit8 v4, v1, 0x1

    .line 17170574
    invoke-virtual {v3, v1, v2}, Lx05/o;->b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 17170577
    move v1, v4

    .line 17170578
    goto :goto_7e

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_47

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_23

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/bytedance/kmp/reading/model/md;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 17170456
    .line 17170457
    if-nez v1, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_b

    .line 17170467
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_4b

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Lcom/bytedance/kmp/reading/model/nd;

    .line 17170487
    .line 17170488
    sget-object v2, La15/a;->a:La15/a;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1}, La15/a;->a(Lcom/bytedance/kmp/reading/model/nd;)Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_2c

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_2c

    .line 17170503
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    :cond_4b
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 17170508
    .line 17170509
    check-cast v0, Lx05/s;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    sput-boolean v1, Lx05/o;->t:Z

    .line 17170516
    .line 17170517
    const/4 v2, 0x2

    .line 17170518
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    iget-object v3, v0, Lx05/s;->a:Lx05/o;

    .line 17170521
    .line 17170522
    iget-object v3, v3, Lx05/o;->g:Ls05/r;

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_63

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    const/4 v4, 0x0

    .line 17170533
    aput-object v3, v2, v4

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    aput-object v3, v2, v1

    .line 17170544
    .line 17170545
    const-string v3, "showKmpDislikeDialog onPanelShow, scene=%s, selectionCount=%s"

    .line 17170546
    .line 17170547
    const-string v4, "default"

    .line 17170548
    .line 17170549
    const-string v5, "BaseInfiniteHolder"

    .line 17170550
    .line 17170551
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_93

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170569
    .line 17170570
    iget-object v3, v0, Lx05/s;->a:Lx05/o;

    .line 17170571
    .line 17170572
    add-int/lit8 v4, v1, 0x1

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v1, v2}, Lx05/o;->b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 17170575
    .line 17170576
    .line 17170577
    move v1, v4

    .line 17170578
    goto :goto_7e

    .line 17170579
    :cond_93
    return-void
.end method


.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, La15/a;->a:La15/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, La15/a;->a(Lcom/bytedance/kmp/reading/model/nd;)Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 16973841
    check-cast v0, Lx05/s;

    .line 16973843
    iget-object v0, v0, Lx05/s;->a:Lx05/o;

    .line 16973845
    invoke-virtual {v0, p1}, Lx05/o;->N2(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, La15/a;->a:La15/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, La15/a;->a(Lcom/bytedance/kmp/reading/model/nd;)Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 16973840
    .line 16973841
    check-cast v0, Lx05/s;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lx05/s;->a:Lx05/o;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lx05/o;->N2(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 65538
    check-cast v0, Lx05/s;

    .line 65540
    invoke-virtual {v0}, Lx05/s;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 65537
    .line 65538
    check-cast v0, Lx05/s;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lx05/s;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 65538
    check-cast v0, Lx05/s;

    .line 65540
    invoke-virtual {v0}, Lx05/s;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La15/b;->a:La15/a$a;

    .line 65537
    .line 65538
    check-cast v0, Lx05/s;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lx05/s;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


