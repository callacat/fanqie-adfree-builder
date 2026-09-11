## classes8/com/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;-><init>()V

    .line 131075
    const-string v0, "fusion_graph_post_media_finder"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->m:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;

    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;-><init>(Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->n:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "fusion_graph_post_media_finder"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->m:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;-><init>(Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->n:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;

    .line 131085
    .line 131086
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131075
    sget-object v0, Log2/i;->b:Log2/i;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->n:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;

    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Log2/i;->b:Log2/i;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->n:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685511
    sget-object p1, Log2/i;->b:Log2/i;

    .line 33685513
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->n:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;

    .line 33685515
    invoke-virtual {p1, p2}, Log2/d;->a(Log2/e;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Log2/i;->b:Log2/i;

    .line 33685512
    .line 33685513
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->n:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$c;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Log2/d;->a(Log2/e;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final wg(Lqt2/c;)V
[MOD-CHANGED]
.method public final wg(Lqt2/c;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->wg(Lqt2/c;)V

    .line 17170439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    if-eqz v1, :cond_17

    .line 17170446
    const-string v3, "force_init_album"

    .line 17170448
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-ne v1, v2, :cond_17

    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    const-string v1, ""

    .line 17170457
    if-nez v0, :cond_1c

    .line 17170459
    goto :goto_43

    .line 17170460
    :cond_1c
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    sget-object v0, Lqt2/a;->d:Lvt2/i;

    .line 17170467
    if-eqz v0, :cond_43

    .line 17170469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    invoke-interface {v0, v3}, Lvt2/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_43

    .line 17170482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_43

    .line 17170488
    const-string v3, "last_tab"

    .line 17170490
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170493
    move-result-object v0

    .line 17170494
    if-eqz v0, :cond_43

    .line 17170496
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170499
    :cond_43
    :goto_43
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 17170507
    move-result-object v0

    .line 17170508
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 17170510
    sget-object v3, Lqt2/d;->a:Lqt2/d;

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    sput-boolean v0, Lqt2/d;->f:Z

    .line 17170517
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 17170525
    move-result-object v0

    .line 17170526
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->finderVideoMaxUploadSize:F

    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    sput v0, Lqt2/d;->g:F

    .line 17170533
    sget-object v0, Lib6/o0;->a:Lib6/o0;

    .line 17170535
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170537
    iget-object v6, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->m:Ljava/lang/String;

    .line 17170539
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 17170542
    move-result-object v3

    .line 17170543
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 17170545
    xor-int/lit8 v8, v3, 0x1

    .line 17170547
    new-instance v7, Ljn6/a;

    .line 17170549
    invoke-direct {v7, p0}, Ljn6/a;-><init>(Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;)V

    .line 17170552
    new-instance v9, Lqc6/b;

    .line 17170554
    const-string v4, "11111"

    .line 17170556
    move-object v3, v9

    .line 17170557
    invoke-direct/range {v3 .. v8}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 17170560
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17170568
    move-result-object v3

    .line 17170569
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 17170571
    if-eqz v3, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v9, 0x0

    .line 17170575
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v9}, Lib6/o0;->H(Lmg2/b1;)V

    .line 17170581
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 17170583
    new-instance v3, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$b;

    .line 17170585
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$b;-><init>()V

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    sput-object v3, Lqt2/a;->h:Lvt2/g;

    .line 17170598
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect$a;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    const-string v0, "graph_post_editor_support_multiselect_v703"

    .line 17170605
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->b:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;

    .line 17170607
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;

    .line 17170616
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->enable:Z

    .line 17170618
    const-string v1, "unlimited_ugc_post_outer_editor"

    .line 17170620
    const-string v3, "position"

    .line 17170622
    const-string v4, "unlimited_ugc_post_outer"

    .line 17170624
    const-string v5, "type"

    .line 17170626
    if-eqz v0, :cond_e5

    .line 17170628
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170636
    move-result-object v0

    .line 17170637
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 17170639
    invoke-interface {v0}, Lct5/f;->o()I

    .line 17170642
    move-result v0

    .line 17170643
    invoke-virtual {p1, v0}, Lqt2/c;->e(I)V

    .line 17170646
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170648
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170651
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170657
    invoke-virtual {p1, v0}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 17170660
    goto :goto_f6

    .line 17170661
    :cond_e5
    invoke-virtual {p1, v2}, Lqt2/c;->g(Z)V

    .line 17170664
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170666
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170669
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170672
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170675
    invoke-virtual {p1, v0}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 17170678
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Lqt2/c;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->wg(Lqt2/c;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    if-eqz v1, :cond_17

    .line 17170445
    .line 17170446
    const-string v3, "force_init_album"

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-ne v1, v2, :cond_17

    .line 17170453
    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    const-string v1, ""

    .line 17170456
    .line 17170457
    if-nez v0, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_43

    .line 17170460
    :cond_1c
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Lqt2/a;->d:Lvt2/i;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_43

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {v0, v3}, Lvt2/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_43

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_43

    .line 17170487
    .line 17170488
    const-string v3, "last_tab"

    .line 17170489
    .line 17170490
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    if-eqz v0, :cond_43

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    :goto_43
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 17170509
    .line 17170510
    sget-object v3, Lqt2/d;->a:Lqt2/d;

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    sput-boolean v0, Lqt2/d;->f:Z

    .line 17170516
    .line 17170517
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->finderVideoMaxUploadSize:F

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    sput v0, Lqt2/d;->g:F

    .line 17170532
    .line 17170533
    sget-object v0, Lib6/o0;->a:Lib6/o0;

    .line 17170534
    .line 17170535
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170536
    .line 17170537
    iget-object v6, p0, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->m:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 17170544
    .line 17170545
    xor-int/lit8 v8, v3, 0x1

    .line 17170546
    .line 17170547
    new-instance v7, Ljn6/a;

    .line 17170548
    .line 17170549
    invoke-direct {v7, p0}, Ljn6/a;-><init>(Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v9, Lqc6/b;

    .line 17170553
    .line 17170554
    const-string v4, "11111"

    .line 17170555
    .line 17170556
    move-object v3, v9

    .line 17170557
    invoke-direct/range {v3 .. v8}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 17170570
    .line 17170571
    if-eqz v3, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v9, 0x0

    .line 17170575
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v9}, Lib6/o0;->H(Lmg2/b1;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 17170582
    .line 17170583
    new-instance v3, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$b;

    .line 17170584
    .line 17170585
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$b;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    sput-object v3, Lqt2/a;->h:Lvt2/g;

    .line 17170597
    .line 17170598
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect$a;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v0, "graph_post_editor_support_multiselect_v703"

    .line 17170604
    .line 17170605
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->b:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;

    .line 17170606
    .line 17170607
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;

    .line 17170615
    .line 17170616
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->enable:Z

    .line 17170617
    .line 17170618
    const-string v1, "unlimited_ugc_post_outer_editor"

    .line 17170619
    .line 17170620
    const-string v3, "position"

    .line 17170621
    .line 17170622
    const-string v4, "unlimited_ugc_post_outer"

    .line 17170623
    .line 17170624
    const-string v5, "type"

    .line 17170625
    .line 17170626
    if-eqz v0, :cond_e5

    .line 17170627
    .line 17170628
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 17170638
    .line 17170639
    invoke-interface {v0}, Lct5/f;->o()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v0

    .line 17170643
    invoke-virtual {p1, v0}, Lqt2/c;->e(I)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170647
    .line 17170648
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p1, v0}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 17170658
    .line 17170659
    .line 17170660
    goto :goto_f6

    .line 17170661
    :cond_e5
    invoke-virtual {p1, v2}, Lqt2/c;->g(Z)V

    .line 17170662
    .line 17170663
    .line 17170664
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170665
    .line 17170666
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {p1, v0}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :goto_f6
    return-void
.end method


