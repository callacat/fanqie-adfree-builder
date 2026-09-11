## classes3/r34/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 33685512
    iput-object p2, p0, Lr34/j;->b:Lii6/c;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lr34/j;->b:Lii6/c;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lao3/d;)Lp34/i;
[MOD-CHANGED]
.method public final a(Lao3/d;)Lp34/i;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    .line 17170438
    iget-object v1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170440
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    iget-object v3, p0, Lr34/j;->b:Lii6/c;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {p1, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->b(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;)Ljava/util/List;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->c()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_56

    .line 17170464
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {}, Ld54/n;->i()Z

    .line 17170472
    move-result v1

    .line 17170473
    xor-int/lit8 v1, v1, 0x1

    .line 17170475
    if-eqz v1, :cond_3f

    .line 17170477
    iget-object v1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170479
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 17170493
    move-result-object v0

    .line 17170494
    goto :goto_4c

    .line 17170495
    :cond_3f
    iget-object v1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170497
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 17170507
    move-result-object v0

    .line 17170508
    :goto_4c
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 17170510
    iget-object v2, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170512
    iget-object v3, p0, Lr34/j;->b:Lii6/c;

    .line 17170514
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;-><init>(Lao3/d;Ljava/util/List;Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 17170517
    goto :goto_8f

    .line 17170518
    :cond_56
    sget-object v0, Lp34/h;->a:Lp34/h;

    .line 17170520
    iget-object v1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170522
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    iget-object v2, p0, Lr34/j;->b:Lii6/c;

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const/4 v0, 0x0

    .line 17170535
    invoke-static {p1, v1, v2, v0}, Lp34/h;->a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170542
    move-result-object p1

    .line 17170543
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {}, Ld54/n;->i()Z

    .line 17170551
    move-result v0

    .line 17170552
    xor-int/lit8 v0, v0, 0x1

    .line 17170554
    if-eqz v0, :cond_88

    .line 17170556
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170561
    move-result-object p1

    .line 17170562
    iget-object v0, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170564
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;-><init>(Ljava/util/List;Lcom/dragon/read/base/AbsFragment;)V

    .line 17170567
    goto :goto_8f

    .line 17170568
    :cond_88
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 17170570
    iget-object v0, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170572
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;-><init>(Ljava/util/List;Lcom/dragon/read/base/AbsFragment;)V

    .line 17170575
    :goto_8f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lao3/d;)Lp34/i;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v3, p0, Lr34/j;->b:Lii6/c;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->b(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;)Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->c()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_56

    .line 17170463
    .line 17170464
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Ld54/n;->i()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    xor-int/lit8 v1, v1, 0x1

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_3f

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    goto :goto_4c

    .line 17170495
    :cond_3f
    iget-object v1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    :goto_4c
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 17170509
    .line 17170510
    iget-object v2, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170511
    .line 17170512
    iget-object v3, p0, Lr34/j;->b:Lii6/c;

    .line 17170513
    .line 17170514
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;-><init>(Lao3/d;Ljava/util/List;Lcom/dragon/read/base/AbsFragment;Lii6/c;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_8f

    .line 17170518
    :cond_56
    sget-object v0, Lp34/h;->a:Lp34/h;

    .line 17170519
    .line 17170520
    iget-object v1, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, p0, Lr34/j;->b:Lii6/c;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v0, 0x0

    .line 17170535
    invoke-static {p1, v1, v2, v0}, Lp34/h;->a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Ld54/n;->i()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    xor-int/lit8 v0, v0, 0x1

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_88

    .line 17170555
    .line 17170556
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iget-object v0, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;-><init>(Ljava/util/List;Lcom/dragon/read/base/AbsFragment;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8f

    .line 17170568
    :cond_88
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 17170569
    .line 17170570
    iget-object v0, p0, Lr34/j;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170571
    .line 17170572
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;-><init>(Ljava/util/List;Lcom/dragon/read/base/AbsFragment;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return-object v1
.end method


.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 1
    .line 2
    return-object v0
.end method


