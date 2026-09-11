## classes3/com/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->l:Landroid/view/ViewGroup;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const-string v3, ""

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    goto :goto_12

    .line 17170446
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    move-object v1, v2

    .line 17170450
    :goto_12
    const/16 v4, 0x8

    .line 17170452
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170463
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_27

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/16 v5, 0x8

    .line 17170473
    :goto_29
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170478
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->n:Landroid/view/View;

    .line 17170480
    if-eqz v5, :cond_42

    .line 17170482
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 17170484
    if-eqz v1, :cond_3f

    .line 17170486
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170489
    move-result v1

    .line 17170490
    xor-int/lit8 v1, v1, 0x1

    .line 17170492
    if-eqz v1, :cond_3f

    .line 17170494
    const/4 v4, 0x0

    .line 17170495
    :cond_3f
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170500
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    iget-object v0, v4, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170513
    iget-object v0, v4, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17170515
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170527
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->s:Z

    .line 17170529
    if-eqz v1, :cond_66

    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->qg()V

    .line 17170534
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->o:Landroid/widget/TextView;

    .line 17170538
    if-eqz v0, :cond_7c

    .line 17170540
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 17170542
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170545
    move-result v4

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v4}, Ldx3/u;->c(I)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170558
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170561
    move-result p1

    .line 17170562
    xor-int/lit8 p1, p1, 0x1

    .line 17170564
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 17170566
    if-eqz v1, :cond_89

    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    move-object v1, v2

    .line 17170573
    :goto_8d
    if-eqz p1, :cond_92

    .line 17170575
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    const v4, 0x3e99999a    # 0.3f

    .line 17170581
    :goto_95
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170584
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 17170586
    if-eqz v0, :cond_9e

    .line 17170588
    move-object v2, v0

    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    :goto_a1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->l:Landroid/view/ViewGroup;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const-string v3, ""

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_12

    .line 17170446
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object v1, v2

    .line 17170450
    :goto_12
    const/16 v4, 0x8

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_27

    .line 17170468
    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/16 v5, 0x8

    .line 17170472
    .line 17170473
    :goto_29
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170477
    .line 17170478
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->n:Landroid/view/View;

    .line 17170479
    .line 17170480
    if-eqz v5, :cond_42

    .line 17170481
    .line 17170482
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3f

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    xor-int/lit8 v1, v1, 0x1

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_3f

    .line 17170493
    .line 17170494
    const/4 v4, 0x0

    .line 17170495
    :cond_3f
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170499
    .line 17170500
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, v4, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, v4, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170526
    .line 17170527
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->s:Z

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_66

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->qg()V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->o:Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_7c

    .line 17170539
    .line 17170540
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v4}, Ldx3/u;->c(I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment$a;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    xor-int/lit8 p1, p1, 0x1

    .line 17170563
    .line 17170564
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 17170565
    .line 17170566
    if-eqz v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object v1, v2

    .line 17170573
    :goto_8d
    if-eqz p1, :cond_92

    .line 17170574
    .line 17170575
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170576
    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    const v4, 0x3e99999a    # 0.3f

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c:Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_9e

    .line 17170587
    .line 17170588
    move-object v2, v0

    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


