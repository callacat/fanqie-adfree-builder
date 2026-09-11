## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/j.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x31951ad8

    .line 117964814
    move-object/from16 v3, p4

    .line 117964816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v3

    .line 117964820
    and-int/lit8 v6, p6, 0x1

    .line 117964822
    const/4 v8, 0x2

    .line 117964823
    if-eqz v6, :cond_1c

    .line 117964825
    or-int/lit8 v6, v5, 0x6

    .line 117964827
    goto :goto_35

    .line 117964828
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117964830
    if-nez v6, :cond_34

    .line 117964832
    and-int/lit8 v6, v5, 0x8

    .line 117964834
    if-nez v6, :cond_29

    .line 117964836
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964839
    move-result v6

    .line 117964840
    goto :goto_2d

    .line 117964841
    :cond_29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964844
    move-result v6

    .line 117964845
    :goto_2d
    if-eqz v6, :cond_31

    .line 117964847
    const/4 v6, 0x4

    .line 117964848
    goto :goto_32

    .line 117964849
    :cond_31
    const/4 v6, 0x2

    .line 117964850
    :goto_32
    or-int/2addr v6, v5

    .line 117964851
    goto :goto_35

    .line 117964852
    :cond_34
    move v6, v5

    .line 117964853
    :goto_35
    and-int/lit8 v9, p6, 0x2

    .line 117964855
    const/16 v11, 0x20

    .line 117964857
    if-eqz v9, :cond_3e

    .line 117964859
    or-int/lit8 v6, v6, 0x30

    .line 117964861
    goto :goto_4e

    .line 117964862
    :cond_3e
    and-int/lit8 v9, v5, 0x30

    .line 117964864
    if-nez v9, :cond_4e

    .line 117964866
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964869
    move-result v9

    .line 117964870
    if-eqz v9, :cond_4b

    .line 117964872
    const/16 v9, 0x20

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    const/16 v9, 0x10

    .line 117964877
    :goto_4d
    or-int/2addr v6, v9

    .line 117964878
    :cond_4e
    :goto_4e
    and-int/lit8 v9, p6, 0x4

    .line 117964880
    if-eqz v9, :cond_55

    .line 117964882
    or-int/lit16 v6, v6, 0x180

    .line 117964884
    goto :goto_68

    .line 117964885
    :cond_55
    and-int/lit16 v12, v5, 0x180

    .line 117964887
    if-nez v12, :cond_68

    .line 117964889
    move-object/from16 v12, p2

    .line 117964891
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964894
    move-result v13

    .line 117964895
    if-eqz v13, :cond_64

    .line 117964897
    const/16 v13, 0x100

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v13, 0x80

    .line 117964902
    :goto_66
    or-int/2addr v6, v13

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    :goto_68
    move-object/from16 v12, p2

    .line 117964906
    :goto_6a
    and-int/lit8 v13, p6, 0x8

    .line 117964908
    if-eqz v13, :cond_71

    .line 117964910
    or-int/lit16 v6, v6, 0xc00

    .line 117964912
    goto :goto_81

    .line 117964913
    :cond_71
    and-int/lit16 v13, v5, 0xc00

    .line 117964915
    if-nez v13, :cond_81

    .line 117964917
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964920
    move-result v13

    .line 117964921
    if-eqz v13, :cond_7e

    .line 117964923
    const/16 v13, 0x800

    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    const/16 v13, 0x400

    .line 117964928
    :goto_80
    or-int/2addr v6, v13

    .line 117964929
    :cond_81
    :goto_81
    and-int/lit16 v13, v6, 0x493

    .line 117964931
    const/16 v15, 0x492

    .line 117964933
    const/4 v10, 0x0

    .line 117964934
    const/16 v16, 0x1

    .line 117964936
    if-eq v13, v15, :cond_8c

    .line 117964938
    const/4 v13, 0x1

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v13, 0x0

    .line 117964941
    :goto_8d
    and-int/lit8 v15, v6, 0x1

    .line 117964943
    invoke-interface {v3, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964946
    move-result v13

    .line 117964947
    if-eqz v13, :cond_324

    .line 117964949
    if-eqz v9, :cond_9b

    .line 117964951
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964953
    move-object v15, v9

    .line 117964954
    goto :goto_9c

    .line 117964955
    :cond_9b
    move-object v15, v12

    .line 117964956
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964959
    move-result v9

    .line 117964960
    if-eqz v9, :cond_a8

    .line 117964962
    const/4 v9, -0x1

    .line 117964963
    const-string v12, "com.dragon.read.kmp.story.impl.feeds.page.selection.ParagraphQuickPlayOverlay (ParagraphQuickPlayOverlay.kt:140)"

    .line 117964965
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964968
    :cond_a8
    int-to-float v0, v8

    .line 117964969
    const/high16 v8, 0x41000000    # 8.0f

    .line 117964971
    mul-float v0, v0, v8

    .line 117964973
    sub-float v0, v2, v0

    .line 117964975
    const/4 v9, 0x0

    .line 117964976
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117964979
    move-result v0

    .line 117964980
    iget v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 117964982
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117964985
    move-result v12

    .line 117964986
    iget v13, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->d:F

    .line 117964988
    iget v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 117964990
    sub-float/2addr v13, v7

    .line 117964991
    invoke-static {v13, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117964994
    move-result v7

    .line 117964995
    const v13, 0x6e3c21fe

    .line 117964998
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965004
    move-result-object v13

    .line 117965005
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965007
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965010
    move-result-object v14

    .line 117965011
    if-ne v13, v14, :cond_df

    .line 117965013
    sget v13, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965015
    new-instance v13, Landroidx/compose/foundation/interaction/n;

    .line 117965017
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965020
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965023
    :cond_df
    move-object/from16 v21, v13

    .line 117965025
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 117965027
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965030
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965032
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965035
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965037
    invoke-static {v13, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965040
    move-result-object v13

    .line 117965041
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965044
    move-result-wide v22

    .line 117965045
    ushr-long v24, v22, v11

    .line 117965047
    xor-long v9, v22, v24

    .line 117965049
    long-to-int v10, v9

    .line 117965050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965053
    move-result-object v9

    .line 117965054
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965057
    move-result-object v14

    .line 117965058
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965060
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965063
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965068
    move-result-object v8

    .line 117965069
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965071
    const/16 v30, 0x0

    .line 117965073
    if-eqz v8, :cond_320

    .line 117965075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965078
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965081
    move-result v8

    .line 117965082
    if-eqz v8, :cond_120

    .line 117965084
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965087
    goto :goto_123

    .line 117965088
    :cond_120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965091
    :goto_123
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965093
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965095
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965098
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965100
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965108
    move-result v9

    .line 117965109
    if-nez v9, :cond_145

    .line 117965111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965114
    move-result-object v9

    .line 117965115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965118
    move-result-object v13

    .line 117965119
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965122
    move-result v9

    .line 117965123
    if-nez v9, :cond_153

    .line 117965125
    :cond_145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965128
    move-result-object v9

    .line 117965129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965135
    move-result-object v9

    .line 117965136
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965139
    :cond_153
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965141
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965144
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965146
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965148
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965150
    const/high16 v9, 0x41000000    # 8.0f

    .line 117965152
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965155
    move-result-object v9

    .line 117965156
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965159
    move-result-object v0

    .line 117965160
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965163
    move-result-object v0

    .line 117965164
    sget-object v9, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965169
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965172
    move-result-object v9

    .line 117965173
    invoke-interface {v9}, Lzr5/d;->m()J

    .line 117965176
    move-result-wide v9

    .line 117965177
    const/16 v13, 0x8

    .line 117965179
    int-to-float v14, v13

    .line 117965180
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 117965183
    move-result-object v14

    .line 117965184
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965187
    move-result-object v0

    .line 117965188
    const/4 v9, 0x0

    .line 117965189
    invoke-static {v0, v3, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965192
    const/high16 v0, 0x426c0000    # 59.0f

    .line 117965194
    sub-float v10, v2, v0

    .line 117965196
    const/4 v14, 0x0

    .line 117965197
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965200
    move-result v10

    .line 117965201
    const/high16 v20, 0x40000000    # 2.0f

    .line 117965203
    div-float v7, v7, v20

    .line 117965205
    add-float/2addr v12, v7

    .line 117965206
    const/high16 v7, 0x41500000    # 13.0f

    .line 117965208
    sub-float/2addr v12, v7

    .line 117965209
    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965212
    move-result v7

    .line 117965213
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965215
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965218
    move-result-object v12

    .line 117965219
    check-cast v12, Lc1/e;

    .line 117965221
    const/16 v14, 0xc

    .line 117965223
    int-to-float v9, v14

    .line 117965224
    invoke-interface {v12, v9}, Lc1/e;->A0(F)F

    .line 117965227
    move-result v9

    .line 117965228
    sget-object v12, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;

    .line 117965230
    invoke-static {v8, v10, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965233
    move-result-object v7

    .line 117965234
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965237
    move-result-object v0

    .line 117965238
    const/high16 v7, 0x41d00000    # 26.0f

    .line 117965240
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965243
    move-result-object v0

    .line 117965244
    const v7, -0x615d173a

    .line 117965247
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965250
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965253
    move-result v10

    .line 117965254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965257
    move-result-object v14

    .line 117965258
    if-nez v10, :cond_1d2

    .line 117965260
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965263
    move-result-object v10

    .line 117965264
    if-ne v14, v10, :cond_1da

    .line 117965266
    :cond_1d2
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/e;

    .line 117965268
    invoke-direct {v14, v9, v12}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/e;-><init>(FLcom/dragon/read/kmp/story/impl/feeds/page/selection/k;)V

    .line 117965271
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965274
    :cond_1da
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965279
    invoke-static {v0, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965282
    move-result-object v0

    .line 117965283
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965286
    move-result-object v0

    .line 117965287
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965290
    move-result-object v9

    .line 117965291
    invoke-interface {v9}, Lzr5/d;->h()J

    .line 117965294
    move-result-wide v9

    .line 117965295
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965298
    move-result-object v22

    .line 117965299
    const/16 v0, 0xb

    .line 117965301
    int-to-float v0, v0

    .line 117965302
    const/16 v24, 0x0

    .line 117965304
    const/16 v25, 0x0

    .line 117965306
    const/16 v26, 0x0

    .line 117965308
    const/16 v27, 0xe

    .line 117965310
    move/from16 v23, v0

    .line 117965312
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965315
    move-result-object v0

    .line 117965316
    const/16 v22, 0x0

    .line 117965318
    const/16 v23, 0x0

    .line 117965320
    const/16 v24, 0x0

    .line 117965322
    const/16 v25, 0x0

    .line 117965324
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965327
    and-int/lit16 v7, v6, 0x1c00

    .line 117965329
    const/16 v9, 0x800

    .line 117965331
    if-ne v7, v9, :cond_217

    .line 117965333
    const/4 v7, 0x1

    .line 117965334
    goto :goto_218

    .line 117965335
    :cond_217
    const/4 v7, 0x0

    .line 117965336
    :goto_218
    and-int/lit8 v9, v6, 0xe

    .line 117965338
    const/4 v10, 0x4

    .line 117965339
    if-eq v9, v10, :cond_229

    .line 117965341
    and-int/2addr v6, v13

    .line 117965342
    if-eqz v6, :cond_227

    .line 117965344
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965347
    move-result v6

    .line 117965348
    if-eqz v6, :cond_227

    .line 117965350
    goto :goto_229

    .line 117965351
    :cond_227
    const/4 v10, 0x0

    .line 117965352
    goto :goto_22a

    .line 117965353
    :cond_229
    :goto_229
    const/4 v10, 0x1

    .line 117965354
    :goto_22a
    or-int v6, v7, v10

    .line 117965356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965359
    move-result-object v7

    .line 117965360
    if-nez v6, :cond_238

    .line 117965362
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965365
    move-result-object v6

    .line 117965366
    if-ne v7, v6, :cond_240

    .line 117965368
    :cond_238
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/f;

    .line 117965370
    invoke-direct {v7, v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)V

    .line 117965373
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965376
    :cond_240
    move-object/from16 v26, v7

    .line 117965378
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 117965380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965383
    const/16 v27, 0x1c

    .line 117965385
    const/16 v28, 0x0

    .line 117965387
    move-object/from16 v20, v0

    .line 117965389
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965392
    move-result-object v0

    .line 117965393
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965395
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965400
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965402
    const/16 v9, 0x30

    .line 117965404
    invoke-static {v7, v6, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965407
    move-result-object v6

    .line 117965408
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965411
    move-result-wide v9

    .line 117965412
    const/16 v7, 0x20

    .line 117965414
    ushr-long v12, v9, v7

    .line 117965416
    xor-long/2addr v9, v12

    .line 117965417
    long-to-int v7, v9

    .line 117965418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965421
    move-result-object v9

    .line 117965422
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965425
    move-result-object v0

    .line 117965426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965429
    move-result-object v10

    .line 117965430
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965432
    if-eqz v10, :cond_31c

    .line 117965434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965440
    move-result v10

    .line 117965441
    if-eqz v10, :cond_287

    .line 117965443
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965446
    goto :goto_28a

    .line 117965447
    :cond_287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965450
    :goto_28a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965452
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965455
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965457
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965460
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965465
    move-result v9

    .line 117965466
    if-nez v9, :cond_2aa

    .line 117965468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965471
    move-result-object v9

    .line 117965472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965475
    move-result-object v10

    .line 117965476
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965479
    move-result v9

    .line 117965480
    if-nez v9, :cond_2b8

    .line 117965482
    :cond_2aa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965485
    move-result-object v9

    .line 117965486
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965492
    move-result-object v7

    .line 117965493
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965496
    :cond_2b8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965498
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965501
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965503
    const/16 v0, 0x10

    .line 117965505
    int-to-float v0, v0

    .line 117965506
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965509
    move-result-object v11

    .line 117965510
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965513
    move-result-object v0

    .line 117965514
    invoke-interface {v0}, Lzr5/d;->a()J

    .line 117965517
    move-result-wide v8

    .line 117965518
    const/4 v6, 0x6

    .line 117965519
    const/4 v7, 0x0

    .line 117965520
    move-object v10, v3

    .line 117965521
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/j;->b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117965524
    const/16 v0, 0xc

    .line 117965526
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965529
    move-result-wide v10

    .line 117965530
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965533
    move-result-object v0

    .line 117965534
    invoke-interface {v0}, Lzr5/d;->a()J

    .line 117965537
    move-result-wide v8

    .line 117965538
    const-string v6, "\u64ad\u653e"

    .line 117965540
    const/4 v7, 0x0

    .line 117965541
    const/4 v12, 0x0

    .line 117965542
    const/4 v13, 0x0

    .line 117965543
    const/4 v14, 0x0

    .line 117965544
    const-wide/16 v16, 0x0

    .line 117965546
    move-object v0, v15

    .line 117965547
    move-wide/from16 v15, v16

    .line 117965549
    const/16 v17, 0x0

    .line 117965551
    const/16 v18, 0x0

    .line 117965553
    const-wide/16 v19, 0x0

    .line 117965555
    const/16 v21, 0x0

    .line 117965557
    const/16 v22, 0x0

    .line 117965559
    const/16 v23, 0x0

    .line 117965561
    const/16 v24, 0x0

    .line 117965563
    const/16 v25, 0x0

    .line 117965565
    const/16 v26, 0x0

    .line 117965567
    const/16 v28, 0xc06

    .line 117965569
    const/16 v29, 0x0

    .line 117965571
    const v30, 0x1fff2

    .line 117965574
    move-object/from16 v27, v3

    .line 117965576
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965582
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965588
    move-result v6

    .line 117965589
    if-eqz v6, :cond_31a

    .line 117965591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965594
    :cond_31a
    move-object v12, v0

    .line 117965595
    goto :goto_327

    .line 117965596
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965599
    throw v30

    .line 117965600
    :cond_320
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965603
    throw v30

    .line 117965604
    :cond_324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965607
    :goto_327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965610
    move-result-object v7

    .line 117965611
    if-eqz v7, :cond_341

    .line 117965613
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/g;

    .line 117965615
    move-object v0, v8

    .line 117965616
    move-object/from16 v1, p0

    .line 117965618
    move/from16 v2, p1

    .line 117965620
    move-object v3, v12

    .line 117965621
    move-object/from16 v4, p3

    .line 117965623
    move/from16 v5, p5

    .line 117965625
    move/from16 v6, p6

    .line 117965627
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/g;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965630
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965633
    :cond_341
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x31951ad8

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v3, p4

    .line 117964815
    .line 117964816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v3

    .line 117964820
    and-int/lit8 v6, p6, 0x1

    .line 117964821
    .line 117964822
    const/4 v8, 0x2

    .line 117964823
    if-eqz v6, :cond_1c

    .line 117964824
    .line 117964825
    or-int/lit8 v6, v5, 0x6

    .line 117964826
    .line 117964827
    goto :goto_35

    .line 117964828
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    .line 117964830
    if-nez v6, :cond_34

    .line 117964831
    .line 117964832
    and-int/lit8 v6, v5, 0x8

    .line 117964833
    .line 117964834
    if-nez v6, :cond_29

    .line 117964835
    .line 117964836
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964837
    .line 117964838
    .line 117964839
    move-result v6

    .line 117964840
    goto :goto_2d

    .line 117964841
    :cond_29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v6

    .line 117964845
    :goto_2d
    if-eqz v6, :cond_31

    .line 117964846
    .line 117964847
    const/4 v6, 0x4

    .line 117964848
    goto :goto_32

    .line 117964849
    :cond_31
    const/4 v6, 0x2

    .line 117964850
    :goto_32
    or-int/2addr v6, v5

    .line 117964851
    goto :goto_35

    .line 117964852
    :cond_34
    move v6, v5

    .line 117964853
    :goto_35
    and-int/lit8 v9, p6, 0x2

    .line 117964854
    .line 117964855
    const/16 v11, 0x20

    .line 117964856
    .line 117964857
    if-eqz v9, :cond_3e

    .line 117964858
    .line 117964859
    or-int/lit8 v6, v6, 0x30

    .line 117964860
    .line 117964861
    goto :goto_4e

    .line 117964862
    :cond_3e
    and-int/lit8 v9, v5, 0x30

    .line 117964863
    .line 117964864
    if-nez v9, :cond_4e

    .line 117964865
    .line 117964866
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964867
    .line 117964868
    .line 117964869
    move-result v9

    .line 117964870
    if-eqz v9, :cond_4b

    .line 117964871
    .line 117964872
    const/16 v9, 0x20

    .line 117964873
    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    const/16 v9, 0x10

    .line 117964876
    .line 117964877
    :goto_4d
    or-int/2addr v6, v9

    .line 117964878
    :cond_4e
    :goto_4e
    and-int/lit8 v9, p6, 0x4

    .line 117964879
    .line 117964880
    if-eqz v9, :cond_55

    .line 117964881
    .line 117964882
    or-int/lit16 v6, v6, 0x180

    .line 117964883
    .line 117964884
    goto :goto_68

    .line 117964885
    :cond_55
    and-int/lit16 v12, v5, 0x180

    .line 117964886
    .line 117964887
    if-nez v12, :cond_68

    .line 117964888
    .line 117964889
    move-object/from16 v12, p2

    .line 117964890
    .line 117964891
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v13

    .line 117964895
    if-eqz v13, :cond_64

    .line 117964896
    .line 117964897
    const/16 v13, 0x100

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v13, 0x80

    .line 117964901
    .line 117964902
    :goto_66
    or-int/2addr v6, v13

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    :goto_68
    move-object/from16 v12, p2

    .line 117964905
    .line 117964906
    :goto_6a
    and-int/lit8 v13, p6, 0x8

    .line 117964907
    .line 117964908
    if-eqz v13, :cond_71

    .line 117964909
    .line 117964910
    or-int/lit16 v6, v6, 0xc00

    .line 117964911
    .line 117964912
    goto :goto_81

    .line 117964913
    :cond_71
    and-int/lit16 v13, v5, 0xc00

    .line 117964914
    .line 117964915
    if-nez v13, :cond_81

    .line 117964916
    .line 117964917
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964918
    .line 117964919
    .line 117964920
    move-result v13

    .line 117964921
    if-eqz v13, :cond_7e

    .line 117964922
    .line 117964923
    const/16 v13, 0x800

    .line 117964924
    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    const/16 v13, 0x400

    .line 117964927
    .line 117964928
    :goto_80
    or-int/2addr v6, v13

    .line 117964929
    :cond_81
    :goto_81
    and-int/lit16 v13, v6, 0x493

    .line 117964930
    .line 117964931
    const/16 v15, 0x492

    .line 117964932
    .line 117964933
    const/4 v10, 0x0

    .line 117964934
    const/16 v16, 0x1

    .line 117964935
    .line 117964936
    if-eq v13, v15, :cond_8c

    .line 117964937
    .line 117964938
    const/4 v13, 0x1

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v13, 0x0

    .line 117964941
    :goto_8d
    and-int/lit8 v15, v6, 0x1

    .line 117964942
    .line 117964943
    invoke-interface {v3, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v13

    .line 117964947
    if-eqz v13, :cond_324

    .line 117964948
    .line 117964949
    if-eqz v9, :cond_9b

    .line 117964950
    .line 117964951
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964952
    .line 117964953
    move-object v15, v9

    .line 117964954
    goto :goto_9c

    .line 117964955
    :cond_9b
    move-object v15, v12

    .line 117964956
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964957
    .line 117964958
    .line 117964959
    move-result v9

    .line 117964960
    if-eqz v9, :cond_a8

    .line 117964961
    .line 117964962
    const/4 v9, -0x1

    .line 117964963
    const-string v12, "com.dragon.read.kmp.story.impl.feeds.page.selection.ParagraphQuickPlayOverlay (ParagraphQuickPlayOverlay.kt:140)"

    .line 117964964
    .line 117964965
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964966
    .line 117964967
    .line 117964968
    :cond_a8
    int-to-float v0, v8

    .line 117964969
    const/high16 v8, 0x41000000    # 8.0f

    .line 117964970
    .line 117964971
    mul-float v0, v0, v8

    .line 117964972
    .line 117964973
    sub-float v0, v2, v0

    .line 117964974
    .line 117964975
    const/4 v9, 0x0

    .line 117964976
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117964977
    .line 117964978
    .line 117964979
    move-result v0

    .line 117964980
    iget v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 117964981
    .line 117964982
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117964983
    .line 117964984
    .line 117964985
    move-result v12

    .line 117964986
    iget v13, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->d:F

    .line 117964987
    .line 117964988
    iget v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 117964989
    .line 117964990
    sub-float/2addr v13, v7

    .line 117964991
    invoke-static {v13, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117964992
    .line 117964993
    .line 117964994
    move-result v7

    .line 117964995
    const v13, 0x6e3c21fe

    .line 117964996
    .line 117964997
    .line 117964998
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964999
    .line 117965000
    .line 117965001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965002
    .line 117965003
    .line 117965004
    move-result-object v13

    .line 117965005
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965006
    .line 117965007
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v14

    .line 117965011
    if-ne v13, v14, :cond_df

    .line 117965012
    .line 117965013
    sget v13, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965014
    .line 117965015
    new-instance v13, Landroidx/compose/foundation/interaction/n;

    .line 117965016
    .line 117965017
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965018
    .line 117965019
    .line 117965020
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965021
    .line 117965022
    .line 117965023
    :cond_df
    move-object/from16 v21, v13

    .line 117965024
    .line 117965025
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 117965026
    .line 117965027
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965028
    .line 117965029
    .line 117965030
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965031
    .line 117965032
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965033
    .line 117965034
    .line 117965035
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965036
    .line 117965037
    invoke-static {v13, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v13

    .line 117965041
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-wide v22

    .line 117965045
    ushr-long v24, v22, v11

    .line 117965046
    .line 117965047
    xor-long v9, v22, v24

    .line 117965048
    .line 117965049
    long-to-int v10, v9

    .line 117965050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v9

    .line 117965054
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v14

    .line 117965058
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965059
    .line 117965060
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965061
    .line 117965062
    .line 117965063
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965064
    .line 117965065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v8

    .line 117965069
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965070
    .line 117965071
    const/16 v30, 0x0

    .line 117965072
    .line 117965073
    if-eqz v8, :cond_320

    .line 117965074
    .line 117965075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965076
    .line 117965077
    .line 117965078
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965079
    .line 117965080
    .line 117965081
    move-result v8

    .line 117965082
    if-eqz v8, :cond_120

    .line 117965083
    .line 117965084
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965085
    .line 117965086
    .line 117965087
    goto :goto_123

    .line 117965088
    :cond_120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965089
    .line 117965090
    .line 117965091
    :goto_123
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965092
    .line 117965093
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965094
    .line 117965095
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965096
    .line 117965097
    .line 117965098
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965099
    .line 117965100
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965104
    .line 117965105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965106
    .line 117965107
    .line 117965108
    move-result v9

    .line 117965109
    if-nez v9, :cond_145

    .line 117965110
    .line 117965111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v9

    .line 117965115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v13

    .line 117965119
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965120
    .line 117965121
    .line 117965122
    move-result v9

    .line 117965123
    if-nez v9, :cond_153

    .line 117965124
    .line 117965125
    :cond_145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v9

    .line 117965129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965130
    .line 117965131
    .line 117965132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v9

    .line 117965136
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965137
    .line 117965138
    .line 117965139
    :cond_153
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965140
    .line 117965141
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965142
    .line 117965143
    .line 117965144
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965145
    .line 117965146
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965147
    .line 117965148
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965149
    .line 117965150
    const/high16 v9, 0x41000000    # 8.0f

    .line 117965151
    .line 117965152
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965153
    .line 117965154
    .line 117965155
    move-result-object v9

    .line 117965156
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v0

    .line 117965160
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v0

    .line 117965164
    sget-object v9, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965165
    .line 117965166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965167
    .line 117965168
    .line 117965169
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965170
    .line 117965171
    .line 117965172
    move-result-object v9

    .line 117965173
    invoke-interface {v9}, Lzr5/d;->m()J

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-wide v9

    .line 117965177
    const/16 v13, 0x8

    .line 117965178
    .line 117965179
    int-to-float v14, v13

    .line 117965180
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v14

    .line 117965184
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v0

    .line 117965188
    const/4 v9, 0x0

    .line 117965189
    invoke-static {v0, v3, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965190
    .line 117965191
    .line 117965192
    const/high16 v0, 0x426c0000    # 59.0f

    .line 117965193
    .line 117965194
    sub-float v10, v2, v0

    .line 117965195
    .line 117965196
    const/4 v14, 0x0

    .line 117965197
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965198
    .line 117965199
    .line 117965200
    move-result v10

    .line 117965201
    const/high16 v20, 0x40000000    # 2.0f

    .line 117965202
    .line 117965203
    div-float v7, v7, v20

    .line 117965204
    .line 117965205
    add-float/2addr v12, v7

    .line 117965206
    const/high16 v7, 0x41500000    # 13.0f

    .line 117965207
    .line 117965208
    sub-float/2addr v12, v7

    .line 117965209
    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965210
    .line 117965211
    .line 117965212
    move-result v7

    .line 117965213
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965214
    .line 117965215
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965216
    .line 117965217
    .line 117965218
    move-result-object v12

    .line 117965219
    check-cast v12, Lc1/e;

    .line 117965220
    .line 117965221
    const/16 v14, 0xc

    .line 117965222
    .line 117965223
    int-to-float v9, v14

    .line 117965224
    invoke-interface {v12, v9}, Lc1/e;->A0(F)F

    .line 117965225
    .line 117965226
    .line 117965227
    move-result v9

    .line 117965228
    sget-object v12, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;

    .line 117965229
    .line 117965230
    invoke-static {v8, v10, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v7

    .line 117965234
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-object v0

    .line 117965238
    const/high16 v7, 0x41d00000    # 26.0f

    .line 117965239
    .line 117965240
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v0

    .line 117965244
    const v7, -0x615d173a

    .line 117965245
    .line 117965246
    .line 117965247
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965251
    .line 117965252
    .line 117965253
    move-result v10

    .line 117965254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v14

    .line 117965258
    if-nez v10, :cond_1d2

    .line 117965259
    .line 117965260
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v10

    .line 117965264
    if-ne v14, v10, :cond_1da

    .line 117965265
    .line 117965266
    :cond_1d2
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/e;

    .line 117965267
    .line 117965268
    invoke-direct {v14, v9, v12}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/e;-><init>(FLcom/dragon/read/kmp/story/impl/feeds/page/selection/k;)V

    .line 117965269
    .line 117965270
    .line 117965271
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965272
    .line 117965273
    .line 117965274
    :cond_1da
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965275
    .line 117965276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-static {v0, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object v0

    .line 117965283
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-object v0

    .line 117965287
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965288
    .line 117965289
    .line 117965290
    move-result-object v9

    .line 117965291
    invoke-interface {v9}, Lzr5/d;->h()J

    .line 117965292
    .line 117965293
    .line 117965294
    move-result-wide v9

    .line 117965295
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-object v22

    .line 117965299
    const/16 v0, 0xb

    .line 117965300
    .line 117965301
    int-to-float v0, v0

    .line 117965302
    const/16 v24, 0x0

    .line 117965303
    .line 117965304
    const/16 v25, 0x0

    .line 117965305
    .line 117965306
    const/16 v26, 0x0

    .line 117965307
    .line 117965308
    const/16 v27, 0xe

    .line 117965309
    .line 117965310
    move/from16 v23, v0

    .line 117965311
    .line 117965312
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v0

    .line 117965316
    const/16 v22, 0x0

    .line 117965317
    .line 117965318
    const/16 v23, 0x0

    .line 117965319
    .line 117965320
    const/16 v24, 0x0

    .line 117965321
    .line 117965322
    const/16 v25, 0x0

    .line 117965323
    .line 117965324
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965325
    .line 117965326
    .line 117965327
    and-int/lit16 v7, v6, 0x1c00

    .line 117965328
    .line 117965329
    const/16 v9, 0x800

    .line 117965330
    .line 117965331
    if-ne v7, v9, :cond_217

    .line 117965332
    .line 117965333
    const/4 v7, 0x1

    .line 117965334
    goto :goto_218

    .line 117965335
    :cond_217
    const/4 v7, 0x0

    .line 117965336
    :goto_218
    and-int/lit8 v9, v6, 0xe

    .line 117965337
    .line 117965338
    const/4 v10, 0x4

    .line 117965339
    if-eq v9, v10, :cond_229

    .line 117965340
    .line 117965341
    and-int/2addr v6, v13

    .line 117965342
    if-eqz v6, :cond_227

    .line 117965343
    .line 117965344
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965345
    .line 117965346
    .line 117965347
    move-result v6

    .line 117965348
    if-eqz v6, :cond_227

    .line 117965349
    .line 117965350
    goto :goto_229

    .line 117965351
    :cond_227
    const/4 v10, 0x0

    .line 117965352
    goto :goto_22a

    .line 117965353
    :cond_229
    :goto_229
    const/4 v10, 0x1

    .line 117965354
    :goto_22a
    or-int v6, v7, v10

    .line 117965355
    .line 117965356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965357
    .line 117965358
    .line 117965359
    move-result-object v7

    .line 117965360
    if-nez v6, :cond_238

    .line 117965361
    .line 117965362
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965363
    .line 117965364
    .line 117965365
    move-result-object v6

    .line 117965366
    if-ne v7, v6, :cond_240

    .line 117965367
    .line 117965368
    :cond_238
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/f;

    .line 117965369
    .line 117965370
    invoke-direct {v7, v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)V

    .line 117965371
    .line 117965372
    .line 117965373
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965374
    .line 117965375
    .line 117965376
    :cond_240
    move-object/from16 v26, v7

    .line 117965377
    .line 117965378
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 117965379
    .line 117965380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965381
    .line 117965382
    .line 117965383
    const/16 v27, 0x1c

    .line 117965384
    .line 117965385
    const/16 v28, 0x0

    .line 117965386
    .line 117965387
    move-object/from16 v20, v0

    .line 117965388
    .line 117965389
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965390
    .line 117965391
    .line 117965392
    move-result-object v0

    .line 117965393
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965394
    .line 117965395
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965396
    .line 117965397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965398
    .line 117965399
    .line 117965400
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965401
    .line 117965402
    const/16 v9, 0x30

    .line 117965403
    .line 117965404
    invoke-static {v7, v6, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965405
    .line 117965406
    .line 117965407
    move-result-object v6

    .line 117965408
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965409
    .line 117965410
    .line 117965411
    move-result-wide v9

    .line 117965412
    const/16 v7, 0x20

    .line 117965413
    .line 117965414
    ushr-long v12, v9, v7

    .line 117965415
    .line 117965416
    xor-long/2addr v9, v12

    .line 117965417
    long-to-int v7, v9

    .line 117965418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965419
    .line 117965420
    .line 117965421
    move-result-object v9

    .line 117965422
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965423
    .line 117965424
    .line 117965425
    move-result-object v0

    .line 117965426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965427
    .line 117965428
    .line 117965429
    move-result-object v10

    .line 117965430
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965431
    .line 117965432
    if-eqz v10, :cond_31c

    .line 117965433
    .line 117965434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965435
    .line 117965436
    .line 117965437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965438
    .line 117965439
    .line 117965440
    move-result v10

    .line 117965441
    if-eqz v10, :cond_287

    .line 117965442
    .line 117965443
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965444
    .line 117965445
    .line 117965446
    goto :goto_28a

    .line 117965447
    :cond_287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965448
    .line 117965449
    .line 117965450
    :goto_28a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965451
    .line 117965452
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965453
    .line 117965454
    .line 117965455
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965456
    .line 117965457
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965458
    .line 117965459
    .line 117965460
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965461
    .line 117965462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965463
    .line 117965464
    .line 117965465
    move-result v9

    .line 117965466
    if-nez v9, :cond_2aa

    .line 117965467
    .line 117965468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965469
    .line 117965470
    .line 117965471
    move-result-object v9

    .line 117965472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965473
    .line 117965474
    .line 117965475
    move-result-object v10

    .line 117965476
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965477
    .line 117965478
    .line 117965479
    move-result v9

    .line 117965480
    if-nez v9, :cond_2b8

    .line 117965481
    .line 117965482
    :cond_2aa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965483
    .line 117965484
    .line 117965485
    move-result-object v9

    .line 117965486
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965487
    .line 117965488
    .line 117965489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965490
    .line 117965491
    .line 117965492
    move-result-object v7

    .line 117965493
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965494
    .line 117965495
    .line 117965496
    :cond_2b8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965497
    .line 117965498
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965499
    .line 117965500
    .line 117965501
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965502
    .line 117965503
    const/16 v0, 0x10

    .line 117965504
    .line 117965505
    int-to-float v0, v0

    .line 117965506
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965507
    .line 117965508
    .line 117965509
    move-result-object v11

    .line 117965510
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965511
    .line 117965512
    .line 117965513
    move-result-object v0

    .line 117965514
    invoke-interface {v0}, Lzr5/d;->a()J

    .line 117965515
    .line 117965516
    .line 117965517
    move-result-wide v8

    .line 117965518
    const/4 v6, 0x6

    .line 117965519
    const/4 v7, 0x0

    .line 117965520
    move-object v10, v3

    .line 117965521
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/j;->b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117965522
    .line 117965523
    .line 117965524
    const/16 v0, 0xc

    .line 117965525
    .line 117965526
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965527
    .line 117965528
    .line 117965529
    move-result-wide v10

    .line 117965530
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-object v0

    .line 117965534
    invoke-interface {v0}, Lzr5/d;->a()J

    .line 117965535
    .line 117965536
    .line 117965537
    move-result-wide v8

    .line 117965538
    const-string v6, "\u64ad\u653e"

    .line 117965539
    .line 117965540
    const/4 v7, 0x0

    .line 117965541
    const/4 v12, 0x0

    .line 117965542
    const/4 v13, 0x0

    .line 117965543
    const/4 v14, 0x0

    .line 117965544
    const-wide/16 v16, 0x0

    .line 117965545
    .line 117965546
    move-object v0, v15

    .line 117965547
    move-wide/from16 v15, v16

    .line 117965548
    .line 117965549
    const/16 v17, 0x0

    .line 117965550
    .line 117965551
    const/16 v18, 0x0

    .line 117965552
    .line 117965553
    const-wide/16 v19, 0x0

    .line 117965554
    .line 117965555
    const/16 v21, 0x0

    .line 117965556
    .line 117965557
    const/16 v22, 0x0

    .line 117965558
    .line 117965559
    const/16 v23, 0x0

    .line 117965560
    .line 117965561
    const/16 v24, 0x0

    .line 117965562
    .line 117965563
    const/16 v25, 0x0

    .line 117965564
    .line 117965565
    const/16 v26, 0x0

    .line 117965566
    .line 117965567
    const/16 v28, 0xc06

    .line 117965568
    .line 117965569
    const/16 v29, 0x0

    .line 117965570
    .line 117965571
    const v30, 0x1fff2

    .line 117965572
    .line 117965573
    .line 117965574
    move-object/from16 v27, v3

    .line 117965575
    .line 117965576
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965577
    .line 117965578
    .line 117965579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965580
    .line 117965581
    .line 117965582
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965583
    .line 117965584
    .line 117965585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965586
    .line 117965587
    .line 117965588
    move-result v6

    .line 117965589
    if-eqz v6, :cond_31a

    .line 117965590
    .line 117965591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965592
    .line 117965593
    .line 117965594
    :cond_31a
    move-object v12, v0

    .line 117965595
    goto :goto_327

    .line 117965596
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965597
    .line 117965598
    .line 117965599
    throw v30

    .line 117965600
    :cond_320
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965601
    .line 117965602
    .line 117965603
    throw v30

    .line 117965604
    :cond_324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965605
    .line 117965606
    .line 117965607
    :goto_327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965608
    .line 117965609
    .line 117965610
    move-result-object v7

    .line 117965611
    if-eqz v7, :cond_341

    .line 117965612
    .line 117965613
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/g;

    .line 117965614
    .line 117965615
    move-object v0, v8

    .line 117965616
    move-object/from16 v1, p0

    .line 117965617
    .line 117965618
    move/from16 v2, p1

    .line 117965619
    .line 117965620
    move-object v3, v12

    .line 117965621
    move-object/from16 v4, p3

    .line 117965622
    .line 117965623
    move/from16 v5, p5

    .line 117965624
    .line 117965625
    move/from16 v6, p6

    .line 117965626
    .line 117965627
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/g;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965628
    .line 117965629
    .line 117965630
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965631
    .line 117965632
    .line 117965633
    :cond_341
    return-void
.end method


.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 84279296
    const v0, -0x601988ac

    .line 84279299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p4

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84279328
    const/16 v4, 0x20

    .line 84279330
    if-eqz v3, :cond_27

    .line 84279332
    or-int/lit8 v2, v2, 0x30

    .line 84279334
    goto :goto_37

    .line 84279335
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84279337
    if-nez v3, :cond_37

    .line 84279339
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279342
    move-result v3

    .line 84279343
    if-eqz v3, :cond_34

    .line 84279345
    const/16 v3, 0x20

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v3, 0x10

    .line 84279350
    :goto_36
    or-int/2addr v2, v3

    .line 84279351
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84279353
    const/16 v5, 0x12

    .line 84279355
    const/4 v6, 0x0

    .line 84279356
    const/4 v7, 0x1

    .line 84279357
    if-eq v3, v5, :cond_41

    .line 84279359
    const/4 v3, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v3, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279364
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v3

    .line 84279368
    if-eqz v3, :cond_8f

    .line 84279370
    if-eqz v1, :cond_4e

    .line 84279372
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v1

    .line 84279378
    if-eqz v1, :cond_5a

    .line 84279380
    const/4 v1, -0x1

    .line 84279381
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.page.selection.PlayIcon16 (ParagraphQuickPlayOverlay.kt:297)"

    .line 84279383
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    const v0, 0x4c5de2

    .line 84279389
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279392
    and-int/lit8 v0, v2, 0x70

    .line 84279394
    if-ne v0, v4, :cond_65

    .line 84279396
    const/4 v6, 0x1

    .line 84279397
    :cond_65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279400
    move-result-object v0

    .line 84279401
    if-nez v6, :cond_73

    .line 84279403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279408
    move-result-object v1

    .line 84279409
    if-ne v0, v1, :cond_7b

    .line 84279411
    :cond_73
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/h;

    .line 84279413
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/h;-><init>(J)V

    .line 84279416
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279419
    :cond_7b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279421
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279424
    and-int/lit8 v1, v2, 0xe

    .line 84279426
    invoke-static {p5, v0, p4, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279432
    move-result v0

    .line 84279433
    if-eqz v0, :cond_92

    .line 84279435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279438
    goto :goto_92

    .line 84279439
    :cond_8f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279442
    :cond_92
    :goto_92
    move-object v6, p5

    .line 84279443
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279446
    move-result-object p4

    .line 84279447
    if-eqz p4, :cond_a5

    .line 84279449
    new-instance p5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/i;

    .line 84279451
    move-object v1, p5

    .line 84279452
    move v2, p0

    .line 84279453
    move v3, p1

    .line 84279454
    move-wide v4, p2

    .line 84279455
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/i;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84279458
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279461
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 84279296
    const v0, -0x601988ac

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p4

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v2, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v2, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84279327
    .line 84279328
    const/16 v4, 0x20

    .line 84279329
    .line 84279330
    if-eqz v3, :cond_27

    .line 84279331
    .line 84279332
    or-int/lit8 v2, v2, 0x30

    .line 84279333
    .line 84279334
    goto :goto_37

    .line 84279335
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84279336
    .line 84279337
    if-nez v3, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v3

    .line 84279343
    if-eqz v3, :cond_34

    .line 84279344
    .line 84279345
    const/16 v3, 0x20

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v3, 0x10

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v2, v3

    .line 84279351
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84279352
    .line 84279353
    const/16 v5, 0x12

    .line 84279354
    .line 84279355
    const/4 v6, 0x0

    .line 84279356
    const/4 v7, 0x1

    .line 84279357
    if-eq v3, v5, :cond_41

    .line 84279358
    .line 84279359
    const/4 v3, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v3, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v3

    .line 84279368
    if-eqz v3, :cond_8f

    .line 84279369
    .line 84279370
    if-eqz v1, :cond_4e

    .line 84279371
    .line 84279372
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v1

    .line 84279378
    if-eqz v1, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v1, -0x1

    .line 84279381
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.page.selection.PlayIcon16 (ParagraphQuickPlayOverlay.kt:297)"

    .line 84279382
    .line 84279383
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    const v0, 0x4c5de2

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279390
    .line 84279391
    .line 84279392
    and-int/lit8 v0, v2, 0x70

    .line 84279393
    .line 84279394
    if-ne v0, v4, :cond_65

    .line 84279395
    .line 84279396
    const/4 v6, 0x1

    .line 84279397
    :cond_65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v0

    .line 84279401
    if-nez v6, :cond_73

    .line 84279402
    .line 84279403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279404
    .line 84279405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v1

    .line 84279409
    if-ne v0, v1, :cond_7b

    .line 84279410
    .line 84279411
    :cond_73
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/h;

    .line 84279412
    .line 84279413
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/h;-><init>(J)V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279417
    .line 84279418
    .line 84279419
    :cond_7b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279420
    .line 84279421
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279422
    .line 84279423
    .line 84279424
    and-int/lit8 v1, v2, 0xe

    .line 84279425
    .line 84279426
    invoke-static {p5, v0, p4, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279430
    .line 84279431
    .line 84279432
    move-result v0

    .line 84279433
    if-eqz v0, :cond_92

    .line 84279434
    .line 84279435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279436
    .line 84279437
    .line 84279438
    goto :goto_92

    .line 84279439
    :cond_8f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    :goto_92
    move-object v6, p5

    .line 84279443
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p4

    .line 84279447
    if-eqz p4, :cond_a5

    .line 84279448
    .line 84279449
    new-instance p5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/i;

    .line 84279450
    .line 84279451
    move-object v1, p5

    .line 84279452
    move v2, p0

    .line 84279453
    move v3, p1

    .line 84279454
    move-wide v4, p2

    .line 84279455
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/i;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279459
    .line 84279460
    .line 84279461
    :cond_a5
    return-void
.end method


.method public static final c(Leu0/b;IJF)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;
[MOD-CHANGED]
.method public static final c(Leu0/b;IJF)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;
    .registers 18

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    move v7, p1

    .line 67567618
    const/4 v0, 0x0

    .line 67567619
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    const/16 v8, 0x20

    .line 67567624
    shr-long v0, p2, v8

    .line 67567626
    long-to-int v1, v0

    .line 67567627
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567630
    move-result v0

    .line 67567631
    div-float v0, v0, p4

    .line 67567633
    const-wide v1, 0xffffffffL

    .line 67567638
    and-long v3, p2, v1

    .line 67567640
    long-to-int v4, v3

    .line 67567641
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567644
    move-result v3

    .line 67567645
    div-float v3, v3, p4

    .line 67567647
    invoke-virtual {p0, p1}, Leu0/b;->g(I)J

    .line 67567650
    move-result-wide v4

    .line 67567651
    invoke-virtual {p0, p1}, Leu0/b;->j(I)J

    .line 67567654
    move-result-wide v9

    .line 67567655
    new-instance v11, Ldu0/j;

    .line 67567657
    invoke-direct {v11, v0, v3}, Ldu0/j;-><init>(FF)V

    .line 67567660
    new-instance v3, Ldu0/d;

    .line 67567662
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->BACKGROUND:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 67567664
    const/4 v12, 0x4

    .line 67567665
    invoke-direct {v3, v0, v12}, Ldu0/d;-><init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V

    .line 67567668
    and-long v0, v4, v1

    .line 67567670
    long-to-int v12, v0

    .line 67567671
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567674
    move-result v4

    .line 67567675
    sget-object v5, Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;->SELECTION_PARAGRAPH:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 67567677
    move-object v0, p0

    .line 67567678
    move-object v1, v11

    .line 67567679
    move-object v2, v3

    .line 67567680
    move v3, p1

    .line 67567681
    invoke-static/range {v0 .. v5}, Leu0/b;->p(Leu0/b;Ldu0/j;Ldu0/d;IFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z

    .line 67567684
    move-result v0

    .line 67567685
    const/4 v1, 0x0

    .line 67567686
    if-nez v0, :cond_4c

    .line 67567688
    invoke-virtual {p0}, Leu0/b;->a()V

    .line 67567691
    return-object v1

    .line 67567692
    :cond_4c
    new-instance v0, Ldu0/h;

    .line 67567694
    const/4 v2, 0x0

    .line 67567695
    invoke-direct {v0, p1, v2, v2}, Ldu0/h;-><init>(IFF)V

    .line 67567698
    new-instance v2, Ldu0/h;

    .line 67567700
    shr-long v3, v9, v8

    .line 67567702
    long-to-int v4, v3

    .line 67567703
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567706
    move-result v3

    .line 67567707
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567710
    move-result v4

    .line 67567711
    invoke-direct {v2, p1, v3, v4}, Ldu0/h;-><init>(IFF)V

    .line 67567714
    invoke-virtual {p0, v0, v2}, Leu0/b;->n(Ldu0/h;Ldu0/h;)Ldu0/m;

    .line 67567717
    move-result-object v0

    .line 67567718
    if-nez v0, :cond_6c

    .line 67567720
    invoke-virtual {p0}, Leu0/b;->a()V

    .line 67567723
    return-object v1

    .line 67567724
    :cond_6c
    iget-object v2, v0, Ldu0/m;->a:Ldu0/k;

    .line 67567726
    iget-object v3, v0, Ldu0/m;->b:Ldu0/k;

    .line 67567728
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67567731
    move-result-object v2

    .line 67567732
    move-object v5, v2

    .line 67567733
    check-cast v5, Ldu0/k;

    .line 67567735
    iget-object v2, v0, Ldu0/m;->a:Ldu0/k;

    .line 67567737
    iget-object v0, v0, Ldu0/m;->b:Ldu0/k;

    .line 67567739
    invoke-static {v2, v0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67567742
    move-result-object v0

    .line 67567743
    check-cast v0, Ldu0/k;

    .line 67567745
    const/4 v2, 0x1

    .line 67567746
    invoke-virtual {p0, v0, v2}, Leu0/b;->c(Ldu0/k;I)Ldu0/k;

    .line 67567749
    move-result-object v2

    .line 67567750
    if-nez v2, :cond_8a

    .line 67567752
    move-object v8, v0

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    move-object v8, v2

    .line 67567755
    :goto_8b
    iget v2, v5, Ldu0/k;->a:I

    .line 67567757
    invoke-virtual {p0, v5, v8}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 67567760
    move-result-object v0

    .line 67567761
    invoke-virtual {p0}, Leu0/b;->a()V

    .line 67567764
    iget v3, v0, Ldu0/l;->b:I

    .line 67567766
    if-gtz v3, :cond_99

    .line 67567768
    return-object v1

    .line 67567769
    :cond_99
    invoke-static {p1, v0, p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 67567772
    move-result-object v0

    .line 67567773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567776
    move-result v3

    .line 67567777
    if-eqz v3, :cond_a4

    .line 67567779
    return-object v1

    .line 67567780
    :cond_a4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567783
    move-result-object v1

    .line 67567784
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567787
    move-result v3

    .line 67567788
    if-eqz v3, :cond_ff

    .line 67567790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567793
    move-result-object v3

    .line 67567794
    check-cast v3, Lc0/g;

    .line 67567796
    iget v3, v3, Lc0/g;->b:F

    .line 67567798
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567801
    move-result v4

    .line 67567802
    if-eqz v4, :cond_c9

    .line 67567804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567807
    move-result-object v4

    .line 67567808
    check-cast v4, Lc0/g;

    .line 67567810
    iget v4, v4, Lc0/g;->b:F

    .line 67567812
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 67567815
    move-result v3

    .line 67567816
    goto :goto_b6

    .line 67567817
    :cond_c9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567820
    move-result-object v0

    .line 67567821
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567824
    move-result v1

    .line 67567825
    if-eqz v1, :cond_f9

    .line 67567827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567830
    move-result-object v1

    .line 67567831
    check-cast v1, Lc0/g;

    .line 67567833
    iget v1, v1, Lc0/g;->d:F

    .line 67567835
    move v4, v1

    .line 67567836
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567839
    move-result v1

    .line 67567840
    if-eqz v1, :cond_ef

    .line 67567842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567845
    move-result-object v1

    .line 67567846
    check-cast v1, Lc0/g;

    .line 67567848
    iget v1, v1, Lc0/g;->d:F

    .line 67567850
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 67567853
    move-result v4

    .line 67567854
    goto :goto_dc

    .line 67567855
    :cond_ef
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 67567857
    move-object v0, v9

    .line 67567858
    move v1, v2

    .line 67567859
    move v2, p1

    .line 67567860
    move-object v6, v8

    .line 67567861
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;-><init>(IIFFLdu0/k;Ldu0/k;)V

    .line 67567864
    return-object v9

    .line 67567865
    :cond_f9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67567867
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567870
    throw v0

    .line 67567871
    :cond_ff
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67567873
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567876
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final c(Leu0/b;IJF)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;
    .registers 18

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    move v7, p1

    .line 67567618
    const/4 v0, 0x0

    .line 67567619
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    .line 67567621
    .line 67567622
    const/16 v8, 0x20

    .line 67567623
    .line 67567624
    shr-long v0, p2, v8

    .line 67567625
    .line 67567626
    long-to-int v1, v0

    .line 67567627
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v0

    .line 67567631
    div-float v0, v0, p4

    .line 67567632
    .line 67567633
    const-wide v1, 0xffffffffL

    .line 67567634
    .line 67567635
    .line 67567636
    .line 67567637
    .line 67567638
    and-long v3, p2, v1

    .line 67567639
    .line 67567640
    long-to-int v4, v3

    .line 67567641
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v3

    .line 67567645
    div-float v3, v3, p4

    .line 67567646
    .line 67567647
    invoke-virtual {p0, p1}, Leu0/b;->g(I)J

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-wide v4

    .line 67567651
    invoke-virtual {p0, p1}, Leu0/b;->j(I)J

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-wide v9

    .line 67567655
    new-instance v11, Ldu0/j;

    .line 67567656
    .line 67567657
    invoke-direct {v11, v0, v3}, Ldu0/j;-><init>(FF)V

    .line 67567658
    .line 67567659
    .line 67567660
    new-instance v3, Ldu0/d;

    .line 67567661
    .line 67567662
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->BACKGROUND:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 67567663
    .line 67567664
    const/4 v12, 0x4

    .line 67567665
    invoke-direct {v3, v0, v12}, Ldu0/d;-><init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V

    .line 67567666
    .line 67567667
    .line 67567668
    and-long v0, v4, v1

    .line 67567669
    .line 67567670
    long-to-int v12, v0

    .line 67567671
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v4

    .line 67567675
    sget-object v5, Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;->SELECTION_PARAGRAPH:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 67567676
    .line 67567677
    move-object v0, p0

    .line 67567678
    move-object v1, v11

    .line 67567679
    move-object v2, v3

    .line 67567680
    move v3, p1

    .line 67567681
    invoke-static/range {v0 .. v5}, Leu0/b;->p(Leu0/b;Ldu0/j;Ldu0/d;IFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v0

    .line 67567685
    const/4 v1, 0x0

    .line 67567686
    if-nez v0, :cond_4c

    .line 67567687
    .line 67567688
    invoke-virtual {p0}, Leu0/b;->a()V

    .line 67567689
    .line 67567690
    .line 67567691
    return-object v1

    .line 67567692
    :cond_4c
    new-instance v0, Ldu0/h;

    .line 67567693
    .line 67567694
    const/4 v2, 0x0

    .line 67567695
    invoke-direct {v0, p1, v2, v2}, Ldu0/h;-><init>(IFF)V

    .line 67567696
    .line 67567697
    .line 67567698
    new-instance v2, Ldu0/h;

    .line 67567699
    .line 67567700
    shr-long v3, v9, v8

    .line 67567701
    .line 67567702
    long-to-int v4, v3

    .line 67567703
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v3

    .line 67567707
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v4

    .line 67567711
    invoke-direct {v2, p1, v3, v4}, Ldu0/h;-><init>(IFF)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {p0, v0, v2}, Leu0/b;->n(Ldu0/h;Ldu0/h;)Ldu0/m;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v0

    .line 67567718
    if-nez v0, :cond_6c

    .line 67567719
    .line 67567720
    invoke-virtual {p0}, Leu0/b;->a()V

    .line 67567721
    .line 67567722
    .line 67567723
    return-object v1

    .line 67567724
    :cond_6c
    iget-object v2, v0, Ldu0/m;->a:Ldu0/k;

    .line 67567725
    .line 67567726
    iget-object v3, v0, Ldu0/m;->b:Ldu0/k;

    .line 67567727
    .line 67567728
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v2

    .line 67567732
    move-object v5, v2

    .line 67567733
    check-cast v5, Ldu0/k;

    .line 67567734
    .line 67567735
    iget-object v2, v0, Ldu0/m;->a:Ldu0/k;

    .line 67567736
    .line 67567737
    iget-object v0, v0, Ldu0/m;->b:Ldu0/k;

    .line 67567738
    .line 67567739
    invoke-static {v2, v0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v0

    .line 67567743
    check-cast v0, Ldu0/k;

    .line 67567744
    .line 67567745
    const/4 v2, 0x1

    .line 67567746
    invoke-virtual {p0, v0, v2}, Leu0/b;->c(Ldu0/k;I)Ldu0/k;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v2

    .line 67567750
    if-nez v2, :cond_8a

    .line 67567751
    .line 67567752
    move-object v8, v0

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    move-object v8, v2

    .line 67567755
    :goto_8b
    iget v2, v5, Ldu0/k;->a:I

    .line 67567756
    .line 67567757
    invoke-virtual {p0, v5, v8}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v0

    .line 67567761
    invoke-virtual {p0}, Leu0/b;->a()V

    .line 67567762
    .line 67567763
    .line 67567764
    iget v3, v0, Ldu0/l;->b:I

    .line 67567765
    .line 67567766
    if-gtz v3, :cond_99

    .line 67567767
    .line 67567768
    return-object v1

    .line 67567769
    :cond_99
    invoke-static {p1, v0, p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v0

    .line 67567773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v3

    .line 67567777
    if-eqz v3, :cond_a4

    .line 67567778
    .line 67567779
    return-object v1

    .line 67567780
    :cond_a4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v1

    .line 67567784
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v3

    .line 67567788
    if-eqz v3, :cond_ff

    .line 67567789
    .line 67567790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v3

    .line 67567794
    check-cast v3, Lc0/g;

    .line 67567795
    .line 67567796
    iget v3, v3, Lc0/g;->b:F

    .line 67567797
    .line 67567798
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v4

    .line 67567802
    if-eqz v4, :cond_c9

    .line 67567803
    .line 67567804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v4

    .line 67567808
    check-cast v4, Lc0/g;

    .line 67567809
    .line 67567810
    iget v4, v4, Lc0/g;->b:F

    .line 67567811
    .line 67567812
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v3

    .line 67567816
    goto :goto_b6

    .line 67567817
    :cond_c9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v0

    .line 67567821
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v1

    .line 67567825
    if-eqz v1, :cond_f9

    .line 67567826
    .line 67567827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v1

    .line 67567831
    check-cast v1, Lc0/g;

    .line 67567832
    .line 67567833
    iget v1, v1, Lc0/g;->d:F

    .line 67567834
    .line 67567835
    move v4, v1

    .line 67567836
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v1

    .line 67567840
    if-eqz v1, :cond_ef

    .line 67567841
    .line 67567842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v1

    .line 67567846
    check-cast v1, Lc0/g;

    .line 67567847
    .line 67567848
    iget v1, v1, Lc0/g;->d:F

    .line 67567849
    .line 67567850
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v4

    .line 67567854
    goto :goto_dc

    .line 67567855
    :cond_ef
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 67567856
    .line 67567857
    move-object v0, v9

    .line 67567858
    move v1, v2

    .line 67567859
    move v2, p1

    .line 67567860
    move-object v6, v8

    .line 67567861
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;-><init>(IIFFLdu0/k;Ldu0/k;)V

    .line 67567862
    .line 67567863
    .line 67567864
    return-object v9

    .line 67567865
    :cond_f9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67567866
    .line 67567867
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567868
    .line 67567869
    .line 67567870
    throw v0

    .line 67567871
    :cond_ff
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67567872
    .line 67567873
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567874
    .line 67567875
    .line 67567876
    throw v0
.end method


