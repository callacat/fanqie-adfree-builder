## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public final a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 13

    .prologue
    .line 50790400
    const v0, 0x7f11022b

    .line 50790403
    if-ne p1, v0, :cond_3e

    .line 50790405
    const/4 v1, 0x4

    .line 50790406
    if-ne p2, v1, :cond_3e

    .line 50790408
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790410
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790413
    move-result-object p2

    .line 50790414
    if-nez p2, :cond_11

    .line 50790416
    goto :goto_3d

    .line 50790417
    :cond_11
    new-instance p2, Lif4/x;

    .line 50790419
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790426
    move-result-object v1

    .line 50790427
    invoke-direct {p2, v0, p3, v1}, Lif4/x;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V

    .line 50790430
    iput-object p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->B:Lif4/x;

    .line 50790432
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50790435
    iget-object p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->B:Lif4/x;

    .line 50790437
    new-instance p3, Lwe4/j0;

    .line 50790439
    invoke-direct {p3, p1}, Lwe4/j0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 50790442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    const/4 v0, 0x0

    .line 50790446
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790449
    iput-object p3, p2, Lif4/x;->C:Lif4/x$a;

    .line 50790451
    iget-object p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->B:Lif4/x;

    .line 50790453
    new-instance p3, Lwe4/k0;

    .line 50790455
    invoke-direct {p3, p1}, Lwe4/k0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 50790458
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790461
    :goto_3d
    return-void

    .line 50790462
    :cond_3e
    const/4 v1, 0x3

    .line 50790463
    if-ne p1, v0, :cond_59

    .line 50790465
    if-eq p2, v1, :cond_59

    .line 50790467
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790469
    iget-object v3, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->q:Lcom/dragon/read/component/download/impl/e$c;

    .line 50790471
    if-eqz v3, :cond_59

    .line 50790473
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790476
    move-result-object p1

    .line 50790477
    iget-object p2, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790479
    iget-object p3, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->r:Ljava/lang/String;

    .line 50790481
    iget-object v0, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->q:Lcom/dragon/read/component/download/impl/e$c;

    .line 50790483
    const-string v1, "click"

    .line 50790485
    invoke-static {p1, p2, v1, p3, v0}, Lcom/dragon/read/component/download/impl/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V

    .line 50790488
    return-void

    .line 50790489
    :cond_59
    if-ne p1, v0, :cond_f3

    .line 50790491
    if-eq p2, v1, :cond_84

    .line 50790493
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790495
    iget-object v0, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 50790497
    if-nez v0, :cond_71

    .line 50790499
    new-instance p2, Ljf4/d0;

    .line 50790501
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790504
    move-result-object v0

    .line 50790505
    iget-object p3, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790507
    invoke-direct {p2, v0, p3}, Ljf4/d0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50790510
    iput-object p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 50790512
    goto :goto_e0

    .line 50790513
    :cond_71
    iget-object v1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->y:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50790515
    iput-object v1, v0, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50790517
    iget-object v1, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790519
    iget-boolean v2, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 50790521
    iget-boolean p3, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 50790523
    invoke-virtual {v0, v1, v2, p3}, Ljf4/d0;->update(Ljava/lang/String;ZZ)V

    .line 50790526
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 50790528
    invoke-virtual {p1, p2}, Ljf4/d0;->H(I)V

    .line 50790531
    goto :goto_e0

    .line 50790532
    :cond_84
    invoke-virtual {p3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 50790535
    move-result p1

    .line 50790536
    if-eqz p1, :cond_aa

    .line 50790538
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790540
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790543
    move-result-object p2

    .line 50790544
    instance-of p2, p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50790546
    if-eqz p2, :cond_e0

    .line 50790548
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790551
    move-result-object p2

    .line 50790552
    check-cast p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50790554
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790557
    move-result-object p1

    .line 50790558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790564
    iget-object p2, p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 50790566
    invoke-virtual {p2, p3, p1}, Lwe4/v0;->h(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V

    .line 50790569
    goto :goto_e0

    .line 50790570
    :cond_aa
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790572
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790575
    move-result-object p2

    .line 50790576
    if-nez p2, :cond_b3

    .line 50790578
    goto :goto_e0

    .line 50790579
    :cond_b3
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 50790581
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790588
    move-result-object v0

    .line 50790589
    invoke-interface {p2, v0, p3}, Lue4/b;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z

    .line 50790592
    move-result p2

    .line 50790593
    if-eqz p2, :cond_e0

    .line 50790595
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790598
    move-result-object p2

    .line 50790599
    instance-of p2, p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50790601
    if-eqz p2, :cond_e0

    .line 50790603
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790606
    move-result-object p2

    .line 50790607
    check-cast p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50790609
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790619
    iget-object p2, p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 50790621
    invoke-virtual {p2, p3, p1}, Lwe4/v0;->j(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V

    .line 50790624
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790626
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 50790629
    move-result-object p1

    .line 50790630
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790632
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790635
    move-result-object p2

    .line 50790636
    const-string p3, "management"

    .line 50790638
    invoke-static {p3, p1, p2}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790641
    goto/16 :goto_1ab

    .line 50790643
    :cond_f3
    const v0, 0x7f113575

    .line 50790646
    const/4 v1, 0x1

    .line 50790647
    if-ne p1, v0, :cond_121

    .line 50790649
    if-ne p2, v1, :cond_103

    .line 50790651
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790653
    iget-object p2, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790655
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->tg(Ljava/lang/String;)V

    .line 50790658
    goto :goto_108

    .line 50790659
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790661
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->sg()V

    .line 50790664
    :goto_108
    const-string v0, "delete"

    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790668
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 50790671
    move-result-object v1

    .line 50790672
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790674
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790677
    move-result-object v2

    .line 50790678
    iget-object v3, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790680
    const-string v4, "novel"

    .line 50790682
    const-string v5, ""

    .line 50790684
    invoke-static/range {v0 .. v5}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790687
    goto/16 :goto_1ab

    .line 50790689
    :cond_121
    const/16 v0, -0x7e1

    .line 50790691
    const-string v2, "cancel"

    .line 50790693
    if-ne p1, v0, :cond_171

    .line 50790695
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790697
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50790699
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790701
    check-cast p1, Ljava/util/LinkedList;

    .line 50790703
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790706
    move-result-object p1

    .line 50790707
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790709
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 50790711
    if-eqz p1, :cond_13a

    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    const-string v2, "select"

    .line 50790716
    :goto_13c
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790718
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 50790721
    move-result-object p1

    .line 50790722
    iget-object p3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790724
    invoke-virtual {p3}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790727
    move-result-object p3

    .line 50790728
    invoke-static {v2, p1, p3}, Lwe4/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790731
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790733
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50790735
    iget-object p3, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790737
    check-cast p3, Ljava/util/LinkedList;

    .line 50790739
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790742
    move-result-object p3

    .line 50790743
    check-cast p3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790745
    iget-object v0, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790747
    check-cast v0, Ljava/util/LinkedList;

    .line 50790749
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790752
    move-result-object p2

    .line 50790753
    check-cast p2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790755
    iget-boolean p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 50790757
    xor-int/2addr p2, v1

    .line 50790758
    iput-boolean p2, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 50790760
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790763
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790765
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->pg()V

    .line 50790768
    goto :goto_1ab

    .line 50790769
    :cond_171
    const v0, 0x133c76f

    .line 50790772
    if-ne p1, v0, :cond_191

    .line 50790774
    if-nez p2, :cond_17a

    .line 50790776
    const-string v2, "update"

    .line 50790778
    :cond_17a
    move-object v3, v2

    .line 50790779
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790781
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 50790784
    move-result-object v4

    .line 50790785
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790787
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790790
    move-result-object v5

    .line 50790791
    iget-object v6, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790793
    const-string v7, "novel"

    .line 50790795
    const-string v8, ""

    .line 50790797
    invoke-static/range {v3 .. v8}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790800
    goto :goto_1ab

    .line 50790801
    :cond_191
    const p2, 0x131303a

    .line 50790804
    if-eq p1, p2, :cond_19b

    .line 50790806
    const p2, 0x130bc29

    .line 50790809
    if-ne p1, p2, :cond_1ab

    .line 50790811
    :cond_19b
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790813
    iget p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 50790815
    sget p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 50790817
    if-ne p2, p3, :cond_1ab

    .line 50790819
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->vg()V

    .line 50790822
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790824
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 50790827
    :cond_1ab
    :goto_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 13

    .prologue
    .line 50790400
    const v0, 0x7f11022b

    .line 50790401
    .line 50790402
    .line 50790403
    if-ne p1, v0, :cond_3e

    .line 50790404
    .line 50790405
    const/4 v1, 0x4

    .line 50790406
    if-ne p2, v1, :cond_3e

    .line 50790407
    .line 50790408
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790409
    .line 50790410
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p2

    .line 50790414
    if-nez p2, :cond_11

    .line 50790415
    .line 50790416
    goto :goto_3d

    .line 50790417
    :cond_11
    new-instance p2, Lif4/x;

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v1

    .line 50790427
    invoke-direct {p2, v0, p3, v1}, Lif4/x;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    iput-object p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->B:Lif4/x;

    .line 50790431
    .line 50790432
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50790433
    .line 50790434
    .line 50790435
    iget-object p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->B:Lif4/x;

    .line 50790436
    .line 50790437
    new-instance p3, Lwe4/j0;

    .line 50790438
    .line 50790439
    invoke-direct {p3, p1}, Lwe4/j0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    .line 50790444
    .line 50790445
    const/4 v0, 0x0

    .line 50790446
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790447
    .line 50790448
    .line 50790449
    iput-object p3, p2, Lif4/x;->C:Lif4/x$a;

    .line 50790450
    .line 50790451
    iget-object p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->B:Lif4/x;

    .line 50790452
    .line 50790453
    new-instance p3, Lwe4/k0;

    .line 50790454
    .line 50790455
    invoke-direct {p3, p1}, Lwe4/k0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :goto_3d
    return-void

    .line 50790462
    :cond_3e
    const/4 v1, 0x3

    .line 50790463
    if-ne p1, v0, :cond_59

    .line 50790464
    .line 50790465
    if-eq p2, v1, :cond_59

    .line 50790466
    .line 50790467
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790468
    .line 50790469
    iget-object v3, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->q:Lcom/dragon/read/component/download/impl/e$c;

    .line 50790470
    .line 50790471
    if-eqz v3, :cond_59

    .line 50790472
    .line 50790473
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p1

    .line 50790477
    iget-object p2, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790478
    .line 50790479
    iget-object p3, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->r:Ljava/lang/String;

    .line 50790480
    .line 50790481
    iget-object v0, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->q:Lcom/dragon/read/component/download/impl/e$c;

    .line 50790482
    .line 50790483
    const-string v1, "click"

    .line 50790484
    .line 50790485
    invoke-static {p1, p2, v1, p3, v0}, Lcom/dragon/read/component/download/impl/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V

    .line 50790486
    .line 50790487
    .line 50790488
    return-void

    .line 50790489
    :cond_59
    if-ne p1, v0, :cond_f3

    .line 50790490
    .line 50790491
    if-eq p2, v1, :cond_84

    .line 50790492
    .line 50790493
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790494
    .line 50790495
    iget-object v0, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 50790496
    .line 50790497
    if-nez v0, :cond_71

    .line 50790498
    .line 50790499
    new-instance p2, Ljf4/d0;

    .line 50790500
    .line 50790501
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v0

    .line 50790505
    iget-object p3, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790506
    .line 50790507
    invoke-direct {p2, v0, p3}, Ljf4/d0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    iput-object p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 50790511
    .line 50790512
    goto :goto_e0

    .line 50790513
    :cond_71
    iget-object v1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->y:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50790514
    .line 50790515
    iput-object v1, v0, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50790516
    .line 50790517
    iget-object v1, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790518
    .line 50790519
    iget-boolean v2, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 50790520
    .line 50790521
    iget-boolean p3, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 50790522
    .line 50790523
    invoke-virtual {v0, v1, v2, p3}, Ljf4/d0;->update(Ljava/lang/String;ZZ)V

    .line 50790524
    .line 50790525
    .line 50790526
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 50790527
    .line 50790528
    invoke-virtual {p1, p2}, Ljf4/d0;->H(I)V

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_e0

    .line 50790532
    :cond_84
    invoke-virtual {p3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p1

    .line 50790536
    if-eqz p1, :cond_aa

    .line 50790537
    .line 50790538
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790539
    .line 50790540
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    instance-of p2, p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50790545
    .line 50790546
    if-eqz p2, :cond_e0

    .line 50790547
    .line 50790548
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p2

    .line 50790552
    check-cast p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50790553
    .line 50790554
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    iget-object p2, p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 50790565
    .line 50790566
    invoke-virtual {p2, p3, p1}, Lwe4/v0;->h(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_e0

    .line 50790570
    :cond_aa
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790571
    .line 50790572
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p2

    .line 50790576
    if-nez p2, :cond_b3

    .line 50790577
    .line 50790578
    goto :goto_e0

    .line 50790579
    :cond_b3
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 50790580
    .line 50790581
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    invoke-interface {p2, v0, p3}, Lue4/b;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p2

    .line 50790593
    if-eqz p2, :cond_e0

    .line 50790594
    .line 50790595
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p2

    .line 50790599
    instance-of p2, p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50790600
    .line 50790601
    if-eqz p2, :cond_e0

    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p2

    .line 50790607
    check-cast p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50790608
    .line 50790609
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object p2, p2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 50790620
    .line 50790621
    invoke-virtual {p2, p3, p1}, Lwe4/v0;->j(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790625
    .line 50790626
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790631
    .line 50790632
    invoke-virtual {p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    const-string p3, "management"

    .line 50790637
    .line 50790638
    invoke-static {p3, p1, p2}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    goto/16 :goto_1ab

    .line 50790642
    .line 50790643
    :cond_f3
    const v0, 0x7f113575

    .line 50790644
    .line 50790645
    .line 50790646
    const/4 v1, 0x1

    .line 50790647
    if-ne p1, v0, :cond_121

    .line 50790648
    .line 50790649
    if-ne p2, v1, :cond_103

    .line 50790650
    .line 50790651
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790652
    .line 50790653
    iget-object p2, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790654
    .line 50790655
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->tg(Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_108

    .line 50790659
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790660
    .line 50790661
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->sg()V

    .line 50790662
    .line 50790663
    .line 50790664
    :goto_108
    const-string v0, "delete"

    .line 50790665
    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790667
    .line 50790668
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v1

    .line 50790672
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v2

    .line 50790678
    iget-object v3, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790679
    .line 50790680
    const-string v4, "novel"

    .line 50790681
    .line 50790682
    const-string v5, ""

    .line 50790683
    .line 50790684
    invoke-static/range {v0 .. v5}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    goto/16 :goto_1ab

    .line 50790688
    .line 50790689
    :cond_121
    const/16 v0, -0x7e1

    .line 50790690
    .line 50790691
    const-string v2, "cancel"

    .line 50790692
    .line 50790693
    if-ne p1, v0, :cond_171

    .line 50790694
    .line 50790695
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790696
    .line 50790697
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50790698
    .line 50790699
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790700
    .line 50790701
    check-cast p1, Ljava/util/LinkedList;

    .line 50790702
    .line 50790703
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790708
    .line 50790709
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 50790710
    .line 50790711
    if-eqz p1, :cond_13a

    .line 50790712
    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    const-string v2, "select"

    .line 50790715
    .line 50790716
    :goto_13c
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790717
    .line 50790718
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p1

    .line 50790722
    iget-object p3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790723
    .line 50790724
    invoke-virtual {p3}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object p3

    .line 50790728
    invoke-static {v2, p1, p3}, Lwe4/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790732
    .line 50790733
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50790734
    .line 50790735
    iget-object p3, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790736
    .line 50790737
    check-cast p3, Ljava/util/LinkedList;

    .line 50790738
    .line 50790739
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p3

    .line 50790743
    check-cast p3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790744
    .line 50790745
    iget-object v0, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790746
    .line 50790747
    check-cast v0, Ljava/util/LinkedList;

    .line 50790748
    .line 50790749
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p2

    .line 50790753
    check-cast p2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790754
    .line 50790755
    iget-boolean p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 50790756
    .line 50790757
    xor-int/2addr p2, v1

    .line 50790758
    iput-boolean p2, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 50790759
    .line 50790760
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790761
    .line 50790762
    .line 50790763
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790764
    .line 50790765
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->pg()V

    .line 50790766
    .line 50790767
    .line 50790768
    goto :goto_1ab

    .line 50790769
    :cond_171
    const v0, 0x133c76f

    .line 50790770
    .line 50790771
    .line 50790772
    if-ne p1, v0, :cond_191

    .line 50790773
    .line 50790774
    if-nez p2, :cond_17a

    .line 50790775
    .line 50790776
    const-string v2, "update"

    .line 50790777
    .line 50790778
    :cond_17a
    move-object v3, v2

    .line 50790779
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790780
    .line 50790781
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v4

    .line 50790785
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790786
    .line 50790787
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v5

    .line 50790791
    iget-object v6, p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790792
    .line 50790793
    const-string v7, "novel"

    .line 50790794
    .line 50790795
    const-string v8, ""

    .line 50790796
    .line 50790797
    invoke-static/range {v3 .. v8}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790798
    .line 50790799
    .line 50790800
    goto :goto_1ab

    .line 50790801
    :cond_191
    const p2, 0x131303a

    .line 50790802
    .line 50790803
    .line 50790804
    if-eq p1, p2, :cond_19b

    .line 50790805
    .line 50790806
    const p2, 0x130bc29

    .line 50790807
    .line 50790808
    .line 50790809
    if-ne p1, p2, :cond_1ab

    .line 50790810
    .line 50790811
    :cond_19b
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790812
    .line 50790813
    iget p2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 50790814
    .line 50790815
    sget p3, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 50790816
    .line 50790817
    if-ne p2, p3, :cond_1ab

    .line 50790818
    .line 50790819
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->vg()V

    .line 50790820
    .line 50790821
    .line 50790822
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50790823
    .line 50790824
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    :goto_1ab
    return-void
.end method


