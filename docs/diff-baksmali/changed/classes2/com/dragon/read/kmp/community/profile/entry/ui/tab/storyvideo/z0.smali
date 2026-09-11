## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96d36

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x8

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96d36

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x8

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, -0x3c8b40d

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    const/4 v14, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v5, v2, 0x2

    .line 84344873
    const/16 v6, 0x20

    .line 84344875
    const/16 v13, 0x10

    .line 84344877
    if-eqz v5, :cond_32

    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 84344884
    if-nez v7, :cond_45

    .line 84344886
    move-object/from16 v7, p1

    .line 84344888
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v8

    .line 84344892
    if-eqz v8, :cond_41

    .line 84344894
    const/16 v8, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v8, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v4, v8

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 84344903
    :goto_47
    and-int/lit8 v8, v4, 0x13

    .line 84344905
    const/16 v9, 0x12

    .line 84344907
    const/4 v12, 0x0

    .line 84344908
    if-eq v8, v9, :cond_50

    .line 84344910
    const/4 v8, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v8, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v4, 0x1

    .line 84344915
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v8

    .line 84344919
    if-eqz v8, :cond_1bf

    .line 84344921
    if-eqz v5, :cond_5f

    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v11, v5

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v11, v7

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoBookCountBadge (StoryVideoCard.kt:141)"

    .line 84344937
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 84344942
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84344945
    move-result v3

    .line 84344946
    if-eqz v3, :cond_8c

    .line 84344948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344951
    move-result v3

    .line 84344952
    if-eqz v3, :cond_7d

    .line 84344954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344957
    :cond_7d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344960
    move-result-object v3

    .line 84344961
    if-eqz v3, :cond_8b

    .line 84344963
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x0;

    .line 84344965
    invoke-direct {v4, v0, v11, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;II)V

    .line 84344968
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344971
    :cond_8b
    return-void

    .line 84344972
    :cond_8c
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344979
    shr-int/lit8 v4, v4, 0x3

    .line 84344981
    and-int/lit8 v4, v4, 0xe

    .line 84344983
    or-int/lit16 v4, v4, 0x180

    .line 84344985
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344992
    shr-int/lit8 v4, v4, 0x3

    .line 84344994
    and-int/lit8 v7, v4, 0xe

    .line 84344996
    and-int/lit8 v4, v4, 0x70

    .line 84344998
    or-int/2addr v4, v7

    .line 84344999
    invoke-static {v5, v3, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345002
    move-result-object v3

    .line 84345003
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345006
    move-result-wide v4

    .line 84345007
    ushr-long v6, v4, v6

    .line 84345009
    xor-long/2addr v4, v6

    .line 84345010
    long-to-int v5, v4

    .line 84345011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345014
    move-result-object v4

    .line 84345015
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345018
    move-result-object v6

    .line 84345019
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345024
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345029
    move-result-object v8

    .line 84345030
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345032
    if-eqz v8, :cond_1ba

    .line 84345034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345040
    move-result v8

    .line 84345041
    if-eqz v8, :cond_d7

    .line 84345043
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345046
    goto :goto_da

    .line 84345047
    :cond_d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345050
    :goto_da
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345052
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345054
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345057
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345059
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345067
    move-result v4

    .line 84345068
    if-nez v4, :cond_fc

    .line 84345070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345073
    move-result-object v4

    .line 84345074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    move-result-object v7

    .line 84345078
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345081
    move-result v4

    .line 84345082
    if-nez v4, :cond_10a

    .line 84345084
    :cond_fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345087
    move-result-object v4

    .line 84345088
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    :cond_10a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345100
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345105
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84345107
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84345109
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345112
    sget-object v3, Lny3/j6;->p:Lkotlin/Lazy;

    .line 84345114
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345117
    move-result-object v3

    .line 84345118
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345120
    invoke-static {v3, v15, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345123
    move-result-object v4

    .line 84345124
    const/4 v5, 0x0

    .line 84345125
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345127
    int-to-float v6, v13

    .line 84345128
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84345130
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345133
    move-result-object v6

    .line 84345134
    const/4 v7, 0x0

    .line 84345135
    const/4 v8, 0x0

    .line 84345136
    const/4 v9, 0x0

    .line 84345137
    const/4 v10, 0x0

    .line 84345138
    const/16 v16, 0x1b0

    .line 84345140
    const/16 v17, 0x78

    .line 84345142
    move-object/from16 v29, v11

    .line 84345144
    move-object v11, v15

    .line 84345145
    move/from16 v12, v16

    .line 84345147
    const/16 v22, 0x10

    .line 84345149
    move/from16 v13, v17

    .line 84345151
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345156
    const-string v5, "\u5171"

    .line 84345158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345161
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 84345163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84345166
    move-result v5

    .line 84345167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345170
    const-string v5, "\u672c\u4e66"

    .line 84345172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345178
    move-result-object v4

    .line 84345179
    int-to-float v5, v14

    .line 84345180
    const/16 v18, 0x0

    .line 84345182
    const/16 v19, 0x0

    .line 84345184
    const/16 v20, 0x0

    .line 84345186
    const/16 v21, 0xe

    .line 84345188
    move-object/from16 v16, v3

    .line 84345190
    move/from16 v17, v5

    .line 84345192
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345195
    move-result-object v5

    .line 84345196
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345201
    const/4 v3, 0x0

    .line 84345202
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345205
    move-result-object v3

    .line 84345206
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345209
    move-result-wide v6

    .line 84345210
    const/16 v3, 0xc

    .line 84345212
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345215
    move-result-wide v8

    .line 84345216
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84345219
    move-result-wide v17

    .line 84345220
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345225
    sget v19, Lb1/u;->d:I

    .line 84345227
    const/4 v11, 0x0

    .line 84345228
    const/4 v12, 0x0

    .line 84345229
    const-wide/16 v13, 0x0

    .line 84345231
    const/4 v3, 0x0

    .line 84345232
    move-object/from16 v30, v15

    .line 84345234
    move-object v15, v3

    .line 84345235
    const/16 v16, 0x0

    .line 84345237
    const/16 v20, 0x0

    .line 84345239
    const/16 v21, 0x1

    .line 84345241
    const/16 v22, 0x0

    .line 84345243
    const/16 v23, 0x0

    .line 84345245
    const/16 v24, 0x0

    .line 84345247
    const/16 v26, 0xc30

    .line 84345249
    const/16 v27, 0xc36

    .line 84345251
    const v28, 0x1d3f0

    .line 84345254
    move-object/from16 v25, v30

    .line 84345256
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345259
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345265
    move-result v3

    .line 84345266
    if-eqz v3, :cond_1b7

    .line 84345268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345271
    :cond_1b7
    move-object/from16 v7, v29

    .line 84345273
    goto :goto_1c4

    .line 84345274
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345277
    const/4 v0, 0x0

    .line 84345278
    throw v0

    .line 84345279
    :cond_1bf
    move-object/from16 v30, v15

    .line 84345281
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345284
    :goto_1c4
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345287
    move-result-object v3

    .line 84345288
    if-eqz v3, :cond_1d2

    .line 84345290
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/y0;

    .line 84345292
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;II)V

    .line 84345295
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345298
    :cond_1d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x3c8b40d

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v14, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v5, v2, 0x2

    .line 84344872
    .line 84344873
    const/16 v6, 0x20

    .line 84344874
    .line 84344875
    const/16 v13, 0x10

    .line 84344876
    .line 84344877
    if-eqz v5, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 84344883
    .line 84344884
    if-nez v7, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v7, p1

    .line 84344887
    .line 84344888
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v8

    .line 84344892
    if-eqz v8, :cond_41

    .line 84344893
    .line 84344894
    const/16 v8, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v8, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v4, v8

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v8, v4, 0x13

    .line 84344904
    .line 84344905
    const/16 v9, 0x12

    .line 84344906
    .line 84344907
    const/4 v12, 0x0

    .line 84344908
    if-eq v8, v9, :cond_50

    .line 84344909
    .line 84344910
    const/4 v8, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v8, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v4, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v8

    .line 84344919
    if-eqz v8, :cond_1bf

    .line 84344920
    .line 84344921
    if-eqz v5, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v11, v5

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v11, v7

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoBookCountBadge (StoryVideoCard.kt:141)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 84344941
    .line 84344942
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v3

    .line 84344946
    if-eqz v3, :cond_8c

    .line 84344947
    .line 84344948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v3

    .line 84344952
    if-eqz v3, :cond_7d

    .line 84344953
    .line 84344954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344955
    .line 84344956
    .line 84344957
    :cond_7d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v3

    .line 84344961
    if-eqz v3, :cond_8b

    .line 84344962
    .line 84344963
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x0;

    .line 84344964
    .line 84344965
    invoke-direct {v4, v0, v11, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;II)V

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344969
    .line 84344970
    .line 84344971
    :cond_8b
    return-void

    .line 84344972
    :cond_8c
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344973
    .line 84344974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344978
    .line 84344979
    shr-int/lit8 v4, v4, 0x3

    .line 84344980
    .line 84344981
    and-int/lit8 v4, v4, 0xe

    .line 84344982
    .line 84344983
    or-int/lit16 v4, v4, 0x180

    .line 84344984
    .line 84344985
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344986
    .line 84344987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    .line 84344989
    .line 84344990
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344991
    .line 84344992
    shr-int/lit8 v4, v4, 0x3

    .line 84344993
    .line 84344994
    and-int/lit8 v7, v4, 0xe

    .line 84344995
    .line 84344996
    and-int/lit8 v4, v4, 0x70

    .line 84344997
    .line 84344998
    or-int/2addr v4, v7

    .line 84344999
    invoke-static {v5, v3, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v3

    .line 84345003
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-wide v4

    .line 84345007
    ushr-long v6, v4, v6

    .line 84345008
    .line 84345009
    xor-long/2addr v4, v6

    .line 84345010
    long-to-int v5, v4

    .line 84345011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v4

    .line 84345015
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v6

    .line 84345019
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345020
    .line 84345021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345022
    .line 84345023
    .line 84345024
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345025
    .line 84345026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v8

    .line 84345030
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345031
    .line 84345032
    if-eqz v8, :cond_1ba

    .line 84345033
    .line 84345034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v8

    .line 84345041
    if-eqz v8, :cond_d7

    .line 84345042
    .line 84345043
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345044
    .line 84345045
    .line 84345046
    goto :goto_da

    .line 84345047
    :cond_d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345048
    .line 84345049
    .line 84345050
    :goto_da
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345051
    .line 84345052
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345053
    .line 84345054
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345055
    .line 84345056
    .line 84345057
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345058
    .line 84345059
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    .line 84345061
    .line 84345062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345063
    .line 84345064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345065
    .line 84345066
    .line 84345067
    move-result v4

    .line 84345068
    if-nez v4, :cond_fc

    .line 84345069
    .line 84345070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v4

    .line 84345074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v7

    .line 84345078
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v4

    .line 84345082
    if-nez v4, :cond_10a

    .line 84345083
    .line 84345084
    :cond_fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v4

    .line 84345088
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    .line 84345097
    .line 84345098
    :cond_10a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345099
    .line 84345100
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345101
    .line 84345102
    .line 84345103
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345104
    .line 84345105
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84345106
    .line 84345107
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84345108
    .line 84345109
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345110
    .line 84345111
    .line 84345112
    sget-object v3, Lny3/j6;->p:Lkotlin/Lazy;

    .line 84345113
    .line 84345114
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v3

    .line 84345118
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345119
    .line 84345120
    invoke-static {v3, v15, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v4

    .line 84345124
    const/4 v5, 0x0

    .line 84345125
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345126
    .line 84345127
    int-to-float v6, v13

    .line 84345128
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84345129
    .line 84345130
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v6

    .line 84345134
    const/4 v7, 0x0

    .line 84345135
    const/4 v8, 0x0

    .line 84345136
    const/4 v9, 0x0

    .line 84345137
    const/4 v10, 0x0

    .line 84345138
    const/16 v16, 0x1b0

    .line 84345139
    .line 84345140
    const/16 v17, 0x78

    .line 84345141
    .line 84345142
    move-object/from16 v29, v11

    .line 84345143
    .line 84345144
    move-object v11, v15

    .line 84345145
    move/from16 v12, v16

    .line 84345146
    .line 84345147
    const/16 v22, 0x10

    .line 84345148
    .line 84345149
    move/from16 v13, v17

    .line 84345150
    .line 84345151
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345152
    .line 84345153
    .line 84345154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345155
    .line 84345156
    const-string v5, "\u5171"

    .line 84345157
    .line 84345158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345159
    .line 84345160
    .line 84345161
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 84345162
    .line 84345163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84345164
    .line 84345165
    .line 84345166
    move-result v5

    .line 84345167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345168
    .line 84345169
    .line 84345170
    const-string v5, "\u672c\u4e66"

    .line 84345171
    .line 84345172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v4

    .line 84345179
    int-to-float v5, v14

    .line 84345180
    const/16 v18, 0x0

    .line 84345181
    .line 84345182
    const/16 v19, 0x0

    .line 84345183
    .line 84345184
    const/16 v20, 0x0

    .line 84345185
    .line 84345186
    const/16 v21, 0xe

    .line 84345187
    .line 84345188
    move-object/from16 v16, v3

    .line 84345189
    .line 84345190
    move/from16 v17, v5

    .line 84345191
    .line 84345192
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object v5

    .line 84345196
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345197
    .line 84345198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345199
    .line 84345200
    .line 84345201
    const/4 v3, 0x0

    .line 84345202
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v3

    .line 84345206
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-wide v6

    .line 84345210
    const/16 v3, 0xc

    .line 84345211
    .line 84345212
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-wide v8

    .line 84345216
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-wide v17

    .line 84345220
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345221
    .line 84345222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345223
    .line 84345224
    .line 84345225
    sget v19, Lb1/u;->d:I

    .line 84345226
    .line 84345227
    const/4 v11, 0x0

    .line 84345228
    const/4 v12, 0x0

    .line 84345229
    const-wide/16 v13, 0x0

    .line 84345230
    .line 84345231
    const/4 v3, 0x0

    .line 84345232
    move-object/from16 v30, v15

    .line 84345233
    .line 84345234
    move-object v15, v3

    .line 84345235
    const/16 v16, 0x0

    .line 84345236
    .line 84345237
    const/16 v20, 0x0

    .line 84345238
    .line 84345239
    const/16 v21, 0x1

    .line 84345240
    .line 84345241
    const/16 v22, 0x0

    .line 84345242
    .line 84345243
    const/16 v23, 0x0

    .line 84345244
    .line 84345245
    const/16 v24, 0x0

    .line 84345246
    .line 84345247
    const/16 v26, 0xc30

    .line 84345248
    .line 84345249
    const/16 v27, 0xc36

    .line 84345250
    .line 84345251
    const v28, 0x1d3f0

    .line 84345252
    .line 84345253
    .line 84345254
    move-object/from16 v25, v30

    .line 84345255
    .line 84345256
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345257
    .line 84345258
    .line 84345259
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345260
    .line 84345261
    .line 84345262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345263
    .line 84345264
    .line 84345265
    move-result v3

    .line 84345266
    if-eqz v3, :cond_1b7

    .line 84345267
    .line 84345268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345269
    .line 84345270
    .line 84345271
    :cond_1b7
    move-object/from16 v7, v29

    .line 84345272
    .line 84345273
    goto :goto_1c4

    .line 84345274
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345275
    .line 84345276
    .line 84345277
    const/4 v0, 0x0

    .line 84345278
    throw v0

    .line 84345279
    :cond_1bf
    move-object/from16 v30, v15

    .line 84345280
    .line 84345281
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345282
    .line 84345283
    .line 84345284
    :goto_1c4
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345285
    .line 84345286
    .line 84345287
    move-result-object v3

    .line 84345288
    if-eqz v3, :cond_1d2

    .line 84345289
    .line 84345290
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/y0;

    .line 84345291
    .line 84345292
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;II)V

    .line 84345293
    .line 84345294
    .line 84345295
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345296
    .line 84345297
    .line 84345298
    :cond_1d2
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v10, p1

    .line 101187588
    move/from16 v11, p4

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v2, -0x5d1ac12c

    .line 101187597
    move-object/from16 v3, p3

    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v14

    .line 101187603
    and-int/lit8 v3, p5, 0x1

    .line 101187605
    const/4 v15, 0x4

    .line 101187606
    if-eqz v3, :cond_1b

    .line 101187608
    or-int/lit8 v3, v11, 0x6

    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v3, v11, 0x6

    .line 101187613
    if-nez v3, :cond_2a

    .line 101187615
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187618
    move-result v3

    .line 101187619
    if-eqz v3, :cond_27

    .line 101187621
    const/4 v3, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v3, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v3, v11

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v3, v11

    .line 101187627
    :goto_2b
    and-int/lit8 v4, p5, 0x2

    .line 101187629
    const/16 v13, 0x20

    .line 101187631
    const/16 v25, 0x10

    .line 101187633
    if-eqz v4, :cond_36

    .line 101187635
    or-int/lit8 v3, v3, 0x30

    .line 101187637
    goto :goto_46

    .line 101187638
    :cond_36
    and-int/lit8 v4, v11, 0x30

    .line 101187640
    if-nez v4, :cond_46

    .line 101187642
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v4

    .line 101187646
    if-eqz v4, :cond_43

    .line 101187648
    const/16 v4, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v4, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v3, v4

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit8 v4, p5, 0x4

    .line 101187656
    if-eqz v4, :cond_4d

    .line 101187658
    or-int/lit16 v3, v3, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v5, v11, 0x180

    .line 101187663
    if-nez v5, :cond_60

    .line 101187665
    move-object/from16 v5, p2

    .line 101187667
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187670
    move-result v6

    .line 101187671
    if-eqz v6, :cond_5c

    .line 101187673
    const/16 v6, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v6, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v3, v6

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v5, p2

    .line 101187682
    :goto_62
    move v9, v3

    .line 101187683
    and-int/lit16 v3, v9, 0x93

    .line 101187685
    const/16 v6, 0x92

    .line 101187687
    const/4 v8, 0x1

    .line 101187688
    if-eq v3, v6, :cond_6c

    .line 101187690
    const/4 v3, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v3, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v6, v9, 0x1

    .line 101187695
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v3

    .line 101187699
    if-eqz v3, :cond_318

    .line 101187701
    if-eqz v4, :cond_7b

    .line 101187703
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    move-object v7, v3

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v7, v5

    .line 101187708
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    move-result v3

    .line 101187712
    if-eqz v3, :cond_88

    .line 101187714
    const/4 v3, -0x1

    .line 101187715
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoCard (StoryVideoCard.kt:40)"

    .line 101187717
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    :cond_88
    if-eqz v10, :cond_a2

    .line 101187722
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187724
    const/4 v3, 0x0

    .line 101187725
    const/4 v4, 0x0

    .line 101187726
    const/4 v5, 0x0

    .line 101187727
    const/4 v6, 0x0

    .line 101187728
    const/16 v16, 0xf

    .line 101187730
    const/16 v17, 0x0

    .line 101187732
    move-object v12, v7

    .line 101187733
    move-object/from16 v7, p1

    .line 101187735
    move/from16 v8, v16

    .line 101187737
    move/from16 v16, v9

    .line 101187739
    move-object/from16 v9, v17

    .line 101187741
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187744
    move-result-object v2

    .line 101187745
    goto :goto_a7

    .line 101187746
    :cond_a2
    move-object v12, v7

    .line 101187747
    move/from16 v16, v9

    .line 101187749
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187751
    :goto_a7
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187754
    move-result-object v2

    .line 101187755
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187760
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187762
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187767
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187769
    invoke-static {v3, v4, v14, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187772
    move-result-object v3

    .line 101187773
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187776
    move-result-wide v4

    .line 101187777
    ushr-long v6, v4, v13

    .line 101187779
    xor-long/2addr v4, v6

    .line 101187780
    long-to-int v5, v4

    .line 101187781
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187784
    move-result-object v4

    .line 101187785
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187788
    move-result-object v2

    .line 101187789
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187799
    move-result-object v7

    .line 101187800
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187802
    if-eqz v7, :cond_313

    .line 101187804
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187810
    move-result v7

    .line 101187811
    if-eqz v7, :cond_e9

    .line 101187813
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187816
    goto :goto_ec

    .line 101187817
    :cond_e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187820
    :goto_ec
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187822
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187824
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187827
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187829
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187832
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187837
    move-result v4

    .line 101187838
    if-nez v4, :cond_10e

    .line 101187840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187843
    move-result-object v4

    .line 101187844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187847
    move-result-object v7

    .line 101187848
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187851
    move-result v4

    .line 101187852
    if-nez v4, :cond_11c

    .line 101187854
    :cond_10e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187857
    move-result-object v4

    .line 101187858
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187864
    move-result-object v4

    .line 101187865
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187868
    :cond_11c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187870
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187873
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101187875
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187877
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187880
    move-result-object v3

    .line 101187881
    const v4, 0x3f36db6e

    .line 101187884
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187887
    move-result-object v3

    .line 101187888
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->a:F

    .line 101187890
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101187893
    move-result-object v4

    .line 101187894
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187897
    move-result-object v3

    .line 101187898
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 101187900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187903
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187906
    move-result-object v4

    .line 101187907
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101187910
    move-result-wide v4

    .line 101187911
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187914
    move-result-object v3

    .line 101187915
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187917
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187920
    move-result-object v4

    .line 101187921
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187924
    move-result-wide v17

    .line 101187925
    ushr-long v19, v17, v13

    .line 101187927
    xor-long v8, v17, v19

    .line 101187929
    long-to-int v5, v8

    .line 101187930
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187933
    move-result-object v7

    .line 101187934
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187937
    move-result-object v3

    .line 101187938
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187941
    move-result-object v8

    .line 101187942
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187944
    if-eqz v8, :cond_30e

    .line 101187946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187952
    move-result v8

    .line 101187953
    if-eqz v8, :cond_177

    .line 101187955
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187958
    goto :goto_17a

    .line 101187959
    :cond_177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187962
    :goto_17a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187964
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187967
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187969
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187972
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187977
    move-result v6

    .line 101187978
    if-nez v6, :cond_19a

    .line 101187980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187983
    move-result-object v6

    .line 101187984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187987
    move-result-object v7

    .line 101187988
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187991
    move-result v6

    .line 101187992
    if-nez v6, :cond_1a8

    .line 101187994
    :cond_19a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187997
    move-result-object v6

    .line 101187998
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188004
    move-result-object v5

    .line 101188005
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188008
    :cond_1a8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188010
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188013
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188015
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188018
    move-result-object v4

    .line 101188019
    const/16 v5, 0xe

    .line 101188021
    and-int/lit8 v6, v16, 0xe

    .line 101188023
    or-int/lit8 v7, v6, 0x30

    .line 101188025
    invoke-static {v1, v4, v14, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188028
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101188030
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188033
    move-result-object v4

    .line 101188034
    const/4 v7, 0x0

    .line 101188035
    const/4 v8, 0x2

    .line 101188036
    invoke-static {v7, v0, v8, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b1;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188039
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101188041
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188044
    move-result-object v16

    .line 101188045
    const/16 v3, 0x8

    .line 101188047
    int-to-float v3, v3

    .line 101188048
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101188050
    const/16 v18, 0x0

    .line 101188052
    const/16 v21, 0x2

    .line 101188054
    move/from16 v17, v3

    .line 101188056
    move/from16 v19, v3

    .line 101188058
    move/from16 v20, v3

    .line 101188060
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188063
    move-result-object v4

    .line 101188064
    invoke-static {v1, v4, v14, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188067
    const v4, 0x105c5ae4

    .line 101188070
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188073
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 101188075
    if-eqz v4, :cond_1f3

    .line 101188077
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188079
    const/4 v6, 0x6

    .line 101188080
    invoke-static {v6, v0, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188083
    :cond_1f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188089
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->f:Ljava/lang/String;

    .line 101188091
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188094
    move-result v6

    .line 101188095
    if-eqz v6, :cond_203

    .line 101188097
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->g:Ljava/lang/String;

    .line 101188099
    :cond_203
    const v6, 0x50d0bb01

    .line 101188102
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188105
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188108
    move-result v6

    .line 101188109
    const/4 v7, 0x1

    .line 101188110
    xor-int/2addr v6, v7

    .line 101188111
    if-eqz v6, :cond_24c

    .line 101188113
    const/16 v18, 0x0

    .line 101188115
    const/16 v20, 0x0

    .line 101188117
    const/16 v21, 0x0

    .line 101188119
    const/16 v22, 0xd

    .line 101188121
    move-object/from16 v17, v2

    .line 101188123
    move/from16 v19, v3

    .line 101188125
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188128
    move-result-object v13

    .line 101188129
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188132
    move-result-object v3

    .line 101188133
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101188136
    move-result-wide v8

    .line 101188137
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188140
    move-result-wide v16

    .line 101188141
    const/16 v3, 0x14

    .line 101188143
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188146
    move-result-wide v18

    .line 101188147
    const/16 v20, 0x2

    .line 101188149
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188154
    sget v21, Lb1/u;->d:I

    .line 101188156
    const v23, 0x1b6c30

    .line 101188159
    const/16 v24, 0x0

    .line 101188161
    move-object v3, v12

    .line 101188162
    move-object v12, v4

    .line 101188163
    move-object v4, v14

    .line 101188164
    const/4 v5, 0x4

    .line 101188165
    move-wide v14, v8

    .line 101188166
    move-object/from16 v22, v4

    .line 101188168
    invoke-static/range {v12 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJIILandroidx/compose/runtime/Composer;II)V

    .line 101188171
    goto :goto_24f

    .line 101188172
    :cond_24c
    move-object v3, v12

    .line 101188173
    move-object v4, v14

    .line 101188174
    const/4 v5, 0x4

    .line 101188175
    :goto_24f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188178
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 101188180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101188183
    move-result v6

    .line 101188184
    xor-int/2addr v6, v7

    .line 101188185
    const-wide/16 v8, 0x0

    .line 101188187
    if-eqz v6, :cond_282

    .line 101188189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188191
    const-string v12, "\u62ef\u6551\u4e86"

    .line 101188193
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188196
    sget-object v12, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188198
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 101188200
    iget-wide v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->f:J

    .line 101188202
    invoke-static {v13, v14, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101188205
    move-result-wide v8

    .line 101188206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188209
    invoke-static {v8, v9, v7}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 101188212
    move-result-object v8

    .line 101188213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188216
    const-string v8, "\u4eba\u4e66\u8352"

    .line 101188218
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188224
    move-result-object v6

    .line 101188225
    goto :goto_2a4

    .line 101188226
    :cond_282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188231
    sget-object v12, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188233
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 101188235
    iget-wide v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->a:J

    .line 101188237
    invoke-static {v13, v14, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101188240
    move-result-wide v8

    .line 101188241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188244
    invoke-static {v8, v9, v7}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101188247
    move-result-object v8

    .line 101188248
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188251
    const-string v8, "\u4eba\u70b9\u8d5e"

    .line 101188253
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188259
    move-result-object v6

    .line 101188260
    :goto_2a4
    move-object v12, v6

    .line 101188261
    const v6, 0x50d0f892

    .line 101188264
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188267
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188270
    move-result v6

    .line 101188271
    xor-int/2addr v6, v7

    .line 101188272
    if-eqz v6, :cond_2fe

    .line 101188274
    const/16 v18, 0x0

    .line 101188276
    int-to-float v5, v5

    .line 101188277
    const/16 v20, 0x0

    .line 101188279
    const/16 v21, 0x0

    .line 101188281
    const/16 v22, 0xd

    .line 101188283
    move-object/from16 v17, v2

    .line 101188285
    move/from16 v19, v5

    .line 101188287
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188290
    move-result-object v13

    .line 101188291
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188294
    move-result-object v0

    .line 101188295
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188298
    move-result-wide v14

    .line 101188299
    const/16 v0, 0xc

    .line 101188301
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188304
    move-result-wide v16

    .line 101188305
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 101188308
    move-result-wide v25

    .line 101188309
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188314
    sget v27, Lb1/u;->d:I

    .line 101188316
    const/16 v18, 0x0

    .line 101188318
    const/16 v19, 0x0

    .line 101188320
    const/16 v20, 0x0

    .line 101188322
    const-wide/16 v21, 0x0

    .line 101188324
    const/16 v23, 0x0

    .line 101188326
    const/16 v24, 0x0

    .line 101188328
    const/16 v28, 0x0

    .line 101188330
    const/16 v29, 0x1

    .line 101188332
    const/16 v30, 0x0

    .line 101188334
    const/16 v31, 0x0

    .line 101188336
    const/16 v32, 0x0

    .line 101188338
    const/16 v34, 0xc30

    .line 101188340
    const/16 v35, 0xc36

    .line 101188342
    const v36, 0x1d3f0

    .line 101188345
    move-object/from16 v33, v4

    .line 101188347
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188350
    :cond_2fe
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188353
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188359
    move-result v0

    .line 101188360
    if-eqz v0, :cond_31d

    .line 101188362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188365
    goto :goto_31d

    .line 101188366
    :cond_30e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188369
    const/4 v0, 0x0

    .line 101188370
    throw v0

    .line 101188371
    :cond_313
    const/4 v0, 0x0

    .line 101188372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188375
    throw v0

    .line 101188376
    :cond_318
    move-object v4, v14

    .line 101188377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188380
    move-object v3, v5

    .line 101188381
    :cond_31d
    :goto_31d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188384
    move-result-object v6

    .line 101188385
    if-eqz v6, :cond_334

    .line 101188387
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u0;

    .line 101188389
    move-object v0, v7

    .line 101188390
    move-object/from16 v1, p0

    .line 101188392
    move-object/from16 v2, p1

    .line 101188394
    move/from16 v4, p4

    .line 101188396
    move/from16 v5, p5

    .line 101188398
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188401
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188404
    :cond_334
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v10, p1

    .line 101187587
    .line 101187588
    move/from16 v11, p4

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v2, -0x5d1ac12c

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v3, p3

    .line 101187598
    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v14

    .line 101187603
    and-int/lit8 v3, p5, 0x1

    .line 101187604
    .line 101187605
    const/4 v15, 0x4

    .line 101187606
    if-eqz v3, :cond_1b

    .line 101187607
    .line 101187608
    or-int/lit8 v3, v11, 0x6

    .line 101187609
    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v3, v11, 0x6

    .line 101187612
    .line 101187613
    if-nez v3, :cond_2a

    .line 101187614
    .line 101187615
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v3

    .line 101187619
    if-eqz v3, :cond_27

    .line 101187620
    .line 101187621
    const/4 v3, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v3, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v3, v11

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v3, v11

    .line 101187627
    :goto_2b
    and-int/lit8 v4, p5, 0x2

    .line 101187628
    .line 101187629
    const/16 v13, 0x20

    .line 101187630
    .line 101187631
    const/16 v25, 0x10

    .line 101187632
    .line 101187633
    if-eqz v4, :cond_36

    .line 101187634
    .line 101187635
    or-int/lit8 v3, v3, 0x30

    .line 101187636
    .line 101187637
    goto :goto_46

    .line 101187638
    :cond_36
    and-int/lit8 v4, v11, 0x30

    .line 101187639
    .line 101187640
    if-nez v4, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v4

    .line 101187646
    if-eqz v4, :cond_43

    .line 101187647
    .line 101187648
    const/16 v4, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v4, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v3, v4

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit8 v4, p5, 0x4

    .line 101187655
    .line 101187656
    if-eqz v4, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v3, v3, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v5, v11, 0x180

    .line 101187662
    .line 101187663
    if-nez v5, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v5, p2

    .line 101187666
    .line 101187667
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v6

    .line 101187671
    if-eqz v6, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v6, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v6, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v3, v6

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v5, p2

    .line 101187681
    .line 101187682
    :goto_62
    move v9, v3

    .line 101187683
    and-int/lit16 v3, v9, 0x93

    .line 101187684
    .line 101187685
    const/16 v6, 0x92

    .line 101187686
    .line 101187687
    const/4 v8, 0x1

    .line 101187688
    if-eq v3, v6, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v3, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v3, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v6, v9, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v3

    .line 101187699
    if-eqz v3, :cond_318

    .line 101187700
    .line 101187701
    if-eqz v4, :cond_7b

    .line 101187702
    .line 101187703
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object v7, v3

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v7, v5

    .line 101187708
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v3

    .line 101187712
    if-eqz v3, :cond_88

    .line 101187713
    .line 101187714
    const/4 v3, -0x1

    .line 101187715
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoCard (StoryVideoCard.kt:40)"

    .line 101187716
    .line 101187717
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    .line 101187719
    .line 101187720
    :cond_88
    if-eqz v10, :cond_a2

    .line 101187721
    .line 101187722
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187723
    .line 101187724
    const/4 v3, 0x0

    .line 101187725
    const/4 v4, 0x0

    .line 101187726
    const/4 v5, 0x0

    .line 101187727
    const/4 v6, 0x0

    .line 101187728
    const/16 v16, 0xf

    .line 101187729
    .line 101187730
    const/16 v17, 0x0

    .line 101187731
    .line 101187732
    move-object v12, v7

    .line 101187733
    move-object/from16 v7, p1

    .line 101187734
    .line 101187735
    move/from16 v8, v16

    .line 101187736
    .line 101187737
    move/from16 v16, v9

    .line 101187738
    .line 101187739
    move-object/from16 v9, v17

    .line 101187740
    .line 101187741
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v2

    .line 101187745
    goto :goto_a7

    .line 101187746
    :cond_a2
    move-object v12, v7

    .line 101187747
    move/from16 v16, v9

    .line 101187748
    .line 101187749
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187750
    .line 101187751
    :goto_a7
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v2

    .line 101187755
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187756
    .line 101187757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187758
    .line 101187759
    .line 101187760
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187761
    .line 101187762
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187763
    .line 101187764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187765
    .line 101187766
    .line 101187767
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187768
    .line 101187769
    invoke-static {v3, v4, v14, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v3

    .line 101187773
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-wide v4

    .line 101187777
    ushr-long v6, v4, v13

    .line 101187778
    .line 101187779
    xor-long/2addr v4, v6

    .line 101187780
    long-to-int v5, v4

    .line 101187781
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v4

    .line 101187785
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v2

    .line 101187789
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187790
    .line 101187791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187792
    .line 101187793
    .line 101187794
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187795
    .line 101187796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v7

    .line 101187800
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187801
    .line 101187802
    if-eqz v7, :cond_313

    .line 101187803
    .line 101187804
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187805
    .line 101187806
    .line 101187807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187808
    .line 101187809
    .line 101187810
    move-result v7

    .line 101187811
    if-eqz v7, :cond_e9

    .line 101187812
    .line 101187813
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187814
    .line 101187815
    .line 101187816
    goto :goto_ec

    .line 101187817
    :cond_e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187818
    .line 101187819
    .line 101187820
    :goto_ec
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187821
    .line 101187822
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187823
    .line 101187824
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187825
    .line 101187826
    .line 101187827
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187828
    .line 101187829
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187830
    .line 101187831
    .line 101187832
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187833
    .line 101187834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187835
    .line 101187836
    .line 101187837
    move-result v4

    .line 101187838
    if-nez v4, :cond_10e

    .line 101187839
    .line 101187840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v4

    .line 101187844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v7

    .line 101187848
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187849
    .line 101187850
    .line 101187851
    move-result v4

    .line 101187852
    if-nez v4, :cond_11c

    .line 101187853
    .line 101187854
    :cond_10e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v4

    .line 101187858
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187859
    .line 101187860
    .line 101187861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v4

    .line 101187865
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187866
    .line 101187867
    .line 101187868
    :cond_11c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187869
    .line 101187870
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187871
    .line 101187872
    .line 101187873
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101187874
    .line 101187875
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187876
    .line 101187877
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v3

    .line 101187881
    const v4, 0x3f36db6e

    .line 101187882
    .line 101187883
    .line 101187884
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v3

    .line 101187888
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->a:F

    .line 101187889
    .line 101187890
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v4

    .line 101187894
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v3

    .line 101187898
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 101187899
    .line 101187900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187901
    .line 101187902
    .line 101187903
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v4

    .line 101187907
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-wide v4

    .line 101187911
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v3

    .line 101187915
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187916
    .line 101187917
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v4

    .line 101187921
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-wide v17

    .line 101187925
    ushr-long v19, v17, v13

    .line 101187926
    .line 101187927
    xor-long v8, v17, v19

    .line 101187928
    .line 101187929
    long-to-int v5, v8

    .line 101187930
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v7

    .line 101187934
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v3

    .line 101187938
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v8

    .line 101187942
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187943
    .line 101187944
    if-eqz v8, :cond_30e

    .line 101187945
    .line 101187946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187947
    .line 101187948
    .line 101187949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187950
    .line 101187951
    .line 101187952
    move-result v8

    .line 101187953
    if-eqz v8, :cond_177

    .line 101187954
    .line 101187955
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187956
    .line 101187957
    .line 101187958
    goto :goto_17a

    .line 101187959
    :cond_177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187960
    .line 101187961
    .line 101187962
    :goto_17a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187963
    .line 101187964
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187965
    .line 101187966
    .line 101187967
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187968
    .line 101187969
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    .line 101187971
    .line 101187972
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187973
    .line 101187974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187975
    .line 101187976
    .line 101187977
    move-result v6

    .line 101187978
    if-nez v6, :cond_19a

    .line 101187979
    .line 101187980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v6

    .line 101187984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v7

    .line 101187988
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187989
    .line 101187990
    .line 101187991
    move-result v6

    .line 101187992
    if-nez v6, :cond_1a8

    .line 101187993
    .line 101187994
    :cond_19a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v6

    .line 101187998
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187999
    .line 101188000
    .line 101188001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v5

    .line 101188005
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188006
    .line 101188007
    .line 101188008
    :cond_1a8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188009
    .line 101188010
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188011
    .line 101188012
    .line 101188013
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188014
    .line 101188015
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v4

    .line 101188019
    const/16 v5, 0xe

    .line 101188020
    .line 101188021
    and-int/lit8 v6, v16, 0xe

    .line 101188022
    .line 101188023
    or-int/lit8 v7, v6, 0x30

    .line 101188024
    .line 101188025
    invoke-static {v1, v4, v14, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188026
    .line 101188027
    .line 101188028
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101188029
    .line 101188030
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v4

    .line 101188034
    const/4 v7, 0x0

    .line 101188035
    const/4 v8, 0x2

    .line 101188036
    invoke-static {v7, v0, v8, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b1;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188037
    .line 101188038
    .line 101188039
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101188040
    .line 101188041
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v16

    .line 101188045
    const/16 v3, 0x8

    .line 101188046
    .line 101188047
    int-to-float v3, v3

    .line 101188048
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101188049
    .line 101188050
    const/16 v18, 0x0

    .line 101188051
    .line 101188052
    const/16 v21, 0x2

    .line 101188053
    .line 101188054
    move/from16 v17, v3

    .line 101188055
    .line 101188056
    move/from16 v19, v3

    .line 101188057
    .line 101188058
    move/from16 v20, v3

    .line 101188059
    .line 101188060
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v4

    .line 101188064
    invoke-static {v1, v4, v14, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188065
    .line 101188066
    .line 101188067
    const v4, 0x105c5ae4

    .line 101188068
    .line 101188069
    .line 101188070
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188071
    .line 101188072
    .line 101188073
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 101188074
    .line 101188075
    if-eqz v4, :cond_1f3

    .line 101188076
    .line 101188077
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188078
    .line 101188079
    const/4 v6, 0x6

    .line 101188080
    invoke-static {v6, v0, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188081
    .line 101188082
    .line 101188083
    :cond_1f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188087
    .line 101188088
    .line 101188089
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->f:Ljava/lang/String;

    .line 101188090
    .line 101188091
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188092
    .line 101188093
    .line 101188094
    move-result v6

    .line 101188095
    if-eqz v6, :cond_203

    .line 101188096
    .line 101188097
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->g:Ljava/lang/String;

    .line 101188098
    .line 101188099
    :cond_203
    const v6, 0x50d0bb01

    .line 101188100
    .line 101188101
    .line 101188102
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188103
    .line 101188104
    .line 101188105
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188106
    .line 101188107
    .line 101188108
    move-result v6

    .line 101188109
    const/4 v7, 0x1

    .line 101188110
    xor-int/2addr v6, v7

    .line 101188111
    if-eqz v6, :cond_24c

    .line 101188112
    .line 101188113
    const/16 v18, 0x0

    .line 101188114
    .line 101188115
    const/16 v20, 0x0

    .line 101188116
    .line 101188117
    const/16 v21, 0x0

    .line 101188118
    .line 101188119
    const/16 v22, 0xd

    .line 101188120
    .line 101188121
    move-object/from16 v17, v2

    .line 101188122
    .line 101188123
    move/from16 v19, v3

    .line 101188124
    .line 101188125
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v13

    .line 101188129
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-object v3

    .line 101188133
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-wide v8

    .line 101188137
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-wide v16

    .line 101188141
    const/16 v3, 0x14

    .line 101188142
    .line 101188143
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-wide v18

    .line 101188147
    const/16 v20, 0x2

    .line 101188148
    .line 101188149
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188150
    .line 101188151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188152
    .line 101188153
    .line 101188154
    sget v21, Lb1/u;->d:I

    .line 101188155
    .line 101188156
    const v23, 0x1b6c30

    .line 101188157
    .line 101188158
    .line 101188159
    const/16 v24, 0x0

    .line 101188160
    .line 101188161
    move-object v3, v12

    .line 101188162
    move-object v12, v4

    .line 101188163
    move-object v4, v14

    .line 101188164
    const/4 v5, 0x4

    .line 101188165
    move-wide v14, v8

    .line 101188166
    move-object/from16 v22, v4

    .line 101188167
    .line 101188168
    invoke-static/range {v12 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJIILandroidx/compose/runtime/Composer;II)V

    .line 101188169
    .line 101188170
    .line 101188171
    goto :goto_24f

    .line 101188172
    :cond_24c
    move-object v3, v12

    .line 101188173
    move-object v4, v14

    .line 101188174
    const/4 v5, 0x4

    .line 101188175
    :goto_24f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188176
    .line 101188177
    .line 101188178
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 101188179
    .line 101188180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101188181
    .line 101188182
    .line 101188183
    move-result v6

    .line 101188184
    xor-int/2addr v6, v7

    .line 101188185
    const-wide/16 v8, 0x0

    .line 101188186
    .line 101188187
    if-eqz v6, :cond_282

    .line 101188188
    .line 101188189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188190
    .line 101188191
    const-string v12, "\u62ef\u6551\u4e86"

    .line 101188192
    .line 101188193
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188194
    .line 101188195
    .line 101188196
    sget-object v12, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188197
    .line 101188198
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 101188199
    .line 101188200
    iget-wide v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->f:J

    .line 101188201
    .line 101188202
    invoke-static {v13, v14, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101188203
    .line 101188204
    .line 101188205
    move-result-wide v8

    .line 101188206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188207
    .line 101188208
    .line 101188209
    invoke-static {v8, v9, v7}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 101188210
    .line 101188211
    .line 101188212
    move-result-object v8

    .line 101188213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188214
    .line 101188215
    .line 101188216
    const-string v8, "\u4eba\u4e66\u8352"

    .line 101188217
    .line 101188218
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188219
    .line 101188220
    .line 101188221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188222
    .line 101188223
    .line 101188224
    move-result-object v6

    .line 101188225
    goto :goto_2a4

    .line 101188226
    :cond_282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188227
    .line 101188228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188229
    .line 101188230
    .line 101188231
    sget-object v12, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188232
    .line 101188233
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 101188234
    .line 101188235
    iget-wide v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->a:J

    .line 101188236
    .line 101188237
    invoke-static {v13, v14, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101188238
    .line 101188239
    .line 101188240
    move-result-wide v8

    .line 101188241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188242
    .line 101188243
    .line 101188244
    invoke-static {v8, v9, v7}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101188245
    .line 101188246
    .line 101188247
    move-result-object v8

    .line 101188248
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188249
    .line 101188250
    .line 101188251
    const-string v8, "\u4eba\u70b9\u8d5e"

    .line 101188252
    .line 101188253
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188254
    .line 101188255
    .line 101188256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188257
    .line 101188258
    .line 101188259
    move-result-object v6

    .line 101188260
    :goto_2a4
    move-object v12, v6

    .line 101188261
    const v6, 0x50d0f892

    .line 101188262
    .line 101188263
    .line 101188264
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188265
    .line 101188266
    .line 101188267
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188268
    .line 101188269
    .line 101188270
    move-result v6

    .line 101188271
    xor-int/2addr v6, v7

    .line 101188272
    if-eqz v6, :cond_2fe

    .line 101188273
    .line 101188274
    const/16 v18, 0x0

    .line 101188275
    .line 101188276
    int-to-float v5, v5

    .line 101188277
    const/16 v20, 0x0

    .line 101188278
    .line 101188279
    const/16 v21, 0x0

    .line 101188280
    .line 101188281
    const/16 v22, 0xd

    .line 101188282
    .line 101188283
    move-object/from16 v17, v2

    .line 101188284
    .line 101188285
    move/from16 v19, v5

    .line 101188286
    .line 101188287
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188288
    .line 101188289
    .line 101188290
    move-result-object v13

    .line 101188291
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188292
    .line 101188293
    .line 101188294
    move-result-object v0

    .line 101188295
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188296
    .line 101188297
    .line 101188298
    move-result-wide v14

    .line 101188299
    const/16 v0, 0xc

    .line 101188300
    .line 101188301
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188302
    .line 101188303
    .line 101188304
    move-result-wide v16

    .line 101188305
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 101188306
    .line 101188307
    .line 101188308
    move-result-wide v25

    .line 101188309
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188310
    .line 101188311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188312
    .line 101188313
    .line 101188314
    sget v27, Lb1/u;->d:I

    .line 101188315
    .line 101188316
    const/16 v18, 0x0

    .line 101188317
    .line 101188318
    const/16 v19, 0x0

    .line 101188319
    .line 101188320
    const/16 v20, 0x0

    .line 101188321
    .line 101188322
    const-wide/16 v21, 0x0

    .line 101188323
    .line 101188324
    const/16 v23, 0x0

    .line 101188325
    .line 101188326
    const/16 v24, 0x0

    .line 101188327
    .line 101188328
    const/16 v28, 0x0

    .line 101188329
    .line 101188330
    const/16 v29, 0x1

    .line 101188331
    .line 101188332
    const/16 v30, 0x0

    .line 101188333
    .line 101188334
    const/16 v31, 0x0

    .line 101188335
    .line 101188336
    const/16 v32, 0x0

    .line 101188337
    .line 101188338
    const/16 v34, 0xc30

    .line 101188339
    .line 101188340
    const/16 v35, 0xc36

    .line 101188341
    .line 101188342
    const v36, 0x1d3f0

    .line 101188343
    .line 101188344
    .line 101188345
    move-object/from16 v33, v4

    .line 101188346
    .line 101188347
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188348
    .line 101188349
    .line 101188350
    :cond_2fe
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188351
    .line 101188352
    .line 101188353
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188354
    .line 101188355
    .line 101188356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188357
    .line 101188358
    .line 101188359
    move-result v0

    .line 101188360
    if-eqz v0, :cond_31d

    .line 101188361
    .line 101188362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188363
    .line 101188364
    .line 101188365
    goto :goto_31d

    .line 101188366
    :cond_30e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188367
    .line 101188368
    .line 101188369
    const/4 v0, 0x0

    .line 101188370
    throw v0

    .line 101188371
    :cond_313
    const/4 v0, 0x0

    .line 101188372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188373
    .line 101188374
    .line 101188375
    throw v0

    .line 101188376
    :cond_318
    move-object v4, v14

    .line 101188377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188378
    .line 101188379
    .line 101188380
    move-object v3, v5

    .line 101188381
    :cond_31d
    :goto_31d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188382
    .line 101188383
    .line 101188384
    move-result-object v6

    .line 101188385
    if-eqz v6, :cond_334

    .line 101188386
    .line 101188387
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u0;

    .line 101188388
    .line 101188389
    move-object v0, v7

    .line 101188390
    move-object/from16 v1, p0

    .line 101188391
    .line 101188392
    move-object/from16 v2, p1

    .line 101188393
    .line 101188394
    move/from16 v4, p4

    .line 101188395
    .line 101188396
    move/from16 v5, p5

    .line 101188397
    .line 101188398
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188399
    .line 101188400
    .line 101188401
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188402
    .line 101188403
    .line 101188404
    :cond_334
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, 0x252922de

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
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567670
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_125

    .line 67567676
    if-eqz v3, :cond_42

    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoJustWatchedMask (StoryVideoCard.kt:167)"

    .line 67567692
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567703
    move-result-object v2

    .line 67567704
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567707
    move-result-wide v2

    .line 67567708
    const v4, 0x3f333333    # 0.7f

    .line 67567711
    const/16 v7, 0xe

    .line 67567713
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567716
    move-result-wide v2

    .line 67567717
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567720
    move-result-object v2

    .line 67567721
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567728
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567735
    move-result-wide v4

    .line 67567736
    const/16 v6, 0x20

    .line 67567738
    ushr-long v9, v4, v6

    .line 67567740
    xor-long/2addr v4, v9

    .line 67567741
    long-to-int v5, v4

    .line 67567742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567745
    move-result-object v4

    .line 67567746
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v2

    .line 67567750
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567752
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567760
    move-result-object v9

    .line 67567761
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567763
    if-eqz v9, :cond_120

    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    move-result v9

    .line 67567772
    if-eqz v9, :cond_a2

    .line 67567774
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567781
    :goto_a5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567798
    move-result v4

    .line 67567799
    if-nez v4, :cond_c7

    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    move-result-object v4

    .line 67567805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v6

    .line 67567809
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567812
    move-result v4

    .line 67567813
    if-nez v4, :cond_d5

    .line 67567815
    :cond_c7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v4

    .line 67567819
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v4

    .line 67567826
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    :cond_d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567831
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567836
    const-string v3, "\u521a\u521a\u770b\u8fc7"

    .line 67567838
    const/4 v4, 0x0

    .line 67567839
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567842
    move-result-object v2

    .line 67567843
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67567846
    move-result-wide v5

    .line 67567847
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67567850
    move-result-wide v7

    .line 67567851
    const/4 v9, 0x0

    .line 67567852
    const/4 v10, 0x0

    .line 67567853
    const/4 v11, 0x0

    .line 67567854
    const-wide/16 v12, 0x0

    .line 67567856
    const/4 v2, 0x0

    .line 67567857
    move-object/from16 v28, v14

    .line 67567859
    move-object v14, v2

    .line 67567860
    move-object/from16 v29, v15

    .line 67567862
    move-object v15, v2

    .line 67567863
    const-wide/16 v16, 0x0

    .line 67567865
    const/16 v18, 0x0

    .line 67567867
    const/16 v19, 0x0

    .line 67567869
    const/16 v20, 0x1

    .line 67567871
    const/16 v21, 0x0

    .line 67567873
    const/16 v22, 0x0

    .line 67567875
    const/16 v23, 0x0

    .line 67567877
    const/16 v25, 0xc06

    .line 67567879
    const/16 v26, 0xc00

    .line 67567881
    const v27, 0x1dff2

    .line 67567884
    move-object/from16 v24, v29

    .line 67567886
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567889
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567895
    move-result v2

    .line 67567896
    if-eqz v2, :cond_11d

    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567901
    :cond_11d
    move-object/from16 v5, v28

    .line 67567903
    goto :goto_12a

    .line 67567904
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567907
    const/4 v0, 0x0

    .line 67567908
    throw v0

    .line 67567909
    :cond_125
    move-object/from16 v29, v15

    .line 67567911
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567914
    :goto_12a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567917
    move-result-object v2

    .line 67567918
    if-eqz v2, :cond_138

    .line 67567920
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w0;

    .line 67567922
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567925
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, 0x252922de

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567635
    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v5, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v5, p3

    .line 67567645
    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567651
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

    .line 67567658
    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567661
    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_125

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_42

    .line 67567677
    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoJustWatchedMask (StoryVideoCard.kt:167)"

    .line 67567691
    .line 67567692
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567696
    .line 67567697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v2

    .line 67567704
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-wide v2

    .line 67567708
    const v4, 0x3f333333    # 0.7f

    .line 67567709
    .line 67567710
    .line 67567711
    const/16 v7, 0xe

    .line 67567712
    .line 67567713
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-wide v2

    .line 67567717
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v2

    .line 67567721
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567722
    .line 67567723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567727
    .line 67567728
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-wide v4

    .line 67567736
    const/16 v6, 0x20

    .line 67567737
    .line 67567738
    ushr-long v9, v4, v6

    .line 67567739
    .line 67567740
    xor-long/2addr v4, v9

    .line 67567741
    long-to-int v5, v4

    .line 67567742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v4

    .line 67567746
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v2

    .line 67567750
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567751
    .line 67567752
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567756
    .line 67567757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v9

    .line 67567761
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    if-eqz v9, :cond_120

    .line 67567764
    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v9

    .line 67567772
    if-eqz v9, :cond_a2

    .line 67567773
    .line 67567774
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567775
    .line 67567776
    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567779
    .line 67567780
    .line 67567781
    :goto_a5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567782
    .line 67567783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v4

    .line 67567799
    if-nez v4, :cond_c7

    .line 67567800
    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v4

    .line 67567805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v6

    .line 67567809
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v4

    .line 67567813
    if-nez v4, :cond_d5

    .line 67567814
    .line 67567815
    :cond_c7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v4

    .line 67567819
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    .line 67567828
    .line 67567829
    :cond_d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567830
    .line 67567831
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567835
    .line 67567836
    const-string v3, "\u521a\u521a\u770b\u8fc7"

    .line 67567837
    .line 67567838
    const/4 v4, 0x0

    .line 67567839
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v2

    .line 67567843
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-wide v5

    .line 67567847
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-wide v7

    .line 67567851
    const/4 v9, 0x0

    .line 67567852
    const/4 v10, 0x0

    .line 67567853
    const/4 v11, 0x0

    .line 67567854
    const-wide/16 v12, 0x0

    .line 67567855
    .line 67567856
    const/4 v2, 0x0

    .line 67567857
    move-object/from16 v28, v14

    .line 67567858
    .line 67567859
    move-object v14, v2

    .line 67567860
    move-object/from16 v29, v15

    .line 67567861
    .line 67567862
    move-object v15, v2

    .line 67567863
    const-wide/16 v16, 0x0

    .line 67567864
    .line 67567865
    const/16 v18, 0x0

    .line 67567866
    .line 67567867
    const/16 v19, 0x0

    .line 67567868
    .line 67567869
    const/16 v20, 0x1

    .line 67567870
    .line 67567871
    const/16 v21, 0x0

    .line 67567872
    .line 67567873
    const/16 v22, 0x0

    .line 67567874
    .line 67567875
    const/16 v23, 0x0

    .line 67567876
    .line 67567877
    const/16 v25, 0xc06

    .line 67567878
    .line 67567879
    const/16 v26, 0xc00

    .line 67567880
    .line 67567881
    const v27, 0x1dff2

    .line 67567882
    .line 67567883
    .line 67567884
    move-object/from16 v24, v29

    .line 67567885
    .line 67567886
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v2

    .line 67567896
    if-eqz v2, :cond_11d

    .line 67567897
    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    move-object/from16 v5, v28

    .line 67567902
    .line 67567903
    goto :goto_12a

    .line 67567904
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567905
    .line 67567906
    .line 67567907
    const/4 v0, 0x0

    .line 67567908
    throw v0

    .line 67567909
    :cond_125
    move-object/from16 v29, v15

    .line 67567910
    .line 67567911
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567912
    .line 67567913
    .line 67567914
    :goto_12a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v2

    .line 67567918
    if-eqz v2, :cond_138

    .line 67567919
    .line 67567920
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w0;

    .line 67567921
    .line 67567922
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    return-void
.end method


.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJIILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJIILandroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230914
    move-wide/from16 v6, p4

    .line 168230916
    move/from16 v0, p11

    .line 168230918
    const v2, 0x50ccd77f

    .line 168230921
    move-object/from16 v3, p10

    .line 168230923
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230926
    move-result-object v15

    .line 168230927
    and-int/lit8 v3, p12, 0x1

    .line 168230929
    if-eqz v3, :cond_16

    .line 168230931
    or-int/lit8 v3, v0, 0x6

    .line 168230933
    goto :goto_26

    .line 168230934
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 168230936
    if-nez v3, :cond_25

    .line 168230938
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230941
    move-result v3

    .line 168230942
    if-eqz v3, :cond_22

    .line 168230944
    const/4 v3, 0x4

    .line 168230945
    goto :goto_23

    .line 168230946
    :cond_22
    const/4 v3, 0x2

    .line 168230947
    :goto_23
    or-int/2addr v3, v0

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    move v3, v0

    .line 168230950
    :goto_26
    and-int/lit8 v8, p12, 0x2

    .line 168230952
    if-eqz v8, :cond_2d

    .line 168230954
    or-int/lit8 v3, v3, 0x30

    .line 168230956
    goto :goto_40

    .line 168230957
    :cond_2d
    and-int/lit8 v9, v0, 0x30

    .line 168230959
    if-nez v9, :cond_40

    .line 168230961
    move-object/from16 v9, p1

    .line 168230963
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230966
    move-result v10

    .line 168230967
    if-eqz v10, :cond_3c

    .line 168230969
    const/16 v10, 0x20

    .line 168230971
    goto :goto_3e

    .line 168230972
    :cond_3c
    const/16 v10, 0x10

    .line 168230974
    :goto_3e
    or-int/2addr v3, v10

    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    :goto_40
    move-object/from16 v9, p1

    .line 168230978
    :goto_42
    and-int/lit8 v10, p12, 0x4

    .line 168230980
    if-eqz v10, :cond_4b

    .line 168230982
    or-int/lit16 v3, v3, 0x180

    .line 168230984
    move-wide/from16 v13, p2

    .line 168230986
    goto :goto_5d

    .line 168230987
    :cond_4b
    and-int/lit16 v10, v0, 0x180

    .line 168230989
    move-wide/from16 v13, p2

    .line 168230991
    if-nez v10, :cond_5d

    .line 168230993
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230996
    move-result v10

    .line 168230997
    if-eqz v10, :cond_5a

    .line 168230999
    const/16 v10, 0x100

    .line 168231001
    goto :goto_5c

    .line 168231002
    :cond_5a
    const/16 v10, 0x80

    .line 168231004
    :goto_5c
    or-int/2addr v3, v10

    .line 168231005
    :cond_5d
    :goto_5d
    and-int/lit8 v10, p12, 0x8

    .line 168231007
    if-eqz v10, :cond_64

    .line 168231009
    or-int/lit16 v3, v3, 0xc00

    .line 168231011
    goto :goto_74

    .line 168231012
    :cond_64
    and-int/lit16 v10, v0, 0xc00

    .line 168231014
    if-nez v10, :cond_74

    .line 168231016
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231019
    move-result v10

    .line 168231020
    if-eqz v10, :cond_71

    .line 168231022
    const/16 v10, 0x800

    .line 168231024
    goto :goto_73

    .line 168231025
    :cond_71
    const/16 v10, 0x400

    .line 168231027
    :goto_73
    or-int/2addr v3, v10

    .line 168231028
    :cond_74
    :goto_74
    and-int/lit8 v10, p12, 0x10

    .line 168231030
    if-eqz v10, :cond_7d

    .line 168231032
    or-int/lit16 v3, v3, 0x6000

    .line 168231034
    move-wide/from16 v13, p6

    .line 168231036
    goto :goto_8f

    .line 168231037
    :cond_7d
    and-int/lit16 v10, v0, 0x6000

    .line 168231039
    move-wide/from16 v13, p6

    .line 168231041
    if-nez v10, :cond_8f

    .line 168231043
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231046
    move-result v10

    .line 168231047
    if-eqz v10, :cond_8c

    .line 168231049
    const/16 v10, 0x4000

    .line 168231051
    goto :goto_8e

    .line 168231052
    :cond_8c
    const/16 v10, 0x2000

    .line 168231054
    :goto_8e
    or-int/2addr v3, v10

    .line 168231055
    :cond_8f
    :goto_8f
    and-int/lit8 v10, p12, 0x20

    .line 168231057
    const/high16 v12, 0x30000

    .line 168231059
    if-eqz v10, :cond_99

    .line 168231061
    or-int/2addr v3, v12

    .line 168231062
    move/from16 v12, p8

    .line 168231064
    goto :goto_ab

    .line 168231065
    :cond_99
    and-int v10, v0, v12

    .line 168231067
    move/from16 v12, p8

    .line 168231069
    if-nez v10, :cond_ab

    .line 168231071
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231074
    move-result v10

    .line 168231075
    if-eqz v10, :cond_a8

    .line 168231077
    const/high16 v10, 0x20000

    .line 168231079
    goto :goto_aa

    .line 168231080
    :cond_a8
    const/high16 v10, 0x10000

    .line 168231082
    :goto_aa
    or-int/2addr v3, v10

    .line 168231083
    :cond_ab
    :goto_ab
    and-int/lit8 v10, p12, 0x40

    .line 168231085
    const/high16 v16, 0x180000

    .line 168231087
    if-eqz v10, :cond_b4

    .line 168231089
    or-int v3, v3, v16

    .line 168231091
    goto :goto_c8

    .line 168231092
    :cond_b4
    and-int v10, v0, v16

    .line 168231094
    if-nez v10, :cond_c8

    .line 168231096
    move/from16 v10, p9

    .line 168231098
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231101
    move-result v16

    .line 168231102
    if-eqz v16, :cond_c3

    .line 168231104
    const/high16 v16, 0x100000

    .line 168231106
    goto :goto_c5

    .line 168231107
    :cond_c3
    const/high16 v16, 0x80000

    .line 168231109
    :goto_c5
    or-int v3, v3, v16

    .line 168231111
    goto :goto_ca

    .line 168231112
    :cond_c8
    :goto_c8
    move/from16 v10, p9

    .line 168231114
    :goto_ca
    const v16, 0x92493

    .line 168231117
    and-int v5, v3, v16

    .line 168231119
    const v11, 0x92492

    .line 168231122
    const/4 v4, 0x1

    .line 168231123
    if-eq v5, v11, :cond_d7

    .line 168231125
    const/4 v5, 0x1

    .line 168231126
    goto :goto_d8

    .line 168231127
    :cond_d7
    const/4 v5, 0x0

    .line 168231128
    :goto_d8
    and-int/lit8 v11, v3, 0x1

    .line 168231130
    invoke-interface {v15, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231133
    move-result v5

    .line 168231134
    if-eqz v5, :cond_1c4

    .line 168231136
    if-eqz v8, :cond_e7

    .line 168231138
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231140
    move-object/from16 v28, v5

    .line 168231142
    goto :goto_e9

    .line 168231143
    :cond_e7
    move-object/from16 v28, v9

    .line 168231145
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231148
    move-result v5

    .line 168231149
    if-eqz v5, :cond_f5

    .line 168231151
    const/4 v5, -0x1

    .line 168231152
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoTitleText (StoryVideoCard.kt:113)"

    .line 168231154
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231157
    :cond_f5
    const v2, -0x615d173a

    .line 168231160
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231163
    and-int/lit8 v2, v3, 0xe

    .line 168231165
    const/4 v5, 0x4

    .line 168231166
    if-ne v2, v5, :cond_102

    .line 168231168
    const/4 v2, 0x1

    .line 168231169
    goto :goto_103

    .line 168231170
    :cond_102
    const/4 v2, 0x0

    .line 168231171
    :goto_103
    and-int/lit16 v5, v3, 0x1c00

    .line 168231173
    const/16 v8, 0x800

    .line 168231175
    if-ne v5, v8, :cond_10b

    .line 168231177
    const/4 v8, 0x1

    .line 168231178
    goto :goto_10c

    .line 168231179
    :cond_10b
    const/4 v8, 0x0

    .line 168231180
    :goto_10c
    or-int/2addr v2, v8

    .line 168231181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231184
    move-result-object v8

    .line 168231185
    if-nez v2, :cond_11b

    .line 168231187
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231189
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231192
    move-result-object v2

    .line 168231193
    if-ne v8, v2, :cond_160

    .line 168231195
    :cond_11b
    const-string v2, "["

    .line 168231197
    const/4 v8, 0x0

    .line 168231198
    const/4 v9, 0x2

    .line 168231199
    const/4 v11, 0x0

    .line 168231200
    invoke-static {v1, v2, v11, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168231203
    move-result v2

    .line 168231204
    if-eqz v2, :cond_14e

    .line 168231206
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 168231208
    const-class v8, Lh75/a;

    .line 168231210
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168231213
    move-result-object v8

    .line 168231214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231217
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168231220
    move-result-object v2

    .line 168231221
    check-cast v2, Lh75/a;

    .line 168231223
    if-eqz v2, :cond_13f

    .line 168231225
    invoke-static {v2, v1, v6, v7, v4}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 168231228
    move-result-object v2

    .line 168231229
    if-nez v2, :cond_15c

    .line 168231231
    :cond_13f
    new-instance v2, Lkotlin/Pair;

    .line 168231233
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 168231235
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 168231238
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168231241
    move-result-object v8

    .line 168231242
    invoke-direct {v2, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231245
    goto :goto_15c

    .line 168231246
    :cond_14e
    new-instance v2, Lkotlin/Pair;

    .line 168231248
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 168231250
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 168231253
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168231256
    move-result-object v8

    .line 168231257
    invoke-direct {v2, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231260
    :cond_15c
    :goto_15c
    move-object v8, v2

    .line 168231261
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231264
    :cond_160
    check-cast v8, Lkotlin/Pair;

    .line 168231266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231269
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168231272
    move-result-object v2

    .line 168231273
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 168231275
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168231278
    move-result-object v4

    .line 168231279
    check-cast v4, Ljava/util/Map;

    .line 168231281
    if-nez v4, :cond_177

    .line 168231283
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168231286
    move-result-object v4

    .line 168231287
    :cond_177
    move-object/from16 v21, v4

    .line 168231289
    const/4 v8, 0x0

    .line 168231290
    const/4 v9, 0x0

    .line 168231291
    const/4 v4, 0x0

    .line 168231292
    move-object v10, v4

    .line 168231293
    const-wide/16 v16, 0x0

    .line 168231295
    move-wide/from16 v11, v16

    .line 168231297
    move-object v13, v4

    .line 168231298
    const/4 v14, 0x0

    .line 168231299
    const/16 v18, 0x0

    .line 168231301
    const/16 v20, 0x0

    .line 168231303
    const/16 v22, 0x0

    .line 168231305
    const/16 v23, 0x0

    .line 168231307
    and-int/lit8 v4, v3, 0x70

    .line 168231309
    and-int/lit16 v8, v3, 0x380

    .line 168231311
    or-int/2addr v4, v8

    .line 168231312
    or-int v25, v4, v5

    .line 168231314
    shr-int/lit8 v4, v3, 0xc

    .line 168231316
    and-int/lit8 v4, v4, 0xe

    .line 168231318
    shr-int/lit8 v5, v3, 0xf

    .line 168231320
    and-int/lit8 v5, v5, 0x70

    .line 168231322
    or-int/2addr v4, v5

    .line 168231323
    shr-int/lit8 v3, v3, 0x6

    .line 168231325
    and-int/lit16 v3, v3, 0x1c00

    .line 168231327
    or-int v26, v4, v3

    .line 168231329
    const v27, 0x353f0

    .line 168231332
    move-object/from16 v3, v28

    .line 168231334
    move-wide/from16 v4, p2

    .line 168231336
    move-wide/from16 v6, p4

    .line 168231338
    move-object/from16 v29, v15

    .line 168231340
    move-wide/from16 v15, p6

    .line 168231342
    move/from16 v17, p9

    .line 168231344
    move/from16 v19, p8

    .line 168231346
    move-object/from16 v24, v29

    .line 168231348
    const/4 v8, 0x0

    .line 168231349
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168231352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231355
    move-result v2

    .line 168231356
    if-eqz v2, :cond_1c1

    .line 168231358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231361
    :cond_1c1
    move-object/from16 v2, v28

    .line 168231363
    goto :goto_1ca

    .line 168231364
    :cond_1c4
    move-object/from16 v29, v15

    .line 168231366
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231369
    move-object v2, v9

    .line 168231370
    :goto_1ca
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231373
    move-result-object v13

    .line 168231374
    if-eqz v13, :cond_1e9

    .line 168231376
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v0;

    .line 168231378
    move-object v0, v14

    .line 168231379
    move-object/from16 v1, p0

    .line 168231381
    move-wide/from16 v3, p2

    .line 168231383
    move-wide/from16 v5, p4

    .line 168231385
    move-wide/from16 v7, p6

    .line 168231387
    move/from16 v9, p8

    .line 168231389
    move/from16 v10, p9

    .line 168231391
    move/from16 v11, p11

    .line 168231393
    move/from16 v12, p12

    .line 168231395
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJIIII)V

    .line 168231398
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231401
    :cond_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJIILandroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230913
    .line 168230914
    move-wide/from16 v6, p4

    .line 168230915
    .line 168230916
    move/from16 v0, p11

    .line 168230917
    .line 168230918
    const v2, 0x50ccd77f

    .line 168230919
    .line 168230920
    .line 168230921
    move-object/from16 v3, p10

    .line 168230922
    .line 168230923
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230924
    .line 168230925
    .line 168230926
    move-result-object v15

    .line 168230927
    and-int/lit8 v3, p12, 0x1

    .line 168230928
    .line 168230929
    if-eqz v3, :cond_16

    .line 168230930
    .line 168230931
    or-int/lit8 v3, v0, 0x6

    .line 168230932
    .line 168230933
    goto :goto_26

    .line 168230934
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 168230935
    .line 168230936
    if-nez v3, :cond_25

    .line 168230937
    .line 168230938
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230939
    .line 168230940
    .line 168230941
    move-result v3

    .line 168230942
    if-eqz v3, :cond_22

    .line 168230943
    .line 168230944
    const/4 v3, 0x4

    .line 168230945
    goto :goto_23

    .line 168230946
    :cond_22
    const/4 v3, 0x2

    .line 168230947
    :goto_23
    or-int/2addr v3, v0

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    move v3, v0

    .line 168230950
    :goto_26
    and-int/lit8 v8, p12, 0x2

    .line 168230951
    .line 168230952
    if-eqz v8, :cond_2d

    .line 168230953
    .line 168230954
    or-int/lit8 v3, v3, 0x30

    .line 168230955
    .line 168230956
    goto :goto_40

    .line 168230957
    :cond_2d
    and-int/lit8 v9, v0, 0x30

    .line 168230958
    .line 168230959
    if-nez v9, :cond_40

    .line 168230960
    .line 168230961
    move-object/from16 v9, p1

    .line 168230962
    .line 168230963
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230964
    .line 168230965
    .line 168230966
    move-result v10

    .line 168230967
    if-eqz v10, :cond_3c

    .line 168230968
    .line 168230969
    const/16 v10, 0x20

    .line 168230970
    .line 168230971
    goto :goto_3e

    .line 168230972
    :cond_3c
    const/16 v10, 0x10

    .line 168230973
    .line 168230974
    :goto_3e
    or-int/2addr v3, v10

    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    :goto_40
    move-object/from16 v9, p1

    .line 168230977
    .line 168230978
    :goto_42
    and-int/lit8 v10, p12, 0x4

    .line 168230979
    .line 168230980
    if-eqz v10, :cond_4b

    .line 168230981
    .line 168230982
    or-int/lit16 v3, v3, 0x180

    .line 168230983
    .line 168230984
    move-wide/from16 v13, p2

    .line 168230985
    .line 168230986
    goto :goto_5d

    .line 168230987
    :cond_4b
    and-int/lit16 v10, v0, 0x180

    .line 168230988
    .line 168230989
    move-wide/from16 v13, p2

    .line 168230990
    .line 168230991
    if-nez v10, :cond_5d

    .line 168230992
    .line 168230993
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230994
    .line 168230995
    .line 168230996
    move-result v10

    .line 168230997
    if-eqz v10, :cond_5a

    .line 168230998
    .line 168230999
    const/16 v10, 0x100

    .line 168231000
    .line 168231001
    goto :goto_5c

    .line 168231002
    :cond_5a
    const/16 v10, 0x80

    .line 168231003
    .line 168231004
    :goto_5c
    or-int/2addr v3, v10

    .line 168231005
    :cond_5d
    :goto_5d
    and-int/lit8 v10, p12, 0x8

    .line 168231006
    .line 168231007
    if-eqz v10, :cond_64

    .line 168231008
    .line 168231009
    or-int/lit16 v3, v3, 0xc00

    .line 168231010
    .line 168231011
    goto :goto_74

    .line 168231012
    :cond_64
    and-int/lit16 v10, v0, 0xc00

    .line 168231013
    .line 168231014
    if-nez v10, :cond_74

    .line 168231015
    .line 168231016
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231017
    .line 168231018
    .line 168231019
    move-result v10

    .line 168231020
    if-eqz v10, :cond_71

    .line 168231021
    .line 168231022
    const/16 v10, 0x800

    .line 168231023
    .line 168231024
    goto :goto_73

    .line 168231025
    :cond_71
    const/16 v10, 0x400

    .line 168231026
    .line 168231027
    :goto_73
    or-int/2addr v3, v10

    .line 168231028
    :cond_74
    :goto_74
    and-int/lit8 v10, p12, 0x10

    .line 168231029
    .line 168231030
    if-eqz v10, :cond_7d

    .line 168231031
    .line 168231032
    or-int/lit16 v3, v3, 0x6000

    .line 168231033
    .line 168231034
    move-wide/from16 v13, p6

    .line 168231035
    .line 168231036
    goto :goto_8f

    .line 168231037
    :cond_7d
    and-int/lit16 v10, v0, 0x6000

    .line 168231038
    .line 168231039
    move-wide/from16 v13, p6

    .line 168231040
    .line 168231041
    if-nez v10, :cond_8f

    .line 168231042
    .line 168231043
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231044
    .line 168231045
    .line 168231046
    move-result v10

    .line 168231047
    if-eqz v10, :cond_8c

    .line 168231048
    .line 168231049
    const/16 v10, 0x4000

    .line 168231050
    .line 168231051
    goto :goto_8e

    .line 168231052
    :cond_8c
    const/16 v10, 0x2000

    .line 168231053
    .line 168231054
    :goto_8e
    or-int/2addr v3, v10

    .line 168231055
    :cond_8f
    :goto_8f
    and-int/lit8 v10, p12, 0x20

    .line 168231056
    .line 168231057
    const/high16 v12, 0x30000

    .line 168231058
    .line 168231059
    if-eqz v10, :cond_99

    .line 168231060
    .line 168231061
    or-int/2addr v3, v12

    .line 168231062
    move/from16 v12, p8

    .line 168231063
    .line 168231064
    goto :goto_ab

    .line 168231065
    :cond_99
    and-int v10, v0, v12

    .line 168231066
    .line 168231067
    move/from16 v12, p8

    .line 168231068
    .line 168231069
    if-nez v10, :cond_ab

    .line 168231070
    .line 168231071
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231072
    .line 168231073
    .line 168231074
    move-result v10

    .line 168231075
    if-eqz v10, :cond_a8

    .line 168231076
    .line 168231077
    const/high16 v10, 0x20000

    .line 168231078
    .line 168231079
    goto :goto_aa

    .line 168231080
    :cond_a8
    const/high16 v10, 0x10000

    .line 168231081
    .line 168231082
    :goto_aa
    or-int/2addr v3, v10

    .line 168231083
    :cond_ab
    :goto_ab
    and-int/lit8 v10, p12, 0x40

    .line 168231084
    .line 168231085
    const/high16 v16, 0x180000

    .line 168231086
    .line 168231087
    if-eqz v10, :cond_b4

    .line 168231088
    .line 168231089
    or-int v3, v3, v16

    .line 168231090
    .line 168231091
    goto :goto_c8

    .line 168231092
    :cond_b4
    and-int v10, v0, v16

    .line 168231093
    .line 168231094
    if-nez v10, :cond_c8

    .line 168231095
    .line 168231096
    move/from16 v10, p9

    .line 168231097
    .line 168231098
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231099
    .line 168231100
    .line 168231101
    move-result v16

    .line 168231102
    if-eqz v16, :cond_c3

    .line 168231103
    .line 168231104
    const/high16 v16, 0x100000

    .line 168231105
    .line 168231106
    goto :goto_c5

    .line 168231107
    :cond_c3
    const/high16 v16, 0x80000

    .line 168231108
    .line 168231109
    :goto_c5
    or-int v3, v3, v16

    .line 168231110
    .line 168231111
    goto :goto_ca

    .line 168231112
    :cond_c8
    :goto_c8
    move/from16 v10, p9

    .line 168231113
    .line 168231114
    :goto_ca
    const v16, 0x92493

    .line 168231115
    .line 168231116
    .line 168231117
    and-int v5, v3, v16

    .line 168231118
    .line 168231119
    const v11, 0x92492

    .line 168231120
    .line 168231121
    .line 168231122
    const/4 v4, 0x1

    .line 168231123
    if-eq v5, v11, :cond_d7

    .line 168231124
    .line 168231125
    const/4 v5, 0x1

    .line 168231126
    goto :goto_d8

    .line 168231127
    :cond_d7
    const/4 v5, 0x0

    .line 168231128
    :goto_d8
    and-int/lit8 v11, v3, 0x1

    .line 168231129
    .line 168231130
    invoke-interface {v15, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231131
    .line 168231132
    .line 168231133
    move-result v5

    .line 168231134
    if-eqz v5, :cond_1c4

    .line 168231135
    .line 168231136
    if-eqz v8, :cond_e7

    .line 168231137
    .line 168231138
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231139
    .line 168231140
    move-object/from16 v28, v5

    .line 168231141
    .line 168231142
    goto :goto_e9

    .line 168231143
    :cond_e7
    move-object/from16 v28, v9

    .line 168231144
    .line 168231145
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231146
    .line 168231147
    .line 168231148
    move-result v5

    .line 168231149
    if-eqz v5, :cond_f5

    .line 168231150
    .line 168231151
    const/4 v5, -0x1

    .line 168231152
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoTitleText (StoryVideoCard.kt:113)"

    .line 168231153
    .line 168231154
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231155
    .line 168231156
    .line 168231157
    :cond_f5
    const v2, -0x615d173a

    .line 168231158
    .line 168231159
    .line 168231160
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231161
    .line 168231162
    .line 168231163
    and-int/lit8 v2, v3, 0xe

    .line 168231164
    .line 168231165
    const/4 v5, 0x4

    .line 168231166
    if-ne v2, v5, :cond_102

    .line 168231167
    .line 168231168
    const/4 v2, 0x1

    .line 168231169
    goto :goto_103

    .line 168231170
    :cond_102
    const/4 v2, 0x0

    .line 168231171
    :goto_103
    and-int/lit16 v5, v3, 0x1c00

    .line 168231172
    .line 168231173
    const/16 v8, 0x800

    .line 168231174
    .line 168231175
    if-ne v5, v8, :cond_10b

    .line 168231176
    .line 168231177
    const/4 v8, 0x1

    .line 168231178
    goto :goto_10c

    .line 168231179
    :cond_10b
    const/4 v8, 0x0

    .line 168231180
    :goto_10c
    or-int/2addr v2, v8

    .line 168231181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231182
    .line 168231183
    .line 168231184
    move-result-object v8

    .line 168231185
    if-nez v2, :cond_11b

    .line 168231186
    .line 168231187
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231188
    .line 168231189
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231190
    .line 168231191
    .line 168231192
    move-result-object v2

    .line 168231193
    if-ne v8, v2, :cond_160

    .line 168231194
    .line 168231195
    :cond_11b
    const-string v2, "["

    .line 168231196
    .line 168231197
    const/4 v8, 0x0

    .line 168231198
    const/4 v9, 0x2

    .line 168231199
    const/4 v11, 0x0

    .line 168231200
    invoke-static {v1, v2, v11, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168231201
    .line 168231202
    .line 168231203
    move-result v2

    .line 168231204
    if-eqz v2, :cond_14e

    .line 168231205
    .line 168231206
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 168231207
    .line 168231208
    const-class v8, Lh75/a;

    .line 168231209
    .line 168231210
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168231211
    .line 168231212
    .line 168231213
    move-result-object v8

    .line 168231214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231215
    .line 168231216
    .line 168231217
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168231218
    .line 168231219
    .line 168231220
    move-result-object v2

    .line 168231221
    check-cast v2, Lh75/a;

    .line 168231222
    .line 168231223
    if-eqz v2, :cond_13f

    .line 168231224
    .line 168231225
    invoke-static {v2, v1, v6, v7, v4}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 168231226
    .line 168231227
    .line 168231228
    move-result-object v2

    .line 168231229
    if-nez v2, :cond_15c

    .line 168231230
    .line 168231231
    :cond_13f
    new-instance v2, Lkotlin/Pair;

    .line 168231232
    .line 168231233
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 168231234
    .line 168231235
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 168231236
    .line 168231237
    .line 168231238
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168231239
    .line 168231240
    .line 168231241
    move-result-object v8

    .line 168231242
    invoke-direct {v2, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231243
    .line 168231244
    .line 168231245
    goto :goto_15c

    .line 168231246
    :cond_14e
    new-instance v2, Lkotlin/Pair;

    .line 168231247
    .line 168231248
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 168231249
    .line 168231250
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 168231251
    .line 168231252
    .line 168231253
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168231254
    .line 168231255
    .line 168231256
    move-result-object v8

    .line 168231257
    invoke-direct {v2, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231258
    .line 168231259
    .line 168231260
    :cond_15c
    :goto_15c
    move-object v8, v2

    .line 168231261
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231262
    .line 168231263
    .line 168231264
    :cond_160
    check-cast v8, Lkotlin/Pair;

    .line 168231265
    .line 168231266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231267
    .line 168231268
    .line 168231269
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168231270
    .line 168231271
    .line 168231272
    move-result-object v2

    .line 168231273
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 168231274
    .line 168231275
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168231276
    .line 168231277
    .line 168231278
    move-result-object v4

    .line 168231279
    check-cast v4, Ljava/util/Map;

    .line 168231280
    .line 168231281
    if-nez v4, :cond_177

    .line 168231282
    .line 168231283
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168231284
    .line 168231285
    .line 168231286
    move-result-object v4

    .line 168231287
    :cond_177
    move-object/from16 v21, v4

    .line 168231288
    .line 168231289
    const/4 v8, 0x0

    .line 168231290
    const/4 v9, 0x0

    .line 168231291
    const/4 v4, 0x0

    .line 168231292
    move-object v10, v4

    .line 168231293
    const-wide/16 v16, 0x0

    .line 168231294
    .line 168231295
    move-wide/from16 v11, v16

    .line 168231296
    .line 168231297
    move-object v13, v4

    .line 168231298
    const/4 v14, 0x0

    .line 168231299
    const/16 v18, 0x0

    .line 168231300
    .line 168231301
    const/16 v20, 0x0

    .line 168231302
    .line 168231303
    const/16 v22, 0x0

    .line 168231304
    .line 168231305
    const/16 v23, 0x0

    .line 168231306
    .line 168231307
    and-int/lit8 v4, v3, 0x70

    .line 168231308
    .line 168231309
    and-int/lit16 v8, v3, 0x380

    .line 168231310
    .line 168231311
    or-int/2addr v4, v8

    .line 168231312
    or-int v25, v4, v5

    .line 168231313
    .line 168231314
    shr-int/lit8 v4, v3, 0xc

    .line 168231315
    .line 168231316
    and-int/lit8 v4, v4, 0xe

    .line 168231317
    .line 168231318
    shr-int/lit8 v5, v3, 0xf

    .line 168231319
    .line 168231320
    and-int/lit8 v5, v5, 0x70

    .line 168231321
    .line 168231322
    or-int/2addr v4, v5

    .line 168231323
    shr-int/lit8 v3, v3, 0x6

    .line 168231324
    .line 168231325
    and-int/lit16 v3, v3, 0x1c00

    .line 168231326
    .line 168231327
    or-int v26, v4, v3

    .line 168231328
    .line 168231329
    const v27, 0x353f0

    .line 168231330
    .line 168231331
    .line 168231332
    move-object/from16 v3, v28

    .line 168231333
    .line 168231334
    move-wide/from16 v4, p2

    .line 168231335
    .line 168231336
    move-wide/from16 v6, p4

    .line 168231337
    .line 168231338
    move-object/from16 v29, v15

    .line 168231339
    .line 168231340
    move-wide/from16 v15, p6

    .line 168231341
    .line 168231342
    move/from16 v17, p9

    .line 168231343
    .line 168231344
    move/from16 v19, p8

    .line 168231345
    .line 168231346
    move-object/from16 v24, v29

    .line 168231347
    .line 168231348
    const/4 v8, 0x0

    .line 168231349
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168231350
    .line 168231351
    .line 168231352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231353
    .line 168231354
    .line 168231355
    move-result v2

    .line 168231356
    if-eqz v2, :cond_1c1

    .line 168231357
    .line 168231358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231359
    .line 168231360
    .line 168231361
    :cond_1c1
    move-object/from16 v2, v28

    .line 168231362
    .line 168231363
    goto :goto_1ca

    .line 168231364
    :cond_1c4
    move-object/from16 v29, v15

    .line 168231365
    .line 168231366
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231367
    .line 168231368
    .line 168231369
    move-object v2, v9

    .line 168231370
    :goto_1ca
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231371
    .line 168231372
    .line 168231373
    move-result-object v13

    .line 168231374
    if-eqz v13, :cond_1e9

    .line 168231375
    .line 168231376
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v0;

    .line 168231377
    .line 168231378
    move-object v0, v14

    .line 168231379
    move-object/from16 v1, p0

    .line 168231380
    .line 168231381
    move-wide/from16 v3, p2

    .line 168231382
    .line 168231383
    move-wide/from16 v5, p4

    .line 168231384
    .line 168231385
    move-wide/from16 v7, p6

    .line 168231386
    .line 168231387
    move/from16 v9, p8

    .line 168231388
    .line 168231389
    move/from16 v10, p9

    .line 168231390
    .line 168231391
    move/from16 v11, p11

    .line 168231392
    .line 168231393
    move/from16 v12, p12

    .line 168231394
    .line 168231395
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJIIII)V

    .line 168231396
    .line 168231397
    .line 168231398
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231399
    .line 168231400
    .line 168231401
    :cond_1e9
    return-void
.end method


