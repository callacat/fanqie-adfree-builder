.class public final Ln95/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9622a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x1b8cfbd6

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_51

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.bookshelf.recentdelete.ui.FooterDivider (RecentDeleteFooter.kt:53)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882147
    const/16 v2, 0xc

    .line 33882149
    int-to-float v2, v2

    .line 33882150
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882152
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882155
    move-result-object v0

    .line 33882156
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33882158
    double-to-float v2, v2

    .line 33882159
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882162
    move-result-object v0

    .line 33882163
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-interface {v2}, Lag5/k;->b()J

    .line 33882175
    move-result-wide v2

    .line 33882176
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0, p0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_54

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882199
    move-result-object p0

    .line 33882200
    if-eqz p0, :cond_62

    .line 33882202
    new-instance v0, Ln95/h;

    .line 33882204
    invoke-direct {v0, p1}, Ln95/h;-><init>(I)V

    .line 33882207
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882210
    :cond_62
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, 0x76f27cc2

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    if-nez v5, :cond_29

    .line 67567644
    move-object/from16 v5, p3

    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567662
    const/4 v14, 0x0

    .line 67567663
    const/4 v8, 0x1

    .line 67567664
    if-eq v7, v4, :cond_34

    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v7, v6, 0x1

    .line 67567671
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_168

    .line 67567677
    if-eqz v3, :cond_44

    .line 67567679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567681
    move-object/from16 v28, v3

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    move-object/from16 v28, v5

    .line 67567686
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v4, "com.dragon.read.kmp.bookshelf.recentdelete.ui.RecentDeleteFooter (RecentDeleteFooter.kt:30)"

    .line 67567695
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    move-result-object v2

    .line 67567702
    const/16 v3, 0xc

    .line 67567704
    int-to-float v4, v3

    .line 67567705
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567707
    const/4 v5, 0x0

    .line 67567708
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567711
    move-result-object v2

    .line 67567712
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567719
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567726
    const/16 v6, 0x36

    .line 67567728
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567731
    move-result-object v4

    .line 67567732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567735
    move-result-wide v5

    .line 67567736
    const/16 v7, 0x20

    .line 67567738
    ushr-long v7, v5, v7

    .line 67567740
    xor-long/2addr v5, v7

    .line 67567741
    long-to-int v6, v5

    .line 67567742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567745
    move-result-object v5

    .line 67567746
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v2

    .line 67567750
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567760
    move-result-object v8

    .line 67567761
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567763
    if-eqz v8, :cond_163

    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    move-result v8

    .line 67567772
    if-eqz v8, :cond_a2

    .line 67567774
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567781
    :goto_a5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567783
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567798
    move-result v5

    .line 67567799
    if-nez v5, :cond_c7

    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    move-result-object v5

    .line 67567805
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v7

    .line 67567809
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567812
    move-result v5

    .line 67567813
    if-nez v5, :cond_d5

    .line 67567815
    :cond_c7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v5

    .line 67567819
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v5

    .line 67567826
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    :cond_d5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567831
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567836
    invoke-static {v15, v14}, Ln95/i;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567839
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567841
    const/16 v4, 0x8

    .line 67567843
    int-to-float v12, v4

    .line 67567844
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567847
    move-result-object v4

    .line 67567848
    const/4 v13, 0x6

    .line 67567849
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567852
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567855
    move-result-wide v7

    .line 67567856
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567861
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567863
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567871
    move-result-object v3

    .line 67567872
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567875
    move-result-wide v5

    .line 67567876
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67567878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567881
    sget v11, Lb1/i;->e:I

    .line 67567883
    const-string/jumbo v3, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9\n\u6682\u4e0d\u652f\u6301\u627e\u56de\u4e66\u5355\u548c\u8bdd\u9898"

    .line 67567886
    const/4 v4, 0x0

    .line 67567887
    const/4 v9, 0x0

    .line 67567888
    const/16 v16, 0x0

    .line 67567890
    move v4, v11

    .line 67567891
    move-object/from16 v11, v16

    .line 67567893
    const-wide/16 v16, 0x0

    .line 67567895
    move/from16 v29, v12

    .line 67567897
    move-wide/from16 v12, v16

    .line 67567899
    const/16 v16, 0x0

    .line 67567901
    move-object/from16 v14, v16

    .line 67567903
    new-instance v9, Lb1/i;

    .line 67567905
    move-object/from16 v30, v15

    .line 67567907
    move-object v15, v9

    .line 67567908
    invoke-direct {v9, v4}, Lb1/i;-><init>(I)V

    .line 67567911
    const-wide/16 v16, 0x0

    .line 67567913
    const/16 v18, 0x0

    .line 67567915
    const/16 v19, 0x0

    .line 67567917
    const/16 v20, 0x0

    .line 67567919
    const/16 v21, 0x0

    .line 67567921
    const/16 v22, 0x0

    .line 67567923
    const/16 v23, 0x0

    .line 67567925
    const v25, 0x30c06

    .line 67567928
    const/16 v26, 0x0

    .line 67567930
    const v27, 0x1fdd2

    .line 67567933
    move-object/from16 v24, v30

    .line 67567935
    const/4 v4, 0x0

    .line 67567936
    const/4 v9, 0x0

    .line 67567937
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567940
    move/from16 v3, v29

    .line 67567942
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567945
    move-result-object v2

    .line 67567946
    move-object/from16 v3, v30

    .line 67567948
    const/4 v4, 0x6

    .line 67567949
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567952
    const/4 v2, 0x0

    .line 67567953
    invoke-static {v3, v2}, Ln95/i;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567962
    move-result v2

    .line 67567963
    if-eqz v2, :cond_160

    .line 67567965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567968
    :cond_160
    move-object/from16 v5, v28

    .line 67567970
    goto :goto_16c

    .line 67567971
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567974
    const/4 v0, 0x0

    .line 67567975
    throw v0

    .line 67567976
    :cond_168
    move-object v3, v15

    .line 67567977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567980
    :goto_16c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567983
    move-result-object v2

    .line 67567984
    if-eqz v2, :cond_17a

    .line 67567986
    new-instance v3, Ln95/g;

    .line 67567988
    invoke-direct {v3, v0, v1, v5}, Ln95/g;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567991
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567994
    :cond_17a
    return-void
.end method
