## classes5/com/dragon/read/kmp/mine/account/ChangePhonePageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 33947652
    move-object/from16 v1, p2

    .line 33947654
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result v1

    .line 33947660
    and-int/lit8 v2, v1, 0x3

    .line 33947662
    const/4 v3, 0x2

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_95

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x1996b0ef

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v5, "com.dragon.read.kmp.mine.account.PhoneInput.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChangePhonePage.kt:834)"

    .line 33947690
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    move-object/from16 v15, p0

    .line 33947695
    iget-object v1, v15, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$c;->a:Lgk5/a;

    .line 33947697
    iget-object v1, v1, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 33947699
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Landroidx/compose/ui/text/input/o0;

    .line 33947705
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33947707
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947709
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v1

    .line 33947713
    xor-int/2addr v1, v4

    .line 33947714
    if-eqz v1, :cond_47

    .line 33947716
    const-string v1, ""

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    .line 33947721
    :goto_49
    move-object/from16 v21, v1

    .line 33947723
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    sget-object v7, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 33947730
    const/16 v1, 0x10

    .line 33947732
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947735
    move-result-wide v4

    .line 33947736
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {v0, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-interface {v1}, Lag5/k;->P()J

    .line 33947748
    move-result-wide v2

    .line 33947749
    const/4 v1, 0x0

    .line 33947750
    const/4 v6, 0x0

    .line 33947751
    const/4 v8, 0x0

    .line 33947752
    const-wide/16 v9, 0x0

    .line 33947754
    const/4 v11, 0x0

    .line 33947755
    const/4 v12, 0x0

    .line 33947756
    const-wide/16 v13, 0x0

    .line 33947758
    const/16 v16, 0x0

    .line 33947760
    move/from16 v15, v16

    .line 33947762
    const/16 v17, 0x0

    .line 33947764
    const/16 v18, 0x0

    .line 33947766
    const/16 v19, 0x0

    .line 33947768
    const/16 v20, 0x0

    .line 33947770
    const v22, 0x30c00

    .line 33947773
    const/16 v23, 0x0

    .line 33947775
    const v24, 0x1ffd2

    .line 33947778
    move-object/from16 v25, v0

    .line 33947780
    move-object/from16 v0, v21

    .line 33947782
    move-object/from16 v21, v25

    .line 33947784
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947790
    move-result v0

    .line 33947791
    if-eqz v0, :cond_9a

    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    move-object/from16 v25, v0

    .line 33947799
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947802
    :cond_9a
    :goto_9a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 33947651
    .line 33947652
    move-object/from16 v1, p2

    .line 33947653
    .line 33947654
    check-cast v1, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    and-int/lit8 v2, v1, 0x3

    .line 33947661
    .line 33947662
    const/4 v3, 0x2

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_95

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, -0x1996b0ef

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v5, "com.dragon.read.kmp.mine.account.PhoneInput.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChangePhonePage.kt:834)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    move-object/from16 v15, p0

    .line 33947694
    .line 33947695
    iget-object v1, v15, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$c;->a:Lgk5/a;

    .line 33947696
    .line 33947697
    iget-object v1, v1, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 33947698
    .line 33947699
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Landroidx/compose/ui/text/input/o0;

    .line 33947704
    .line 33947705
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33947706
    .line 33947707
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    xor-int/2addr v1, v4

    .line 33947714
    if-eqz v1, :cond_47

    .line 33947715
    .line 33947716
    const-string v1, ""

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    .line 33947720
    .line 33947721
    :goto_49
    move-object/from16 v21, v1

    .line 33947722
    .line 33947723
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v7, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 33947729
    .line 33947730
    const/16 v1, 0x10

    .line 33947731
    .line 33947732
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v4

    .line 33947736
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v0, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-interface {v1}, Lag5/k;->P()J

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-wide v2

    .line 33947749
    const/4 v1, 0x0

    .line 33947750
    const/4 v6, 0x0

    .line 33947751
    const/4 v8, 0x0

    .line 33947752
    const-wide/16 v9, 0x0

    .line 33947753
    .line 33947754
    const/4 v11, 0x0

    .line 33947755
    const/4 v12, 0x0

    .line 33947756
    const-wide/16 v13, 0x0

    .line 33947757
    .line 33947758
    const/16 v16, 0x0

    .line 33947759
    .line 33947760
    move/from16 v15, v16

    .line 33947761
    .line 33947762
    const/16 v17, 0x0

    .line 33947763
    .line 33947764
    const/16 v18, 0x0

    .line 33947765
    .line 33947766
    const/16 v19, 0x0

    .line 33947767
    .line 33947768
    const/16 v20, 0x0

    .line 33947769
    .line 33947770
    const v22, 0x30c00

    .line 33947771
    .line 33947772
    .line 33947773
    const/16 v23, 0x0

    .line 33947774
    .line 33947775
    const v24, 0x1ffd2

    .line 33947776
    .line 33947777
    .line 33947778
    move-object/from16 v25, v0

    .line 33947779
    .line 33947780
    move-object/from16 v0, v21

    .line 33947781
    .line 33947782
    move-object/from16 v21, v25

    .line 33947783
    .line 33947784
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v0

    .line 33947791
    if-eqz v0, :cond_9a

    .line 33947792
    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    move-object/from16 v25, v0

    .line 33947798
    .line 33947799
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    .line 33947804
    return-object v0
.end method


