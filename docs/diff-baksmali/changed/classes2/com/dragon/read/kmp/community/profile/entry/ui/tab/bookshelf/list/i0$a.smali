## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_95

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, 0x1fffdf1c

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfIllustrationState.<anonymous> (BookshelfListContent.kt:217)"

    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33947696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    const/16 v1, 0xe

    .line 33947705
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947708
    move-result-wide v5

    .line 33947709
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-interface {v1}, Lag5/k;->b()J

    .line 33947721
    move-result-wide v3

    .line 33947722
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    sget v14, Lb1/i;->e:I

    .line 33947729
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947731
    const/4 v9, 0x0

    .line 33947732
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 33947734
    const/4 v11, 0x0

    .line 33947735
    const/4 v12, 0x0

    .line 33947736
    const/16 v13, 0xd

    .line 33947738
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947741
    move-result-object v2

    .line 33947742
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a;->b:Ljava/lang/String;

    .line 33947744
    const/4 v8, 0x0

    .line 33947745
    const/4 v9, 0x0

    .line 33947746
    const-wide/16 v10, 0x0

    .line 33947748
    const/4 v12, 0x0

    .line 33947749
    new-instance v15, Lb1/i;

    .line 33947751
    move-object v13, v15

    .line 33947752
    invoke-direct {v15, v14}, Lb1/i;-><init>(I)V

    .line 33947755
    const-wide/16 v14, 0x0

    .line 33947757
    const/16 v16, 0x0

    .line 33947759
    const/16 v17, 0x0

    .line 33947761
    const/16 v18, 0x0

    .line 33947763
    const/16 v19, 0x0

    .line 33947765
    const/16 v20, 0x0

    .line 33947767
    const/16 v21, 0x0

    .line 33947769
    const/16 v23, 0xc30

    .line 33947771
    const/16 v24, 0x0

    .line 33947773
    const v25, 0x1fdf0

    .line 33947776
    const/16 v22, 0x0

    .line 33947778
    move-object/from16 v26, v7

    .line 33947780
    move-object/from16 v7, v22

    .line 33947782
    move-object/from16 v22, v26

    .line 33947784
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_9a

    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    move-object/from16 v26, v7

    .line 33947799
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947802
    :cond_9a
    :goto_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947804
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_95

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const v2, 0x1fffdf1c

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfIllustrationState.<anonymous> (BookshelfListContent.kt:217)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33947695
    .line 33947696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    const/16 v1, 0xe

    .line 33947704
    .line 33947705
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide v5

    .line 33947709
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-interface {v1}, Lag5/k;->b()J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v3

    .line 33947722
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    sget v14, Lb1/i;->e:I

    .line 33947728
    .line 33947729
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947730
    .line 33947731
    const/4 v9, 0x0

    .line 33947732
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 33947733
    .line 33947734
    const/4 v11, 0x0

    .line 33947735
    const/4 v12, 0x0

    .line 33947736
    const/16 v13, 0xd

    .line 33947737
    .line 33947738
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a;->b:Ljava/lang/String;

    .line 33947743
    .line 33947744
    const/4 v8, 0x0

    .line 33947745
    const/4 v9, 0x0

    .line 33947746
    const-wide/16 v10, 0x0

    .line 33947747
    .line 33947748
    const/4 v12, 0x0

    .line 33947749
    new-instance v15, Lb1/i;

    .line 33947750
    .line 33947751
    move-object v13, v15

    .line 33947752
    invoke-direct {v15, v14}, Lb1/i;-><init>(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    const-wide/16 v14, 0x0

    .line 33947756
    .line 33947757
    const/16 v16, 0x0

    .line 33947758
    .line 33947759
    const/16 v17, 0x0

    .line 33947760
    .line 33947761
    const/16 v18, 0x0

    .line 33947762
    .line 33947763
    const/16 v19, 0x0

    .line 33947764
    .line 33947765
    const/16 v20, 0x0

    .line 33947766
    .line 33947767
    const/16 v21, 0x0

    .line 33947768
    .line 33947769
    const/16 v23, 0xc30

    .line 33947770
    .line 33947771
    const/16 v24, 0x0

    .line 33947772
    .line 33947773
    const v25, 0x1fdf0

    .line 33947774
    .line 33947775
    .line 33947776
    const/16 v22, 0x0

    .line 33947777
    .line 33947778
    move-object/from16 v26, v7

    .line 33947779
    .line 33947780
    move-object/from16 v7, v22

    .line 33947781
    .line 33947782
    move-object/from16 v22, v26

    .line 33947783
    .line 33947784
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_9a

    .line 33947792
    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    move-object/from16 v26, v7

    .line 33947798
    .line 33947799
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    .line 33947804
    return-object v1
.end method


