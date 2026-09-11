## classes3/com/dragon/read/component/biz/impl/search/role/a$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v6, p1

    .line 33947650
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947652
    move-object/from16 v0, p2

    .line 33947654
    check-cast v0, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result v0

    .line 33947660
    and-int/lit8 v1, v0, 0x3

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const/4 v7, 0x2

    .line 33947664
    if-eq v1, v7, :cond_14

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v0, 0x1

    .line 33947671
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_7f

    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_2c

    .line 33947683
    const v1, 0x27691cf0

    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v4, "com.dragon.read.component.biz.impl.search.role.ComposableSingletons$SearchResultRoleCardHeaderKt.lambda$661200112.<anonymous> (SearchResultRoleCardHeader.kt:171)"

    .line 33947689
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    :cond_2c
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {v6, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {v0}, Lag5/k;->b()J

    .line 33947704
    move-result-wide v2

    .line 33947705
    const/16 v0, 0xc

    .line 33947707
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947710
    move-result-wide v4

    .line 33947711
    const/16 v0, 0x14

    .line 33947713
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947716
    move-result-wide v13

    .line 33947717
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947719
    const/4 v1, 0x6

    .line 33947720
    int-to-float v1, v1

    .line 33947721
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 33947723
    const/4 v8, 0x0

    .line 33947724
    invoke-static {v0, v1, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947727
    move-result-object v1

    .line 33947728
    const-string v0, "\u00b7"

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    const/4 v8, 0x0

    .line 33947732
    const-wide/16 v9, 0x0

    .line 33947734
    const/4 v11, 0x0

    .line 33947735
    const/4 v12, 0x0

    .line 33947736
    const/4 v15, 0x0

    .line 33947737
    const/16 v16, 0x0

    .line 33947739
    const/16 v17, 0x0

    .line 33947741
    const/16 v18, 0x0

    .line 33947743
    const/16 v19, 0x0

    .line 33947745
    const/16 v20, 0x0

    .line 33947747
    const/16 v22, 0xc36

    .line 33947749
    const/16 v23, 0x6

    .line 33947751
    const v24, 0x1fbf0

    .line 33947754
    const/16 v21, 0x0

    .line 33947756
    move-object/from16 v25, v6

    .line 33947758
    move-object/from16 v6, v21

    .line 33947760
    move-object/from16 v21, v25

    .line 33947762
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_84

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    goto :goto_84

    .line 33947775
    :cond_7f
    move-object/from16 v25, v6

    .line 33947777
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947780
    :cond_84
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v6, p1

    .line 33947649
    .line 33947650
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947651
    .line 33947652
    move-object/from16 v0, p2

    .line 33947653
    .line 33947654
    check-cast v0, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    and-int/lit8 v1, v0, 0x3

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const/4 v7, 0x2

    .line 33947664
    if-eq v1, v7, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v0, 0x1

    .line 33947670
    .line 33947671
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_7f

    .line 33947676
    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_2c

    .line 33947682
    .line 33947683
    const v1, 0x27691cf0

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v4, "com.dragon.read.component.biz.impl.search.role.ComposableSingletons$SearchResultRoleCardHeaderKt.lambda$661200112.<anonymous> (SearchResultRoleCardHeader.kt:171)"

    .line 33947688
    .line 33947689
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v6, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {v0}, Lag5/k;->b()J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide v2

    .line 33947705
    const/16 v0, 0xc

    .line 33947706
    .line 33947707
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v4

    .line 33947711
    const/16 v0, 0x14

    .line 33947712
    .line 33947713
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v13

    .line 33947717
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947718
    .line 33947719
    const/4 v1, 0x6

    .line 33947720
    int-to-float v1, v1

    .line 33947721
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 33947722
    .line 33947723
    const/4 v8, 0x0

    .line 33947724
    invoke-static {v0, v1, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    const-string v0, "\u00b7"

    .line 33947729
    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    const/4 v8, 0x0

    .line 33947732
    const-wide/16 v9, 0x0

    .line 33947733
    .line 33947734
    const/4 v11, 0x0

    .line 33947735
    const/4 v12, 0x0

    .line 33947736
    const/4 v15, 0x0

    .line 33947737
    const/16 v16, 0x0

    .line 33947738
    .line 33947739
    const/16 v17, 0x0

    .line 33947740
    .line 33947741
    const/16 v18, 0x0

    .line 33947742
    .line 33947743
    const/16 v19, 0x0

    .line 33947744
    .line 33947745
    const/16 v20, 0x0

    .line 33947746
    .line 33947747
    const/16 v22, 0xc36

    .line 33947748
    .line 33947749
    const/16 v23, 0x6

    .line 33947750
    .line 33947751
    const v24, 0x1fbf0

    .line 33947752
    .line 33947753
    .line 33947754
    const/16 v21, 0x0

    .line 33947755
    .line 33947756
    move-object/from16 v25, v6

    .line 33947757
    .line 33947758
    move-object/from16 v6, v21

    .line 33947759
    .line 33947760
    move-object/from16 v21, v25

    .line 33947761
    .line 33947762
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_84

    .line 33947770
    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_84

    .line 33947775
    :cond_7f
    move-object/from16 v25, v6

    .line 33947776
    .line 33947777
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    .line 33947782
    return-object v0
.end method


