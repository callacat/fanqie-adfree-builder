## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v11, p3

    .line 67567632
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    const-string v4, ""

    .line 67567644
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_2e

    .line 67567653
    const v1, 0x45d68e3

    .line 67567656
    const/4 v4, -0x1

    .line 67567657
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivitySectionContent.<anonymous>.<anonymous> (ActivityPager.kt:102)"

    .line 67567659
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567662
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->a:Ljava/util/List;

    .line 67567664
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567667
    move-result-object v1

    .line 67567668
    move-object v3, v1

    .line 67567669
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 67567671
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a$a;->a:[I

    .line 67567673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567676
    move-result v2

    .line 67567677
    aget v2, v1, v2

    .line 67567679
    const/4 v4, 0x3

    .line 67567680
    const/4 v5, 0x1

    .line 67567681
    const/4 v6, 0x2

    .line 67567682
    if-eq v2, v5, :cond_54

    .line 67567684
    if-eq v2, v6, :cond_51

    .line 67567686
    if-ne v2, v4, :cond_4b

    .line 67567688
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->d:Lmc5/q;

    .line 67567690
    goto :goto_56

    .line 67567691
    :cond_4b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567693
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567696
    throw v1

    .line 67567697
    :cond_51
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->c:Lmc5/q;

    .line 67567699
    goto :goto_56

    .line 67567700
    :cond_54
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->b:Lmc5/q;

    .line 67567702
    :goto_56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567705
    move-result v7

    .line 67567706
    aget v7, v1, v7

    .line 67567708
    if-eq v7, v5, :cond_6e

    .line 67567710
    if-eq v7, v6, :cond_6b

    .line 67567712
    if-ne v7, v4, :cond_65

    .line 67567714
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567716
    goto :goto_70

    .line 67567717
    :cond_65
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567719
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567722
    throw v1

    .line 67567723
    :cond_6b
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567725
    goto :goto_70

    .line 67567726
    :cond_6e
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567728
    :goto_70
    move-object v8, v6

    .line 67567729
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567732
    move-result v6

    .line 67567733
    aget v1, v1, v6

    .line 67567735
    const/4 v6, 0x0

    .line 67567736
    const/16 v7, 0x10

    .line 67567738
    if-ne v1, v4, :cond_bb

    .line 67567740
    const v1, 0x62a72d46

    .line 67567743
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567746
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567748
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    move-result-object v1

    .line 67567752
    const/4 v9, 0x0

    .line 67567753
    invoke-static {v1, v9, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567756
    move-result-object v1

    .line 67567757
    const/16 v9, 0xc

    .line 67567759
    int-to-float v9, v9

    .line 67567760
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567762
    const/4 v10, 0x0

    .line 67567763
    invoke-static {v10, v10, v9, v9, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567766
    move-result-object v4

    .line 67567767
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567770
    move-result-object v1

    .line 67567771
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567779
    move-result-object v4

    .line 67567780
    invoke-interface {v4}, Lag5/k;->z()J

    .line 67567783
    move-result-wide v9

    .line 67567784
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567787
    move-result-object v12

    .line 67567788
    int-to-float v15, v7

    .line 67567789
    const/4 v14, 0x0

    .line 67567790
    const/16 v16, 0x0

    .line 67567792
    const/16 v17, 0xa

    .line 67567794
    move v13, v15

    .line 67567795
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567798
    move-result-object v1

    .line 67567799
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567802
    goto :goto_e8

    .line 67567803
    :cond_bb
    const v1, 0x62a744c6

    .line 67567806
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567809
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567811
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567814
    move-result-object v1

    .line 67567815
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567820
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-interface {v4}, Lag5/k;->z()J

    .line 67567827
    move-result-wide v9

    .line 67567828
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567831
    move-result-object v12

    .line 67567832
    int-to-float v15, v7

    .line 67567833
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567835
    const/4 v14, 0x0

    .line 67567836
    const/16 v16, 0x0

    .line 67567838
    const/16 v17, 0xa

    .line 67567840
    move v13, v15

    .line 67567841
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567844
    move-result-object v1

    .line 67567845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    :goto_e8
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->h:Lmc5/o;

    .line 67567850
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->i:Z

    .line 67567852
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 67567854
    if-ne v3, v4, :cond_f2

    .line 67567856
    const/4 v10, 0x1

    .line 67567857
    goto :goto_f3

    .line 67567858
    :cond_f2
    const/4 v10, 0x0

    .line 67567859
    :goto_f3
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->k:Lkotlin/jvm/functions/Function1;

    .line 67567861
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->l:Lkotlin/jvm/functions/Function1;

    .line 67567863
    const v4, -0x615d173a

    .line 67567866
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567869
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->m:Lkotlin/jvm/functions/Function2;

    .line 67567871
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567874
    move-result v4

    .line 67567875
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567878
    move-result v12

    .line 67567879
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567882
    move-result v12

    .line 67567883
    or-int/2addr v4, v12

    .line 67567884
    iget-object v12, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->m:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567889
    move-result-object v13

    .line 67567890
    if-nez v4, :cond_11c

    .line 67567892
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567894
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567897
    move-result-object v4

    .line 67567898
    if-ne v13, v4, :cond_124

    .line 67567900
    :cond_11c
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/z;

    .line 67567902
    invoke-direct {v13, v12, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/z;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V

    .line 67567905
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567908
    :cond_124
    move-object v12, v13

    .line 67567909
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567911
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567914
    iget-object v13, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->n:Lkotlin/jvm/functions/Function0;

    .line 67567916
    iget-object v14, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->o:Lkotlin/jvm/functions/Function0;

    .line 67567918
    iget-object v15, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->p:Lkotlin/jvm/functions/Function1;

    .line 67567920
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->q:Lkotlin/jvm/functions/Function1;

    .line 67567922
    move-object/from16 v16, v4

    .line 67567924
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->r:Lkotlin/jvm/functions/Function1;

    .line 67567926
    move-object/from16 v17, v4

    .line 67567928
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->s:Lkotlin/jvm/functions/Function0;

    .line 67567930
    move-object/from16 v18, v4

    .line 67567932
    const/16 v20, 0x0

    .line 67567934
    const/16 v21, 0x0

    .line 67567936
    const/16 v22, 0x0

    .line 67567938
    move-object v4, v2

    .line 67567939
    move-object v2, v5

    .line 67567940
    move-object v5, v1

    .line 67567941
    move-object v1, v6

    .line 67567942
    move-object v6, v7

    .line 67567943
    move v7, v9

    .line 67567944
    move v9, v10

    .line 67567945
    move-object v10, v1

    .line 67567946
    move-object v1, v11

    .line 67567947
    move-object v11, v2

    .line 67567948
    move-object/from16 v19, v1

    .line 67567950
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/u;->a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Landroidx/compose/ui/Modifier;Lmc5/o;ZLandroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567956
    move-result v1

    .line 67567957
    if-eqz v1, :cond_15a

    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567962
    :cond_15a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567964
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v11, p3

    .line 67567631
    .line 67567632
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    const-string v4, ""

    .line 67567643
    .line 67567644
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_2e

    .line 67567652
    .line 67567653
    const v1, 0x45d68e3

    .line 67567654
    .line 67567655
    .line 67567656
    const/4 v4, -0x1

    .line 67567657
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivitySectionContent.<anonymous>.<anonymous> (ActivityPager.kt:102)"

    .line 67567658
    .line 67567659
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->a:Ljava/util/List;

    .line 67567663
    .line 67567664
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v1

    .line 67567668
    move-object v3, v1

    .line 67567669
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 67567670
    .line 67567671
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a$a;->a:[I

    .line 67567672
    .line 67567673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v2

    .line 67567677
    aget v2, v1, v2

    .line 67567678
    .line 67567679
    const/4 v4, 0x3

    .line 67567680
    const/4 v5, 0x1

    .line 67567681
    const/4 v6, 0x2

    .line 67567682
    if-eq v2, v5, :cond_54

    .line 67567683
    .line 67567684
    if-eq v2, v6, :cond_51

    .line 67567685
    .line 67567686
    if-ne v2, v4, :cond_4b

    .line 67567687
    .line 67567688
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->d:Lmc5/q;

    .line 67567689
    .line 67567690
    goto :goto_56

    .line 67567691
    :cond_4b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567692
    .line 67567693
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567694
    .line 67567695
    .line 67567696
    throw v1

    .line 67567697
    :cond_51
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->c:Lmc5/q;

    .line 67567698
    .line 67567699
    goto :goto_56

    .line 67567700
    :cond_54
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->b:Lmc5/q;

    .line 67567701
    .line 67567702
    :goto_56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v7

    .line 67567706
    aget v7, v1, v7

    .line 67567707
    .line 67567708
    if-eq v7, v5, :cond_6e

    .line 67567709
    .line 67567710
    if-eq v7, v6, :cond_6b

    .line 67567711
    .line 67567712
    if-ne v7, v4, :cond_65

    .line 67567713
    .line 67567714
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567715
    .line 67567716
    goto :goto_70

    .line 67567717
    :cond_65
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567718
    .line 67567719
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567720
    .line 67567721
    .line 67567722
    throw v1

    .line 67567723
    :cond_6b
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567724
    .line 67567725
    goto :goto_70

    .line 67567726
    :cond_6e
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567727
    .line 67567728
    :goto_70
    move-object v8, v6

    .line 67567729
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v6

    .line 67567733
    aget v1, v1, v6

    .line 67567734
    .line 67567735
    const/4 v6, 0x0

    .line 67567736
    const/16 v7, 0x10

    .line 67567737
    .line 67567738
    if-ne v1, v4, :cond_bb

    .line 67567739
    .line 67567740
    const v1, 0x62a72d46

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567744
    .line 67567745
    .line 67567746
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567747
    .line 67567748
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v1

    .line 67567752
    const/4 v9, 0x0

    .line 67567753
    invoke-static {v1, v9, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v1

    .line 67567757
    const/16 v9, 0xc

    .line 67567758
    .line 67567759
    int-to-float v9, v9

    .line 67567760
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567761
    .line 67567762
    const/4 v10, 0x0

    .line 67567763
    invoke-static {v10, v10, v9, v9, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v4

    .line 67567767
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v1

    .line 67567771
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567772
    .line 67567773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v4

    .line 67567780
    invoke-interface {v4}, Lag5/k;->z()J

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-wide v9

    .line 67567784
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v12

    .line 67567788
    int-to-float v15, v7

    .line 67567789
    const/4 v14, 0x0

    .line 67567790
    const/16 v16, 0x0

    .line 67567791
    .line 67567792
    const/16 v17, 0xa

    .line 67567793
    .line 67567794
    move v13, v15

    .line 67567795
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v1

    .line 67567799
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567800
    .line 67567801
    .line 67567802
    goto :goto_e8

    .line 67567803
    :cond_bb
    const v1, 0x62a744c6

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567810
    .line 67567811
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v1

    .line 67567815
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567816
    .line 67567817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-interface {v4}, Lag5/k;->z()J

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-wide v9

    .line 67567828
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v12

    .line 67567832
    int-to-float v15, v7

    .line 67567833
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567834
    .line 67567835
    const/4 v14, 0x0

    .line 67567836
    const/16 v16, 0x0

    .line 67567837
    .line 67567838
    const/16 v17, 0xa

    .line 67567839
    .line 67567840
    move v13, v15

    .line 67567841
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v1

    .line 67567845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    .line 67567847
    .line 67567848
    :goto_e8
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->h:Lmc5/o;

    .line 67567849
    .line 67567850
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->i:Z

    .line 67567851
    .line 67567852
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 67567853
    .line 67567854
    if-ne v3, v4, :cond_f2

    .line 67567855
    .line 67567856
    const/4 v10, 0x1

    .line 67567857
    goto :goto_f3

    .line 67567858
    :cond_f2
    const/4 v10, 0x0

    .line 67567859
    :goto_f3
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->k:Lkotlin/jvm/functions/Function1;

    .line 67567860
    .line 67567861
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->l:Lkotlin/jvm/functions/Function1;

    .line 67567862
    .line 67567863
    const v4, -0x615d173a

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567867
    .line 67567868
    .line 67567869
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->m:Lkotlin/jvm/functions/Function2;

    .line 67567870
    .line 67567871
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v4

    .line 67567875
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v12

    .line 67567879
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v12

    .line 67567883
    or-int/2addr v4, v12

    .line 67567884
    iget-object v12, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->m:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v13

    .line 67567890
    if-nez v4, :cond_11c

    .line 67567891
    .line 67567892
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567893
    .line 67567894
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v4

    .line 67567898
    if-ne v13, v4, :cond_124

    .line 67567899
    .line 67567900
    :cond_11c
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/z;

    .line 67567901
    .line 67567902
    invoke-direct {v13, v12, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/z;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567906
    .line 67567907
    .line 67567908
    :cond_124
    move-object v12, v13

    .line 67567909
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567910
    .line 67567911
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567912
    .line 67567913
    .line 67567914
    iget-object v13, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->n:Lkotlin/jvm/functions/Function0;

    .line 67567915
    .line 67567916
    iget-object v14, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->o:Lkotlin/jvm/functions/Function0;

    .line 67567917
    .line 67567918
    iget-object v15, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->p:Lkotlin/jvm/functions/Function1;

    .line 67567919
    .line 67567920
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->q:Lkotlin/jvm/functions/Function1;

    .line 67567921
    .line 67567922
    move-object/from16 v16, v4

    .line 67567923
    .line 67567924
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->r:Lkotlin/jvm/functions/Function1;

    .line 67567925
    .line 67567926
    move-object/from16 v17, v4

    .line 67567927
    .line 67567928
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;->s:Lkotlin/jvm/functions/Function0;

    .line 67567929
    .line 67567930
    move-object/from16 v18, v4

    .line 67567931
    .line 67567932
    const/16 v20, 0x0

    .line 67567933
    .line 67567934
    const/16 v21, 0x0

    .line 67567935
    .line 67567936
    const/16 v22, 0x0

    .line 67567937
    .line 67567938
    move-object v4, v2

    .line 67567939
    move-object v2, v5

    .line 67567940
    move-object v5, v1

    .line 67567941
    move-object v1, v6

    .line 67567942
    move-object v6, v7

    .line 67567943
    move v7, v9

    .line 67567944
    move v9, v10

    .line 67567945
    move-object v10, v1

    .line 67567946
    move-object v1, v11

    .line 67567947
    move-object v11, v2

    .line 67567948
    move-object/from16 v19, v1

    .line 67567949
    .line 67567950
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/u;->a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Landroidx/compose/ui/Modifier;Lmc5/o;ZLandroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v1

    .line 67567957
    if-eqz v1, :cond_15a

    .line 67567958
    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    .line 67567961
    .line 67567962
    :cond_15a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567963
    .line 67567964
    return-object v1
.end method


