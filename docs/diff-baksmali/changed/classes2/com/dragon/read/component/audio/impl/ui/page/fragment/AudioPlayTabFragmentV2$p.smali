## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->a:Ljava/util/List;

    .line 17301516
    const-string v4, ""

    .line 17301518
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301521
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17301523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17301528
    const/4 v6, 0x1

    .line 17301529
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301534
    move-result-object v8

    .line 17301535
    aput-object v8, v7, v2

    .line 17301537
    const-string v8, "experience"

    .line 17301539
    const-string v9, "refreshRecommendAsync:%s"

    .line 17301541
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301544
    :try_start_28
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301547
    move-result v5

    .line 17301548
    if-nez v5, :cond_43

    .line 17301550
    move-object v5, v3

    .line 17301551
    check-cast v5, Ljava/util/ArrayList;

    .line 17301553
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301556
    move-result v7

    .line 17301557
    const/16 v9, 0xc

    .line 17301559
    if-le v7, v9, :cond_43

    .line 17301561
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301564
    move-result-object v3
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3e

    .line 17301565
    goto :goto_43

    .line 17301566
    :catchall_3e
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->a:Ljava/util/List;

    .line 17301568
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301571
    :cond_43
    :goto_43
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301573
    iput-boolean v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->A:Z

    .line 17301575
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301580
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l()Landroid/view/View;

    .line 17301583
    move-result-object v5

    .line 17301584
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301587
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17301589
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301592
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301594
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17301596
    const-string v9, "book_id"

    .line 17301598
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301601
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301603
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17301605
    const-string v9, "group_id"

    .line 17301607
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301610
    const-string v7, "module_name"

    .line 17301612
    const-string v9, "player_guess_recommend"

    .line 17301614
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301617
    const-string v7, "player_module_show"

    .line 17301619
    invoke-static {v7, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301622
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301624
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->m:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17301626
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301629
    invoke-virtual {v5, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17301632
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->b:Z

    .line 17301634
    if-nez v3, :cond_99

    .line 17301636
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301638
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301640
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301643
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f()Landroid/widget/TextView;

    .line 17301646
    move-result-object v3

    .line 17301647
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;

    .line 17301649
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301651
    invoke-direct {v5, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p4;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17301654
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301657
    :cond_99
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301659
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->c:Ljava/util/List;

    .line 17301661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301667
    move-result v7

    .line 17301668
    const/16 v9, 0x8

    .line 17301670
    if-eqz v7, :cond_c6

    .line 17301672
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17301674
    const-string v7, "initRecommedSubLayout categorySchema is nil"

    .line 17301676
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301678
    invoke-static {v8, v5, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301681
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301683
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301686
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c0:Lkotlin/Lazy;

    .line 17301688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301691
    move-result-object v3

    .line 17301692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301695
    check-cast v3, Landroid/view/View;

    .line 17301697
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301700
    goto/16 :goto_214

    .line 17301702
    :cond_c6
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301704
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301707
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c0:Lkotlin/Lazy;

    .line 17301709
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301712
    move-result-object v7

    .line 17301713
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301716
    check-cast v7, Landroid/view/View;

    .line 17301718
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301721
    if-eqz v5, :cond_e0

    .line 17301723
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301726
    move-result v7

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v7, 0x0

    .line 17301729
    :goto_e1
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301731
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301734
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301736
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301739
    move-result v11

    .line 17301740
    const/4 v12, 0x4

    .line 17301741
    if-ge v11, v12, :cond_134

    .line 17301743
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301745
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 17301748
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301750
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d0:Lkotlin/Lazy;

    .line 17301752
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301755
    move-result-object v13

    .line 17301756
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301759
    check-cast v13, Landroid/view/View;

    .line 17301761
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301764
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301766
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f0:Lkotlin/Lazy;

    .line 17301768
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301771
    move-result-object v13

    .line 17301772
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301775
    check-cast v13, Landroid/view/View;

    .line 17301777
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301780
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301782
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h0:Lkotlin/Lazy;

    .line 17301784
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301787
    move-result-object v13

    .line 17301788
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    check-cast v13, Landroid/view/View;

    .line 17301793
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301796
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301798
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j0:Lkotlin/Lazy;

    .line 17301800
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301803
    move-result-object v13

    .line 17301804
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301807
    check-cast v13, Landroid/view/View;

    .line 17301809
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301812
    :cond_134
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301814
    iget-object v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301816
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301819
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301821
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301824
    move-result v13

    .line 17301825
    if-ge v13, v12, :cond_188

    .line 17301827
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301829
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 17301832
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301834
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->e0:Lkotlin/Lazy;

    .line 17301836
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301839
    move-result-object v13

    .line 17301840
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301843
    check-cast v13, Landroid/widget/TextView;

    .line 17301845
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301848
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301850
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g0:Lkotlin/Lazy;

    .line 17301852
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301855
    move-result-object v13

    .line 17301856
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301859
    check-cast v13, Landroid/widget/TextView;

    .line 17301861
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301864
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301866
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i0:Lkotlin/Lazy;

    .line 17301868
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301871
    move-result-object v13

    .line 17301872
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    check-cast v13, Landroid/widget/TextView;

    .line 17301877
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301880
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301882
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k0:Lkotlin/Lazy;

    .line 17301884
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301887
    move-result-object v13

    .line 17301888
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301891
    check-cast v13, Landroid/widget/TextView;

    .line 17301893
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301896
    :cond_188
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301898
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301901
    move-result v12

    .line 17301902
    const/4 v13, 0x0

    .line 17301903
    :goto_18f
    if-ge v13, v12, :cond_214

    .line 17301905
    if-lt v13, v7, :cond_19d

    .line 17301907
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301910
    move-result-object v14

    .line 17301911
    check-cast v14, Landroid/view/View;

    .line 17301913
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301916
    goto :goto_20c

    .line 17301917
    :cond_19d
    if-eqz v5, :cond_1a6

    .line 17301919
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301922
    move-result-object v14

    .line 17301923
    check-cast v14, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v14, 0x0

    .line 17301927
    :goto_1a7
    if-eqz v14, :cond_20c

    .line 17301929
    iget-object v15, v14, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17301931
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301934
    move-result v15

    .line 17301935
    if-nez v15, :cond_20c

    .line 17301937
    iget-object v15, v14, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301939
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301942
    move-result v15

    .line 17301943
    if-eqz v15, :cond_1ba

    .line 17301945
    goto :goto_20c

    .line 17301946
    :cond_1ba
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17301948
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301952
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301955
    iget-object v2, v14, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301957
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301960
    const-string v2, ", url:"

    .line 17301962
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    iget-object v2, v14, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17301967
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    const/16 v2, 0x5d

    .line 17301972
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301978
    move-result-object v2

    .line 17301979
    const/4 v6, 0x0

    .line 17301980
    aput-object v2, v9, v6

    .line 17301982
    const-string v2, "initRecommedSubLayout init schema [ name:"

    .line 17301984
    invoke-static {v8, v15, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301987
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301990
    move-result-object v2

    .line 17301991
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301994
    check-cast v2, Landroid/view/View;

    .line 17301996
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301999
    move-result-object v6

    .line 17302000
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302003
    check-cast v6, Landroid/widget/TextView;

    .line 17302005
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t2;

    .line 17302007
    invoke-direct {v9, v14, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t2;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17302010
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302013
    iget-object v2, v14, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17302015
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302018
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302021
    move-result-object v2

    .line 17302022
    check-cast v2, Landroid/view/View;

    .line 17302024
    const/4 v6, 0x0

    .line 17302025
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302028
    :cond_20c
    :goto_20c
    add-int/lit8 v13, v13, 0x1

    .line 17302030
    const/4 v2, 0x0

    .line 17302031
    const/4 v6, 0x1

    .line 17302032
    const/16 v9, 0x8

    .line 17302034
    goto/16 :goto_18f

    .line 17302036
    :cond_214
    :goto_214
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->d:Ljava/lang/String;

    .line 17302038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302041
    move-result v2

    .line 17302042
    if-eqz v2, :cond_235

    .line 17302044
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17302046
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17302048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302051
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p0:Lkotlin/Lazy;

    .line 17302053
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302056
    move-result-object v1

    .line 17302057
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302060
    check-cast v1, Landroid/widget/TextView;

    .line 17302062
    const v2, 0x7f061106

    .line 17302065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17302068
    goto :goto_260

    .line 17302069
    :cond_235
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17302071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302074
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17302076
    const/4 v3, 0x1

    .line 17302077
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302079
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->d:Ljava/lang/String;

    .line 17302081
    const/4 v6, 0x0

    .line 17302082
    aput-object v5, v3, v6

    .line 17302084
    const-string v5, "initRecommendTitle %s"

    .line 17302086
    invoke-static {v8, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302089
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17302091
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17302093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302096
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p0:Lkotlin/Lazy;

    .line 17302098
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302101
    move-result-object v2

    .line 17302102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302105
    check-cast v2, Landroid/widget/TextView;

    .line 17302107
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->d:Ljava/lang/String;

    .line 17302109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302112
    :goto_260
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->a:Ljava/util/List;

    .line 17301515
    .line 17301516
    const-string v4, ""

    .line 17301517
    .line 17301518
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17301522
    .line 17301523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17301527
    .line 17301528
    const/4 v6, 0x1

    .line 17301529
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301530
    .line 17301531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v8

    .line 17301535
    aput-object v8, v7, v2

    .line 17301536
    .line 17301537
    const-string v8, "experience"

    .line 17301538
    .line 17301539
    const-string v9, "refreshRecommendAsync:%s"

    .line 17301540
    .line 17301541
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301542
    .line 17301543
    .line 17301544
    :try_start_28
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v5

    .line 17301548
    if-nez v5, :cond_43

    .line 17301549
    .line 17301550
    move-object v5, v3

    .line 17301551
    check-cast v5, Ljava/util/ArrayList;

    .line 17301552
    .line 17301553
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v7

    .line 17301557
    const/16 v9, 0xc

    .line 17301558
    .line 17301559
    if-le v7, v9, :cond_43

    .line 17301560
    .line 17301561
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v3
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3e

    .line 17301565
    goto :goto_43

    .line 17301566
    :catchall_3e
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->a:Ljava/util/List;

    .line 17301567
    .line 17301568
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    :cond_43
    :goto_43
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301572
    .line 17301573
    iput-boolean v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->A:Z

    .line 17301574
    .line 17301575
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301576
    .line 17301577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l()Landroid/view/View;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v5

    .line 17301584
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301585
    .line 17301586
    .line 17301587
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17301588
    .line 17301589
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301593
    .line 17301594
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17301595
    .line 17301596
    const-string v9, "book_id"

    .line 17301597
    .line 17301598
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301599
    .line 17301600
    .line 17301601
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301602
    .line 17301603
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17301604
    .line 17301605
    const-string v9, "group_id"

    .line 17301606
    .line 17301607
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301608
    .line 17301609
    .line 17301610
    const-string v7, "module_name"

    .line 17301611
    .line 17301612
    const-string v9, "player_guess_recommend"

    .line 17301613
    .line 17301614
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301615
    .line 17301616
    .line 17301617
    const-string v7, "player_module_show"

    .line 17301618
    .line 17301619
    invoke-static {v7, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301623
    .line 17301624
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->m:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17301625
    .line 17301626
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v5, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->b:Z

    .line 17301633
    .line 17301634
    if-nez v3, :cond_99

    .line 17301635
    .line 17301636
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301637
    .line 17301638
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301639
    .line 17301640
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f()Landroid/widget/TextView;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;

    .line 17301648
    .line 17301649
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301650
    .line 17301651
    invoke-direct {v5, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p4;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301655
    .line 17301656
    .line 17301657
    :cond_99
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301658
    .line 17301659
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->c:Ljava/util/List;

    .line 17301660
    .line 17301661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v7

    .line 17301668
    const/16 v9, 0x8

    .line 17301669
    .line 17301670
    if-eqz v7, :cond_c6

    .line 17301671
    .line 17301672
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17301673
    .line 17301674
    const-string v7, "initRecommedSubLayout categorySchema is nil"

    .line 17301675
    .line 17301676
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301677
    .line 17301678
    invoke-static {v8, v5, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301682
    .line 17301683
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301684
    .line 17301685
    .line 17301686
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c0:Lkotlin/Lazy;

    .line 17301687
    .line 17301688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v3

    .line 17301692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    check-cast v3, Landroid/view/View;

    .line 17301696
    .line 17301697
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301698
    .line 17301699
    .line 17301700
    goto/16 :goto_214

    .line 17301701
    .line 17301702
    :cond_c6
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301703
    .line 17301704
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c0:Lkotlin/Lazy;

    .line 17301708
    .line 17301709
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v7

    .line 17301713
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    check-cast v7, Landroid/view/View;

    .line 17301717
    .line 17301718
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301719
    .line 17301720
    .line 17301721
    if-eqz v5, :cond_e0

    .line 17301722
    .line 17301723
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v7

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v7, 0x0

    .line 17301729
    :goto_e1
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301730
    .line 17301731
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301732
    .line 17301733
    .line 17301734
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301735
    .line 17301736
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v11

    .line 17301740
    const/4 v12, 0x4

    .line 17301741
    if-ge v11, v12, :cond_134

    .line 17301742
    .line 17301743
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301744
    .line 17301745
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301749
    .line 17301750
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d0:Lkotlin/Lazy;

    .line 17301751
    .line 17301752
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v13

    .line 17301756
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    check-cast v13, Landroid/view/View;

    .line 17301760
    .line 17301761
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301765
    .line 17301766
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f0:Lkotlin/Lazy;

    .line 17301767
    .line 17301768
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v13

    .line 17301772
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    check-cast v13, Landroid/view/View;

    .line 17301776
    .line 17301777
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301781
    .line 17301782
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h0:Lkotlin/Lazy;

    .line 17301783
    .line 17301784
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v13

    .line 17301788
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    check-cast v13, Landroid/view/View;

    .line 17301792
    .line 17301793
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301797
    .line 17301798
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j0:Lkotlin/Lazy;

    .line 17301799
    .line 17301800
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v13

    .line 17301804
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    check-cast v13, Landroid/view/View;

    .line 17301808
    .line 17301809
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    :cond_134
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17301813
    .line 17301814
    iget-object v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301815
    .line 17301816
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301817
    .line 17301818
    .line 17301819
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301820
    .line 17301821
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v13

    .line 17301825
    if-ge v13, v12, :cond_188

    .line 17301826
    .line 17301827
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301828
    .line 17301829
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301833
    .line 17301834
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->e0:Lkotlin/Lazy;

    .line 17301835
    .line 17301836
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v13

    .line 17301840
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    check-cast v13, Landroid/widget/TextView;

    .line 17301844
    .line 17301845
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301849
    .line 17301850
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g0:Lkotlin/Lazy;

    .line 17301851
    .line 17301852
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v13

    .line 17301856
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    check-cast v13, Landroid/widget/TextView;

    .line 17301860
    .line 17301861
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301865
    .line 17301866
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i0:Lkotlin/Lazy;

    .line 17301867
    .line 17301868
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v13

    .line 17301872
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    check-cast v13, Landroid/widget/TextView;

    .line 17301876
    .line 17301877
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301881
    .line 17301882
    iget-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k0:Lkotlin/Lazy;

    .line 17301883
    .line 17301884
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v13

    .line 17301888
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    check-cast v13, Landroid/widget/TextView;

    .line 17301892
    .line 17301893
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17301897
    .line 17301898
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v12

    .line 17301902
    const/4 v13, 0x0

    .line 17301903
    :goto_18f
    if-ge v13, v12, :cond_214

    .line 17301904
    .line 17301905
    if-lt v13, v7, :cond_19d

    .line 17301906
    .line 17301907
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v14

    .line 17301911
    check-cast v14, Landroid/view/View;

    .line 17301912
    .line 17301913
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301914
    .line 17301915
    .line 17301916
    goto :goto_20c

    .line 17301917
    :cond_19d
    if-eqz v5, :cond_1a6

    .line 17301918
    .line 17301919
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v14

    .line 17301923
    check-cast v14, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17301924
    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v14, 0x0

    .line 17301927
    :goto_1a7
    if-eqz v14, :cond_20c

    .line 17301928
    .line 17301929
    iget-object v15, v14, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17301930
    .line 17301931
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v15

    .line 17301935
    if-nez v15, :cond_20c

    .line 17301936
    .line 17301937
    iget-object v15, v14, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301938
    .line 17301939
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v15

    .line 17301943
    if-eqz v15, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_20c

    .line 17301946
    :cond_1ba
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17301947
    .line 17301948
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301949
    .line 17301950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v2, v14, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301956
    .line 17301957
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    const-string v2, ", url:"

    .line 17301961
    .line 17301962
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v2, v14, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17301966
    .line 17301967
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    const/16 v2, 0x5d

    .line 17301971
    .line 17301972
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v2

    .line 17301979
    const/4 v6, 0x0

    .line 17301980
    aput-object v2, v9, v6

    .line 17301981
    .line 17301982
    const-string v2, "initRecommedSubLayout init schema [ name:"

    .line 17301983
    .line 17301984
    invoke-static {v8, v15, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v2

    .line 17301991
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    check-cast v2, Landroid/view/View;

    .line 17301995
    .line 17301996
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v6

    .line 17302000
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    check-cast v6, Landroid/widget/TextView;

    .line 17302004
    .line 17302005
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t2;

    .line 17302006
    .line 17302007
    invoke-direct {v9, v14, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t2;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v2, v14, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17302014
    .line 17302015
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v2

    .line 17302022
    check-cast v2, Landroid/view/View;

    .line 17302023
    .line 17302024
    const/4 v6, 0x0

    .line 17302025
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    :goto_20c
    add-int/lit8 v13, v13, 0x1

    .line 17302029
    .line 17302030
    const/4 v2, 0x0

    .line 17302031
    const/4 v6, 0x1

    .line 17302032
    const/16 v9, 0x8

    .line 17302033
    .line 17302034
    goto/16 :goto_18f

    .line 17302035
    .line 17302036
    :cond_214
    :goto_214
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->d:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v2

    .line 17302042
    if-eqz v2, :cond_235

    .line 17302043
    .line 17302044
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17302045
    .line 17302046
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17302047
    .line 17302048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302049
    .line 17302050
    .line 17302051
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p0:Lkotlin/Lazy;

    .line 17302052
    .line 17302053
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v1

    .line 17302057
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    check-cast v1, Landroid/widget/TextView;

    .line 17302061
    .line 17302062
    const v2, 0x7f061106

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17302066
    .line 17302067
    .line 17302068
    goto :goto_260

    .line 17302069
    :cond_235
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17302070
    .line 17302071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302072
    .line 17302073
    .line 17302074
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17302075
    .line 17302076
    const/4 v3, 0x1

    .line 17302077
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302078
    .line 17302079
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->d:Ljava/lang/String;

    .line 17302080
    .line 17302081
    const/4 v6, 0x0

    .line 17302082
    aput-object v5, v3, v6

    .line 17302083
    .line 17302084
    const-string v5, "initRecommendTitle %s"

    .line 17302085
    .line 17302086
    invoke-static {v8, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302087
    .line 17302088
    .line 17302089
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17302090
    .line 17302091
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17302092
    .line 17302093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302094
    .line 17302095
    .line 17302096
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p0:Lkotlin/Lazy;

    .line 17302097
    .line 17302098
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v2

    .line 17302102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    check-cast v2, Landroid/widget/TextView;

    .line 17302106
    .line 17302107
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->d:Ljava/lang/String;

    .line 17302108
    .line 17302109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302110
    .line 17302111
    .line 17302112
    :goto_260
    return-void
.end method


