## classes20/com/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170445
    move-result-object v2

    .line 17170446
    instance-of v2, v2, Lxe2/e;

    .line 17170448
    if-eqz v2, :cond_78

    .line 17170450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    check-cast v2, Lxe2/e;

    .line 17170461
    invoke-virtual {v2}, Lxe2/b;->Y0()Lxe2/k;

    .line 17170464
    move-result-object v3

    .line 17170465
    iget-object v2, v2, Lxe2/b;->j:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v3, v2}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 17170470
    move-result v2

    .line 17170471
    iget-object v4, v3, Lxe2/a;->b:Ljava/util/HashMap;

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    if-eqz v4, :cond_40

    .line 17170476
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_33

    .line 17170482
    goto :goto_40

    .line 17170483
    :cond_33
    iget-object v3, v3, Lxe2/a;->b:Ljava/util/HashMap;

    .line 17170485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    move-object v2, v5

    .line 17170497
    :goto_41
    instance-of v3, v2, Lxe2/t;

    .line 17170499
    if-eqz v3, :cond_48

    .line 17170501
    check-cast v2, Lxe2/t;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v5

    .line 17170505
    :goto_49
    if-eqz v2, :cond_4e

    .line 17170507
    invoke-interface {v2, p1, v1}, Lxe2/t;->Tc(Ljava/lang/Object;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170510
    :cond_4e
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170518
    move-result-object p1

    .line 17170519
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170521
    if-eqz p1, :cond_5f

    .line 17170523
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17170526
    move-result-object v5

    .line 17170527
    :cond_5f
    if-eqz v5, :cond_78

    .line 17170529
    sget-object p1, Lib6/x1;->a:Lib6/x1;

    .line 17170531
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170534
    move-result-object v1

    .line 17170535
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17170537
    invoke-interface {v1}, Lct5/d;->isOtherModuleEnable()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_78

    .line 17170543
    invoke-virtual {p1}, Lib6/x1;->c()Z

    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_78

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->kg()V

    .line 17170552
    :cond_78
    new-instance p1, Lxe2/b$a;

    .line 17170554
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 17170556
    invoke-direct {p1, v0}, Lxe2/b$a;-><init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V

    .line 17170559
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    instance-of v2, v2, Lxe2/e;

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_78

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170455
    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    check-cast v2, Lxe2/e;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lxe2/b;->Y0()Lxe2/k;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    iget-object v2, v2, Lxe2/b;->j:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v2}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    iget-object v4, v3, Lxe2/a;->b:Ljava/util/HashMap;

    .line 17170472
    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    if-eqz v4, :cond_40

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_40

    .line 17170483
    :cond_33
    iget-object v3, v3, Lxe2/a;->b:Ljava/util/HashMap;

    .line 17170484
    .line 17170485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    move-object v2, v5

    .line 17170497
    :goto_41
    instance-of v3, v2, Lxe2/t;

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_48

    .line 17170500
    .line 17170501
    check-cast v2, Lxe2/t;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v5

    .line 17170505
    :goto_49
    if-eqz v2, :cond_4e

    .line 17170506
    .line 17170507
    invoke-interface {v2, p1, v1}, Lxe2/t;->Tc(Ljava/lang/Object;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_5f

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    :cond_5f
    if-eqz v5, :cond_78

    .line 17170528
    .line 17170529
    sget-object p1, Lib6/x1;->a:Lib6/x1;

    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Lct5/d;->isOtherModuleEnable()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_78

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lib6/x1;->c()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->kg()V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    new-instance p1, Lxe2/b$a;

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 17170555
    .line 17170556
    invoke-direct {p1, v0}, Lxe2/b$a;-><init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


