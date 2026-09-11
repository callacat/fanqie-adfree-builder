## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v15, p3

    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    if-nez v3, :cond_3a

    .line 67567662
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_37

    .line 67567668
    const/16 v3, 0x20

    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v3, 0x10

    .line 67567673
    :goto_39
    or-int/2addr v1, v3

    .line 67567674
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 67567676
    const/16 v4, 0x92

    .line 67567678
    if-eq v3, v4, :cond_42

    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567685
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_10a

    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_5a

    .line 67567697
    const v3, -0x73c450aa

    .line 67567700
    const/4 v4, -0x1

    .line 67567701
    const-string v5, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67567703
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->a:Ljava/util/List;

    .line 67567708
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    move-result-object v1

    .line 67567712
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/n0;

    .line 67567714
    const v2, 0x2e9ae8e1

    .line 67567717
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/n0;->b:Lud5/e;

    .line 67567722
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->b:Lud5/k;

    .line 67567724
    iget-object v1, v1, Lud5/k;->g:Lud5/c;

    .line 67567726
    iget-boolean v4, v1, Lud5/c;->a:Z

    .line 67567728
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 67567730
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 67567733
    move-result-object v2

    .line 67567734
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567737
    move-result v5

    .line 67567738
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->b:Lud5/k;

    .line 67567740
    iget-object v1, v1, Lud5/k;->b:Lud5/h;

    .line 67567742
    iget-boolean v9, v1, Lud5/h;->j:Z

    .line 67567744
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567746
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v7

    .line 67567750
    const v1, -0x6815fd56

    .line 67567753
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567756
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->b:Lud5/k;

    .line 67567758
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567761
    move-result v1

    .line 67567762
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567765
    move-result v2

    .line 67567766
    or-int/2addr v1, v2

    .line 67567767
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67567769
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567772
    move-result v2

    .line 67567773
    or-int/2addr v1, v2

    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567777
    move-result-object v2

    .line 67567778
    if-nez v1, :cond_ac

    .line 67567780
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567782
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567785
    move-result-object v1

    .line 67567786
    if-ne v2, v1, :cond_b8

    .line 67567788
    :cond_ac
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;

    .line 67567790
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->b:Lud5/k;

    .line 67567792
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67567794
    invoke-direct {v2, v1, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;-><init>(Lud5/k;Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 67567797
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567800
    :cond_b8
    move-object v6, v2

    .line 67567801
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567806
    const v1, -0x615d173a

    .line 67567809
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567812
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67567814
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567817
    move-result v1

    .line 67567818
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567821
    move-result v2

    .line 67567822
    or-int/2addr v1, v2

    .line 67567823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567826
    move-result-object v2

    .line 67567827
    if-nez v1, :cond_dd

    .line 67567829
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567831
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567834
    move-result-object v1

    .line 67567835
    if-ne v2, v1, :cond_e7

    .line 67567837
    :cond_dd
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$b;

    .line 67567839
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67567841
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/e;)V

    .line 67567844
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567847
    :cond_e7
    move-object v8, v2

    .line 67567848
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567853
    const/4 v10, 0x0

    .line 67567854
    const/4 v11, 0x0

    .line 67567855
    const/4 v12, 0x0

    .line 67567856
    const/4 v13, 0x0

    .line 67567857
    const/16 v1, 0x6000

    .line 67567859
    const/16 v16, 0x0

    .line 67567861
    const/16 v17, 0x780

    .line 67567863
    move-object v14, v15

    .line 67567864
    move-object v2, v15

    .line 67567865
    move v15, v1

    .line 67567866
    invoke-static/range {v3 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->c(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZLandroidx/compose/runtime/Composer;III)V

    .line 67567869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567875
    move-result v1

    .line 67567876
    if-eqz v1, :cond_10e

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567881
    goto :goto_10e

    .line 67567882
    :cond_10a
    move-object v2, v15

    .line 67567883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567886
    :cond_10e
    :goto_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567888
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

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
    move-object/from16 v15, p3

    .line 67567631
    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    if-nez v3, :cond_3a

    .line 67567661
    .line 67567662
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_37

    .line 67567667
    .line 67567668
    const/16 v3, 0x20

    .line 67567669
    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v3, 0x10

    .line 67567672
    .line 67567673
    :goto_39
    or-int/2addr v1, v3

    .line 67567674
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 67567675
    .line 67567676
    const/16 v4, 0x92

    .line 67567677
    .line 67567678
    if-eq v3, v4, :cond_42

    .line 67567679
    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567684
    .line 67567685
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_10a

    .line 67567690
    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_5a

    .line 67567696
    .line 67567697
    const v3, -0x73c450aa

    .line 67567698
    .line 67567699
    .line 67567700
    const/4 v4, -0x1

    .line 67567701
    const-string v5, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67567702
    .line 67567703
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->a:Ljava/util/List;

    .line 67567707
    .line 67567708
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v1

    .line 67567712
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/n0;

    .line 67567713
    .line 67567714
    const v2, 0x2e9ae8e1

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    .line 67567719
    .line 67567720
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/n0;->b:Lud5/e;

    .line 67567721
    .line 67567722
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->b:Lud5/k;

    .line 67567723
    .line 67567724
    iget-object v1, v1, Lud5/k;->g:Lud5/c;

    .line 67567725
    .line 67567726
    iget-boolean v4, v1, Lud5/c;->a:Z

    .line 67567727
    .line 67567728
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 67567729
    .line 67567730
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v2

    .line 67567734
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v5

    .line 67567738
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->b:Lud5/k;

    .line 67567739
    .line 67567740
    iget-object v1, v1, Lud5/k;->b:Lud5/h;

    .line 67567741
    .line 67567742
    iget-boolean v9, v1, Lud5/h;->j:Z

    .line 67567743
    .line 67567744
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567745
    .line 67567746
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v7

    .line 67567750
    const v1, -0x6815fd56

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567754
    .line 67567755
    .line 67567756
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->b:Lud5/k;

    .line 67567757
    .line 67567758
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v1

    .line 67567762
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v2

    .line 67567766
    or-int/2addr v1, v2

    .line 67567767
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67567768
    .line 67567769
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v2

    .line 67567773
    or-int/2addr v1, v2

    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v2

    .line 67567778
    if-nez v1, :cond_ac

    .line 67567779
    .line 67567780
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567781
    .line 67567782
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v1

    .line 67567786
    if-ne v2, v1, :cond_b8

    .line 67567787
    .line 67567788
    :cond_ac
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;

    .line 67567789
    .line 67567790
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->b:Lud5/k;

    .line 67567791
    .line 67567792
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67567793
    .line 67567794
    invoke-direct {v2, v1, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;-><init>(Lud5/k;Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567798
    .line 67567799
    .line 67567800
    :cond_b8
    move-object v6, v2

    .line 67567801
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567802
    .line 67567803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567804
    .line 67567805
    .line 67567806
    const v1, -0x615d173a

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567810
    .line 67567811
    .line 67567812
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67567813
    .line 67567814
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v1

    .line 67567818
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v2

    .line 67567822
    or-int/2addr v1, v2

    .line 67567823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v2

    .line 67567827
    if-nez v1, :cond_dd

    .line 67567828
    .line 67567829
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567830
    .line 67567831
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v1

    .line 67567835
    if-ne v2, v1, :cond_e7

    .line 67567836
    .line 67567837
    :cond_dd
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$b;

    .line 67567838
    .line 67567839
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67567840
    .line 67567841
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/e;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567845
    .line 67567846
    .line 67567847
    :cond_e7
    move-object v8, v2

    .line 67567848
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567849
    .line 67567850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567851
    .line 67567852
    .line 67567853
    const/4 v10, 0x0

    .line 67567854
    const/4 v11, 0x0

    .line 67567855
    const/4 v12, 0x0

    .line 67567856
    const/4 v13, 0x0

    .line 67567857
    const/16 v1, 0x6000

    .line 67567858
    .line 67567859
    const/16 v16, 0x0

    .line 67567860
    .line 67567861
    const/16 v17, 0x780

    .line 67567862
    .line 67567863
    move-object v14, v15

    .line 67567864
    move-object v2, v15

    .line 67567865
    move v15, v1

    .line 67567866
    invoke-static/range {v3 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->c(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZLandroidx/compose/runtime/Composer;III)V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v1

    .line 67567876
    if-eqz v1, :cond_10e

    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567879
    .line 67567880
    .line 67567881
    goto :goto_10e

    .line 67567882
    :cond_10a
    move-object v2, v15

    .line 67567883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567884
    .line 67567885
    .line 67567886
    :cond_10e
    :goto_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567887
    .line 67567888
    return-object v1
.end method


