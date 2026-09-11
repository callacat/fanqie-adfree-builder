## classes21/com/dragon/read/kmp/basenovel/ui/ui/u0$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

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
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567646
    and-int/lit8 v1, v3, 0x30

    .line 67567648
    if-nez v1, :cond_2e

    .line 67567650
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567653
    move-result v1

    .line 67567654
    if-eqz v1, :cond_2b

    .line 67567656
    const/16 v1, 0x20

    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const/16 v1, 0x10

    .line 67567661
    :goto_2d
    or-int/2addr v3, v1

    .line 67567662
    :cond_2e
    and-int/lit16 v1, v3, 0x91

    .line 67567664
    const/16 v5, 0x90

    .line 67567666
    const/4 v6, 0x1

    .line 67567667
    if-eq v1, v5, :cond_37

    .line 67567669
    const/4 v1, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v1, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v5, v3, 0x1

    .line 67567674
    invoke-interface {v10, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    move-result v1

    .line 67567678
    if-eqz v1, :cond_159

    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    move-result v1

    .line 67567684
    const/4 v5, -0x1

    .line 67567685
    if-eqz v1, :cond_4f

    .line 67567687
    const-string v1, "com.dragon.read.kmp.basenovel.ui.ui.FqdcDoubleFilterBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FqdcFilterBar.kt:130)"

    .line 67567689
    const v7, -0x4f08b1f0

    .line 67567692
    invoke-static {v7, v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    const v1, 0x505c0e58

    .line 67567698
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    const/4 v1, 0x6

    .line 67567702
    const/16 v3, 0xc

    .line 67567704
    if-nez v2, :cond_66

    .line 67567706
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567708
    int-to-float v8, v3

    .line 67567709
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567711
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567714
    move-result-object v7

    .line 67567715
    invoke-static {v7, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567718
    :cond_66
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567721
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->a:Ljava/util/List;

    .line 67567723
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567726
    move-result-object v7

    .line 67567727
    move-object v14, v7

    .line 67567728
    check-cast v14, Lpi5/v;

    .line 67567730
    iget-boolean v7, v14, Lpi5/v;->h:Z

    .line 67567732
    iget-object v8, v14, Lpi5/v;->a:Ljava/lang/String;

    .line 67567734
    if-nez v8, :cond_7a

    .line 67567736
    const-string v8, ""

    .line 67567738
    :cond_7a
    move-object/from16 v24, v8

    .line 67567740
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567742
    sget-object v8, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67567744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    invoke-static {v10, v4}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 67567750
    move-result-object v8

    .line 67567751
    iget-object v8, v8, Landroidx/compose/material/p3;->a:Lm/a;

    .line 67567753
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567756
    move-result-object v8

    .line 67567757
    const/4 v11, 0x4

    .line 67567758
    int-to-float v11, v11

    .line 67567759
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567761
    const/4 v12, 0x0

    .line 67567762
    invoke-static {v8, v12, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567765
    move-result-object v6

    .line 67567766
    const/4 v8, 0x0

    .line 67567767
    const/16 v18, 0x0

    .line 67567769
    const/16 v19, 0x0

    .line 67567771
    const/16 v20, 0x0

    .line 67567773
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567775
    iget-object v15, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567777
    iget-object v12, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->d:Lkotlin/jvm/functions/Function2;

    .line 67567779
    iget-object v11, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567781
    new-instance v21, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;

    .line 67567783
    move-object/from16 v17, v11

    .line 67567785
    move-object/from16 v11, v21

    .line 67567787
    move-object/from16 v16, v12

    .line 67567789
    move v12, v7

    .line 67567790
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lpi5/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67567793
    const/16 v11, 0xf

    .line 67567795
    const/16 v22, 0x0

    .line 67567797
    move-object v15, v6

    .line 67567798
    move/from16 v16, v8

    .line 67567800
    move-object/from16 v17, v18

    .line 67567802
    move-object/from16 v18, v19

    .line 67567804
    move-object/from16 v19, v20

    .line 67567806
    move-object/from16 v20, v21

    .line 67567808
    move/from16 v21, v11

    .line 67567810
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567813
    move-result-object v6

    .line 67567814
    if-eqz v7, :cond_dc

    .line 67567816
    const v8, 0x505c8995    # 1.48000164E10f

    .line 67567819
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567822
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567830
    move-result-object v4

    .line 67567831
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67567834
    move-result-wide v11

    .line 67567835
    goto :goto_ef

    .line 67567836
    :cond_dc
    const v8, 0x505c8d96

    .line 67567839
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567842
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67567854
    move-result-wide v11

    .line 67567855
    :goto_ef
    move-wide/from16 v28, v11

    .line 67567857
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567860
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    if-eqz v7, :cond_fe

    .line 67567867
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567869
    goto :goto_100

    .line 67567870
    :cond_fe
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567872
    :goto_100
    move-object/from16 v30, v4

    .line 67567874
    const/16 v4, 0xe

    .line 67567876
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567879
    move-result-wide v7

    .line 67567880
    const/4 v15, 0x0

    .line 67567881
    move-object v4, v9

    .line 67567882
    move-object v9, v15

    .line 67567883
    const/4 v11, 0x0

    .line 67567884
    const-wide/16 v12, 0x0

    .line 67567886
    const/4 v14, 0x0

    .line 67567887
    const-wide/16 v16, 0x0

    .line 67567889
    const/16 v18, 0x0

    .line 67567891
    const/16 v19, 0x0

    .line 67567893
    const/16 v20, 0x0

    .line 67567895
    const/16 v21, 0x0

    .line 67567897
    const/16 v22, 0x0

    .line 67567899
    const/16 v23, 0x0

    .line 67567901
    const/16 v25, 0xc00

    .line 67567903
    const/16 v26, 0x0

    .line 67567905
    const v27, 0x1ffd0

    .line 67567908
    const/16 v1, 0xc

    .line 67567910
    move-object/from16 v3, v24

    .line 67567912
    move-object/from16 v31, v4

    .line 67567914
    move-object v4, v6

    .line 67567915
    const/16 v32, -0x1

    .line 67567917
    move-wide/from16 v5, v28

    .line 67567919
    move-object/from16 p2, v10

    .line 67567921
    move-object/from16 v10, v30

    .line 67567923
    move-object/from16 v24, p2

    .line 67567925
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567928
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->a:Ljava/util/List;

    .line 67567930
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567933
    move-result v3

    .line 67567934
    add-int/lit8 v3, v3, -0x1

    .line 67567936
    if-ne v2, v3, :cond_14f

    .line 67567938
    int-to-float v1, v1

    .line 67567939
    move-object/from16 v2, v31

    .line 67567941
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567944
    move-result-object v1

    .line 67567945
    move-object/from16 v2, p2

    .line 67567947
    const/4 v3, 0x6

    .line 67567948
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567951
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    move-result v1

    .line 67567955
    if-eqz v1, :cond_15d

    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    goto :goto_15d

    .line 67567961
    :cond_159
    move-object v2, v10

    .line 67567962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567965
    :cond_15d
    :goto_15d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567967
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

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
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567644
    .line 67567645
    .line 67567646
    and-int/lit8 v1, v3, 0x30

    .line 67567647
    .line 67567648
    if-nez v1, :cond_2e

    .line 67567649
    .line 67567650
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v1

    .line 67567654
    if-eqz v1, :cond_2b

    .line 67567655
    .line 67567656
    const/16 v1, 0x20

    .line 67567657
    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const/16 v1, 0x10

    .line 67567660
    .line 67567661
    :goto_2d
    or-int/2addr v3, v1

    .line 67567662
    :cond_2e
    and-int/lit16 v1, v3, 0x91

    .line 67567663
    .line 67567664
    const/16 v5, 0x90

    .line 67567665
    .line 67567666
    const/4 v6, 0x1

    .line 67567667
    if-eq v1, v5, :cond_37

    .line 67567668
    .line 67567669
    const/4 v1, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v1, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v5, v3, 0x1

    .line 67567673
    .line 67567674
    invoke-interface {v10, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v1

    .line 67567678
    if-eqz v1, :cond_159

    .line 67567679
    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v1

    .line 67567684
    const/4 v5, -0x1

    .line 67567685
    if-eqz v1, :cond_4f

    .line 67567686
    .line 67567687
    const-string v1, "com.dragon.read.kmp.basenovel.ui.ui.FqdcDoubleFilterBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FqdcFilterBar.kt:130)"

    .line 67567688
    .line 67567689
    const v7, -0x4f08b1f0

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-static {v7, v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    const v1, 0x505c0e58

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567699
    .line 67567700
    .line 67567701
    const/4 v1, 0x6

    .line 67567702
    const/16 v3, 0xc

    .line 67567703
    .line 67567704
    if-nez v2, :cond_66

    .line 67567705
    .line 67567706
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567707
    .line 67567708
    int-to-float v8, v3

    .line 67567709
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567710
    .line 67567711
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v7

    .line 67567715
    invoke-static {v7, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567716
    .line 67567717
    .line 67567718
    :cond_66
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567719
    .line 67567720
    .line 67567721
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->a:Ljava/util/List;

    .line 67567722
    .line 67567723
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v7

    .line 67567727
    move-object v14, v7

    .line 67567728
    check-cast v14, Lpi5/v;

    .line 67567729
    .line 67567730
    iget-boolean v7, v14, Lpi5/v;->h:Z

    .line 67567731
    .line 67567732
    iget-object v8, v14, Lpi5/v;->a:Ljava/lang/String;

    .line 67567733
    .line 67567734
    if-nez v8, :cond_7a

    .line 67567735
    .line 67567736
    const-string v8, ""

    .line 67567737
    .line 67567738
    :cond_7a
    move-object/from16 v24, v8

    .line 67567739
    .line 67567740
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567741
    .line 67567742
    sget-object v8, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67567743
    .line 67567744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-static {v10, v4}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v8

    .line 67567751
    iget-object v8, v8, Landroidx/compose/material/p3;->a:Lm/a;

    .line 67567752
    .line 67567753
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v8

    .line 67567757
    const/4 v11, 0x4

    .line 67567758
    int-to-float v11, v11

    .line 67567759
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567760
    .line 67567761
    const/4 v12, 0x0

    .line 67567762
    invoke-static {v8, v12, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    const/4 v8, 0x0

    .line 67567767
    const/16 v18, 0x0

    .line 67567768
    .line 67567769
    const/16 v19, 0x0

    .line 67567770
    .line 67567771
    const/16 v20, 0x0

    .line 67567772
    .line 67567773
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567774
    .line 67567775
    iget-object v15, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567776
    .line 67567777
    iget-object v12, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->d:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    iget-object v11, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567780
    .line 67567781
    new-instance v21, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;

    .line 67567782
    .line 67567783
    move-object/from16 v17, v11

    .line 67567784
    .line 67567785
    move-object/from16 v11, v21

    .line 67567786
    .line 67567787
    move-object/from16 v16, v12

    .line 67567788
    .line 67567789
    move v12, v7

    .line 67567790
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lpi5/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67567791
    .line 67567792
    .line 67567793
    const/16 v11, 0xf

    .line 67567794
    .line 67567795
    const/16 v22, 0x0

    .line 67567796
    .line 67567797
    move-object v15, v6

    .line 67567798
    move/from16 v16, v8

    .line 67567799
    .line 67567800
    move-object/from16 v17, v18

    .line 67567801
    .line 67567802
    move-object/from16 v18, v19

    .line 67567803
    .line 67567804
    move-object/from16 v19, v20

    .line 67567805
    .line 67567806
    move-object/from16 v20, v21

    .line 67567807
    .line 67567808
    move/from16 v21, v11

    .line 67567809
    .line 67567810
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v6

    .line 67567814
    if-eqz v7, :cond_dc

    .line 67567815
    .line 67567816
    const v8, 0x505c8995    # 1.48000164E10f

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567823
    .line 67567824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v4

    .line 67567831
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-wide v11

    .line 67567835
    goto :goto_ef

    .line 67567836
    :cond_dc
    const v8, 0x505c8d96

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567843
    .line 67567844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-wide v11

    .line 67567855
    :goto_ef
    move-wide/from16 v28, v11

    .line 67567856
    .line 67567857
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567861
    .line 67567862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    .line 67567864
    .line 67567865
    if-eqz v7, :cond_fe

    .line 67567866
    .line 67567867
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567868
    .line 67567869
    goto :goto_100

    .line 67567870
    :cond_fe
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567871
    .line 67567872
    :goto_100
    move-object/from16 v30, v4

    .line 67567873
    .line 67567874
    const/16 v4, 0xe

    .line 67567875
    .line 67567876
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-wide v7

    .line 67567880
    const/4 v15, 0x0

    .line 67567881
    move-object v4, v9

    .line 67567882
    move-object v9, v15

    .line 67567883
    const/4 v11, 0x0

    .line 67567884
    const-wide/16 v12, 0x0

    .line 67567885
    .line 67567886
    const/4 v14, 0x0

    .line 67567887
    const-wide/16 v16, 0x0

    .line 67567888
    .line 67567889
    const/16 v18, 0x0

    .line 67567890
    .line 67567891
    const/16 v19, 0x0

    .line 67567892
    .line 67567893
    const/16 v20, 0x0

    .line 67567894
    .line 67567895
    const/16 v21, 0x0

    .line 67567896
    .line 67567897
    const/16 v22, 0x0

    .line 67567898
    .line 67567899
    const/16 v23, 0x0

    .line 67567900
    .line 67567901
    const/16 v25, 0xc00

    .line 67567902
    .line 67567903
    const/16 v26, 0x0

    .line 67567904
    .line 67567905
    const v27, 0x1ffd0

    .line 67567906
    .line 67567907
    .line 67567908
    const/16 v1, 0xc

    .line 67567909
    .line 67567910
    move-object/from16 v3, v24

    .line 67567911
    .line 67567912
    move-object/from16 v31, v4

    .line 67567913
    .line 67567914
    move-object v4, v6

    .line 67567915
    const/16 v32, -0x1

    .line 67567916
    .line 67567917
    move-wide/from16 v5, v28

    .line 67567918
    .line 67567919
    move-object/from16 p2, v10

    .line 67567920
    .line 67567921
    move-object/from16 v10, v30

    .line 67567922
    .line 67567923
    move-object/from16 v24, p2

    .line 67567924
    .line 67567925
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567926
    .line 67567927
    .line 67567928
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;->a:Ljava/util/List;

    .line 67567929
    .line 67567930
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v3

    .line 67567934
    add-int/lit8 v3, v3, -0x1

    .line 67567935
    .line 67567936
    if-ne v2, v3, :cond_14f

    .line 67567937
    .line 67567938
    int-to-float v1, v1

    .line 67567939
    move-object/from16 v2, v31

    .line 67567940
    .line 67567941
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v1

    .line 67567945
    move-object/from16 v2, p2

    .line 67567946
    .line 67567947
    const/4 v3, 0x6

    .line 67567948
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567949
    .line 67567950
    .line 67567951
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v1

    .line 67567955
    if-eqz v1, :cond_15d

    .line 67567956
    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_15d

    .line 67567961
    :cond_159
    move-object v2, v10

    .line 67567962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567963
    .line 67567964
    .line 67567965
    :cond_15d
    :goto_15d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567966
    .line 67567967
    return-object v1
.end method


