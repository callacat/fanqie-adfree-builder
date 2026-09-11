## classes21/com/dragon/read/kmp/basenovel/ui/ui/u0$h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v10, p3

    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x10

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567670
    const/16 v3, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    const/16 v5, 0x92

    .line 67567680
    const/4 v6, 0x1

    .line 67567681
    const/4 v7, 0x0

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567689
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_155

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567701
    const v3, 0x2fd4df92

    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567707
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v1

    .line 67567716
    check-cast v1, Lpi5/v;

    .line 67567718
    const v2, 0x15e47aea

    .line 67567721
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 67567726
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567729
    move-result-object v2

    .line 67567730
    if-ne v1, v2, :cond_75

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    const/4 v6, 0x0

    .line 67567734
    :goto_76
    iget-object v2, v1, Lpi5/v;->a:Ljava/lang/String;

    .line 67567736
    if-nez v2, :cond_7c

    .line 67567738
    const-string v2, ""

    .line 67567740
    :cond_7c
    move-object v3, v2

    .line 67567741
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567743
    sget-object v5, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67567745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    invoke-static {v10, v7}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 67567751
    move-result-object v5

    .line 67567752
    iget-object v5, v5, Landroidx/compose/material/p3;->a:Lm/a;

    .line 67567754
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567757
    move-result-object v2

    .line 67567758
    const/16 v5, 0xe

    .line 67567760
    int-to-float v8, v5

    .line 67567761
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567763
    int-to-float v4, v4

    .line 67567764
    invoke-static {v2, v8, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567767
    move-result-object v11

    .line 67567768
    const/4 v12, 0x0

    .line 67567769
    const/4 v13, 0x0

    .line 67567770
    const/4 v14, 0x0

    .line 67567771
    const/4 v15, 0x0

    .line 67567772
    const v2, -0x48fade91

    .line 67567775
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567778
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->c:Landroidx/compose/runtime/State;

    .line 67567780
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567783
    move-result v2

    .line 67567784
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567787
    move-result v4

    .line 67567788
    or-int/2addr v2, v4

    .line 67567789
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 67567791
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567794
    move-result v4

    .line 67567795
    or-int/2addr v2, v4

    .line 67567796
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->d:Lkotlin/jvm/functions/Function2;

    .line 67567798
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567801
    move-result v4

    .line 67567802
    or-int/2addr v2, v4

    .line 67567803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    move-result-object v4

    .line 67567807
    if-nez v2, :cond_c9

    .line 67567809
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567811
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567814
    move-result-object v2

    .line 67567815
    if-ne v4, v2, :cond_d7

    .line 67567817
    :cond_c9
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;

    .line 67567819
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 67567821
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->c:Landroidx/compose/runtime/State;

    .line 67567825
    invoke-direct {v4, v1, v2, v8, v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;-><init>(Lpi5/v;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 67567828
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567831
    :cond_d7
    move-object/from16 v16, v4

    .line 67567833
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567835
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567838
    const/16 v17, 0xf

    .line 67567840
    const/16 v18, 0x0

    .line 67567842
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567845
    move-result-object v4

    .line 67567846
    if-eqz v6, :cond_fc

    .line 67567848
    const v1, 0x21bd50d7

    .line 67567851
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567854
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567859
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567862
    move-result-object v1

    .line 67567863
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567866
    move-result-wide v1

    .line 67567867
    goto :goto_10f

    .line 67567868
    :cond_fc
    const v1, 0x21bd54d8

    .line 67567871
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567874
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567879
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567882
    move-result-object v1

    .line 67567883
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67567886
    move-result-wide v1

    .line 67567887
    :goto_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567890
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    if-eqz v6, :cond_11c

    .line 67567897
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567899
    goto :goto_11e

    .line 67567900
    :cond_11c
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567902
    :goto_11e
    move-object/from16 v24, v6

    .line 67567904
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567907
    move-result-wide v7

    .line 67567908
    const/4 v9, 0x0

    .line 67567909
    const/4 v11, 0x0

    .line 67567910
    const-wide/16 v12, 0x0

    .line 67567912
    const/4 v14, 0x0

    .line 67567913
    const/4 v15, 0x0

    .line 67567914
    const-wide/16 v16, 0x0

    .line 67567916
    const/16 v18, 0x0

    .line 67567918
    const/16 v19, 0x0

    .line 67567920
    const/16 v20, 0x0

    .line 67567922
    const/16 v21, 0x0

    .line 67567924
    const/16 v22, 0x0

    .line 67567926
    const/16 v23, 0x0

    .line 67567928
    const/16 v25, 0xc00

    .line 67567930
    const/16 v26, 0x0

    .line 67567932
    const v27, 0x1ffd0

    .line 67567935
    move-wide v5, v1

    .line 67567936
    move-object v1, v10

    .line 67567937
    move-object/from16 v10, v24

    .line 67567939
    move-object/from16 v24, v1

    .line 67567941
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567950
    move-result v1

    .line 67567951
    if-eqz v1, :cond_159

    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567956
    goto :goto_159

    .line 67567957
    :cond_155
    move-object v1, v10

    .line 67567958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567961
    :cond_159
    :goto_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567963
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    move-object/from16 v10, p3

    .line 67567631
    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x10

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567677
    .line 67567678
    const/16 v5, 0x92

    .line 67567679
    .line 67567680
    const/4 v6, 0x1

    .line 67567681
    const/4 v7, 0x0

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_155

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567700
    .line 67567701
    const v3, 0x2fd4df92

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567706
    .line 67567707
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v1

    .line 67567716
    check-cast v1, Lpi5/v;

    .line 67567717
    .line 67567718
    const v2, 0x15e47aea

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 67567725
    .line 67567726
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v2

    .line 67567730
    if-ne v1, v2, :cond_75

    .line 67567731
    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    const/4 v6, 0x0

    .line 67567734
    :goto_76
    iget-object v2, v1, Lpi5/v;->a:Ljava/lang/String;

    .line 67567735
    .line 67567736
    if-nez v2, :cond_7c

    .line 67567737
    .line 67567738
    const-string v2, ""

    .line 67567739
    .line 67567740
    :cond_7c
    move-object v3, v2

    .line 67567741
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567742
    .line 67567743
    sget-object v5, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67567744
    .line 67567745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-static {v10, v7}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v5

    .line 67567752
    iget-object v5, v5, Landroidx/compose/material/p3;->a:Lm/a;

    .line 67567753
    .line 67567754
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v2

    .line 67567758
    const/16 v5, 0xe

    .line 67567759
    .line 67567760
    int-to-float v8, v5

    .line 67567761
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567762
    .line 67567763
    int-to-float v4, v4

    .line 67567764
    invoke-static {v2, v8, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v11

    .line 67567768
    const/4 v12, 0x0

    .line 67567769
    const/4 v13, 0x0

    .line 67567770
    const/4 v14, 0x0

    .line 67567771
    const/4 v15, 0x0

    .line 67567772
    const v2, -0x48fade91

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567776
    .line 67567777
    .line 67567778
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->c:Landroidx/compose/runtime/State;

    .line 67567779
    .line 67567780
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v2

    .line 67567784
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v4

    .line 67567788
    or-int/2addr v2, v4

    .line 67567789
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 67567790
    .line 67567791
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v4

    .line 67567795
    or-int/2addr v2, v4

    .line 67567796
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->d:Lkotlin/jvm/functions/Function2;

    .line 67567797
    .line 67567798
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v4

    .line 67567802
    or-int/2addr v2, v4

    .line 67567803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    if-nez v2, :cond_c9

    .line 67567808
    .line 67567809
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567810
    .line 67567811
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v2

    .line 67567815
    if-ne v4, v2, :cond_d7

    .line 67567816
    .line 67567817
    :cond_c9
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;

    .line 67567818
    .line 67567819
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 67567820
    .line 67567821
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->d:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;->c:Landroidx/compose/runtime/State;

    .line 67567824
    .line 67567825
    invoke-direct {v4, v1, v2, v8, v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;-><init>(Lpi5/v;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567829
    .line 67567830
    .line 67567831
    :cond_d7
    move-object/from16 v16, v4

    .line 67567832
    .line 67567833
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567834
    .line 67567835
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567836
    .line 67567837
    .line 67567838
    const/16 v17, 0xf

    .line 67567839
    .line 67567840
    const/16 v18, 0x0

    .line 67567841
    .line 67567842
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v4

    .line 67567846
    if-eqz v6, :cond_fc

    .line 67567847
    .line 67567848
    const v1, 0x21bd50d7

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567852
    .line 67567853
    .line 67567854
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567855
    .line 67567856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v1

    .line 67567863
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-wide v1

    .line 67567867
    goto :goto_10f

    .line 67567868
    :cond_fc
    const v1, 0x21bd54d8

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567872
    .line 67567873
    .line 67567874
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567875
    .line 67567876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v1

    .line 67567883
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-wide v1

    .line 67567887
    :goto_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567891
    .line 67567892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    .line 67567894
    .line 67567895
    if-eqz v6, :cond_11c

    .line 67567896
    .line 67567897
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567898
    .line 67567899
    goto :goto_11e

    .line 67567900
    :cond_11c
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567901
    .line 67567902
    :goto_11e
    move-object/from16 v24, v6

    .line 67567903
    .line 67567904
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-wide v7

    .line 67567908
    const/4 v9, 0x0

    .line 67567909
    const/4 v11, 0x0

    .line 67567910
    const-wide/16 v12, 0x0

    .line 67567911
    .line 67567912
    const/4 v14, 0x0

    .line 67567913
    const/4 v15, 0x0

    .line 67567914
    const-wide/16 v16, 0x0

    .line 67567915
    .line 67567916
    const/16 v18, 0x0

    .line 67567917
    .line 67567918
    const/16 v19, 0x0

    .line 67567919
    .line 67567920
    const/16 v20, 0x0

    .line 67567921
    .line 67567922
    const/16 v21, 0x0

    .line 67567923
    .line 67567924
    const/16 v22, 0x0

    .line 67567925
    .line 67567926
    const/16 v23, 0x0

    .line 67567927
    .line 67567928
    const/16 v25, 0xc00

    .line 67567929
    .line 67567930
    const/16 v26, 0x0

    .line 67567931
    .line 67567932
    const v27, 0x1ffd0

    .line 67567933
    .line 67567934
    .line 67567935
    move-wide v5, v1

    .line 67567936
    move-object v1, v10

    .line 67567937
    move-object/from16 v10, v24

    .line 67567938
    .line 67567939
    move-object/from16 v24, v1

    .line 67567940
    .line 67567941
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v1

    .line 67567951
    if-eqz v1, :cond_159

    .line 67567952
    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567954
    .line 67567955
    .line 67567956
    goto :goto_159

    .line 67567957
    :cond_155
    move-object v1, v10

    .line 67567958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567959
    .line 67567960
    .line 67567961
    :cond_159
    :goto_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567962
    .line 67567963
    return-object v1
.end method


