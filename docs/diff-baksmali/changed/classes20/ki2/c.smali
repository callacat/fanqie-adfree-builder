## classes20/ki2/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v2, Landroidx/lifecycle/ViewModelStore;

    .line 17170442
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17170445
    iput-object v2, p0, Lki2/c;->a:Landroidx/lifecycle/ViewModelStore;

    .line 17170447
    new-instance v2, Lki2/d;

    .line 17170449
    invoke-direct {v2}, Lki2/d;-><init>()V

    .line 17170452
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17170454
    invoke-direct {v3, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17170457
    const-class v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17170469
    iput-object v2, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17170471
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17170473
    const/4 v3, 0x6

    .line 17170474
    invoke-direct {v2, p1, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170477
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170480
    sget-object v1, Lki2/a;->a:Lki2/a;

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    sget-object v1, Lki2/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170487
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170490
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170492
    const/4 v3, -0x1

    .line 17170493
    const/4 v4, -0x2

    .line 17170494
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170497
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170500
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170508
    move-result-object v1

    .line 17170509
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170511
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v1}, Lib6/t;->l()Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_8a

    .line 17170521
    new-instance v1, Landroid/widget/TextView;

    .line 17170523
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170526
    const-string p1, "KMP"

    .line 17170528
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    const/high16 p1, 0x41200000    # 10.0f

    .line 17170533
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170536
    const/high16 p1, -0x10000

    .line 17170538
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170541
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170543
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170546
    const v2, 0x800035

    .line 17170549
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170551
    const/16 v2, 0xa

    .line 17170553
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170556
    move-result v3

    .line 17170557
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170560
    move-result v2

    .line 17170561
    invoke-virtual {p1, v0, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170564
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170567
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170570
    :cond_8a
    iput-object p0, p0, Lki2/c;->c:Lki2/c;

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Landroidx/lifecycle/ViewModelStore;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v2, p0, Lki2/c;->a:Landroidx/lifecycle/ViewModelStore;

    .line 17170446
    .line 17170447
    new-instance v2, Lki2/d;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Lki2/d;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17170453
    .line 17170454
    invoke-direct {v3, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-class v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17170468
    .line 17170469
    iput-object v2, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17170470
    .line 17170471
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17170472
    .line 17170473
    const/4 v3, 0x6

    .line 17170474
    invoke-direct {v2, p1, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v1, Lki2/a;->a:Lki2/a;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lki2/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170491
    .line 17170492
    const/4 v3, -0x1

    .line 17170493
    const/4 v4, -0x2

    .line 17170494
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v1}, Lib6/t;->l()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_8a

    .line 17170520
    .line 17170521
    new-instance v1, Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string p1, "KMP"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/high16 p1, 0x41200000    # 10.0f

    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170534
    .line 17170535
    .line 17170536
    const/high16 p1, -0x10000

    .line 17170537
    .line 17170538
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170542
    .line 17170543
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170544
    .line 17170545
    .line 17170546
    const v2, 0x800035

    .line 17170547
    .line 17170548
    .line 17170549
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170550
    .line 17170551
    const/16 v2, 0xa

    .line 17170552
    .line 17170553
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    invoke-virtual {p1, v0, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iput-object p0, p0, Lki2/c;->c:Lki2/c;

    .line 17170571
    .line 17170572
    return-void
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lki2/c;->c:Lki2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lki2/c;->c:Lki2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lki2/c;->a:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lki2/c;->a:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/Float;Ljava/lang/Long;II)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/Float;Ljava/lang/Long;II)V
    .registers 12

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "[updateStar] avg="

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213770
    const-string v1, ", cnt="

    .line 84213772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213778
    const-string p3, ", "

    .line 84213780
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213786
    move-result-object p3

    .line 84213787
    const/4 v0, 0x0

    .line 84213788
    new-array v1, v0, [Ljava/lang/Object;

    .line 84213790
    const-string v2, "KmpPlayletStarHeaderView"

    .line 84213792
    invoke-static {v2, p3, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213795
    if-eqz p1, :cond_34

    .line 84213797
    iget-object p3, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 84213799
    sget-object p4, Lsi2/d;->a:Lsi2/d;

    .line 84213801
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213804
    invoke-static {p1}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 84213807
    move-result p1

    .line 84213808
    invoke-virtual {p3, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->k1(FLjava/lang/Float;)V

    .line 84213811
    goto :goto_7c

    .line 84213812
    :cond_34
    sget-object p3, Lmh2/b;->a:Lmh2/b;

    .line 84213814
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 84213820
    move-result-object p3

    .line 84213821
    iget-object p3, p3, Lna2/a;->b:Lna2/h;

    .line 84213823
    invoke-interface {p3}, Lna2/h;->showPlayletScoreThresholdProgress()Z

    .line 84213826
    move-result p3

    .line 84213827
    if-eqz p3, :cond_58

    .line 84213829
    if-nez p2, :cond_58

    .line 84213831
    sget-object p3, Lsi2/d;->a:Lsi2/d;

    .line 84213833
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213836
    invoke-static {p1, p4, p5}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 84213839
    move-result p1

    .line 84213840
    if-eqz p1, :cond_58

    .line 84213842
    iget-object p1, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 84213844
    invoke-virtual {p1, p4, p5}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->m1(II)V

    .line 84213847
    goto :goto_7c

    .line 84213848
    :cond_58
    iget-object p1, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 84213850
    if-lt p4, p5, :cond_5f

    .line 84213852
    const/4 v0, 0x1

    .line 84213853
    const/4 v2, 0x1

    .line 84213854
    goto :goto_60

    .line 84213855
    :cond_5f
    const/4 v2, 0x0

    .line 84213856
    :goto_60
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213858
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213861
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213864
    move-result-object p3

    .line 84213865
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 84213867
    invoke-interface {p3}, Lmt5/g;->c()Lib6/t;

    .line 84213870
    move-result-object p3

    .line 84213871
    invoke-virtual {p3}, Lib6/t;->e()Lfe2/b;

    .line 84213874
    move-result-object p3

    .line 84213875
    iget-boolean v5, p3, Lfe2/b;->f:Z

    .line 84213877
    move-object v0, p1

    .line 84213878
    move-object v1, p2

    .line 84213879
    move v3, p4

    .line 84213880
    move v4, p5

    .line 84213881
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->l1(Ljava/lang/Float;ZIIZ)V

    .line 84213884
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/Float;Ljava/lang/Long;II)V
    .registers 12

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    const-string v1, "[updateStar] avg="

    .line 84213763
    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    .line 84213770
    const-string v1, ", cnt="

    .line 84213771
    .line 84213772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213776
    .line 84213777
    .line 84213778
    const-string p3, ", "

    .line 84213779
    .line 84213780
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p3

    .line 84213787
    const/4 v0, 0x0

    .line 84213788
    new-array v1, v0, [Ljava/lang/Object;

    .line 84213789
    .line 84213790
    const-string v2, "KmpPlayletStarHeaderView"

    .line 84213791
    .line 84213792
    invoke-static {v2, p3, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213793
    .line 84213794
    .line 84213795
    if-eqz p1, :cond_34

    .line 84213796
    .line 84213797
    iget-object p3, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 84213798
    .line 84213799
    sget-object p4, Lsi2/d;->a:Lsi2/d;

    .line 84213800
    .line 84213801
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-static {p1}, Lsi2/d;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p1

    .line 84213808
    invoke-virtual {p3, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->k1(FLjava/lang/Float;)V

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_7c

    .line 84213812
    :cond_34
    sget-object p3, Lmh2/b;->a:Lmh2/b;

    .line 84213813
    .line 84213814
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p3

    .line 84213821
    iget-object p3, p3, Lna2/a;->b:Lna2/h;

    .line 84213822
    .line 84213823
    invoke-interface {p3}, Lna2/h;->showPlayletScoreThresholdProgress()Z

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p3

    .line 84213827
    if-eqz p3, :cond_58

    .line 84213828
    .line 84213829
    if-nez p2, :cond_58

    .line 84213830
    .line 84213831
    sget-object p3, Lsi2/d;->a:Lsi2/d;

    .line 84213832
    .line 84213833
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-static {p1, p4, p5}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 84213837
    .line 84213838
    .line 84213839
    move-result p1

    .line 84213840
    if-eqz p1, :cond_58

    .line 84213841
    .line 84213842
    iget-object p1, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 84213843
    .line 84213844
    invoke-virtual {p1, p4, p5}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->m1(II)V

    .line 84213845
    .line 84213846
    .line 84213847
    goto :goto_7c

    .line 84213848
    :cond_58
    iget-object p1, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 84213849
    .line 84213850
    if-lt p4, p5, :cond_5f

    .line 84213851
    .line 84213852
    const/4 v0, 0x1

    .line 84213853
    const/4 v2, 0x1

    .line 84213854
    goto :goto_60

    .line 84213855
    :cond_5f
    const/4 v2, 0x0

    .line 84213856
    :goto_60
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213857
    .line 84213858
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213859
    .line 84213860
    .line 84213861
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213862
    .line 84213863
    .line 84213864
    move-result-object p3

    .line 84213865
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 84213866
    .line 84213867
    invoke-interface {p3}, Lmt5/g;->c()Lib6/t;

    .line 84213868
    .line 84213869
    .line 84213870
    move-result-object p3

    .line 84213871
    invoke-virtual {p3}, Lib6/t;->e()Lfe2/b;

    .line 84213872
    .line 84213873
    .line 84213874
    move-result-object p3

    .line 84213875
    iget-boolean v5, p3, Lfe2/b;->f:Z

    .line 84213876
    .line 84213877
    move-object v0, p1

    .line 84213878
    move-object v1, p2

    .line 84213879
    move v3, p4

    .line 84213880
    move v4, p5

    .line 84213881
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->l1(Ljava/lang/Float;ZIIZ)V

    .line 84213882
    .line 84213883
    .line 84213884
    :goto_7c
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327684
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 327690
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 327692
    if-nez v0, :cond_50

    .line 327694
    iget-object v1, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 327696
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327707
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327714
    move-result-object v0

    .line 327715
    iget-boolean v6, v0, Lfe2/b;->f:Z

    .line 327717
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327719
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 327725
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->b:Ljava/lang/Float;

    .line 327727
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327729
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 327735
    iget-boolean v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 327737
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327739
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 327745
    iget v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 327747
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327749
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 327755
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 327757
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->l1(Ljava/lang/Float;ZIIZ)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 327689
    .line 327690
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 327691
    .line 327692
    if-nez v0, :cond_50

    .line 327693
    .line 327694
    iget-object v1, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget-boolean v6, v0, Lfe2/b;->f:Z

    .line 327716
    .line 327717
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 327724
    .line 327725
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->b:Ljava/lang/Float;

    .line 327726
    .line 327727
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327728
    .line 327729
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 327734
    .line 327735
    iget-boolean v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 327736
    .line 327737
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 327744
    .line 327745
    iget v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 327746
    .line 327747
    iget-object v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327748
    .line 327749
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 327754
    .line 327755
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 327756
    .line 327757
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->l1(Ljava/lang/Float;ZIIZ)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public setStarHeaderListener(Lki2/e;)V
[MOD-CHANGED]
.method public setStarHeaderListener(Lki2/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 16908294
    new-instance v1, Lki2/c$b;

    .line 16908296
    invoke-direct {v1, p1}, Lki2/c$b;-><init>(Lki2/e;)V

    .line 16908299
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setStarHeaderListener(Lki2/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lki2/c;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 16908293
    .line 16908294
    new-instance v1, Lki2/c$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lki2/c$b;-><init>(Lki2/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;

    .line 16908300
    .line 16908301
    return-void
.end method


