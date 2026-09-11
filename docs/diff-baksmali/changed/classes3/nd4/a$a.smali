## classes3/nd4/a$a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93769

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnd4/a$a$a;

    .line 196616
    invoke-direct {v0}, Lnd4/a$a$a;-><init>()V

    .line 196619
    sput-object v0, Lnd4/a$a;->j:Lnd4/a$a$a;

    .line 196621
    const/16 v0, 0xa0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lnd4/a$a;->k:I

    .line 196629
    const/16 v0, 0x50

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lnd4/a$a;->l:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93769

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnd4/a$a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnd4/a$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnd4/a$a;->j:Lnd4/a$a$a;

    .line 196620
    .line 196621
    const/16 v0, 0xa0

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lnd4/a$a;->k:I

    .line 196628
    .line 196629
    const/16 v0, 0x50

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    sput v0, Lnd4/a$a;->l:I

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Lnd4/b;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lnd4/b;Lb92/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnd4/b;Lb92/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final A1(Lv92/u;)V
[MOD-CHANGED]
.method public final A1(Lv92/u;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lkd4/a;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17170444
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170446
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_1f

    .line 17170452
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170454
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170456
    const/4 v3, -0x2

    .line 17170457
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170465
    instance-of v2, v1, Lnd4/b;

    .line 17170467
    if-eqz v2, :cond_28

    .line 17170469
    check-cast v1, Lnd4/b;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-eqz v1, :cond_b3

    .line 17170475
    check-cast p1, Lkd4/a;

    .line 17170477
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    if-eqz v2, :cond_3e

    .line 17170482
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17170484
    if-eqz v2, :cond_3e

    .line 17170486
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 17170489
    move-result v2

    .line 17170490
    if-ne v2, v3, :cond_3e

    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    iput-boolean v2, v1, Lnd4/b;->n:Z

    .line 17170500
    if-eqz v2, :cond_4a

    .line 17170502
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170505
    goto :goto_56

    .line 17170506
    :cond_4a
    sget-object v2, Lnd4/a$a;->j:Lnd4/a$a$a;

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    sget v2, Lnd4/a$a;->k:I

    .line 17170513
    sget v4, Lnd4/a$a;->l:I

    .line 17170515
    invoke-virtual {v1, v0, v2, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170518
    :goto_56
    iget-boolean v0, v1, Lnd4/b;->f:Z

    .line 17170520
    if-nez v0, :cond_82

    .line 17170522
    iput-boolean v3, v1, Lnd4/b;->f:Z

    .line 17170524
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170526
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170529
    move-result-object v0

    .line 17170530
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17170532
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17170534
    iget-object v2, v1, Lnd4/b;->o:Lnd4/f;

    .line 17170536
    invoke-virtual {v0, v2}, Lde4/j;->b(Lde4/i;)V

    .line 17170539
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    sget-object v0, Lid4/c;->d:Lid4/f;

    .line 17170546
    iget-object v2, v1, Lnd4/b;->i:Lnd4/e;

    .line 17170548
    invoke-virtual {v0, v2}, Lid4/f;->i(Ljava/lang/Object;)V

    .line 17170551
    iget-object v0, v1, Lnd4/b;->j:Lnd4/d;

    .line 17170553
    const-string v2, "action_skin_type_change"

    .line 17170555
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170562
    :cond_82
    invoke-virtual {v1}, Lnd4/b;->b()V

    .line 17170565
    iget-object v0, v1, Lnd4/b;->g:Landroid/widget/FrameLayout;

    .line 17170567
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170570
    iget-object v0, p1, Lkd4/a;->d:Ljava/lang/String;

    .line 17170572
    if-eqz v0, :cond_9b

    .line 17170574
    iget-object v2, v1, Lnd4/b;->h:Landroid/widget/TextView;

    .line 17170576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v3, "\u4e0b\u4e00\u8bdd\uff1a"

    .line 17170580
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    :cond_9b
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170589
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17170592
    move-result-object v0

    .line 17170593
    new-instance v2, Lnd4/c;

    .line 17170595
    invoke-direct {v2, v1}, Lnd4/c;-><init>(Lnd4/b;)V

    .line 17170598
    invoke-interface {v0, p1, v2}, Loe4/j;->b(Lkd4/a;Lnd4/c;)Landroid/view/ViewGroup;

    .line 17170601
    move-result-object p1

    .line 17170602
    iput-object p1, v1, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17170604
    if-eqz p1, :cond_b3

    .line 17170606
    iget-object v0, v1, Lnd4/b;->g:Landroid/widget/FrameLayout;

    .line 17170608
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lv92/u;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lkd4/a;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_1f

    .line 17170451
    .line 17170452
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170453
    .line 17170454
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170455
    .line 17170456
    const/4 v3, -0x2

    .line 17170457
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170464
    .line 17170465
    instance-of v2, v1, Lnd4/b;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_28

    .line 17170468
    .line 17170469
    check-cast v1, Lnd4/b;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-eqz v1, :cond_b3

    .line 17170474
    .line 17170475
    check-cast p1, Lkd4/a;

    .line 17170476
    .line 17170477
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17170478
    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    if-eqz v2, :cond_3e

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_3e

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-ne v2, v3, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-boolean v2, v1, Lnd4/b;->n:Z

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_4a

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_56

    .line 17170506
    :cond_4a
    sget-object v2, Lnd4/a$a;->j:Lnd4/a$a$a;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    sget v2, Lnd4/a$a;->k:I

    .line 17170512
    .line 17170513
    sget v4, Lnd4/a$a;->l:I

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v0, v2, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170516
    .line 17170517
    .line 17170518
    :goto_56
    iget-boolean v0, v1, Lnd4/b;->f:Z

    .line 17170519
    .line 17170520
    if-nez v0, :cond_82

    .line 17170521
    .line 17170522
    iput-boolean v3, v1, Lnd4/b;->f:Z

    .line 17170523
    .line 17170524
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170525
    .line 17170526
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17170533
    .line 17170534
    iget-object v2, v1, Lnd4/b;->o:Lnd4/f;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v2}, Lde4/j;->b(Lde4/i;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v0, Lid4/c;->d:Lid4/f;

    .line 17170545
    .line 17170546
    iget-object v2, v1, Lnd4/b;->i:Lnd4/e;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2}, Lid4/f;->i(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, v1, Lnd4/b;->j:Lnd4/d;

    .line 17170552
    .line 17170553
    const-string v2, "action_skin_type_change"

    .line 17170554
    .line 17170555
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {v1}, Lnd4/b;->b()V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, v1, Lnd4/b;->g:Landroid/widget/FrameLayout;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p1, Lkd4/a;->d:Ljava/lang/String;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_9b

    .line 17170573
    .line 17170574
    iget-object v2, v1, Lnd4/b;->h:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v3, "\u4e0b\u4e00\u8bdd\uff1a"

    .line 17170579
    .line 17170580
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170588
    .line 17170589
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    new-instance v2, Lnd4/c;

    .line 17170594
    .line 17170595
    invoke-direct {v2, v1}, Lnd4/c;-><init>(Lnd4/b;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v0, p1, v2}, Loe4/j;->b(Lkd4/a;Lnd4/c;)Landroid/view/ViewGroup;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    iput-object p1, v1, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_b3

    .line 17170605
    .line 17170606
    iget-object v0, v1, Lnd4/b;->g:Landroid/widget/FrameLayout;

    .line 17170607
    .line 17170608
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262149
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    sget v0, Lnd4/a$a;->k:I

    .line 262167
    sget v1, Lnd4/a$a;->l:I

    .line 262169
    add-int/2addr v1, v0

    .line 262170
    :goto_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262183
    move-result v2

    .line 262184
    add-int/2addr v2, v1

    .line 262185
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262200
    move-result v1

    .line 262201
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262148
    .line 262149
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    sget v0, Lnd4/a$a;->k:I

    .line 262166
    .line 262167
    sget v1, Lnd4/a$a;->l:I

    .line 262168
    .line 262169
    add-int/2addr v1, v0

    .line 262170
    :goto_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    add-int/2addr v2, v1

    .line 262185
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262186
    .line 262187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262202
    .line 262203
    return-void
.end method


.method public final X0()F
[MOD-CHANGED]
.method public final X0()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262149
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262160
    const/4 v1, 0x1

    .line 262161
    :cond_11
    const/high16 v0, 0x40000000    # 2.0f

    .line 262163
    if-eqz v1, :cond_1e

    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262172
    move-result v1

    .line 262173
    goto :goto_2c

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262181
    move-result v1

    .line 262182
    sget v2, Lnd4/a$a;->k:I

    .line 262184
    sub-int/2addr v1, v2

    .line 262185
    sget v2, Lnd4/a$a;->l:I

    .line 262187
    add-int/2addr v1, v2

    .line 262188
    :goto_2c
    int-to-float v1, v1

    .line 262189
    div-float/2addr v1, v0

    .line 262190
    return v1
.end method

[INNER-ORIGINAL]
.method public final X0()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262148
    .line 262149
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    :cond_11
    const/high16 v0, 0x40000000    # 2.0f

    .line 262162
    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    goto :goto_2c

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    sget v2, Lnd4/a$a;->k:I

    .line 262183
    .line 262184
    sub-int/2addr v1, v2

    .line 262185
    sget v2, Lnd4/a$a;->l:I

    .line 262186
    .line 262187
    add-int/2addr v1, v2

    .line 262188
    :goto_2c
    int-to-float v1, v1

    .line 262189
    div-float/2addr v1, v0

    .line 262190
    return v1
.end method


.method public final getIsBlock()Z
[MOD-CHANGED]
.method public final getIsBlock()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    instance-of v1, v0, Lnd4/b;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Lnd4/b;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    iget-object v0, v0, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1, v0}, Loe4/e;->c(Landroid/view/ViewGroup;)Z

    .line 262174
    move-result v0

    .line 262175
    move v1, v0

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final getIsBlock()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    instance-of v1, v0, Lnd4/b;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    check-cast v0, Lnd4/b;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    iget-object v0, v0, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 262158
    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1, v0}, Loe4/e;->c(Landroid/view/ViewGroup;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    move v1, v0

    .line 262176
    :cond_20
    return v1
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    instance-of v1, v0, Lnd4/b;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    check-cast v0, Lnd4/b;

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_76

    .line 327692
    iget-boolean v1, v0, Lnd4/b;->f:Z

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_3b

    .line 327697
    iput-boolean v2, v0, Lnd4/b;->f:Z

    .line 327699
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327701
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327707
    iget-object v1, v1, Lde4/e;->a:Lde4/j;

    .line 327709
    iget-object v3, v0, Lnd4/b;->o:Lnd4/f;

    .line 327711
    invoke-virtual {v1, v3}, Lde4/j;->d(Lde4/i;)V

    .line 327714
    sget-object v1, Lid4/c;->a:Lid4/c;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v1, Lid4/c;->d:Lid4/f;

    .line 327721
    iget-object v3, v0, Lnd4/b;->i:Lnd4/e;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    iget-object v1, v1, Lid4/f;->a:Ljava/util/List;

    .line 327731
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327734
    iget-object v1, v0, Lnd4/b;->j:Lnd4/d;

    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327739
    :cond_3b
    sget-object v1, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    new-array v3, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v4, "deliver"

    .line 327749
    const-string v5, "onDestroyView"

    .line 327751
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    iget-object v1, v0, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 327756
    if-eqz v1, :cond_5b

    .line 327758
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327760
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 327763
    move-result-object v3

    .line 327764
    invoke-interface {v3}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 327767
    move-result-object v3

    .line 327768
    invoke-interface {v3, v1}, Loe4/e;->d(Landroid/view/ViewGroup;)V

    .line 327771
    :cond_5b
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327773
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327776
    move-result-object v1

    .line 327777
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327779
    iget-object v1, v1, Lde4/e;->j:Lde4/j;

    .line 327781
    iget-object v3, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 327783
    check-cast v3, Lee4/a;

    .line 327785
    iput-boolean v2, v3, Lee4/a;->a:Z

    .line 327787
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 327790
    iput-boolean v2, v0, Lnd4/b;->b:Z

    .line 327792
    iput-boolean v2, v0, Lnd4/b;->c:Z

    .line 327794
    iput-boolean v2, v0, Lnd4/b;->d:Z

    .line 327796
    iput-boolean v2, v0, Lnd4/b;->e:Z

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327681
    .line 327682
    instance-of v1, v0, Lnd4/b;

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    check-cast v0, Lnd4/b;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_76

    .line 327691
    .line 327692
    iget-boolean v1, v0, Lnd4/b;->f:Z

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_3b

    .line 327696
    .line 327697
    iput-boolean v2, v0, Lnd4/b;->f:Z

    .line 327698
    .line 327699
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327700
    .line 327701
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327706
    .line 327707
    iget-object v1, v1, Lde4/e;->a:Lde4/j;

    .line 327708
    .line 327709
    iget-object v3, v0, Lnd4/b;->o:Lnd4/f;

    .line 327710
    .line 327711
    invoke-virtual {v1, v3}, Lde4/j;->d(Lde4/i;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Lid4/c;->a:Lid4/c;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Lid4/c;->d:Lid4/f;

    .line 327720
    .line 327721
    iget-object v3, v0, Lnd4/b;->i:Lnd4/e;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, v1, Lid4/f;->a:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, v0, Lnd4/b;->j:Lnd4/d;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-object v1, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    new-array v3, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v4, "deliver"

    .line 327748
    .line 327749
    const-string v5, "onDestroyView"

    .line 327750
    .line 327751
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, v0, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 327755
    .line 327756
    if-eqz v1, :cond_5b

    .line 327757
    .line 327758
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327759
    .line 327760
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    invoke-interface {v3}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    invoke-interface {v3, v1}, Loe4/e;->d(Landroid/view/ViewGroup;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327772
    .line 327773
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327778
    .line 327779
    iget-object v1, v1, Lde4/e;->j:Lde4/j;

    .line 327780
    .line 327781
    iget-object v3, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 327782
    .line 327783
    check-cast v3, Lee4/a;

    .line 327784
    .line 327785
    iput-boolean v2, v3, Lee4/a;->a:Z

    .line 327786
    .line 327787
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 327788
    .line 327789
    .line 327790
    iput-boolean v2, v0, Lnd4/b;->b:Z

    .line 327791
    .line 327792
    iput-boolean v2, v0, Lnd4/b;->c:Z

    .line 327793
    .line 327794
    iput-boolean v2, v0, Lnd4/b;->d:Z

    .line 327795
    .line 327796
    iput-boolean v2, v0, Lnd4/b;->e:Z

    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


