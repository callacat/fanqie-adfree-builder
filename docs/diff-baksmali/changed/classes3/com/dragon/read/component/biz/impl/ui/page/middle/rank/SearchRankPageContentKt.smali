## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt.smali
# added=0 removed=0 changed=6

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 31

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v14, p2

    .line 67567620
    move/from16 v15, p3

    .line 67567622
    const v1, 0xb9c779e

    .line 67567625
    move-object/from16 v2, p1

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v2, v0, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v0

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v0

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v0, 0x30

    .line 67567649
    const/16 v4, 0x10

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567659
    const/16 v3, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    move v12, v2

    .line 67567666
    and-int/lit8 v2, v12, 0x13

    .line 67567668
    const/16 v3, 0x12

    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    if-eq v2, v3, :cond_3c

    .line 67567674
    const/4 v2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v3, v12, 0x1

    .line 67567679
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_121

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_51

    .line 67567691
    const/4 v2, -0x1

    .line 67567692
    const-string v3, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankHotTitle (SearchRankPageContent.kt:207)"

    .line 67567694
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    invoke-static {v13, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567705
    move-result-object v1

    .line 67567706
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567709
    move-result v1

    .line 67567710
    const/16 v2, 0x52

    .line 67567712
    const/4 v3, 0x6

    .line 67567713
    invoke-static {v2, v13, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567716
    move-result v2

    .line 67567717
    if-eqz v15, :cond_b3

    .line 67567719
    const v4, 0x3546dacd

    .line 67567722
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567727
    if-eqz v1, :cond_7f

    .line 67567729
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567731
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567734
    sget-object v1, Lt74/l2;->z:Lkotlin/Lazy;

    .line 67567736
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567739
    move-result-object v1

    .line 67567740
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567742
    goto :goto_8c

    .line 67567743
    :cond_7f
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567745
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567748
    sget-object v1, Lt74/l2;->A:Lkotlin/Lazy;

    .line 67567750
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567753
    move-result-object v1

    .line 67567754
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567756
    :goto_8c
    invoke-static {v1, v13, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567759
    move-result-object v1

    .line 67567760
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567762
    const/16 v5, 0x16

    .line 67567764
    invoke-static {v5, v13, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567767
    move-result v3

    .line 67567768
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567771
    move-result-object v3

    .line 67567772
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567775
    move-result-object v3

    .line 67567776
    const/4 v4, 0x0

    .line 67567777
    const/4 v5, 0x0

    .line 67567778
    const/4 v6, 0x0

    .line 67567779
    and-int/lit8 v8, v12, 0x70

    .line 67567781
    const/16 v9, 0xf8

    .line 67567783
    move-object/from16 v2, p2

    .line 67567785
    move-object v7, v13

    .line 67567786
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567789
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567792
    move-object/from16 v26, v13

    .line 67567794
    goto :goto_117

    .line 67567795
    :cond_b3
    const v1, 0x354d078f

    .line 67567798
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567801
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567803
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567806
    move-result-object v16

    .line 67567807
    const/16 v17, 0x0

    .line 67567809
    int-to-float v1, v5

    .line 67567810
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567812
    const/16 v19, 0x0

    .line 67567814
    const/16 v20, 0x0

    .line 67567816
    const/16 v21, 0xd

    .line 67567818
    move/from16 v18, v1

    .line 67567820
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567823
    move-result-object v2

    .line 67567824
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567827
    move-result-wide v5

    .line 67567828
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567833
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567835
    invoke-static {v13, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567838
    move-result-object v1

    .line 67567839
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67567842
    move-result-wide v3

    .line 67567843
    const/4 v7, 0x0

    .line 67567844
    const/4 v9, 0x0

    .line 67567845
    const-wide/16 v10, 0x0

    .line 67567847
    const/4 v1, 0x0

    .line 67567848
    move/from16 v22, v12

    .line 67567850
    move-object v12, v1

    .line 67567851
    move-object/from16 v26, v13

    .line 67567853
    move-object v13, v1

    .line 67567854
    const-wide/16 v16, 0x0

    .line 67567856
    move-object v1, v14

    .line 67567857
    move-wide/from16 v14, v16

    .line 67567859
    const/16 v16, 0x0

    .line 67567861
    const/16 v17, 0x0

    .line 67567863
    const/16 v18, 0x0

    .line 67567865
    const/16 v19, 0x0

    .line 67567867
    const/16 v20, 0x0

    .line 67567869
    const/16 v21, 0x0

    .line 67567871
    shr-int/lit8 v22, v22, 0x3

    .line 67567873
    and-int/lit8 v22, v22, 0xe

    .line 67567875
    const v23, 0x30c00

    .line 67567878
    or-int v23, v22, v23

    .line 67567880
    const/16 v24, 0x0

    .line 67567882
    const v25, 0x1ffd0

    .line 67567885
    move-object/from16 v1, p2

    .line 67567887
    move-object/from16 v22, v26

    .line 67567889
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567892
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    :goto_117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567898
    move-result v1

    .line 67567899
    if-eqz v1, :cond_126

    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567904
    goto :goto_126

    .line 67567905
    :cond_121
    move-object/from16 v26, v13

    .line 67567907
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567910
    :cond_126
    :goto_126
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567913
    move-result-object v1

    .line 67567914
    if-eqz v1, :cond_138

    .line 67567916
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/k;

    .line 67567918
    move-object/from16 v3, p2

    .line 67567920
    move/from16 v4, p3

    .line 67567922
    invoke-direct {v2, v4, v3, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/k;-><init>(ZLjava/lang/String;I)V

    .line 67567925
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 31

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v14, p2

    .line 67567619
    .line 67567620
    move/from16 v15, p3

    .line 67567621
    .line 67567622
    const v1, 0xb9c779e

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p1

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v2, v0, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v0

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v0

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v0, 0x30

    .line 67567648
    .line 67567649
    const/16 v4, 0x10

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v3, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    move v12, v2

    .line 67567666
    and-int/lit8 v2, v12, 0x13

    .line 67567667
    .line 67567668
    const/16 v3, 0x12

    .line 67567669
    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    if-eq v2, v3, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v3, v12, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_121

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_51

    .line 67567690
    .line 67567691
    const/4 v2, -0x1

    .line 67567692
    const-string v3, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankHotTitle (SearchRankPageContent.kt:207)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567698
    .line 67567699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {v13, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v1

    .line 67567706
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v1

    .line 67567710
    const/16 v2, 0x52

    .line 67567711
    .line 67567712
    const/4 v3, 0x6

    .line 67567713
    invoke-static {v2, v13, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v2

    .line 67567717
    if-eqz v15, :cond_b3

    .line 67567718
    .line 67567719
    const v4, 0x3546dacd

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567723
    .line 67567724
    .line 67567725
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67567726
    .line 67567727
    if-eqz v1, :cond_7f

    .line 67567728
    .line 67567729
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567730
    .line 67567731
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567732
    .line 67567733
    .line 67567734
    sget-object v1, Lt74/l2;->z:Lkotlin/Lazy;

    .line 67567735
    .line 67567736
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v1

    .line 67567740
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567741
    .line 67567742
    goto :goto_8c

    .line 67567743
    :cond_7f
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567744
    .line 67567745
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v1, Lt74/l2;->A:Lkotlin/Lazy;

    .line 67567749
    .line 67567750
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567755
    .line 67567756
    :goto_8c
    invoke-static {v1, v13, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v1

    .line 67567760
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567761
    .line 67567762
    const/16 v5, 0x16

    .line 67567763
    .line 67567764
    invoke-static {v5, v13, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v3

    .line 67567768
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v3

    .line 67567772
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v3

    .line 67567776
    const/4 v4, 0x0

    .line 67567777
    const/4 v5, 0x0

    .line 67567778
    const/4 v6, 0x0

    .line 67567779
    and-int/lit8 v8, v12, 0x70

    .line 67567780
    .line 67567781
    const/16 v9, 0xf8

    .line 67567782
    .line 67567783
    move-object/from16 v2, p2

    .line 67567784
    .line 67567785
    move-object v7, v13

    .line 67567786
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567790
    .line 67567791
    .line 67567792
    move-object/from16 v26, v13

    .line 67567793
    .line 67567794
    goto :goto_117

    .line 67567795
    :cond_b3
    const v1, 0x354d078f

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567799
    .line 67567800
    .line 67567801
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567802
    .line 67567803
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v16

    .line 67567807
    const/16 v17, 0x0

    .line 67567808
    .line 67567809
    int-to-float v1, v5

    .line 67567810
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567811
    .line 67567812
    const/16 v19, 0x0

    .line 67567813
    .line 67567814
    const/16 v20, 0x0

    .line 67567815
    .line 67567816
    const/16 v21, 0xd

    .line 67567817
    .line 67567818
    move/from16 v18, v1

    .line 67567819
    .line 67567820
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v2

    .line 67567824
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-wide v5

    .line 67567828
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567829
    .line 67567830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567834
    .line 67567835
    invoke-static {v13, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v1

    .line 67567839
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-wide v3

    .line 67567843
    const/4 v7, 0x0

    .line 67567844
    const/4 v9, 0x0

    .line 67567845
    const-wide/16 v10, 0x0

    .line 67567846
    .line 67567847
    const/4 v1, 0x0

    .line 67567848
    move/from16 v22, v12

    .line 67567849
    .line 67567850
    move-object v12, v1

    .line 67567851
    move-object/from16 v26, v13

    .line 67567852
    .line 67567853
    move-object v13, v1

    .line 67567854
    const-wide/16 v16, 0x0

    .line 67567855
    .line 67567856
    move-object v1, v14

    .line 67567857
    move-wide/from16 v14, v16

    .line 67567858
    .line 67567859
    const/16 v16, 0x0

    .line 67567860
    .line 67567861
    const/16 v17, 0x0

    .line 67567862
    .line 67567863
    const/16 v18, 0x0

    .line 67567864
    .line 67567865
    const/16 v19, 0x0

    .line 67567866
    .line 67567867
    const/16 v20, 0x0

    .line 67567868
    .line 67567869
    const/16 v21, 0x0

    .line 67567870
    .line 67567871
    shr-int/lit8 v22, v22, 0x3

    .line 67567872
    .line 67567873
    and-int/lit8 v22, v22, 0xe

    .line 67567874
    .line 67567875
    const v23, 0x30c00

    .line 67567876
    .line 67567877
    .line 67567878
    or-int v23, v22, v23

    .line 67567879
    .line 67567880
    const/16 v24, 0x0

    .line 67567881
    .line 67567882
    const v25, 0x1ffd0

    .line 67567883
    .line 67567884
    .line 67567885
    move-object/from16 v1, p2

    .line 67567886
    .line 67567887
    move-object/from16 v22, v26

    .line 67567888
    .line 67567889
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    .line 67567894
    .line 67567895
    :goto_117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v1

    .line 67567899
    if-eqz v1, :cond_126

    .line 67567900
    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567902
    .line 67567903
    .line 67567904
    goto :goto_126

    .line 67567905
    :cond_121
    move-object/from16 v26, v13

    .line 67567906
    .line 67567907
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    :goto_126
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v1

    .line 67567914
    if-eqz v1, :cond_138

    .line 67567915
    .line 67567916
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/k;

    .line 67567917
    .line 67567918
    move-object/from16 v3, p2

    .line 67567919
    .line 67567920
    move/from16 v4, p3

    .line 67567921
    .line 67567922
    invoke-direct {v2, v4, v3, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/k;-><init>(ZLjava/lang/String;I)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x37cc411f

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_43

    .line 84279342
    and-int/lit16 v2, p4, 0x200

    .line 84279344
    if-nez v2, :cond_37

    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    move-result v2

    .line 84279350
    goto :goto_3b

    .line 84279351
    :cond_37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279354
    move-result v2

    .line 84279355
    :goto_3b
    if-eqz v2, :cond_40

    .line 84279357
    const/16 v2, 0x100

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v2, 0x80

    .line 84279362
    :goto_42
    or-int/2addr v1, v2

    .line 84279363
    :cond_43
    and-int/lit16 v2, v1, 0x93

    .line 84279365
    const/16 v3, 0x92

    .line 84279367
    if-eq v2, v3, :cond_4b

    .line 84279369
    const/4 v2, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v2, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v3, v1, 0x1

    .line 84279374
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_e5

    .line 84279380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    move-result v2

    .line 84279384
    const/4 v3, -0x1

    .line 84279385
    if-eqz v2, :cond_60

    .line 84279387
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPage (SearchRankPageContent.kt:69)"

    .line 84279389
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    :cond_60
    and-int/lit8 v0, v1, 0xe

    .line 84279394
    const-string v2, ""

    .line 84279396
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279399
    const v2, 0x5f56cb4

    .line 84279402
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279408
    move-result v4

    .line 84279409
    if-eqz v4, :cond_78

    .line 84279411
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.rank.rememberCreateSearchRankPage (SearchRankPageContent.kt:82)"

    .line 84279413
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279416
    :cond_78
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84279418
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 84279420
    const v3, -0x615d173a

    .line 84279423
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279426
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279429
    move-result v3

    .line 84279430
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279433
    move-result v4

    .line 84279434
    or-int/2addr v3, v4

    .line 84279435
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279438
    move-result-object v4

    .line 84279439
    if-nez v3, :cond_99

    .line 84279441
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279443
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279446
    move-result-object v3

    .line 84279447
    if-ne v4, v3, :cond_b5

    .line 84279449
    :cond_99
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->GroupRankListShortPlay:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 84279451
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 84279453
    if-nez v2, :cond_a0

    .line 84279455
    goto :goto_ac

    .line 84279456
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84279459
    move-result v2

    .line 84279460
    if-ne v2, v3, :cond_ac

    .line 84279462
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;

    .line 84279464
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;-><init>()V

    .line 84279467
    goto :goto_b1

    .line 84279468
    :cond_ac
    :goto_ac
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;

    .line 84279470
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;-><init>()V

    .line 84279473
    :goto_b1
    move-object v4, v2

    .line 84279474
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279477
    :cond_b5
    move-object v2, v4

    .line 84279478
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;

    .line 84279480
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279486
    move-result v3

    .line 84279487
    if-eqz v3, :cond_c4

    .line 84279489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279492
    :cond_c4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279495
    and-int/lit8 v3, v1, 0x70

    .line 84279497
    or-int/2addr v0, v3

    .line 84279498
    sget v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 84279500
    shl-int/lit8 v3, v3, 0x6

    .line 84279502
    or-int/2addr v0, v3

    .line 84279503
    and-int/lit16 v1, v1, 0x380

    .line 84279505
    or-int v6, v0, v1

    .line 84279507
    move-object v1, v2

    .line 84279508
    move-object v2, p0

    .line 84279509
    move v3, p1

    .line 84279510
    move-object v4, p2

    .line 84279511
    move-object v5, p3

    .line 84279512
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279518
    move-result v0

    .line 84279519
    if-eqz v0, :cond_e8

    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279524
    goto :goto_e8

    .line 84279525
    :cond_e5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279528
    :cond_e8
    :goto_e8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279531
    move-result-object p3

    .line 84279532
    if-eqz p3, :cond_f6

    .line 84279534
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/f;

    .line 84279536
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 84279539
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279542
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x37cc411f

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_43

    .line 84279341
    .line 84279342
    and-int/lit16 v2, p4, 0x200

    .line 84279343
    .line 84279344
    if-nez v2, :cond_37

    .line 84279345
    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v2

    .line 84279350
    goto :goto_3b

    .line 84279351
    :cond_37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v2

    .line 84279355
    :goto_3b
    if-eqz v2, :cond_40

    .line 84279356
    .line 84279357
    const/16 v2, 0x100

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v2, 0x80

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v1, v2

    .line 84279363
    :cond_43
    and-int/lit16 v2, v1, 0x93

    .line 84279364
    .line 84279365
    const/16 v3, 0x92

    .line 84279366
    .line 84279367
    if-eq v2, v3, :cond_4b

    .line 84279368
    .line 84279369
    const/4 v2, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v2, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v3, v1, 0x1

    .line 84279373
    .line 84279374
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_e5

    .line 84279379
    .line 84279380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v2

    .line 84279384
    const/4 v3, -0x1

    .line 84279385
    if-eqz v2, :cond_60

    .line 84279386
    .line 84279387
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPage (SearchRankPageContent.kt:69)"

    .line 84279388
    .line 84279389
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    and-int/lit8 v0, v1, 0xe

    .line 84279393
    .line 84279394
    const-string v2, ""

    .line 84279395
    .line 84279396
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279397
    .line 84279398
    .line 84279399
    const v2, 0x5f56cb4

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279406
    .line 84279407
    .line 84279408
    move-result v4

    .line 84279409
    if-eqz v4, :cond_78

    .line 84279410
    .line 84279411
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.rank.rememberCreateSearchRankPage (SearchRankPageContent.kt:82)"

    .line 84279412
    .line 84279413
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    :cond_78
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84279417
    .line 84279418
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 84279419
    .line 84279420
    const v3, -0x615d173a

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279427
    .line 84279428
    .line 84279429
    move-result v3

    .line 84279430
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279431
    .line 84279432
    .line 84279433
    move-result v4

    .line 84279434
    or-int/2addr v3, v4

    .line 84279435
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v4

    .line 84279439
    if-nez v3, :cond_99

    .line 84279440
    .line 84279441
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279442
    .line 84279443
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v3

    .line 84279447
    if-ne v4, v3, :cond_b5

    .line 84279448
    .line 84279449
    :cond_99
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->GroupRankListShortPlay:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 84279450
    .line 84279451
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 84279452
    .line 84279453
    if-nez v2, :cond_a0

    .line 84279454
    .line 84279455
    goto :goto_ac

    .line 84279456
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84279457
    .line 84279458
    .line 84279459
    move-result v2

    .line 84279460
    if-ne v2, v3, :cond_ac

    .line 84279461
    .line 84279462
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;

    .line 84279463
    .line 84279464
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;-><init>()V

    .line 84279465
    .line 84279466
    .line 84279467
    goto :goto_b1

    .line 84279468
    :cond_ac
    :goto_ac
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;

    .line 84279469
    .line 84279470
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;-><init>()V

    .line 84279471
    .line 84279472
    .line 84279473
    :goto_b1
    move-object v4, v2

    .line 84279474
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279475
    .line 84279476
    .line 84279477
    :cond_b5
    move-object v2, v4

    .line 84279478
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;

    .line 84279479
    .line 84279480
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279481
    .line 84279482
    .line 84279483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279484
    .line 84279485
    .line 84279486
    move-result v3

    .line 84279487
    if-eqz v3, :cond_c4

    .line 84279488
    .line 84279489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279490
    .line 84279491
    .line 84279492
    :cond_c4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279493
    .line 84279494
    .line 84279495
    and-int/lit8 v3, v1, 0x70

    .line 84279496
    .line 84279497
    or-int/2addr v0, v3

    .line 84279498
    sget v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 84279499
    .line 84279500
    shl-int/lit8 v3, v3, 0x6

    .line 84279501
    .line 84279502
    or-int/2addr v0, v3

    .line 84279503
    and-int/lit16 v1, v1, 0x380

    .line 84279504
    .line 84279505
    or-int v6, v0, v1

    .line 84279506
    .line 84279507
    move-object v1, v2

    .line 84279508
    move-object v2, p0

    .line 84279509
    move v3, p1

    .line 84279510
    move-object v4, p2

    .line 84279511
    move-object v5, p3

    .line 84279512
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279516
    .line 84279517
    .line 84279518
    move-result v0

    .line 84279519
    if-eqz v0, :cond_e8

    .line 84279520
    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279522
    .line 84279523
    .line 84279524
    goto :goto_e8

    .line 84279525
    :cond_e5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279526
    .line 84279527
    .line 84279528
    :cond_e8
    :goto_e8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object p3

    .line 84279532
    if-eqz p3, :cond_f6

    .line 84279533
    .line 84279534
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/f;

    .line 84279535
    .line 84279536
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 84279537
    .line 84279538
    .line 84279539
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279540
    .line 84279541
    .line 84279542
    :cond_f6
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v14, p1

    .line 84279300
    move-object/from16 v10, p2

    .line 84279302
    move/from16 v9, p4

    .line 84279304
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    const v1, -0x401351d0

    .line 84279310
    move-object/from16 v2, p3

    .line 84279312
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v8

    .line 84279316
    and-int/lit8 v2, v9, 0x6

    .line 84279318
    if-nez v2, :cond_23

    .line 84279320
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279323
    move-result v2

    .line 84279324
    if-eqz v2, :cond_20

    .line 84279326
    const/4 v2, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v2, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v2, v9

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v2, v9

    .line 84279332
    :goto_24
    and-int/lit8 v3, v9, 0x30

    .line 84279334
    if-nez v3, :cond_34

    .line 84279336
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    move-result v3

    .line 84279340
    if-eqz v3, :cond_31

    .line 84279342
    const/16 v3, 0x20

    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v3, 0x10

    .line 84279347
    :goto_33
    or-int/2addr v2, v3

    .line 84279348
    :cond_34
    and-int/lit16 v3, v9, 0x180

    .line 84279350
    if-nez v3, :cond_4d

    .line 84279352
    and-int/lit16 v3, v9, 0x200

    .line 84279354
    if-nez v3, :cond_41

    .line 84279356
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279359
    move-result v3

    .line 84279360
    goto :goto_45

    .line 84279361
    :cond_41
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279364
    move-result v3

    .line 84279365
    :goto_45
    if-eqz v3, :cond_4a

    .line 84279367
    const/16 v3, 0x100

    .line 84279369
    goto :goto_4c

    .line 84279370
    :cond_4a
    const/16 v3, 0x80

    .line 84279372
    :goto_4c
    or-int/2addr v2, v3

    .line 84279373
    :cond_4d
    and-int/lit16 v3, v2, 0x93

    .line 84279375
    const/16 v4, 0x92

    .line 84279377
    if-eq v3, v4, :cond_55

    .line 84279379
    const/4 v3, 0x1

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    const/4 v3, 0x0

    .line 84279382
    :goto_56
    and-int/lit8 v4, v2, 0x1

    .line 84279384
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279387
    move-result v3

    .line 84279388
    if-eqz v3, :cond_d2

    .line 84279390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    move-result v3

    .line 84279394
    if-eqz v3, :cond_6a

    .line 84279396
    const/4 v3, -0x1

    .line 84279397
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageContent (SearchRankPageContent.kt:51)"

    .line 84279399
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    :cond_6a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279404
    const/4 v3, 0x0

    .line 84279405
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279408
    move-result-object v4

    .line 84279409
    const/4 v5, 0x0

    .line 84279410
    const/4 v6, 0x1

    .line 84279411
    const/4 v7, 0x0

    .line 84279412
    const/16 v18, 0x0

    .line 84279414
    const/16 v19, 0x0

    .line 84279416
    const/16 v20, 0x0

    .line 84279418
    const/16 v21, 0x0

    .line 84279420
    const v1, 0x6e3c21fe

    .line 84279423
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279429
    move-result-object v1

    .line 84279430
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279432
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279435
    move-result-object v11

    .line 84279436
    if-ne v1, v11, :cond_96

    .line 84279438
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/d;

    .line 84279440
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/d;-><init>()V

    .line 84279443
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279446
    :cond_96
    move-object v11, v1

    .line 84279447
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84279449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279452
    const/4 v12, 0x0

    .line 84279453
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a;

    .line 84279455
    invoke-direct {v1, v0, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 84279458
    const v13, 0x70773dcd

    .line 84279461
    invoke-static {v13, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279464
    move-result-object v13

    .line 84279465
    shr-int/lit8 v1, v2, 0x3

    .line 84279467
    and-int/lit8 v1, v1, 0xe

    .line 84279469
    or-int/lit16 v15, v1, 0x6030

    .line 84279471
    const/16 v16, 0x186

    .line 84279473
    const/16 v17, 0xbec

    .line 84279475
    move-object/from16 v1, p1

    .line 84279477
    move-object v2, v4

    .line 84279478
    move-object v4, v5

    .line 84279479
    move v5, v6

    .line 84279480
    move v6, v7

    .line 84279481
    move-object/from16 v7, v18

    .line 84279483
    move-object/from16 v18, v8

    .line 84279485
    move-object/from16 v8, v19

    .line 84279487
    move/from16 v9, v20

    .line 84279489
    move/from16 v10, v21

    .line 84279491
    move-object/from16 v14, v18

    .line 84279493
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 84279496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279499
    move-result v1

    .line 84279500
    if-eqz v1, :cond_d7

    .line 84279502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279505
    goto :goto_d7

    .line 84279506
    :cond_d2
    move-object/from16 v18, v8

    .line 84279508
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279511
    :cond_d7
    :goto_d7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279514
    move-result-object v1

    .line 84279515
    if-eqz v1, :cond_eb

    .line 84279517
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/e;

    .line 84279519
    move-object/from16 v3, p1

    .line 84279521
    move-object/from16 v4, p2

    .line 84279523
    move/from16 v5, p4

    .line 84279525
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 84279528
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279531
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v14, p1

    .line 84279299
    .line 84279300
    move-object/from16 v10, p2

    .line 84279301
    .line 84279302
    move/from16 v9, p4

    .line 84279303
    .line 84279304
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    const v1, -0x401351d0

    .line 84279308
    .line 84279309
    .line 84279310
    move-object/from16 v2, p3

    .line 84279311
    .line 84279312
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v8

    .line 84279316
    and-int/lit8 v2, v9, 0x6

    .line 84279317
    .line 84279318
    if-nez v2, :cond_23

    .line 84279319
    .line 84279320
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v2

    .line 84279324
    if-eqz v2, :cond_20

    .line 84279325
    .line 84279326
    const/4 v2, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v2, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v2, v9

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v2, v9

    .line 84279332
    :goto_24
    and-int/lit8 v3, v9, 0x30

    .line 84279333
    .line 84279334
    if-nez v3, :cond_34

    .line 84279335
    .line 84279336
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v3

    .line 84279340
    if-eqz v3, :cond_31

    .line 84279341
    .line 84279342
    const/16 v3, 0x20

    .line 84279343
    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v3, 0x10

    .line 84279346
    .line 84279347
    :goto_33
    or-int/2addr v2, v3

    .line 84279348
    :cond_34
    and-int/lit16 v3, v9, 0x180

    .line 84279349
    .line 84279350
    if-nez v3, :cond_4d

    .line 84279351
    .line 84279352
    and-int/lit16 v3, v9, 0x200

    .line 84279353
    .line 84279354
    if-nez v3, :cond_41

    .line 84279355
    .line 84279356
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279357
    .line 84279358
    .line 84279359
    move-result v3

    .line 84279360
    goto :goto_45

    .line 84279361
    :cond_41
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v3

    .line 84279365
    :goto_45
    if-eqz v3, :cond_4a

    .line 84279366
    .line 84279367
    const/16 v3, 0x100

    .line 84279368
    .line 84279369
    goto :goto_4c

    .line 84279370
    :cond_4a
    const/16 v3, 0x80

    .line 84279371
    .line 84279372
    :goto_4c
    or-int/2addr v2, v3

    .line 84279373
    :cond_4d
    and-int/lit16 v3, v2, 0x93

    .line 84279374
    .line 84279375
    const/16 v4, 0x92

    .line 84279376
    .line 84279377
    if-eq v3, v4, :cond_55

    .line 84279378
    .line 84279379
    const/4 v3, 0x1

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    const/4 v3, 0x0

    .line 84279382
    :goto_56
    and-int/lit8 v4, v2, 0x1

    .line 84279383
    .line 84279384
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v3

    .line 84279388
    if-eqz v3, :cond_d2

    .line 84279389
    .line 84279390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v3

    .line 84279394
    if-eqz v3, :cond_6a

    .line 84279395
    .line 84279396
    const/4 v3, -0x1

    .line 84279397
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageContent (SearchRankPageContent.kt:51)"

    .line 84279398
    .line 84279399
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    :cond_6a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279403
    .line 84279404
    const/4 v3, 0x0

    .line 84279405
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v4

    .line 84279409
    const/4 v5, 0x0

    .line 84279410
    const/4 v6, 0x1

    .line 84279411
    const/4 v7, 0x0

    .line 84279412
    const/16 v18, 0x0

    .line 84279413
    .line 84279414
    const/16 v19, 0x0

    .line 84279415
    .line 84279416
    const/16 v20, 0x0

    .line 84279417
    .line 84279418
    const/16 v21, 0x0

    .line 84279419
    .line 84279420
    const v1, 0x6e3c21fe

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v1

    .line 84279430
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279431
    .line 84279432
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v11

    .line 84279436
    if-ne v1, v11, :cond_96

    .line 84279437
    .line 84279438
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/d;

    .line 84279439
    .line 84279440
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/d;-><init>()V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279444
    .line 84279445
    .line 84279446
    :cond_96
    move-object v11, v1

    .line 84279447
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84279448
    .line 84279449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279450
    .line 84279451
    .line 84279452
    const/4 v12, 0x0

    .line 84279453
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a;

    .line 84279454
    .line 84279455
    invoke-direct {v1, v0, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 84279456
    .line 84279457
    .line 84279458
    const v13, 0x70773dcd

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {v13, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object v13

    .line 84279465
    shr-int/lit8 v1, v2, 0x3

    .line 84279466
    .line 84279467
    and-int/lit8 v1, v1, 0xe

    .line 84279468
    .line 84279469
    or-int/lit16 v15, v1, 0x6030

    .line 84279470
    .line 84279471
    const/16 v16, 0x186

    .line 84279472
    .line 84279473
    const/16 v17, 0xbec

    .line 84279474
    .line 84279475
    move-object/from16 v1, p1

    .line 84279476
    .line 84279477
    move-object v2, v4

    .line 84279478
    move-object v4, v5

    .line 84279479
    move v5, v6

    .line 84279480
    move v6, v7

    .line 84279481
    move-object/from16 v7, v18

    .line 84279482
    .line 84279483
    move-object/from16 v18, v8

    .line 84279484
    .line 84279485
    move-object/from16 v8, v19

    .line 84279486
    .line 84279487
    move/from16 v9, v20

    .line 84279488
    .line 84279489
    move/from16 v10, v21

    .line 84279490
    .line 84279491
    move-object/from16 v14, v18

    .line 84279492
    .line 84279493
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 84279494
    .line 84279495
    .line 84279496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279497
    .line 84279498
    .line 84279499
    move-result v1

    .line 84279500
    if-eqz v1, :cond_d7

    .line 84279501
    .line 84279502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279503
    .line 84279504
    .line 84279505
    goto :goto_d7

    .line 84279506
    :cond_d2
    move-object/from16 v18, v8

    .line 84279507
    .line 84279508
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279509
    .line 84279510
    .line 84279511
    :cond_d7
    :goto_d7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279512
    .line 84279513
    .line 84279514
    move-result-object v1

    .line 84279515
    if-eqz v1, :cond_eb

    .line 84279516
    .line 84279517
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/e;

    .line 84279518
    .line 84279519
    move-object/from16 v3, p1

    .line 84279520
    .line 84279521
    move-object/from16 v4, p2

    .line 84279522
    .line 84279523
    move/from16 v5, p4

    .line 84279524
    .line 84279525
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279529
    .line 84279530
    .line 84279531
    :cond_eb
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x7cd521e0

    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567645
    const/16 v10, 0x10

    .line 67567647
    if-nez v3, :cond_2d

    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567655
    const/16 v3, 0x20

    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    move v11, v2

    .line 67567662
    and-int/lit8 v2, v11, 0x13

    .line 67567664
    const/16 v3, 0x12

    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    if-eq v2, v3, :cond_37

    .line 67567669
    const/4 v2, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v2, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v3, v11, 0x1

    .line 67567674
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_fc

    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_4c

    .line 67567686
    const/4 v2, -0x1

    .line 67567687
    const-string v3, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitle (SearchRankPageContent.kt:100)"

    .line 67567689
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    :cond_4c
    if-eqz p0, :cond_f2

    .line 67567694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 67567696
    check-cast v1, Ljava/util/ArrayList;

    .line 67567698
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567701
    move-result v1

    .line 67567702
    xor-int/2addr v1, v4

    .line 67567703
    if-eqz v1, :cond_f2

    .line 67567705
    sget-object v1, La3/b;->a:La3/b;

    .line 67567707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    const/4 v1, 0x6

    .line 67567711
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567714
    move-result-object v3

    .line 67567715
    if-eqz v3, :cond_e6

    .line 67567717
    const/4 v4, 0x0

    .line 67567718
    const/4 v5, 0x0

    .line 67567719
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567721
    if-eqz v1, :cond_73

    .line 67567723
    move-object v1, v3

    .line 67567724
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567726
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567729
    move-result-object v1

    .line 67567730
    goto :goto_75

    .line 67567731
    :cond_73
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567733
    :goto_75
    move-object v6, v1

    .line 67567734
    const-class v1, Llb4/a;

    .line 67567736
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567739
    move-result-object v2

    .line 67567740
    const/4 v8, 0x0

    .line 67567741
    const/4 v9, 0x0

    .line 67567742
    move-object v7, p2

    .line 67567743
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567746
    move-result-object v1

    .line 67567747
    check-cast v1, Llb4/a;

    .line 67567749
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567752
    move-result-object v2

    .line 67567753
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567755
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567758
    move-result-object v3

    .line 67567759
    if-ne v2, v3, :cond_9a

    .line 67567761
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567763
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567766
    move-result-object v2

    .line 67567767
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567770
    :cond_9a
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67567772
    and-int/lit8 v3, v11, 0xe

    .line 67567774
    and-int/lit8 v4, v11, 0x70

    .line 67567776
    or-int/2addr v3, v4

    .line 67567777
    invoke-static {p0, p1, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt;->e(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Llb4/a;Landroidx/compose/runtime/Composer;I)V

    .line 67567780
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567782
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567785
    move-result-object v4

    .line 67567786
    const/4 v5, 0x0

    .line 67567787
    const/16 v3, 0x14

    .line 67567789
    int-to-float v6, v3

    .line 67567790
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567792
    const/4 v7, 0x0

    .line 67567793
    int-to-float v3, v10

    .line 67567794
    const/4 v9, 0x5

    .line 67567795
    move v8, v3

    .line 67567796
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567799
    move-result-object v4

    .line 67567800
    const/4 v5, 0x3

    .line 67567801
    const/4 v6, 0x0

    .line 67567802
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567805
    move-result-object v4

    .line 67567806
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567814
    move-result-object v0

    .line 67567815
    invoke-interface {v0}, Lag5/k;->r()J

    .line 67567818
    move-result-wide v5

    .line 67567819
    const/4 v0, 0x0

    .line 67567820
    const/4 v7, 0x0

    .line 67567821
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;

    .line 67567823
    invoke-direct {v8, p1, p0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Llb4/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567826
    const v1, -0x58fbb8a5

    .line 67567829
    invoke-static {v1, v8, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567832
    move-result-object v8

    .line 67567833
    const v10, 0x30036

    .line 67567836
    const/16 v11, 0x18

    .line 67567838
    move-object v2, v4

    .line 67567839
    move-wide v4, v5

    .line 67567840
    move v6, v0

    .line 67567841
    move-object v9, p2

    .line 67567842
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567845
    goto :goto_f2

    .line 67567846
    :cond_e6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567848
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567850
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567853
    move-result-object p1

    .line 67567854
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567857
    throw p0

    .line 67567858
    :cond_f2
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567861
    move-result v0

    .line 67567862
    if-eqz v0, :cond_ff

    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567871
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567874
    move-result-object p2

    .line 67567875
    if-eqz p2, :cond_10d

    .line 67567877
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/c;

    .line 67567879
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67567882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x7cd521e0

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567644
    .line 67567645
    const/16 v10, 0x10

    .line 67567646
    .line 67567647
    if-nez v3, :cond_2d

    .line 67567648
    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567654
    .line 67567655
    const/16 v3, 0x20

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567659
    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    move v11, v2

    .line 67567662
    and-int/lit8 v2, v11, 0x13

    .line 67567663
    .line 67567664
    const/16 v3, 0x12

    .line 67567665
    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    if-eq v2, v3, :cond_37

    .line 67567668
    .line 67567669
    const/4 v2, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v2, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v3, v11, 0x1

    .line 67567673
    .line 67567674
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_fc

    .line 67567679
    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_4c

    .line 67567685
    .line 67567686
    const/4 v2, -0x1

    .line 67567687
    const-string v3, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitle (SearchRankPageContent.kt:100)"

    .line 67567688
    .line 67567689
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    :cond_4c
    if-eqz p0, :cond_f2

    .line 67567693
    .line 67567694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 67567695
    .line 67567696
    check-cast v1, Ljava/util/ArrayList;

    .line 67567697
    .line 67567698
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v1

    .line 67567702
    xor-int/2addr v1, v4

    .line 67567703
    if-eqz v1, :cond_f2

    .line 67567704
    .line 67567705
    sget-object v1, La3/b;->a:La3/b;

    .line 67567706
    .line 67567707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    const/4 v1, 0x6

    .line 67567711
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v3

    .line 67567715
    if-eqz v3, :cond_e6

    .line 67567716
    .line 67567717
    const/4 v4, 0x0

    .line 67567718
    const/4 v5, 0x0

    .line 67567719
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567720
    .line 67567721
    if-eqz v1, :cond_73

    .line 67567722
    .line 67567723
    move-object v1, v3

    .line 67567724
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567725
    .line 67567726
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    goto :goto_75

    .line 67567731
    :cond_73
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567732
    .line 67567733
    :goto_75
    move-object v6, v1

    .line 67567734
    const-class v1, Llb4/a;

    .line 67567735
    .line 67567736
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v2

    .line 67567740
    const/4 v8, 0x0

    .line 67567741
    const/4 v9, 0x0

    .line 67567742
    move-object v7, p2

    .line 67567743
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v1

    .line 67567747
    check-cast v1, Llb4/a;

    .line 67567748
    .line 67567749
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v2

    .line 67567753
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567754
    .line 67567755
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v3

    .line 67567759
    if-ne v2, v3, :cond_9a

    .line 67567760
    .line 67567761
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567762
    .line 67567763
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v2

    .line 67567767
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567768
    .line 67567769
    .line 67567770
    :cond_9a
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67567771
    .line 67567772
    and-int/lit8 v3, v11, 0xe

    .line 67567773
    .line 67567774
    and-int/lit8 v4, v11, 0x70

    .line 67567775
    .line 67567776
    or-int/2addr v3, v4

    .line 67567777
    invoke-static {p0, p1, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt;->e(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Llb4/a;Landroidx/compose/runtime/Composer;I)V

    .line 67567778
    .line 67567779
    .line 67567780
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567781
    .line 67567782
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v4

    .line 67567786
    const/4 v5, 0x0

    .line 67567787
    const/16 v3, 0x14

    .line 67567788
    .line 67567789
    int-to-float v6, v3

    .line 67567790
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567791
    .line 67567792
    const/4 v7, 0x0

    .line 67567793
    int-to-float v3, v10

    .line 67567794
    const/4 v9, 0x5

    .line 67567795
    move v8, v3

    .line 67567796
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v4

    .line 67567800
    const/4 v5, 0x3

    .line 67567801
    const/4 v6, 0x0

    .line 67567802
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v4

    .line 67567806
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567807
    .line 67567808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v0

    .line 67567815
    invoke-interface {v0}, Lag5/k;->r()J

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-wide v5

    .line 67567819
    const/4 v0, 0x0

    .line 67567820
    const/4 v7, 0x0

    .line 67567821
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;

    .line 67567822
    .line 67567823
    invoke-direct {v8, p1, p0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Llb4/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567824
    .line 67567825
    .line 67567826
    const v1, -0x58fbb8a5

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-static {v1, v8, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v8

    .line 67567833
    const v10, 0x30036

    .line 67567834
    .line 67567835
    .line 67567836
    const/16 v11, 0x18

    .line 67567837
    .line 67567838
    move-object v2, v4

    .line 67567839
    move-wide v4, v5

    .line 67567840
    move v6, v0

    .line 67567841
    move-object v9, p2

    .line 67567842
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567843
    .line 67567844
    .line 67567845
    goto :goto_f2

    .line 67567846
    :cond_e6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567847
    .line 67567848
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567849
    .line 67567850
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p1

    .line 67567854
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    throw p0

    .line 67567858
    :cond_f2
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v0

    .line 67567862
    if-eqz v0, :cond_ff

    .line 67567863
    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p2

    .line 67567875
    if-eqz p2, :cond_10d

    .line 67567876
    .line 67567877
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/c;

    .line 67567878
    .line 67567879
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Llb4/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Llb4/a;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x21757809

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    const/16 v3, 0x20

    .line 84279323
    if-nez v2, :cond_29

    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279331
    const/16 v2, 0x20

    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    if-nez v2, :cond_39

    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279347
    const/16 v2, 0x100

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    const/16 v4, 0x92

    .line 84279357
    const/4 v5, 0x0

    .line 84279358
    const/4 v6, 0x1

    .line 84279359
    if-eq v2, v4, :cond_43

    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84279366
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_99

    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitleEnterReporter (SearchRankPageContent.kt:146)"

    .line 84279381
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    const v0, -0x6815fd56

    .line 84279387
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279390
    and-int/lit8 v0, v1, 0x70

    .line 84279392
    if-ne v0, v3, :cond_63

    .line 84279394
    const/4 v5, 0x1

    .line 84279395
    :cond_63
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279398
    move-result v2

    .line 84279399
    or-int/2addr v2, v5

    .line 84279400
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279403
    move-result v3

    .line 84279404
    or-int/2addr v2, v3

    .line 84279405
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279408
    move-result-object v3

    .line 84279409
    if-nez v2, :cond_7b

    .line 84279411
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279413
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279416
    move-result-object v2

    .line 84279417
    if-ne v3, v2, :cond_84

    .line 84279419
    :cond_7b
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1;

    .line 84279421
    const/4 v2, 0x0

    .line 84279422
    invoke-direct {v3, p1, p0, p2, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Llb4/a;Lkotlin/coroutines/Continuation;)V

    .line 84279425
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279428
    :cond_84
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84279430
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279433
    and-int/lit8 v1, v1, 0xe

    .line 84279435
    or-int/2addr v0, v1

    .line 84279436
    invoke-static {p0, p1, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279442
    move-result v0

    .line 84279443
    if-eqz v0, :cond_9c

    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279448
    goto :goto_9c

    .line 84279449
    :cond_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279452
    :cond_9c
    :goto_9c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279455
    move-result-object p3

    .line 84279456
    if-eqz p3, :cond_aa

    .line 84279458
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/g;

    .line 84279460
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/g;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Llb4/a;I)V

    .line 84279463
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279466
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Llb4/a;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x21757809

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    const/16 v3, 0x20

    .line 84279322
    .line 84279323
    if-nez v2, :cond_29

    .line 84279324
    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279330
    .line 84279331
    const/16 v2, 0x20

    .line 84279332
    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279335
    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279338
    .line 84279339
    if-nez v2, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279346
    .line 84279347
    const/16 v2, 0x100

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279354
    .line 84279355
    const/16 v4, 0x92

    .line 84279356
    .line 84279357
    const/4 v5, 0x0

    .line 84279358
    const/4 v6, 0x1

    .line 84279359
    if-eq v2, v4, :cond_43

    .line 84279360
    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_99

    .line 84279371
    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279377
    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitleEnterReporter (SearchRankPageContent.kt:146)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    const v0, -0x6815fd56

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279388
    .line 84279389
    .line 84279390
    and-int/lit8 v0, v1, 0x70

    .line 84279391
    .line 84279392
    if-ne v0, v3, :cond_63

    .line 84279393
    .line 84279394
    const/4 v5, 0x1

    .line 84279395
    :cond_63
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279396
    .line 84279397
    .line 84279398
    move-result v2

    .line 84279399
    or-int/2addr v2, v5

    .line 84279400
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v3

    .line 84279404
    or-int/2addr v2, v3

    .line 84279405
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v3

    .line 84279409
    if-nez v2, :cond_7b

    .line 84279410
    .line 84279411
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279412
    .line 84279413
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v2

    .line 84279417
    if-ne v3, v2, :cond_84

    .line 84279418
    .line 84279419
    :cond_7b
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1;

    .line 84279420
    .line 84279421
    const/4 v2, 0x0

    .line 84279422
    invoke-direct {v3, p1, p0, p2, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Llb4/a;Lkotlin/coroutines/Continuation;)V

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279426
    .line 84279427
    .line 84279428
    :cond_84
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84279429
    .line 84279430
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279431
    .line 84279432
    .line 84279433
    and-int/lit8 v1, v1, 0xe

    .line 84279434
    .line 84279435
    or-int/2addr v0, v1

    .line 84279436
    invoke-static {p0, p1, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279440
    .line 84279441
    .line 84279442
    move-result v0

    .line 84279443
    if-eqz v0, :cond_9c

    .line 84279444
    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279446
    .line 84279447
    .line 84279448
    goto :goto_9c

    .line 84279449
    :cond_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    :goto_9c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object p3

    .line 84279456
    if-eqz p3, :cond_aa

    .line 84279457
    .line 84279458
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/g;

    .line 84279459
    .line 84279460
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/g;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/PagerState;Llb4/a;I)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279464
    .line 84279465
    .line 84279466
    :cond_aa
    return-void
.end method


.method public static final f(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964802
    move/from16 v4, p1

    .line 117964804
    move-object/from16 v5, p2

    .line 117964806
    move/from16 v2, p3

    .line 117964808
    move-object/from16 v3, p4

    .line 117964810
    move/from16 v1, p6

    .line 117964812
    invoke-static {v7, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    const v0, 0x189436a8

    .line 117964818
    move-object/from16 v6, p5

    .line 117964820
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964823
    move-result-object v6

    .line 117964824
    and-int/lit8 v8, v1, 0x6

    .line 117964826
    if-nez v8, :cond_27

    .line 117964828
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v8

    .line 117964832
    if-eqz v8, :cond_24

    .line 117964834
    const/4 v8, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v8, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v8, v1

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v8, v1

    .line 117964840
    :goto_28
    and-int/lit8 v9, v1, 0x30

    .line 117964842
    const/16 v16, 0x10

    .line 117964844
    const/16 v17, 0x20

    .line 117964846
    if-nez v9, :cond_3c

    .line 117964848
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964851
    move-result v9

    .line 117964852
    if-eqz v9, :cond_39

    .line 117964854
    const/16 v9, 0x20

    .line 117964856
    goto :goto_3b

    .line 117964857
    :cond_39
    const/16 v9, 0x10

    .line 117964859
    :goto_3b
    or-int/2addr v8, v9

    .line 117964860
    :cond_3c
    and-int/lit16 v9, v1, 0x180

    .line 117964862
    if-nez v9, :cond_4c

    .line 117964864
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964867
    move-result v9

    .line 117964868
    if-eqz v9, :cond_49

    .line 117964870
    const/16 v9, 0x100

    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v9, 0x80

    .line 117964875
    :goto_4b
    or-int/2addr v8, v9

    .line 117964876
    :cond_4c
    and-int/lit16 v9, v1, 0xc00

    .line 117964878
    if-nez v9, :cond_5c

    .line 117964880
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964883
    move-result v9

    .line 117964884
    if-eqz v9, :cond_59

    .line 117964886
    const/16 v9, 0x800

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v9, 0x400

    .line 117964891
    :goto_5b
    or-int/2addr v8, v9

    .line 117964892
    :cond_5c
    and-int/lit16 v9, v1, 0x6000

    .line 117964894
    if-nez v9, :cond_6c

    .line 117964896
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    move-result v9

    .line 117964900
    if-eqz v9, :cond_69

    .line 117964902
    const/16 v9, 0x4000

    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v9, 0x2000

    .line 117964907
    :goto_6b
    or-int/2addr v8, v9

    .line 117964908
    :cond_6c
    move v15, v8

    .line 117964909
    and-int/lit16 v8, v15, 0x2493

    .line 117964911
    const/16 v9, 0x2492

    .line 117964913
    const/4 v14, 0x1

    .line 117964914
    const/4 v13, 0x0

    .line 117964915
    if-eq v8, v9, :cond_77

    .line 117964917
    const/4 v8, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v8, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v9, v15, 0x1

    .line 117964922
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v8

    .line 117964926
    if-eqz v8, :cond_238

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v8

    .line 117964932
    if-eqz v8, :cond_8c

    .line 117964934
    const/4 v8, -0x1

    .line 117964935
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitleItem (SearchRankPageContent.kt:177)"

    .line 117964937
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964942
    const/4 v9, 0x0

    .line 117964943
    const/4 v10, 0x0

    .line 117964944
    const/4 v11, 0x0

    .line 117964945
    const/4 v12, 0x0

    .line 117964946
    const/16 v0, 0xf

    .line 117964948
    const/16 v19, 0x0

    .line 117964950
    move-object/from16 v8, v18

    .line 117964952
    move-object/from16 v13, p4

    .line 117964954
    move v14, v0

    .line 117964955
    move v0, v15

    .line 117964956
    move-object/from16 v15, v19

    .line 117964958
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117964961
    move-result-object v8

    .line 117964962
    const v9, 0x4c5de2

    .line 117964965
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964968
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964971
    move-result v10

    .line 117964972
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964975
    move-result-object v11

    .line 117964976
    if-nez v10, :cond_ba

    .line 117964978
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964980
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964983
    move-result-object v10

    .line 117964984
    if-ne v11, v10, :cond_c2

    .line 117964986
    :cond_ba
    new-instance v11, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/h;

    .line 117964988
    invoke-direct {v11, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 117964991
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964994
    :cond_c2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117964996
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964999
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965002
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965005
    move-result v9

    .line 117965006
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965009
    move-result-object v10

    .line 117965010
    if-nez v9, :cond_dc

    .line 117965012
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965014
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965017
    move-result-object v9

    .line 117965018
    if-ne v10, v9, :cond_e4

    .line 117965020
    :cond_dc
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/i;

    .line 117965022
    invoke-direct {v10, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 117965025
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965028
    :cond_e4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965033
    invoke-static {v8, v11, v10}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965036
    move-result-object v8

    .line 117965037
    const/16 v9, 0x16

    .line 117965039
    const/4 v10, 0x6

    .line 117965040
    invoke-static {v9, v6, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965043
    move-result v9

    .line 117965044
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965047
    move-result-object v10

    .line 117965048
    const/4 v8, 0x0

    .line 117965049
    if-nez v4, :cond_fd

    .line 117965051
    int-to-float v9, v8

    .line 117965052
    goto :goto_100

    .line 117965053
    :cond_fd
    const/16 v9, 0x14

    .line 117965055
    int-to-float v9, v9

    .line 117965056
    :goto_100
    move v11, v9

    .line 117965057
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965059
    const/4 v12, 0x0

    .line 117965060
    const/4 v13, 0x0

    .line 117965061
    const/4 v14, 0x0

    .line 117965062
    const/16 v15, 0xe

    .line 117965064
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965067
    move-result-object v9

    .line 117965068
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965070
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965073
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965075
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965078
    move-result-object v10

    .line 117965079
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965082
    move-result-wide v11

    .line 117965083
    ushr-long v13, v11, v17

    .line 117965085
    xor-long/2addr v11, v13

    .line 117965086
    long-to-int v12, v11

    .line 117965087
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965090
    move-result-object v11

    .line 117965091
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965094
    move-result-object v9

    .line 117965095
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965097
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965100
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965105
    move-result-object v14

    .line 117965106
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965108
    if-eqz v14, :cond_233

    .line 117965110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965116
    move-result v14

    .line 117965117
    if-eqz v14, :cond_143

    .line 117965119
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965122
    goto :goto_146

    .line 117965123
    :cond_143
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965126
    :goto_146
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965128
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965130
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965133
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965135
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965138
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965143
    move-result v11

    .line 117965144
    if-nez v11, :cond_168

    .line 117965146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965149
    move-result-object v11

    .line 117965150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965153
    move-result-object v13

    .line 117965154
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965157
    move-result v11

    .line 117965158
    if-nez v11, :cond_176

    .line 117965160
    :cond_168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965163
    move-result-object v11

    .line 117965164
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965170
    move-result-object v11

    .line 117965171
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965174
    :cond_176
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965176
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965179
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965181
    const-string v9, "\u756a\u8304\u70ed\u641c\u699c"

    .line 117965183
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965186
    move-result v9

    .line 117965187
    if-eqz v9, :cond_19e

    .line 117965189
    const v8, 0x3db784f7

    .line 117965192
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965195
    shr-int/lit8 v8, v0, 0x9

    .line 117965197
    and-int/lit8 v8, v8, 0xe

    .line 117965199
    shl-int/lit8 v0, v0, 0x3

    .line 117965201
    and-int/lit8 v0, v0, 0x70

    .line 117965203
    or-int/2addr v0, v8

    .line 117965204
    invoke-static {v0, v6, v7, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 117965207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965210
    move-object/from16 v30, v6

    .line 117965212
    goto/16 :goto_226

    .line 117965214
    :cond_19e
    const v9, 0x3db8ab77

    .line 117965217
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965220
    const/16 v19, 0x0

    .line 117965222
    const/4 v9, 0x1

    .line 117965223
    int-to-float v9, v9

    .line 117965224
    const/16 v21, 0x0

    .line 117965226
    const/16 v22, 0x0

    .line 117965228
    const/16 v23, 0xd

    .line 117965230
    move/from16 v20, v9

    .line 117965232
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965235
    move-result-object v21

    .line 117965236
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 117965239
    move-result-wide v25

    .line 117965240
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965245
    if-eqz v2, :cond_1c2

    .line 117965247
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965249
    goto :goto_1c4

    .line 117965250
    :cond_1c2
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965252
    :goto_1c4
    move-object/from16 v27, v9

    .line 117965254
    if-eqz v2, :cond_1dc

    .line 117965256
    const v9, -0xe864b8d

    .line 117965259
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965262
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965267
    invoke-static {v6, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965270
    move-result-object v8

    .line 117965271
    invoke-interface {v8}, Lag5/k;->f()J

    .line 117965274
    move-result-wide v8

    .line 117965275
    goto :goto_1ef

    .line 117965276
    :cond_1dc
    const v9, -0xe86478c

    .line 117965279
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965282
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965287
    invoke-static {v6, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965290
    move-result-object v8

    .line 117965291
    invoke-interface {v8}, Lag5/k;->b()J

    .line 117965294
    move-result-wide v8

    .line 117965295
    :goto_1ef
    move-wide/from16 v28, v8

    .line 117965297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965300
    const/4 v8, 0x0

    .line 117965301
    move-object/from16 v30, v6

    .line 117965303
    move-object v6, v8

    .line 117965304
    const-wide/16 v9, 0x0

    .line 117965306
    const/4 v11, 0x0

    .line 117965307
    const/4 v12, 0x0

    .line 117965308
    const-wide/16 v13, 0x0

    .line 117965310
    const/4 v15, 0x0

    .line 117965311
    const/16 v16, 0x0

    .line 117965313
    const/16 v17, 0x0

    .line 117965315
    const/16 v18, 0x0

    .line 117965317
    const/16 v19, 0x0

    .line 117965319
    const/16 v20, 0x0

    .line 117965321
    and-int/lit8 v0, v0, 0xe

    .line 117965323
    or-int/lit16 v0, v0, 0xc30

    .line 117965325
    move/from16 v22, v0

    .line 117965327
    const/16 v23, 0x0

    .line 117965329
    const v24, 0x1ffd0

    .line 117965332
    move-object/from16 v0, p0

    .line 117965334
    move-object/from16 v1, v21

    .line 117965336
    move-wide/from16 v2, v28

    .line 117965338
    move-wide/from16 v4, v25

    .line 117965340
    move-object/from16 v7, v27

    .line 117965342
    move-object/from16 v21, v30

    .line 117965344
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965347
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965350
    :goto_226
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965356
    move-result v0

    .line 117965357
    if-eqz v0, :cond_23d

    .line 117965359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965362
    goto :goto_23d

    .line 117965363
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965366
    const/4 v0, 0x0

    .line 117965367
    throw v0

    .line 117965368
    :cond_238
    move-object/from16 v30, v6

    .line 117965370
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965373
    :cond_23d
    :goto_23d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965376
    move-result-object v7

    .line 117965377
    if-eqz v7, :cond_258

    .line 117965379
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/j;

    .line 117965381
    move-object v0, v8

    .line 117965382
    move-object/from16 v1, p0

    .line 117965384
    move/from16 v2, p1

    .line 117965386
    move-object/from16 v3, p2

    .line 117965388
    move/from16 v4, p3

    .line 117965390
    move-object/from16 v5, p4

    .line 117965392
    move/from16 v6, p6

    .line 117965394
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/j;-><init>(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLkotlin/jvm/functions/Function0;I)V

    .line 117965397
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965400
    :cond_258
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move/from16 v4, p1

    .line 117964803
    .line 117964804
    move-object/from16 v5, p2

    .line 117964805
    .line 117964806
    move/from16 v2, p3

    .line 117964807
    .line 117964808
    move-object/from16 v3, p4

    .line 117964809
    .line 117964810
    move/from16 v1, p6

    .line 117964811
    .line 117964812
    invoke-static {v7, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    const v0, 0x189436a8

    .line 117964816
    .line 117964817
    .line 117964818
    move-object/from16 v6, p5

    .line 117964819
    .line 117964820
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v6

    .line 117964824
    and-int/lit8 v8, v1, 0x6

    .line 117964825
    .line 117964826
    if-nez v8, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v8

    .line 117964832
    if-eqz v8, :cond_24

    .line 117964833
    .line 117964834
    const/4 v8, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v8, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v8, v1

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v8, v1

    .line 117964840
    :goto_28
    and-int/lit8 v9, v1, 0x30

    .line 117964841
    .line 117964842
    const/16 v16, 0x10

    .line 117964843
    .line 117964844
    const/16 v17, 0x20

    .line 117964845
    .line 117964846
    if-nez v9, :cond_3c

    .line 117964847
    .line 117964848
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964849
    .line 117964850
    .line 117964851
    move-result v9

    .line 117964852
    if-eqz v9, :cond_39

    .line 117964853
    .line 117964854
    const/16 v9, 0x20

    .line 117964855
    .line 117964856
    goto :goto_3b

    .line 117964857
    :cond_39
    const/16 v9, 0x10

    .line 117964858
    .line 117964859
    :goto_3b
    or-int/2addr v8, v9

    .line 117964860
    :cond_3c
    and-int/lit16 v9, v1, 0x180

    .line 117964861
    .line 117964862
    if-nez v9, :cond_4c

    .line 117964863
    .line 117964864
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964865
    .line 117964866
    .line 117964867
    move-result v9

    .line 117964868
    if-eqz v9, :cond_49

    .line 117964869
    .line 117964870
    const/16 v9, 0x100

    .line 117964871
    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v9, 0x80

    .line 117964874
    .line 117964875
    :goto_4b
    or-int/2addr v8, v9

    .line 117964876
    :cond_4c
    and-int/lit16 v9, v1, 0xc00

    .line 117964877
    .line 117964878
    if-nez v9, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v9

    .line 117964884
    if-eqz v9, :cond_59

    .line 117964885
    .line 117964886
    const/16 v9, 0x800

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v9, 0x400

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v8, v9

    .line 117964892
    :cond_5c
    and-int/lit16 v9, v1, 0x6000

    .line 117964893
    .line 117964894
    if-nez v9, :cond_6c

    .line 117964895
    .line 117964896
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    .line 117964898
    .line 117964899
    move-result v9

    .line 117964900
    if-eqz v9, :cond_69

    .line 117964901
    .line 117964902
    const/16 v9, 0x4000

    .line 117964903
    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v9, 0x2000

    .line 117964906
    .line 117964907
    :goto_6b
    or-int/2addr v8, v9

    .line 117964908
    :cond_6c
    move v15, v8

    .line 117964909
    and-int/lit16 v8, v15, 0x2493

    .line 117964910
    .line 117964911
    const/16 v9, 0x2492

    .line 117964912
    .line 117964913
    const/4 v14, 0x1

    .line 117964914
    const/4 v13, 0x0

    .line 117964915
    if-eq v8, v9, :cond_77

    .line 117964916
    .line 117964917
    const/4 v8, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v8, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v9, v15, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v8

    .line 117964926
    if-eqz v8, :cond_238

    .line 117964927
    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v8

    .line 117964932
    if-eqz v8, :cond_8c

    .line 117964933
    .line 117964934
    const/4 v8, -0x1

    .line 117964935
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitleItem (SearchRankPageContent.kt:177)"

    .line 117964936
    .line 117964937
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    .line 117964942
    const/4 v9, 0x0

    .line 117964943
    const/4 v10, 0x0

    .line 117964944
    const/4 v11, 0x0

    .line 117964945
    const/4 v12, 0x0

    .line 117964946
    const/16 v0, 0xf

    .line 117964947
    .line 117964948
    const/16 v19, 0x0

    .line 117964949
    .line 117964950
    move-object/from16 v8, v18

    .line 117964951
    .line 117964952
    move-object/from16 v13, p4

    .line 117964953
    .line 117964954
    move v14, v0

    .line 117964955
    move v0, v15

    .line 117964956
    move-object/from16 v15, v19

    .line 117964957
    .line 117964958
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117964959
    .line 117964960
    .line 117964961
    move-result-object v8

    .line 117964962
    const v9, 0x4c5de2

    .line 117964963
    .line 117964964
    .line 117964965
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964966
    .line 117964967
    .line 117964968
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964969
    .line 117964970
    .line 117964971
    move-result v10

    .line 117964972
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v11

    .line 117964976
    if-nez v10, :cond_ba

    .line 117964977
    .line 117964978
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964979
    .line 117964980
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v10

    .line 117964984
    if-ne v11, v10, :cond_c2

    .line 117964985
    .line 117964986
    :cond_ba
    new-instance v11, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/h;

    .line 117964987
    .line 117964988
    invoke-direct {v11, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 117964989
    .line 117964990
    .line 117964991
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964992
    .line 117964993
    .line 117964994
    :cond_c2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117964995
    .line 117964996
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964997
    .line 117964998
    .line 117964999
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965000
    .line 117965001
    .line 117965002
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965003
    .line 117965004
    .line 117965005
    move-result v9

    .line 117965006
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v10

    .line 117965010
    if-nez v9, :cond_dc

    .line 117965011
    .line 117965012
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965013
    .line 117965014
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v9

    .line 117965018
    if-ne v10, v9, :cond_e4

    .line 117965019
    .line 117965020
    :cond_dc
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/i;

    .line 117965021
    .line 117965022
    invoke-direct {v10, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965026
    .line 117965027
    .line 117965028
    :cond_e4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965029
    .line 117965030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965031
    .line 117965032
    .line 117965033
    invoke-static {v8, v11, v10}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object v8

    .line 117965037
    const/16 v9, 0x16

    .line 117965038
    .line 117965039
    const/4 v10, 0x6

    .line 117965040
    invoke-static {v9, v6, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965041
    .line 117965042
    .line 117965043
    move-result v9

    .line 117965044
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v10

    .line 117965048
    const/4 v8, 0x0

    .line 117965049
    if-nez v4, :cond_fd

    .line 117965050
    .line 117965051
    int-to-float v9, v8

    .line 117965052
    goto :goto_100

    .line 117965053
    :cond_fd
    const/16 v9, 0x14

    .line 117965054
    .line 117965055
    int-to-float v9, v9

    .line 117965056
    :goto_100
    move v11, v9

    .line 117965057
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965058
    .line 117965059
    const/4 v12, 0x0

    .line 117965060
    const/4 v13, 0x0

    .line 117965061
    const/4 v14, 0x0

    .line 117965062
    const/16 v15, 0xe

    .line 117965063
    .line 117965064
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v9

    .line 117965068
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965069
    .line 117965070
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965071
    .line 117965072
    .line 117965073
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965074
    .line 117965075
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v10

    .line 117965079
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-wide v11

    .line 117965083
    ushr-long v13, v11, v17

    .line 117965084
    .line 117965085
    xor-long/2addr v11, v13

    .line 117965086
    long-to-int v12, v11

    .line 117965087
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v11

    .line 117965091
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v9

    .line 117965095
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965096
    .line 117965097
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965098
    .line 117965099
    .line 117965100
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965101
    .line 117965102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v14

    .line 117965106
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965107
    .line 117965108
    if-eqz v14, :cond_233

    .line 117965109
    .line 117965110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965111
    .line 117965112
    .line 117965113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965114
    .line 117965115
    .line 117965116
    move-result v14

    .line 117965117
    if-eqz v14, :cond_143

    .line 117965118
    .line 117965119
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965120
    .line 117965121
    .line 117965122
    goto :goto_146

    .line 117965123
    :cond_143
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965124
    .line 117965125
    .line 117965126
    :goto_146
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965127
    .line 117965128
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965129
    .line 117965130
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965131
    .line 117965132
    .line 117965133
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965134
    .line 117965135
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965136
    .line 117965137
    .line 117965138
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965139
    .line 117965140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965141
    .line 117965142
    .line 117965143
    move-result v11

    .line 117965144
    if-nez v11, :cond_168

    .line 117965145
    .line 117965146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v11

    .line 117965150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v13

    .line 117965154
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965155
    .line 117965156
    .line 117965157
    move-result v11

    .line 117965158
    if-nez v11, :cond_176

    .line 117965159
    .line 117965160
    :cond_168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v11

    .line 117965164
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965165
    .line 117965166
    .line 117965167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v11

    .line 117965171
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965172
    .line 117965173
    .line 117965174
    :cond_176
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965175
    .line 117965176
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965177
    .line 117965178
    .line 117965179
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965180
    .line 117965181
    const-string v9, "\u756a\u8304\u70ed\u641c\u699c"

    .line 117965182
    .line 117965183
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965184
    .line 117965185
    .line 117965186
    move-result v9

    .line 117965187
    if-eqz v9, :cond_19e

    .line 117965188
    .line 117965189
    const v8, 0x3db784f7

    .line 117965190
    .line 117965191
    .line 117965192
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965193
    .line 117965194
    .line 117965195
    shr-int/lit8 v8, v0, 0x9

    .line 117965196
    .line 117965197
    and-int/lit8 v8, v8, 0xe

    .line 117965198
    .line 117965199
    shl-int/lit8 v0, v0, 0x3

    .line 117965200
    .line 117965201
    and-int/lit8 v0, v0, 0x70

    .line 117965202
    .line 117965203
    or-int/2addr v0, v8

    .line 117965204
    invoke-static {v0, v6, v7, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965208
    .line 117965209
    .line 117965210
    move-object/from16 v30, v6

    .line 117965211
    .line 117965212
    goto/16 :goto_226

    .line 117965213
    .line 117965214
    :cond_19e
    const v9, 0x3db8ab77

    .line 117965215
    .line 117965216
    .line 117965217
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965218
    .line 117965219
    .line 117965220
    const/16 v19, 0x0

    .line 117965221
    .line 117965222
    const/4 v9, 0x1

    .line 117965223
    int-to-float v9, v9

    .line 117965224
    const/16 v21, 0x0

    .line 117965225
    .line 117965226
    const/16 v22, 0x0

    .line 117965227
    .line 117965228
    const/16 v23, 0xd

    .line 117965229
    .line 117965230
    move/from16 v20, v9

    .line 117965231
    .line 117965232
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965233
    .line 117965234
    .line 117965235
    move-result-object v21

    .line 117965236
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-wide v25

    .line 117965240
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965241
    .line 117965242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965243
    .line 117965244
    .line 117965245
    if-eqz v2, :cond_1c2

    .line 117965246
    .line 117965247
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965248
    .line 117965249
    goto :goto_1c4

    .line 117965250
    :cond_1c2
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965251
    .line 117965252
    :goto_1c4
    move-object/from16 v27, v9

    .line 117965253
    .line 117965254
    if-eqz v2, :cond_1dc

    .line 117965255
    .line 117965256
    const v9, -0xe864b8d

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    .line 117965261
    .line 117965262
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965263
    .line 117965264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965265
    .line 117965266
    .line 117965267
    invoke-static {v6, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v8

    .line 117965271
    invoke-interface {v8}, Lag5/k;->f()J

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-wide v8

    .line 117965275
    goto :goto_1ef

    .line 117965276
    :cond_1dc
    const v9, -0xe86478c

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965280
    .line 117965281
    .line 117965282
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965283
    .line 117965284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965285
    .line 117965286
    .line 117965287
    invoke-static {v6, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965288
    .line 117965289
    .line 117965290
    move-result-object v8

    .line 117965291
    invoke-interface {v8}, Lag5/k;->b()J

    .line 117965292
    .line 117965293
    .line 117965294
    move-result-wide v8

    .line 117965295
    :goto_1ef
    move-wide/from16 v28, v8

    .line 117965296
    .line 117965297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965298
    .line 117965299
    .line 117965300
    const/4 v8, 0x0

    .line 117965301
    move-object/from16 v30, v6

    .line 117965302
    .line 117965303
    move-object v6, v8

    .line 117965304
    const-wide/16 v9, 0x0

    .line 117965305
    .line 117965306
    const/4 v11, 0x0

    .line 117965307
    const/4 v12, 0x0

    .line 117965308
    const-wide/16 v13, 0x0

    .line 117965309
    .line 117965310
    const/4 v15, 0x0

    .line 117965311
    const/16 v16, 0x0

    .line 117965312
    .line 117965313
    const/16 v17, 0x0

    .line 117965314
    .line 117965315
    const/16 v18, 0x0

    .line 117965316
    .line 117965317
    const/16 v19, 0x0

    .line 117965318
    .line 117965319
    const/16 v20, 0x0

    .line 117965320
    .line 117965321
    and-int/lit8 v0, v0, 0xe

    .line 117965322
    .line 117965323
    or-int/lit16 v0, v0, 0xc30

    .line 117965324
    .line 117965325
    move/from16 v22, v0

    .line 117965326
    .line 117965327
    const/16 v23, 0x0

    .line 117965328
    .line 117965329
    const v24, 0x1ffd0

    .line 117965330
    .line 117965331
    .line 117965332
    move-object/from16 v0, p0

    .line 117965333
    .line 117965334
    move-object/from16 v1, v21

    .line 117965335
    .line 117965336
    move-wide/from16 v2, v28

    .line 117965337
    .line 117965338
    move-wide/from16 v4, v25

    .line 117965339
    .line 117965340
    move-object/from16 v7, v27

    .line 117965341
    .line 117965342
    move-object/from16 v21, v30

    .line 117965343
    .line 117965344
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965345
    .line 117965346
    .line 117965347
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965348
    .line 117965349
    .line 117965350
    :goto_226
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965351
    .line 117965352
    .line 117965353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965354
    .line 117965355
    .line 117965356
    move-result v0

    .line 117965357
    if-eqz v0, :cond_23d

    .line 117965358
    .line 117965359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965360
    .line 117965361
    .line 117965362
    goto :goto_23d

    .line 117965363
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965364
    .line 117965365
    .line 117965366
    const/4 v0, 0x0

    .line 117965367
    throw v0

    .line 117965368
    :cond_238
    move-object/from16 v30, v6

    .line 117965369
    .line 117965370
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965371
    .line 117965372
    .line 117965373
    :cond_23d
    :goto_23d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965374
    .line 117965375
    .line 117965376
    move-result-object v7

    .line 117965377
    if-eqz v7, :cond_258

    .line 117965378
    .line 117965379
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/j;

    .line 117965380
    .line 117965381
    move-object v0, v8

    .line 117965382
    move-object/from16 v1, p0

    .line 117965383
    .line 117965384
    move/from16 v2, p1

    .line 117965385
    .line 117965386
    move-object/from16 v3, p2

    .line 117965387
    .line 117965388
    move/from16 v4, p3

    .line 117965389
    .line 117965390
    move-object/from16 v5, p4

    .line 117965391
    .line 117965392
    move/from16 v6, p6

    .line 117965393
    .line 117965394
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/j;-><init>(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLkotlin/jvm/functions/Function0;I)V

    .line 117965395
    .line 117965396
    .line 117965397
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965398
    .line 117965399
    .line 117965400
    :cond_258
    return-void
.end method


