## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x973fe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lt55/g;

    .line 131080
    const-string v1, "FilterPage"

    .line 131082
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x973fe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lt55/g;

    .line 131079
    .line 131080
    const-string v1, "FilterPage"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lnk5/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnk5/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, -0x61952136

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344853
    or-int/lit8 v4, v1, 0x6

    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84344858
    if-nez v4, :cond_27

    .line 84344860
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v1

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v1

    .line 84344872
    :goto_28
    and-int/lit8 v7, v2, 0x2

    .line 84344874
    const/16 v8, 0x20

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v1, 0x30

    .line 84344883
    if-nez v9, :cond_44

    .line 84344885
    move-object/from16 v9, p1

    .line 84344887
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344893
    const/16 v10, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v4, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 84344902
    :goto_46
    and-int/lit8 v10, v4, 0x13

    .line 84344904
    const/16 v11, 0x12

    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    const/4 v13, 0x1

    .line 84344908
    if-eq v10, v11, :cond_50

    .line 84344910
    const/4 v10, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v10, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v4, 0x1

    .line 84344915
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v10

    .line 84344919
    if-eqz v10, :cond_1d2

    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344923
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v14, v7

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v14, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.filterpage.ui.CornerTagView (FilterPage.kt:634)"

    .line 84344937
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    iget-object v3, v0, Lnk5/v;->c:Ljava/lang/String;

    .line 84344942
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344945
    move-result v3

    .line 84344946
    if-nez v3, :cond_75

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v13, 0x0

    .line 84344950
    :goto_76
    if-eqz v13, :cond_90

    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344955
    move-result v3

    .line 84344956
    if-eqz v3, :cond_81

    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344961
    :cond_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344964
    move-result-object v3

    .line 84344965
    if-eqz v3, :cond_8f

    .line 84344967
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/n;

    .line 84344969
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/filterpage/ui/n;-><init>(Lnk5/v;Landroidx/compose/ui/Modifier;II)V

    .line 84344972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344975
    :cond_8f
    return-void

    .line 84344976
    :cond_90
    const v3, -0x50d19712

    .line 84344979
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344982
    iget-boolean v3, v0, Lnk5/v;->d:Z

    .line 84344984
    if-eqz v3, :cond_ec

    .line 84344986
    sget-object v3, Liu3/k1;->a:Liu3/k1;

    .line 84344988
    sget-object v4, Liu3/s;->a:Lkotlin/Lazy;

    .line 84344990
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344993
    sget-object v3, Liu3/s;->o:Lkotlin/Lazy;

    .line 84344995
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344998
    move-result-object v3

    .line 84344999
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345001
    invoke-static {v3, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345004
    move-result-object v4

    .line 84345005
    iget-object v5, v0, Lnk5/v;->c:Ljava/lang/String;

    .line 84345007
    const/16 v3, 0xc

    .line 84345009
    int-to-float v3, v3

    .line 84345010
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345012
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345015
    move-result-object v3

    .line 84345016
    invoke-interface {v4}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 84345019
    move-result v6

    .line 84345020
    int-to-float v6, v6

    .line 84345021
    invoke-interface {v4}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 84345024
    move-result v7

    .line 84345025
    int-to-float v7, v7

    .line 84345026
    div-float/2addr v6, v7

    .line 84345027
    invoke-static {v6, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345030
    move-result-object v6

    .line 84345031
    const/4 v7, 0x0

    .line 84345032
    const/4 v8, 0x0

    .line 84345033
    const/4 v9, 0x0

    .line 84345034
    const/4 v11, 0x0

    .line 84345035
    const/16 v12, 0xf8

    .line 84345037
    move-object v10, v15

    .line 84345038
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345047
    move-result v3

    .line 84345048
    if-eqz v3, :cond_dd

    .line 84345050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345053
    :cond_dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345056
    move-result-object v3

    .line 84345057
    if-eqz v3, :cond_eb

    .line 84345059
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/p;

    .line 84345061
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/filterpage/ui/p;-><init>(Lnk5/v;Landroidx/compose/ui/Modifier;II)V

    .line 84345064
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    :cond_eb
    return-void

    .line 84345068
    :cond_ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345071
    int-to-float v3, v6

    .line 84345072
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345074
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84345077
    move-result-object v3

    .line 84345078
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345081
    move-result-object v3

    .line 84345082
    iget v4, v0, Lnk5/v;->b:I

    .line 84345084
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84345087
    move-result-wide v6

    .line 84345088
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v3

    .line 84345092
    int-to-float v4, v5

    .line 84345093
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 84345095
    double-to-float v5, v5

    .line 84345096
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345099
    move-result-object v3

    .line 84345100
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345105
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345107
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345110
    move-result-object v4

    .line 84345111
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345114
    move-result-wide v5

    .line 84345115
    ushr-long v7, v5, v8

    .line 84345117
    xor-long/2addr v5, v7

    .line 84345118
    long-to-int v6, v5

    .line 84345119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345122
    move-result-object v5

    .line 84345123
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345126
    move-result-object v3

    .line 84345127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345137
    move-result-object v8

    .line 84345138
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345140
    if-eqz v8, :cond_1cd

    .line 84345142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345148
    move-result v8

    .line 84345149
    if-eqz v8, :cond_143

    .line 84345151
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345154
    goto :goto_146

    .line 84345155
    :cond_143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345158
    :goto_146
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345162
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345165
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345167
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345175
    move-result v5

    .line 84345176
    if-nez v5, :cond_168

    .line 84345178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345181
    move-result-object v5

    .line 84345182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345185
    move-result-object v7

    .line 84345186
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345189
    move-result v5

    .line 84345190
    if-nez v5, :cond_176

    .line 84345192
    :cond_168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345195
    move-result-object v5

    .line 84345196
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345202
    move-result-object v5

    .line 84345203
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345206
    :cond_176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345208
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345211
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345213
    iget-object v4, v0, Lnk5/v;->c:Ljava/lang/String;

    .line 84345215
    const/16 v3, 0x9

    .line 84345217
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345220
    move-result-wide v8

    .line 84345221
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345226
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345228
    iget v3, v0, Lnk5/v;->a:I

    .line 84345230
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84345233
    move-result-wide v6

    .line 84345234
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345239
    sget v19, Lb1/u;->c:I

    .line 84345241
    const/4 v5, 0x0

    .line 84345242
    const/4 v10, 0x0

    .line 84345243
    const/4 v12, 0x0

    .line 84345244
    const-wide/16 v16, 0x0

    .line 84345246
    move-object v3, v14

    .line 84345247
    move-wide/from16 v13, v16

    .line 84345249
    const/16 v16, 0x0

    .line 84345251
    move-object/from16 v29, v15

    .line 84345253
    move-object/from16 v15, v16

    .line 84345255
    const-wide/16 v17, 0x0

    .line 84345257
    const/16 v20, 0x0

    .line 84345259
    const/16 v21, 0x1

    .line 84345261
    const/16 v22, 0x0

    .line 84345263
    const/16 v23, 0x0

    .line 84345265
    const/16 v24, 0x0

    .line 84345267
    const v26, 0x30c00

    .line 84345270
    const/16 v27, 0xc30

    .line 84345272
    const v28, 0x1d7d2

    .line 84345275
    move-object/from16 v25, v29

    .line 84345277
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345280
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345286
    move-result v4

    .line 84345287
    if-eqz v4, :cond_1d8

    .line 84345289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345292
    goto :goto_1d8

    .line 84345293
    :cond_1cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345296
    const/4 v0, 0x0

    .line 84345297
    throw v0

    .line 84345298
    :cond_1d2
    move-object/from16 v29, v15

    .line 84345300
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345303
    move-object v3, v9

    .line 84345304
    :cond_1d8
    :goto_1d8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345307
    move-result-object v4

    .line 84345308
    if-eqz v4, :cond_1e6

    .line 84345310
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/q;

    .line 84345312
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/kmp/filterpage/ui/q;-><init>(Lnk5/v;Landroidx/compose/ui/Modifier;II)V

    .line 84345315
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345318
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

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
    const v3, -0x61952136

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
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344852
    .line 84344853
    or-int/lit8 v4, v1, 0x6

    .line 84344854
    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84344857
    .line 84344858
    if-nez v4, :cond_27

    .line 84344859
    .line 84344860
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344865
    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v1

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v1

    .line 84344872
    :goto_28
    and-int/lit8 v7, v2, 0x2

    .line 84344873
    .line 84344874
    const/16 v8, 0x20

    .line 84344875
    .line 84344876
    if-eqz v7, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v1, 0x30

    .line 84344882
    .line 84344883
    if-nez v9, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v9, p1

    .line 84344886
    .line 84344887
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344892
    .line 84344893
    const/16 v10, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v4, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 84344901
    .line 84344902
    :goto_46
    and-int/lit8 v10, v4, 0x13

    .line 84344903
    .line 84344904
    const/16 v11, 0x12

    .line 84344905
    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    const/4 v13, 0x1

    .line 84344908
    if-eq v10, v11, :cond_50

    .line 84344909
    .line 84344910
    const/4 v10, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v10, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v4, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v10

    .line 84344919
    if-eqz v10, :cond_1d2

    .line 84344920
    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v14, v7

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v14, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.filterpage.ui.CornerTagView (FilterPage.kt:634)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    iget-object v3, v0, Lnk5/v;->c:Ljava/lang/String;

    .line 84344941
    .line 84344942
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v3

    .line 84344946
    if-nez v3, :cond_75

    .line 84344947
    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v13, 0x0

    .line 84344950
    :goto_76
    if-eqz v13, :cond_90

    .line 84344951
    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v3

    .line 84344956
    if-eqz v3, :cond_81

    .line 84344957
    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344959
    .line 84344960
    .line 84344961
    :cond_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v3

    .line 84344965
    if-eqz v3, :cond_8f

    .line 84344966
    .line 84344967
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/n;

    .line 84344968
    .line 84344969
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/filterpage/ui/n;-><init>(Lnk5/v;Landroidx/compose/ui/Modifier;II)V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344973
    .line 84344974
    .line 84344975
    :cond_8f
    return-void

    .line 84344976
    :cond_90
    const v3, -0x50d19712

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344980
    .line 84344981
    .line 84344982
    iget-boolean v3, v0, Lnk5/v;->d:Z

    .line 84344983
    .line 84344984
    if-eqz v3, :cond_ec

    .line 84344985
    .line 84344986
    sget-object v3, Liu3/k1;->a:Liu3/k1;

    .line 84344987
    .line 84344988
    sget-object v4, Liu3/s;->a:Lkotlin/Lazy;

    .line 84344989
    .line 84344990
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344991
    .line 84344992
    .line 84344993
    sget-object v3, Liu3/s;->o:Lkotlin/Lazy;

    .line 84344994
    .line 84344995
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v3

    .line 84344999
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345000
    .line 84345001
    invoke-static {v3, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v4

    .line 84345005
    iget-object v5, v0, Lnk5/v;->c:Ljava/lang/String;

    .line 84345006
    .line 84345007
    const/16 v3, 0xc

    .line 84345008
    .line 84345009
    int-to-float v3, v3

    .line 84345010
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345011
    .line 84345012
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v3

    .line 84345016
    invoke-interface {v4}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v6

    .line 84345020
    int-to-float v6, v6

    .line 84345021
    invoke-interface {v4}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v7

    .line 84345025
    int-to-float v7, v7

    .line 84345026
    div-float/2addr v6, v7

    .line 84345027
    invoke-static {v6, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v6

    .line 84345031
    const/4 v7, 0x0

    .line 84345032
    const/4 v8, 0x0

    .line 84345033
    const/4 v9, 0x0

    .line 84345034
    const/4 v11, 0x0

    .line 84345035
    const/16 v12, 0xf8

    .line 84345036
    .line 84345037
    move-object v10, v15

    .line 84345038
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v3

    .line 84345048
    if-eqz v3, :cond_dd

    .line 84345049
    .line 84345050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345051
    .line 84345052
    .line 84345053
    :cond_dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v3

    .line 84345057
    if-eqz v3, :cond_eb

    .line 84345058
    .line 84345059
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/p;

    .line 84345060
    .line 84345061
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/filterpage/ui/p;-><init>(Lnk5/v;Landroidx/compose/ui/Modifier;II)V

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    .line 84345066
    .line 84345067
    :cond_eb
    return-void

    .line 84345068
    :cond_ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345069
    .line 84345070
    .line 84345071
    int-to-float v3, v6

    .line 84345072
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345073
    .line 84345074
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v3

    .line 84345078
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v3

    .line 84345082
    iget v4, v0, Lnk5/v;->b:I

    .line 84345083
    .line 84345084
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-wide v6

    .line 84345088
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v3

    .line 84345092
    int-to-float v4, v5

    .line 84345093
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 84345094
    .line 84345095
    double-to-float v5, v5

    .line 84345096
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v3

    .line 84345100
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345101
    .line 84345102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345106
    .line 84345107
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v4

    .line 84345111
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-wide v5

    .line 84345115
    ushr-long v7, v5, v8

    .line 84345116
    .line 84345117
    xor-long/2addr v5, v7

    .line 84345118
    long-to-int v6, v5

    .line 84345119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v5

    .line 84345123
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v3

    .line 84345127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345128
    .line 84345129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    .line 84345131
    .line 84345132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345133
    .line 84345134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v8

    .line 84345138
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345139
    .line 84345140
    if-eqz v8, :cond_1cd

    .line 84345141
    .line 84345142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v8

    .line 84345149
    if-eqz v8, :cond_143

    .line 84345150
    .line 84345151
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345152
    .line 84345153
    .line 84345154
    goto :goto_146

    .line 84345155
    :cond_143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345156
    .line 84345157
    .line 84345158
    :goto_146
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345159
    .line 84345160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345161
    .line 84345162
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345163
    .line 84345164
    .line 84345165
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345166
    .line 84345167
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345168
    .line 84345169
    .line 84345170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345171
    .line 84345172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v5

    .line 84345176
    if-nez v5, :cond_168

    .line 84345177
    .line 84345178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v5

    .line 84345182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object v7

    .line 84345186
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345187
    .line 84345188
    .line 84345189
    move-result v5

    .line 84345190
    if-nez v5, :cond_176

    .line 84345191
    .line 84345192
    :cond_168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object v5

    .line 84345196
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object v5

    .line 84345203
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345204
    .line 84345205
    .line 84345206
    :cond_176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345207
    .line 84345208
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345209
    .line 84345210
    .line 84345211
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345212
    .line 84345213
    iget-object v4, v0, Lnk5/v;->c:Ljava/lang/String;

    .line 84345214
    .line 84345215
    const/16 v3, 0x9

    .line 84345216
    .line 84345217
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-wide v8

    .line 84345221
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345222
    .line 84345223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345224
    .line 84345225
    .line 84345226
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345227
    .line 84345228
    iget v3, v0, Lnk5/v;->a:I

    .line 84345229
    .line 84345230
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84345231
    .line 84345232
    .line 84345233
    move-result-wide v6

    .line 84345234
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345235
    .line 84345236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345237
    .line 84345238
    .line 84345239
    sget v19, Lb1/u;->c:I

    .line 84345240
    .line 84345241
    const/4 v5, 0x0

    .line 84345242
    const/4 v10, 0x0

    .line 84345243
    const/4 v12, 0x0

    .line 84345244
    const-wide/16 v16, 0x0

    .line 84345245
    .line 84345246
    move-object v3, v14

    .line 84345247
    move-wide/from16 v13, v16

    .line 84345248
    .line 84345249
    const/16 v16, 0x0

    .line 84345250
    .line 84345251
    move-object/from16 v29, v15

    .line 84345252
    .line 84345253
    move-object/from16 v15, v16

    .line 84345254
    .line 84345255
    const-wide/16 v17, 0x0

    .line 84345256
    .line 84345257
    const/16 v20, 0x0

    .line 84345258
    .line 84345259
    const/16 v21, 0x1

    .line 84345260
    .line 84345261
    const/16 v22, 0x0

    .line 84345262
    .line 84345263
    const/16 v23, 0x0

    .line 84345264
    .line 84345265
    const/16 v24, 0x0

    .line 84345266
    .line 84345267
    const v26, 0x30c00

    .line 84345268
    .line 84345269
    .line 84345270
    const/16 v27, 0xc30

    .line 84345271
    .line 84345272
    const v28, 0x1d7d2

    .line 84345273
    .line 84345274
    .line 84345275
    move-object/from16 v25, v29

    .line 84345276
    .line 84345277
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345278
    .line 84345279
    .line 84345280
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345281
    .line 84345282
    .line 84345283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345284
    .line 84345285
    .line 84345286
    move-result v4

    .line 84345287
    if-eqz v4, :cond_1d8

    .line 84345288
    .line 84345289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345290
    .line 84345291
    .line 84345292
    goto :goto_1d8

    .line 84345293
    :cond_1cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345294
    .line 84345295
    .line 84345296
    const/4 v0, 0x0

    .line 84345297
    throw v0

    .line 84345298
    :cond_1d2
    move-object/from16 v29, v15

    .line 84345299
    .line 84345300
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345301
    .line 84345302
    .line 84345303
    move-object v3, v9

    .line 84345304
    :cond_1d8
    :goto_1d8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345305
    .line 84345306
    .line 84345307
    move-result-object v4

    .line 84345308
    if-eqz v4, :cond_1e6

    .line 84345309
    .line 84345310
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/q;

    .line 84345311
    .line 84345312
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/kmp/filterpage/ui/q;-><init>(Lnk5/v;Landroidx/compose/ui/Modifier;II)V

    .line 84345313
    .line 84345314
    .line 84345315
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345316
    .line 84345317
    .line 84345318
    :cond_1e6
    return-void
.end method


.method public static final b(ZFLdi5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(ZFLdi5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ldi5/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v3, p2

    .line 151519234
    move-object/from16 v4, p3

    .line 151519236
    move-object/from16 v5, p4

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    const v0, 0x15b18ce7

    .line 151519243
    move-object/from16 v1, p6

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v2, p8, 0x1

    .line 151519251
    if-eqz v2, :cond_1b

    .line 151519253
    or-int/lit8 v2, v7, 0x6

    .line 151519255
    move v6, v2

    .line 151519256
    move/from16 v2, p0

    .line 151519258
    goto :goto_2f

    .line 151519259
    :cond_1b
    and-int/lit8 v2, v7, 0x6

    .line 151519261
    if-nez v2, :cond_2c

    .line 151519263
    move/from16 v2, p0

    .line 151519265
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519268
    move-result v6

    .line 151519269
    if-eqz v6, :cond_29

    .line 151519271
    const/4 v6, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v6, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v6, v7

    .line 151519275
    goto :goto_2f

    .line 151519276
    :cond_2c
    move/from16 v2, p0

    .line 151519278
    move v6, v7

    .line 151519279
    :goto_2f
    and-int/lit8 v8, p8, 0x2

    .line 151519281
    const/16 v9, 0x20

    .line 151519283
    if-eqz v8, :cond_38

    .line 151519285
    or-int/lit8 v6, v6, 0x30

    .line 151519287
    goto :goto_4b

    .line 151519288
    :cond_38
    and-int/lit8 v8, v7, 0x30

    .line 151519290
    if-nez v8, :cond_4b

    .line 151519292
    move/from16 v8, p1

    .line 151519294
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519297
    move-result v10

    .line 151519298
    if-eqz v10, :cond_47

    .line 151519300
    const/16 v10, 0x20

    .line 151519302
    goto :goto_49

    .line 151519303
    :cond_47
    const/16 v10, 0x10

    .line 151519305
    :goto_49
    or-int/2addr v6, v10

    .line 151519306
    goto :goto_4d

    .line 151519307
    :cond_4b
    :goto_4b
    move/from16 v8, p1

    .line 151519309
    :goto_4d
    and-int/lit8 v10, p8, 0x4

    .line 151519311
    if-eqz v10, :cond_54

    .line 151519313
    or-int/lit16 v6, v6, 0x180

    .line 151519315
    goto :goto_64

    .line 151519316
    :cond_54
    and-int/lit16 v10, v7, 0x180

    .line 151519318
    if-nez v10, :cond_64

    .line 151519320
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519323
    move-result v10

    .line 151519324
    if-eqz v10, :cond_61

    .line 151519326
    const/16 v10, 0x100

    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    const/16 v10, 0x80

    .line 151519331
    :goto_63
    or-int/2addr v6, v10

    .line 151519332
    :cond_64
    :goto_64
    and-int/lit8 v10, p8, 0x8

    .line 151519334
    if-eqz v10, :cond_6b

    .line 151519336
    or-int/lit16 v6, v6, 0xc00

    .line 151519338
    goto :goto_7b

    .line 151519339
    :cond_6b
    and-int/lit16 v10, v7, 0xc00

    .line 151519341
    if-nez v10, :cond_7b

    .line 151519343
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519346
    move-result v10

    .line 151519347
    if-eqz v10, :cond_78

    .line 151519349
    const/16 v10, 0x800

    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v10, 0x400

    .line 151519354
    :goto_7a
    or-int/2addr v6, v10

    .line 151519355
    :cond_7b
    :goto_7b
    and-int/lit8 v10, p8, 0x10

    .line 151519357
    if-eqz v10, :cond_82

    .line 151519359
    or-int/lit16 v6, v6, 0x6000

    .line 151519361
    goto :goto_92

    .line 151519362
    :cond_82
    and-int/lit16 v10, v7, 0x6000

    .line 151519364
    if-nez v10, :cond_92

    .line 151519366
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519369
    move-result v10

    .line 151519370
    if-eqz v10, :cond_8f

    .line 151519372
    const/16 v10, 0x4000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v10, 0x2000

    .line 151519377
    :goto_91
    or-int/2addr v6, v10

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v10, p8, 0x20

    .line 151519380
    const/high16 v11, 0x30000

    .line 151519382
    if-eqz v10, :cond_9a

    .line 151519384
    or-int/2addr v6, v11

    .line 151519385
    goto :goto_ac

    .line 151519386
    :cond_9a
    and-int/2addr v11, v7

    .line 151519387
    if-nez v11, :cond_ac

    .line 151519389
    move-object/from16 v11, p5

    .line 151519391
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519394
    move-result v12

    .line 151519395
    if-eqz v12, :cond_a8

    .line 151519397
    const/high16 v12, 0x20000

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v12, 0x10000

    .line 151519402
    :goto_aa
    or-int/2addr v6, v12

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    :goto_ac
    move-object/from16 v11, p5

    .line 151519406
    :goto_ae
    const v12, 0x12493

    .line 151519409
    and-int/2addr v12, v6

    .line 151519410
    const v13, 0x12492

    .line 151519413
    const/4 v15, 0x0

    .line 151519414
    if-eq v12, v13, :cond_ba

    .line 151519416
    const/4 v12, 0x1

    .line 151519417
    goto :goto_bb

    .line 151519418
    :cond_ba
    const/4 v12, 0x0

    .line 151519419
    :goto_bb
    and-int/lit8 v13, v6, 0x1

    .line 151519421
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519424
    move-result v12

    .line 151519425
    if-eqz v12, :cond_2df

    .line 151519427
    if-eqz v10, :cond_c9

    .line 151519429
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519431
    move-object v13, v10

    .line 151519432
    goto :goto_cb

    .line 151519433
    :cond_c9
    move-object/from16 v13, p5

    .line 151519435
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519438
    move-result v10

    .line 151519439
    if-eqz v10, :cond_d7

    .line 151519441
    const/4 v10, -0x1

    .line 151519442
    const-string v12, "com.dragon.read.kmp.filterpage.ui.EditActionBar (FilterPage.kt:324)"

    .line 151519444
    invoke-static {v0, v6, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519447
    :cond_d7
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151519449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519452
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519455
    move-result-object v0

    .line 151519456
    invoke-interface {v0}, Lag5/k;->g()J

    .line 151519459
    move-result-wide v11

    .line 151519460
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519463
    move-result-object v0

    .line 151519464
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519469
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519471
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519476
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519478
    invoke-static {v10, v11, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519481
    move-result-object v10

    .line 151519482
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519485
    move-result-wide v11

    .line 151519486
    ushr-long v17, v11, v9

    .line 151519488
    xor-long v11, v11, v17

    .line 151519490
    long-to-int v12, v11

    .line 151519491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519494
    move-result-object v11

    .line 151519495
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519498
    move-result-object v0

    .line 151519499
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519504
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519509
    move-result-object v14

    .line 151519510
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519512
    const/16 v19, 0x0

    .line 151519514
    if-eqz v14, :cond_2db

    .line 151519516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519522
    move-result v14

    .line 151519523
    if-eqz v14, :cond_129

    .line 151519525
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519528
    goto :goto_12c

    .line 151519529
    :cond_129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519532
    :goto_12c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519534
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519536
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519541
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519546
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519549
    move-result v11

    .line 151519550
    if-nez v11, :cond_14e

    .line 151519552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519555
    move-result-object v11

    .line 151519556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519559
    move-result-object v14

    .line 151519560
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519563
    move-result v11

    .line 151519564
    if-nez v11, :cond_15c

    .line 151519566
    :cond_14e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519569
    move-result-object v11

    .line 151519570
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519573
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519576
    move-result-object v11

    .line 151519577
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519580
    :cond_15c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519582
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519585
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519587
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519589
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519592
    move-result-object v11

    .line 151519593
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 151519595
    double-to-float v7, v7

    .line 151519596
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519598
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519601
    move-result-object v7

    .line 151519602
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519605
    move-result-object v8

    .line 151519606
    invoke-interface {v8}, Lag5/k;->Z1()J

    .line 151519609
    move-result-wide v11

    .line 151519610
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519613
    move-result-object v7

    .line 151519614
    invoke-static {v7, v1, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519617
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519620
    move-result-object v7

    .line 151519621
    sget v8, Lj/v;->a:I

    .line 151519623
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151519625
    const/4 v11, 0x1

    .line 151519626
    invoke-virtual {v0, v8, v7, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519629
    move-result-object v10

    .line 151519630
    const/4 v0, 0x0

    .line 151519631
    const/4 v12, 0x0

    .line 151519632
    const/4 v7, 0x0

    .line 151519633
    const/4 v8, 0x7

    .line 151519634
    const/16 v16, 0x1

    .line 151519636
    move v11, v0

    .line 151519637
    move-object v0, v13

    .line 151519638
    move v13, v7

    .line 151519639
    const/16 v7, 0x4000

    .line 151519641
    move/from16 v14, p1

    .line 151519643
    const/4 v7, 0x0

    .line 151519644
    move v15, v8

    .line 151519645
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519648
    move-result-object v8

    .line 151519649
    sget-object v10, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 151519651
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519653
    const/16 v12, 0x36

    .line 151519655
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519658
    move-result-object v10

    .line 151519659
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519662
    move-result-wide v11

    .line 151519663
    const/16 v13, 0x20

    .line 151519665
    ushr-long v13, v11, v13

    .line 151519667
    xor-long/2addr v11, v13

    .line 151519668
    long-to-int v12, v11

    .line 151519669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519672
    move-result-object v11

    .line 151519673
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519676
    move-result-object v8

    .line 151519677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519680
    move-result-object v13

    .line 151519681
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519683
    if-eqz v13, :cond_2d7

    .line 151519685
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519691
    move-result v13

    .line 151519692
    if-eqz v13, :cond_1d2

    .line 151519694
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519697
    goto :goto_1d5

    .line 151519698
    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519701
    :goto_1d5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519703
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519706
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519708
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519711
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519716
    move-result v10

    .line 151519717
    if-nez v10, :cond_1f5

    .line 151519719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519722
    move-result-object v10

    .line 151519723
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519726
    move-result-object v11

    .line 151519727
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519730
    move-result v10

    .line 151519731
    if-nez v10, :cond_203

    .line 151519733
    :cond_1f5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519736
    move-result-object v10

    .line 151519737
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519740
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519743
    move-result-object v10

    .line 151519744
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519747
    :cond_203
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519749
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519752
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 151519754
    invoke-virtual/range {p2 .. p2}, Ldi5/b;->l1()Z

    .line 151519757
    move-result v8

    .line 151519758
    if-nez v8, :cond_220

    .line 151519760
    sget-object v8, Liu3/k1;->a:Liu3/k1;

    .line 151519762
    sget-object v9, Liu3/s;->a:Lkotlin/Lazy;

    .line 151519764
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519767
    sget-object v8, Liu3/s;->j:Lkotlin/Lazy;

    .line 151519769
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519772
    move-result-object v8

    .line 151519773
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519775
    goto :goto_22f

    .line 151519776
    :cond_220
    sget-object v8, Liu3/k1;->a:Liu3/k1;

    .line 151519778
    sget-object v9, Liu3/s;->a:Lkotlin/Lazy;

    .line 151519780
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519783
    sget-object v8, Liu3/s;->k:Lkotlin/Lazy;

    .line 151519785
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519788
    move-result-object v8

    .line 151519789
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519791
    :goto_22f
    invoke-virtual/range {p2 .. p2}, Ldi5/b;->l1()Z

    .line 151519794
    move-result v9

    .line 151519795
    if-eqz v9, :cond_238

    .line 151519797
    iget-object v9, v3, Ldi5/b;->n:Ljava/lang/String;

    .line 151519799
    goto :goto_23a

    .line 151519800
    :cond_238
    iget-object v9, v3, Ldi5/b;->l:Ljava/lang/String;

    .line 151519802
    :goto_23a
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519805
    move-result-object v10

    .line 151519806
    invoke-interface {v10}, Lag5/k;->d()J

    .line 151519809
    move-result-wide v10

    .line 151519810
    const v15, 0x4c5de2

    .line 151519813
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519816
    and-int/lit16 v12, v6, 0x1c00

    .line 151519818
    const/16 v13, 0x800

    .line 151519820
    if-ne v12, v13, :cond_250

    .line 151519822
    const/4 v12, 0x1

    .line 151519823
    goto :goto_251

    .line 151519824
    :cond_250
    const/4 v12, 0x0

    .line 151519825
    :goto_251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519828
    move-result-object v13

    .line 151519829
    if-nez v12, :cond_25f

    .line 151519831
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519833
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519836
    move-result-object v12

    .line 151519837
    if-ne v13, v12, :cond_267

    .line 151519839
    :cond_25f
    new-instance v13, Lcom/dragon/read/kmp/filterpage/ui/v;

    .line 151519841
    invoke-direct {v13, v4}, Lcom/dragon/read/kmp/filterpage/ui/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519844
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519847
    :cond_267
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151519849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519852
    shl-int/lit8 v12, v6, 0x9

    .line 151519854
    and-int/lit16 v14, v12, 0x1c00

    .line 151519856
    move/from16 v12, p0

    .line 151519858
    move/from16 v17, v14

    .line 151519860
    move-object v14, v1

    .line 151519861
    move/from16 v15, v17

    .line 151519863
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->c(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519866
    sget-object v8, Liu3/k1;->a:Liu3/k1;

    .line 151519868
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519871
    sget-object v8, Liu3/s;->n:Lkotlin/Lazy;

    .line 151519873
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519876
    move-result-object v8

    .line 151519877
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519879
    const-string v9, "\u5220\u9664"

    .line 151519881
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519884
    move-result-object v10

    .line 151519885
    invoke-interface {v10}, Lag5/k;->I0()J

    .line 151519888
    move-result-wide v10

    .line 151519889
    const v12, 0x4c5de2

    .line 151519892
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519895
    const v12, 0xe000

    .line 151519898
    and-int/2addr v6, v12

    .line 151519899
    const/16 v12, 0x4000

    .line 151519901
    if-ne v6, v12, :cond_2a1

    .line 151519903
    const/4 v15, 0x1

    .line 151519904
    goto :goto_2a2

    .line 151519905
    :cond_2a1
    const/4 v15, 0x0

    .line 151519906
    :goto_2a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519909
    move-result-object v6

    .line 151519910
    if-nez v15, :cond_2b0

    .line 151519912
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519914
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519917
    move-result-object v7

    .line 151519918
    if-ne v6, v7, :cond_2b8

    .line 151519920
    :cond_2b0
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/w;

    .line 151519922
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/filterpage/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519925
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519928
    :cond_2b8
    move-object v13, v6

    .line 151519929
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151519931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519934
    or-int/lit8 v15, v17, 0x30

    .line 151519936
    move/from16 v12, p0

    .line 151519938
    move-object v14, v1

    .line 151519939
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->c(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519951
    move-result v6

    .line 151519952
    if-eqz v6, :cond_2d5

    .line 151519954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519957
    :cond_2d5
    move-object v6, v0

    .line 151519958
    goto :goto_2e4

    .line 151519959
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519962
    throw v19

    .line 151519963
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519966
    throw v19

    .line 151519967
    :cond_2df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519970
    move-object/from16 v6, p5

    .line 151519972
    :goto_2e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519975
    move-result-object v9

    .line 151519976
    if-eqz v9, :cond_301

    .line 151519978
    new-instance v10, Lcom/dragon/read/kmp/filterpage/ui/x;

    .line 151519980
    move-object v0, v10

    .line 151519981
    move/from16 v1, p0

    .line 151519983
    move/from16 v2, p1

    .line 151519985
    move-object/from16 v3, p2

    .line 151519987
    move-object/from16 v4, p3

    .line 151519989
    move-object/from16 v5, p4

    .line 151519991
    move/from16 v7, p7

    .line 151519993
    move/from16 v8, p8

    .line 151519995
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/x;-><init>(ZFLdi5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519998
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520001
    :cond_301
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZFLdi5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ldi5/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v3, p2

    .line 151519233
    .line 151519234
    move-object/from16 v4, p3

    .line 151519235
    .line 151519236
    move-object/from16 v5, p4

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    const v0, 0x15b18ce7

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p6

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v2, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v2, :cond_1b

    .line 151519252
    .line 151519253
    or-int/lit8 v2, v7, 0x6

    .line 151519254
    .line 151519255
    move v6, v2

    .line 151519256
    move/from16 v2, p0

    .line 151519257
    .line 151519258
    goto :goto_2f

    .line 151519259
    :cond_1b
    and-int/lit8 v2, v7, 0x6

    .line 151519260
    .line 151519261
    if-nez v2, :cond_2c

    .line 151519262
    .line 151519263
    move/from16 v2, p0

    .line 151519264
    .line 151519265
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519266
    .line 151519267
    .line 151519268
    move-result v6

    .line 151519269
    if-eqz v6, :cond_29

    .line 151519270
    .line 151519271
    const/4 v6, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v6, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v6, v7

    .line 151519275
    goto :goto_2f

    .line 151519276
    :cond_2c
    move/from16 v2, p0

    .line 151519277
    .line 151519278
    move v6, v7

    .line 151519279
    :goto_2f
    and-int/lit8 v8, p8, 0x2

    .line 151519280
    .line 151519281
    const/16 v9, 0x20

    .line 151519282
    .line 151519283
    if-eqz v8, :cond_38

    .line 151519284
    .line 151519285
    or-int/lit8 v6, v6, 0x30

    .line 151519286
    .line 151519287
    goto :goto_4b

    .line 151519288
    :cond_38
    and-int/lit8 v8, v7, 0x30

    .line 151519289
    .line 151519290
    if-nez v8, :cond_4b

    .line 151519291
    .line 151519292
    move/from16 v8, p1

    .line 151519293
    .line 151519294
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519295
    .line 151519296
    .line 151519297
    move-result v10

    .line 151519298
    if-eqz v10, :cond_47

    .line 151519299
    .line 151519300
    const/16 v10, 0x20

    .line 151519301
    .line 151519302
    goto :goto_49

    .line 151519303
    :cond_47
    const/16 v10, 0x10

    .line 151519304
    .line 151519305
    :goto_49
    or-int/2addr v6, v10

    .line 151519306
    goto :goto_4d

    .line 151519307
    :cond_4b
    :goto_4b
    move/from16 v8, p1

    .line 151519308
    .line 151519309
    :goto_4d
    and-int/lit8 v10, p8, 0x4

    .line 151519310
    .line 151519311
    if-eqz v10, :cond_54

    .line 151519312
    .line 151519313
    or-int/lit16 v6, v6, 0x180

    .line 151519314
    .line 151519315
    goto :goto_64

    .line 151519316
    :cond_54
    and-int/lit16 v10, v7, 0x180

    .line 151519317
    .line 151519318
    if-nez v10, :cond_64

    .line 151519319
    .line 151519320
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519321
    .line 151519322
    .line 151519323
    move-result v10

    .line 151519324
    if-eqz v10, :cond_61

    .line 151519325
    .line 151519326
    const/16 v10, 0x100

    .line 151519327
    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    const/16 v10, 0x80

    .line 151519330
    .line 151519331
    :goto_63
    or-int/2addr v6, v10

    .line 151519332
    :cond_64
    :goto_64
    and-int/lit8 v10, p8, 0x8

    .line 151519333
    .line 151519334
    if-eqz v10, :cond_6b

    .line 151519335
    .line 151519336
    or-int/lit16 v6, v6, 0xc00

    .line 151519337
    .line 151519338
    goto :goto_7b

    .line 151519339
    :cond_6b
    and-int/lit16 v10, v7, 0xc00

    .line 151519340
    .line 151519341
    if-nez v10, :cond_7b

    .line 151519342
    .line 151519343
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    .line 151519345
    .line 151519346
    move-result v10

    .line 151519347
    if-eqz v10, :cond_78

    .line 151519348
    .line 151519349
    const/16 v10, 0x800

    .line 151519350
    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v10, 0x400

    .line 151519353
    .line 151519354
    :goto_7a
    or-int/2addr v6, v10

    .line 151519355
    :cond_7b
    :goto_7b
    and-int/lit8 v10, p8, 0x10

    .line 151519356
    .line 151519357
    if-eqz v10, :cond_82

    .line 151519358
    .line 151519359
    or-int/lit16 v6, v6, 0x6000

    .line 151519360
    .line 151519361
    goto :goto_92

    .line 151519362
    :cond_82
    and-int/lit16 v10, v7, 0x6000

    .line 151519363
    .line 151519364
    if-nez v10, :cond_92

    .line 151519365
    .line 151519366
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v10

    .line 151519370
    if-eqz v10, :cond_8f

    .line 151519371
    .line 151519372
    const/16 v10, 0x4000

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v10, 0x2000

    .line 151519376
    .line 151519377
    :goto_91
    or-int/2addr v6, v10

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v10, p8, 0x20

    .line 151519379
    .line 151519380
    const/high16 v11, 0x30000

    .line 151519381
    .line 151519382
    if-eqz v10, :cond_9a

    .line 151519383
    .line 151519384
    or-int/2addr v6, v11

    .line 151519385
    goto :goto_ac

    .line 151519386
    :cond_9a
    and-int/2addr v11, v7

    .line 151519387
    if-nez v11, :cond_ac

    .line 151519388
    .line 151519389
    move-object/from16 v11, p5

    .line 151519390
    .line 151519391
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519392
    .line 151519393
    .line 151519394
    move-result v12

    .line 151519395
    if-eqz v12, :cond_a8

    .line 151519396
    .line 151519397
    const/high16 v12, 0x20000

    .line 151519398
    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v12, 0x10000

    .line 151519401
    .line 151519402
    :goto_aa
    or-int/2addr v6, v12

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    :goto_ac
    move-object/from16 v11, p5

    .line 151519405
    .line 151519406
    :goto_ae
    const v12, 0x12493

    .line 151519407
    .line 151519408
    .line 151519409
    and-int/2addr v12, v6

    .line 151519410
    const v13, 0x12492

    .line 151519411
    .line 151519412
    .line 151519413
    const/4 v15, 0x0

    .line 151519414
    if-eq v12, v13, :cond_ba

    .line 151519415
    .line 151519416
    const/4 v12, 0x1

    .line 151519417
    goto :goto_bb

    .line 151519418
    :cond_ba
    const/4 v12, 0x0

    .line 151519419
    :goto_bb
    and-int/lit8 v13, v6, 0x1

    .line 151519420
    .line 151519421
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519422
    .line 151519423
    .line 151519424
    move-result v12

    .line 151519425
    if-eqz v12, :cond_2df

    .line 151519426
    .line 151519427
    if-eqz v10, :cond_c9

    .line 151519428
    .line 151519429
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519430
    .line 151519431
    move-object v13, v10

    .line 151519432
    goto :goto_cb

    .line 151519433
    :cond_c9
    move-object/from16 v13, p5

    .line 151519434
    .line 151519435
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    .line 151519437
    .line 151519438
    move-result v10

    .line 151519439
    if-eqz v10, :cond_d7

    .line 151519440
    .line 151519441
    const/4 v10, -0x1

    .line 151519442
    const-string v12, "com.dragon.read.kmp.filterpage.ui.EditActionBar (FilterPage.kt:324)"

    .line 151519443
    .line 151519444
    invoke-static {v0, v6, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    .line 151519446
    .line 151519447
    :cond_d7
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151519448
    .line 151519449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519450
    .line 151519451
    .line 151519452
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519453
    .line 151519454
    .line 151519455
    move-result-object v0

    .line 151519456
    invoke-interface {v0}, Lag5/k;->g()J

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-wide v11

    .line 151519460
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519461
    .line 151519462
    .line 151519463
    move-result-object v0

    .line 151519464
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519465
    .line 151519466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519467
    .line 151519468
    .line 151519469
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519470
    .line 151519471
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519472
    .line 151519473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519474
    .line 151519475
    .line 151519476
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519477
    .line 151519478
    invoke-static {v10, v11, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519479
    .line 151519480
    .line 151519481
    move-result-object v10

    .line 151519482
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-wide v11

    .line 151519486
    ushr-long v17, v11, v9

    .line 151519487
    .line 151519488
    xor-long v11, v11, v17

    .line 151519489
    .line 151519490
    long-to-int v12, v11

    .line 151519491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519492
    .line 151519493
    .line 151519494
    move-result-object v11

    .line 151519495
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519496
    .line 151519497
    .line 151519498
    move-result-object v0

    .line 151519499
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519500
    .line 151519501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519502
    .line 151519503
    .line 151519504
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519505
    .line 151519506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519507
    .line 151519508
    .line 151519509
    move-result-object v14

    .line 151519510
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519511
    .line 151519512
    const/16 v19, 0x0

    .line 151519513
    .line 151519514
    if-eqz v14, :cond_2db

    .line 151519515
    .line 151519516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519517
    .line 151519518
    .line 151519519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519520
    .line 151519521
    .line 151519522
    move-result v14

    .line 151519523
    if-eqz v14, :cond_129

    .line 151519524
    .line 151519525
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519526
    .line 151519527
    .line 151519528
    goto :goto_12c

    .line 151519529
    :cond_129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519530
    .line 151519531
    .line 151519532
    :goto_12c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519533
    .line 151519534
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519535
    .line 151519536
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519537
    .line 151519538
    .line 151519539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519540
    .line 151519541
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519542
    .line 151519543
    .line 151519544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519545
    .line 151519546
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519547
    .line 151519548
    .line 151519549
    move-result v11

    .line 151519550
    if-nez v11, :cond_14e

    .line 151519551
    .line 151519552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519553
    .line 151519554
    .line 151519555
    move-result-object v11

    .line 151519556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519557
    .line 151519558
    .line 151519559
    move-result-object v14

    .line 151519560
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519561
    .line 151519562
    .line 151519563
    move-result v11

    .line 151519564
    if-nez v11, :cond_15c

    .line 151519565
    .line 151519566
    :cond_14e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-object v11

    .line 151519570
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519571
    .line 151519572
    .line 151519573
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519574
    .line 151519575
    .line 151519576
    move-result-object v11

    .line 151519577
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519578
    .line 151519579
    .line 151519580
    :cond_15c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519581
    .line 151519582
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519583
    .line 151519584
    .line 151519585
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519586
    .line 151519587
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519588
    .line 151519589
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v11

    .line 151519593
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 151519594
    .line 151519595
    double-to-float v7, v7

    .line 151519596
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519597
    .line 151519598
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519599
    .line 151519600
    .line 151519601
    move-result-object v7

    .line 151519602
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519603
    .line 151519604
    .line 151519605
    move-result-object v8

    .line 151519606
    invoke-interface {v8}, Lag5/k;->Z1()J

    .line 151519607
    .line 151519608
    .line 151519609
    move-result-wide v11

    .line 151519610
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519611
    .line 151519612
    .line 151519613
    move-result-object v7

    .line 151519614
    invoke-static {v7, v1, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519615
    .line 151519616
    .line 151519617
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519618
    .line 151519619
    .line 151519620
    move-result-object v7

    .line 151519621
    sget v8, Lj/v;->a:I

    .line 151519622
    .line 151519623
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151519624
    .line 151519625
    const/4 v11, 0x1

    .line 151519626
    invoke-virtual {v0, v8, v7, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519627
    .line 151519628
    .line 151519629
    move-result-object v10

    .line 151519630
    const/4 v0, 0x0

    .line 151519631
    const/4 v12, 0x0

    .line 151519632
    const/4 v7, 0x0

    .line 151519633
    const/4 v8, 0x7

    .line 151519634
    const/16 v16, 0x1

    .line 151519635
    .line 151519636
    move v11, v0

    .line 151519637
    move-object v0, v13

    .line 151519638
    move v13, v7

    .line 151519639
    const/16 v7, 0x4000

    .line 151519640
    .line 151519641
    move/from16 v14, p1

    .line 151519642
    .line 151519643
    const/4 v7, 0x0

    .line 151519644
    move v15, v8

    .line 151519645
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519646
    .line 151519647
    .line 151519648
    move-result-object v8

    .line 151519649
    sget-object v10, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 151519650
    .line 151519651
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519652
    .line 151519653
    const/16 v12, 0x36

    .line 151519654
    .line 151519655
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519656
    .line 151519657
    .line 151519658
    move-result-object v10

    .line 151519659
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519660
    .line 151519661
    .line 151519662
    move-result-wide v11

    .line 151519663
    const/16 v13, 0x20

    .line 151519664
    .line 151519665
    ushr-long v13, v11, v13

    .line 151519666
    .line 151519667
    xor-long/2addr v11, v13

    .line 151519668
    long-to-int v12, v11

    .line 151519669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v11

    .line 151519673
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519674
    .line 151519675
    .line 151519676
    move-result-object v8

    .line 151519677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v13

    .line 151519681
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519682
    .line 151519683
    if-eqz v13, :cond_2d7

    .line 151519684
    .line 151519685
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519686
    .line 151519687
    .line 151519688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519689
    .line 151519690
    .line 151519691
    move-result v13

    .line 151519692
    if-eqz v13, :cond_1d2

    .line 151519693
    .line 151519694
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519695
    .line 151519696
    .line 151519697
    goto :goto_1d5

    .line 151519698
    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519699
    .line 151519700
    .line 151519701
    :goto_1d5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519702
    .line 151519703
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519704
    .line 151519705
    .line 151519706
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519707
    .line 151519708
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519709
    .line 151519710
    .line 151519711
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519712
    .line 151519713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519714
    .line 151519715
    .line 151519716
    move-result v10

    .line 151519717
    if-nez v10, :cond_1f5

    .line 151519718
    .line 151519719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519720
    .line 151519721
    .line 151519722
    move-result-object v10

    .line 151519723
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519724
    .line 151519725
    .line 151519726
    move-result-object v11

    .line 151519727
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519728
    .line 151519729
    .line 151519730
    move-result v10

    .line 151519731
    if-nez v10, :cond_203

    .line 151519732
    .line 151519733
    :cond_1f5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v10

    .line 151519737
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519738
    .line 151519739
    .line 151519740
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519741
    .line 151519742
    .line 151519743
    move-result-object v10

    .line 151519744
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519745
    .line 151519746
    .line 151519747
    :cond_203
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519748
    .line 151519749
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519750
    .line 151519751
    .line 151519752
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 151519753
    .line 151519754
    invoke-virtual/range {p2 .. p2}, Ldi5/b;->l1()Z

    .line 151519755
    .line 151519756
    .line 151519757
    move-result v8

    .line 151519758
    if-nez v8, :cond_220

    .line 151519759
    .line 151519760
    sget-object v8, Liu3/k1;->a:Liu3/k1;

    .line 151519761
    .line 151519762
    sget-object v9, Liu3/s;->a:Lkotlin/Lazy;

    .line 151519763
    .line 151519764
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519765
    .line 151519766
    .line 151519767
    sget-object v8, Liu3/s;->j:Lkotlin/Lazy;

    .line 151519768
    .line 151519769
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519770
    .line 151519771
    .line 151519772
    move-result-object v8

    .line 151519773
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519774
    .line 151519775
    goto :goto_22f

    .line 151519776
    :cond_220
    sget-object v8, Liu3/k1;->a:Liu3/k1;

    .line 151519777
    .line 151519778
    sget-object v9, Liu3/s;->a:Lkotlin/Lazy;

    .line 151519779
    .line 151519780
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519781
    .line 151519782
    .line 151519783
    sget-object v8, Liu3/s;->k:Lkotlin/Lazy;

    .line 151519784
    .line 151519785
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519786
    .line 151519787
    .line 151519788
    move-result-object v8

    .line 151519789
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519790
    .line 151519791
    :goto_22f
    invoke-virtual/range {p2 .. p2}, Ldi5/b;->l1()Z

    .line 151519792
    .line 151519793
    .line 151519794
    move-result v9

    .line 151519795
    if-eqz v9, :cond_238

    .line 151519796
    .line 151519797
    iget-object v9, v3, Ldi5/b;->n:Ljava/lang/String;

    .line 151519798
    .line 151519799
    goto :goto_23a

    .line 151519800
    :cond_238
    iget-object v9, v3, Ldi5/b;->l:Ljava/lang/String;

    .line 151519801
    .line 151519802
    :goto_23a
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519803
    .line 151519804
    .line 151519805
    move-result-object v10

    .line 151519806
    invoke-interface {v10}, Lag5/k;->d()J

    .line 151519807
    .line 151519808
    .line 151519809
    move-result-wide v10

    .line 151519810
    const v15, 0x4c5de2

    .line 151519811
    .line 151519812
    .line 151519813
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519814
    .line 151519815
    .line 151519816
    and-int/lit16 v12, v6, 0x1c00

    .line 151519817
    .line 151519818
    const/16 v13, 0x800

    .line 151519819
    .line 151519820
    if-ne v12, v13, :cond_250

    .line 151519821
    .line 151519822
    const/4 v12, 0x1

    .line 151519823
    goto :goto_251

    .line 151519824
    :cond_250
    const/4 v12, 0x0

    .line 151519825
    :goto_251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v13

    .line 151519829
    if-nez v12, :cond_25f

    .line 151519830
    .line 151519831
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519832
    .line 151519833
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519834
    .line 151519835
    .line 151519836
    move-result-object v12

    .line 151519837
    if-ne v13, v12, :cond_267

    .line 151519838
    .line 151519839
    :cond_25f
    new-instance v13, Lcom/dragon/read/kmp/filterpage/ui/v;

    .line 151519840
    .line 151519841
    invoke-direct {v13, v4}, Lcom/dragon/read/kmp/filterpage/ui/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519842
    .line 151519843
    .line 151519844
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519845
    .line 151519846
    .line 151519847
    :cond_267
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151519848
    .line 151519849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519850
    .line 151519851
    .line 151519852
    shl-int/lit8 v12, v6, 0x9

    .line 151519853
    .line 151519854
    and-int/lit16 v14, v12, 0x1c00

    .line 151519855
    .line 151519856
    move/from16 v12, p0

    .line 151519857
    .line 151519858
    move/from16 v17, v14

    .line 151519859
    .line 151519860
    move-object v14, v1

    .line 151519861
    move/from16 v15, v17

    .line 151519862
    .line 151519863
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->c(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519864
    .line 151519865
    .line 151519866
    sget-object v8, Liu3/k1;->a:Liu3/k1;

    .line 151519867
    .line 151519868
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519869
    .line 151519870
    .line 151519871
    sget-object v8, Liu3/s;->n:Lkotlin/Lazy;

    .line 151519872
    .line 151519873
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519874
    .line 151519875
    .line 151519876
    move-result-object v8

    .line 151519877
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519878
    .line 151519879
    const-string v9, "\u5220\u9664"

    .line 151519880
    .line 151519881
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519882
    .line 151519883
    .line 151519884
    move-result-object v10

    .line 151519885
    invoke-interface {v10}, Lag5/k;->I0()J

    .line 151519886
    .line 151519887
    .line 151519888
    move-result-wide v10

    .line 151519889
    const v12, 0x4c5de2

    .line 151519890
    .line 151519891
    .line 151519892
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519893
    .line 151519894
    .line 151519895
    const v12, 0xe000

    .line 151519896
    .line 151519897
    .line 151519898
    and-int/2addr v6, v12

    .line 151519899
    const/16 v12, 0x4000

    .line 151519900
    .line 151519901
    if-ne v6, v12, :cond_2a1

    .line 151519902
    .line 151519903
    const/4 v15, 0x1

    .line 151519904
    goto :goto_2a2

    .line 151519905
    :cond_2a1
    const/4 v15, 0x0

    .line 151519906
    :goto_2a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519907
    .line 151519908
    .line 151519909
    move-result-object v6

    .line 151519910
    if-nez v15, :cond_2b0

    .line 151519911
    .line 151519912
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519913
    .line 151519914
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519915
    .line 151519916
    .line 151519917
    move-result-object v7

    .line 151519918
    if-ne v6, v7, :cond_2b8

    .line 151519919
    .line 151519920
    :cond_2b0
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/w;

    .line 151519921
    .line 151519922
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/filterpage/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519923
    .line 151519924
    .line 151519925
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519926
    .line 151519927
    .line 151519928
    :cond_2b8
    move-object v13, v6

    .line 151519929
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151519930
    .line 151519931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519932
    .line 151519933
    .line 151519934
    or-int/lit8 v15, v17, 0x30

    .line 151519935
    .line 151519936
    move/from16 v12, p0

    .line 151519937
    .line 151519938
    move-object v14, v1

    .line 151519939
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->c(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519940
    .line 151519941
    .line 151519942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519943
    .line 151519944
    .line 151519945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519946
    .line 151519947
    .line 151519948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519949
    .line 151519950
    .line 151519951
    move-result v6

    .line 151519952
    if-eqz v6, :cond_2d5

    .line 151519953
    .line 151519954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519955
    .line 151519956
    .line 151519957
    :cond_2d5
    move-object v6, v0

    .line 151519958
    goto :goto_2e4

    .line 151519959
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519960
    .line 151519961
    .line 151519962
    throw v19

    .line 151519963
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519964
    .line 151519965
    .line 151519966
    throw v19

    .line 151519967
    :cond_2df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519968
    .line 151519969
    .line 151519970
    move-object/from16 v6, p5

    .line 151519971
    .line 151519972
    :goto_2e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519973
    .line 151519974
    .line 151519975
    move-result-object v9

    .line 151519976
    if-eqz v9, :cond_301

    .line 151519977
    .line 151519978
    new-instance v10, Lcom/dragon/read/kmp/filterpage/ui/x;

    .line 151519979
    .line 151519980
    move-object v0, v10

    .line 151519981
    move/from16 v1, p0

    .line 151519982
    .line 151519983
    move/from16 v2, p1

    .line 151519984
    .line 151519985
    move-object/from16 v3, p2

    .line 151519986
    .line 151519987
    move-object/from16 v4, p3

    .line 151519988
    .line 151519989
    move-object/from16 v5, p4

    .line 151519990
    .line 151519991
    move/from16 v7, p7

    .line 151519992
    .line 151519993
    move/from16 v8, p8

    .line 151519994
    .line 151519995
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/x;-><init>(ZFLdi5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519996
    .line 151519997
    .line 151519998
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519999
    .line 151520000
    .line 151520001
    :cond_301
    return-void
.end method


.method public static final c(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v10, p4

    .line 117964804
    move-object/from16 v11, p5

    .line 117964806
    move/from16 v12, p7

    .line 117964808
    const v0, 0x6b614529

    .line 117964811
    move-object/from16 v2, p6

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v2, v12, 0x6

    .line 117964819
    const/4 v14, 0x2

    .line 117964820
    if-nez v2, :cond_21

    .line 117964822
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964825
    move-result v2

    .line 117964826
    if-eqz v2, :cond_1e

    .line 117964828
    const/4 v2, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v2, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v2, v12

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v2, v12

    .line 117964834
    :goto_22
    and-int/lit8 v3, v12, 0x30

    .line 117964836
    const/16 v13, 0x20

    .line 117964838
    move-object/from16 v9, p1

    .line 117964840
    if-nez v3, :cond_36

    .line 117964842
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964845
    move-result v3

    .line 117964846
    if-eqz v3, :cond_33

    .line 117964848
    const/16 v3, 0x20

    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v3, 0x10

    .line 117964853
    :goto_35
    or-int/2addr v2, v3

    .line 117964854
    :cond_36
    and-int/lit16 v3, v12, 0x180

    .line 117964856
    move-wide/from16 v7, p2

    .line 117964858
    if-nez v3, :cond_48

    .line 117964860
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964863
    move-result v3

    .line 117964864
    if-eqz v3, :cond_45

    .line 117964866
    const/16 v3, 0x100

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v3, 0x80

    .line 117964871
    :goto_47
    or-int/2addr v2, v3

    .line 117964872
    :cond_48
    and-int/lit16 v3, v12, 0xc00

    .line 117964874
    if-nez v3, :cond_58

    .line 117964876
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964879
    move-result v3

    .line 117964880
    if-eqz v3, :cond_55

    .line 117964882
    const/16 v3, 0x800

    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v3, 0x400

    .line 117964887
    :goto_57
    or-int/2addr v2, v3

    .line 117964888
    :cond_58
    and-int/lit16 v3, v12, 0x6000

    .line 117964890
    const/16 v4, 0x4000

    .line 117964892
    if-nez v3, :cond_6a

    .line 117964894
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    move-result v3

    .line 117964898
    if-eqz v3, :cond_67

    .line 117964900
    const/16 v3, 0x4000

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    const/16 v3, 0x2000

    .line 117964905
    :goto_69
    or-int/2addr v2, v3

    .line 117964906
    :cond_6a
    move v6, v2

    .line 117964907
    and-int/lit16 v2, v6, 0x2493

    .line 117964909
    const/16 v3, 0x2492

    .line 117964911
    const/16 v16, 0x1

    .line 117964913
    if-eq v2, v3, :cond_75

    .line 117964915
    const/4 v2, 0x1

    .line 117964916
    goto :goto_76

    .line 117964917
    :cond_75
    const/4 v2, 0x0

    .line 117964918
    :goto_76
    and-int/lit8 v3, v6, 0x1

    .line 117964920
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    move-result v2

    .line 117964924
    if-eqz v2, :cond_1fa

    .line 117964926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    move-result v2

    .line 117964930
    if-eqz v2, :cond_8a

    .line 117964932
    const/4 v2, -0x1

    .line 117964933
    const-string v3, "com.dragon.read.kmp.filterpage.ui.EditActionItem (FilterPage.kt:372)"

    .line 117964935
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    :cond_8a
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964943
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117964945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    const/16 v18, 0x0

    .line 117964949
    const/16 v19, 0x0

    .line 117964951
    if-eqz v10, :cond_9e

    .line 117964953
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117964955
    const/high16 v20, 0x3f800000    # 1.0f

    .line 117964957
    goto :goto_a4

    .line 117964958
    :cond_9e
    const v2, 0x3e99999a    # 0.3f

    .line 117964961
    const v20, 0x3e99999a    # 0.3f

    .line 117964964
    :goto_a4
    const/16 v21, 0x0

    .line 117964966
    const/16 v22, 0x0

    .line 117964968
    const-wide/16 v23, 0x0

    .line 117964970
    const/16 v25, 0x0

    .line 117964972
    const/16 v26, 0x0

    .line 117964974
    const/16 v27, 0x0

    .line 117964976
    const v28, 0x7fffb

    .line 117964979
    move-object/from16 v17, v3

    .line 117964981
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 117964984
    move-result-object v2

    .line 117964985
    const/16 v17, 0x0

    .line 117964987
    const/16 v18, 0x0

    .line 117964989
    const/16 v19, 0x0

    .line 117964991
    const v5, 0x4c5de2

    .line 117964994
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964997
    const v5, 0xe000

    .line 117965000
    and-int/2addr v5, v6

    .line 117965001
    if-ne v5, v4, :cond_cd

    .line 117965003
    const/4 v5, 0x1

    .line 117965004
    goto :goto_ce

    .line 117965005
    :cond_cd
    const/4 v5, 0x0

    .line 117965006
    :goto_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965009
    move-result-object v4

    .line 117965010
    if-nez v5, :cond_dc

    .line 117965012
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965014
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965017
    move-result-object v5

    .line 117965018
    if-ne v4, v5, :cond_e4

    .line 117965020
    :cond_dc
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/g;

    .line 117965022
    invoke-direct {v4, v11}, Lcom/dragon/read/kmp/filterpage/ui/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965028
    :cond_e4
    move-object/from16 v16, v4

    .line 117965030
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117965032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965035
    const/16 v20, 0xe

    .line 117965037
    const/16 v21, 0x0

    .line 117965039
    move-object v5, v3

    .line 117965040
    move/from16 v3, p4

    .line 117965042
    move-object/from16 v4, v17

    .line 117965044
    move-object/from16 v38, v5

    .line 117965046
    move-object/from16 v5, v18

    .line 117965048
    move/from16 v39, v6

    .line 117965050
    move-object/from16 v6, v19

    .line 117965052
    move-object/from16 v7, v16

    .line 117965054
    move/from16 v8, v20

    .line 117965056
    move-object/from16 v9, v21

    .line 117965058
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965061
    move-result-object v2

    .line 117965062
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965067
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965069
    const/16 v4, 0x30

    .line 117965071
    invoke-static {v3, v0, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965074
    move-result-object v0

    .line 117965075
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965078
    move-result-wide v3

    .line 117965079
    ushr-long v5, v3, v13

    .line 117965081
    xor-long/2addr v3, v5

    .line 117965082
    long-to-int v4, v3

    .line 117965083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965086
    move-result-object v3

    .line 117965087
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965090
    move-result-object v2

    .line 117965091
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965096
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965101
    move-result-object v6

    .line 117965102
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965104
    if-eqz v6, :cond_1f5

    .line 117965106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965112
    move-result v6

    .line 117965113
    if-eqz v6, :cond_13f

    .line 117965115
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965118
    goto :goto_142

    .line 117965119
    :cond_13f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965122
    :goto_142
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965124
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965126
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965131
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965134
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965139
    move-result v3

    .line 117965140
    if-nez v3, :cond_164

    .line 117965142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965145
    move-result-object v3

    .line 117965146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965149
    move-result-object v5

    .line 117965150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965153
    move-result v3

    .line 117965154
    if-nez v3, :cond_172

    .line 117965156
    :cond_164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965159
    move-result-object v3

    .line 117965160
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965166
    move-result-object v3

    .line 117965167
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965170
    :cond_172
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965172
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965175
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965177
    move/from16 v2, v39

    .line 117965179
    and-int/lit8 v0, v2, 0xe

    .line 117965181
    invoke-static {v1, v15, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965184
    move-result-object v13

    .line 117965185
    invoke-static/range {p2 .. p3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 117965188
    move-result-object v18

    .line 117965189
    const/16 v0, 0x1c

    .line 117965191
    int-to-float v0, v0

    .line 117965192
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117965194
    move-object/from16 v3, v38

    .line 117965196
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965199
    move-result-object v0

    .line 117965200
    const/16 v16, 0x0

    .line 117965202
    const/16 v17, 0x0

    .line 117965204
    and-int/lit8 v4, v2, 0x70

    .line 117965206
    or-int/lit16 v4, v4, 0x180

    .line 117965208
    const/16 v21, 0xb8

    .line 117965210
    const/4 v5, 0x2

    .line 117965211
    move-object/from16 v14, p1

    .line 117965213
    move-object v6, v15

    .line 117965214
    move-object v15, v0

    .line 117965215
    move-object/from16 v19, v6

    .line 117965217
    move/from16 v20, v4

    .line 117965219
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965222
    int-to-float v0, v5

    .line 117965223
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965226
    move-result-object v0

    .line 117965227
    const/4 v3, 0x6

    .line 117965228
    invoke-static {v0, v6, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965231
    const/16 v0, 0xa

    .line 117965233
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965236
    move-result-wide v17

    .line 117965237
    const/4 v14, 0x0

    .line 117965238
    const/16 v19, 0x0

    .line 117965240
    const/16 v20, 0x0

    .line 117965242
    const/16 v21, 0x0

    .line 117965244
    const-wide/16 v22, 0x0

    .line 117965246
    const/16 v24, 0x0

    .line 117965248
    const/16 v25, 0x0

    .line 117965250
    const-wide/16 v26, 0x0

    .line 117965252
    const/16 v28, 0x0

    .line 117965254
    const/16 v29, 0x0

    .line 117965256
    const/16 v30, 0x0

    .line 117965258
    const/16 v31, 0x0

    .line 117965260
    const/16 v32, 0x0

    .line 117965262
    const/16 v33, 0x0

    .line 117965264
    shr-int/lit8 v0, v2, 0x3

    .line 117965266
    and-int/lit8 v0, v0, 0xe

    .line 117965268
    or-int/lit16 v0, v0, 0xc00

    .line 117965270
    and-int/lit16 v2, v2, 0x380

    .line 117965272
    or-int v35, v0, v2

    .line 117965274
    const/16 v36, 0x0

    .line 117965276
    const v37, 0x1fff2

    .line 117965279
    move-object/from16 v13, p1

    .line 117965281
    move-wide/from16 v15, p2

    .line 117965283
    move-object/from16 v34, v6

    .line 117965285
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965288
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965294
    move-result v0

    .line 117965295
    if-eqz v0, :cond_1fe

    .line 117965297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965300
    goto :goto_1fe

    .line 117965301
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965304
    const/4 v0, 0x0

    .line 117965305
    throw v0

    .line 117965306
    :cond_1fa
    move-object v6, v15

    .line 117965307
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965310
    :cond_1fe
    :goto_1fe
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965313
    move-result-object v8

    .line 117965314
    if-eqz v8, :cond_219

    .line 117965316
    new-instance v9, Lcom/dragon/read/kmp/filterpage/ui/h;

    .line 117965318
    move-object v0, v9

    .line 117965319
    move-object/from16 v1, p0

    .line 117965321
    move-object/from16 v2, p1

    .line 117965323
    move-wide/from16 v3, p2

    .line 117965325
    move/from16 v5, p4

    .line 117965327
    move-object/from16 v6, p5

    .line 117965329
    move/from16 v7, p7

    .line 117965331
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/filterpage/ui/h;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;I)V

    .line 117965334
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965337
    :cond_219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v10, p4

    .line 117964803
    .line 117964804
    move-object/from16 v11, p5

    .line 117964805
    .line 117964806
    move/from16 v12, p7

    .line 117964807
    .line 117964808
    const v0, 0x6b614529

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p6

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v2, v12, 0x6

    .line 117964818
    .line 117964819
    const/4 v14, 0x2

    .line 117964820
    if-nez v2, :cond_21

    .line 117964821
    .line 117964822
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v2

    .line 117964826
    if-eqz v2, :cond_1e

    .line 117964827
    .line 117964828
    const/4 v2, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v2, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v2, v12

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v2, v12

    .line 117964834
    :goto_22
    and-int/lit8 v3, v12, 0x30

    .line 117964835
    .line 117964836
    const/16 v13, 0x20

    .line 117964837
    .line 117964838
    move-object/from16 v9, p1

    .line 117964839
    .line 117964840
    if-nez v3, :cond_36

    .line 117964841
    .line 117964842
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964843
    .line 117964844
    .line 117964845
    move-result v3

    .line 117964846
    if-eqz v3, :cond_33

    .line 117964847
    .line 117964848
    const/16 v3, 0x20

    .line 117964849
    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v3, 0x10

    .line 117964852
    .line 117964853
    :goto_35
    or-int/2addr v2, v3

    .line 117964854
    :cond_36
    and-int/lit16 v3, v12, 0x180

    .line 117964855
    .line 117964856
    move-wide/from16 v7, p2

    .line 117964857
    .line 117964858
    if-nez v3, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v3

    .line 117964864
    if-eqz v3, :cond_45

    .line 117964865
    .line 117964866
    const/16 v3, 0x100

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v3, 0x80

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v2, v3

    .line 117964872
    :cond_48
    and-int/lit16 v3, v12, 0xc00

    .line 117964873
    .line 117964874
    if-nez v3, :cond_58

    .line 117964875
    .line 117964876
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v3

    .line 117964880
    if-eqz v3, :cond_55

    .line 117964881
    .line 117964882
    const/16 v3, 0x800

    .line 117964883
    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v3, 0x400

    .line 117964886
    .line 117964887
    :goto_57
    or-int/2addr v2, v3

    .line 117964888
    :cond_58
    and-int/lit16 v3, v12, 0x6000

    .line 117964889
    .line 117964890
    const/16 v4, 0x4000

    .line 117964891
    .line 117964892
    if-nez v3, :cond_6a

    .line 117964893
    .line 117964894
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964895
    .line 117964896
    .line 117964897
    move-result v3

    .line 117964898
    if-eqz v3, :cond_67

    .line 117964899
    .line 117964900
    const/16 v3, 0x4000

    .line 117964901
    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    const/16 v3, 0x2000

    .line 117964904
    .line 117964905
    :goto_69
    or-int/2addr v2, v3

    .line 117964906
    :cond_6a
    move v6, v2

    .line 117964907
    and-int/lit16 v2, v6, 0x2493

    .line 117964908
    .line 117964909
    const/16 v3, 0x2492

    .line 117964910
    .line 117964911
    const/16 v16, 0x1

    .line 117964912
    .line 117964913
    if-eq v2, v3, :cond_75

    .line 117964914
    .line 117964915
    const/4 v2, 0x1

    .line 117964916
    goto :goto_76

    .line 117964917
    :cond_75
    const/4 v2, 0x0

    .line 117964918
    :goto_76
    and-int/lit8 v3, v6, 0x1

    .line 117964919
    .line 117964920
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964921
    .line 117964922
    .line 117964923
    move-result v2

    .line 117964924
    if-eqz v2, :cond_1fa

    .line 117964925
    .line 117964926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964927
    .line 117964928
    .line 117964929
    move-result v2

    .line 117964930
    if-eqz v2, :cond_8a

    .line 117964931
    .line 117964932
    const/4 v2, -0x1

    .line 117964933
    const-string v3, "com.dragon.read.kmp.filterpage.ui.EditActionItem (FilterPage.kt:372)"

    .line 117964934
    .line 117964935
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964936
    .line 117964937
    .line 117964938
    :cond_8a
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964939
    .line 117964940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964941
    .line 117964942
    .line 117964943
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117964944
    .line 117964945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    .line 117964947
    const/16 v18, 0x0

    .line 117964948
    .line 117964949
    const/16 v19, 0x0

    .line 117964950
    .line 117964951
    if-eqz v10, :cond_9e

    .line 117964952
    .line 117964953
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117964954
    .line 117964955
    const/high16 v20, 0x3f800000    # 1.0f

    .line 117964956
    .line 117964957
    goto :goto_a4

    .line 117964958
    :cond_9e
    const v2, 0x3e99999a    # 0.3f

    .line 117964959
    .line 117964960
    .line 117964961
    const v20, 0x3e99999a    # 0.3f

    .line 117964962
    .line 117964963
    .line 117964964
    :goto_a4
    const/16 v21, 0x0

    .line 117964965
    .line 117964966
    const/16 v22, 0x0

    .line 117964967
    .line 117964968
    const-wide/16 v23, 0x0

    .line 117964969
    .line 117964970
    const/16 v25, 0x0

    .line 117964971
    .line 117964972
    const/16 v26, 0x0

    .line 117964973
    .line 117964974
    const/16 v27, 0x0

    .line 117964975
    .line 117964976
    const v28, 0x7fffb

    .line 117964977
    .line 117964978
    .line 117964979
    move-object/from16 v17, v3

    .line 117964980
    .line 117964981
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-object v2

    .line 117964985
    const/16 v17, 0x0

    .line 117964986
    .line 117964987
    const/16 v18, 0x0

    .line 117964988
    .line 117964989
    const/16 v19, 0x0

    .line 117964990
    .line 117964991
    const v5, 0x4c5de2

    .line 117964992
    .line 117964993
    .line 117964994
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964995
    .line 117964996
    .line 117964997
    const v5, 0xe000

    .line 117964998
    .line 117964999
    .line 117965000
    and-int/2addr v5, v6

    .line 117965001
    if-ne v5, v4, :cond_cd

    .line 117965002
    .line 117965003
    const/4 v5, 0x1

    .line 117965004
    goto :goto_ce

    .line 117965005
    :cond_cd
    const/4 v5, 0x0

    .line 117965006
    :goto_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v4

    .line 117965010
    if-nez v5, :cond_dc

    .line 117965011
    .line 117965012
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965013
    .line 117965014
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v5

    .line 117965018
    if-ne v4, v5, :cond_e4

    .line 117965019
    .line 117965020
    :cond_dc
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/g;

    .line 117965021
    .line 117965022
    invoke-direct {v4, v11}, Lcom/dragon/read/kmp/filterpage/ui/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965026
    .line 117965027
    .line 117965028
    :cond_e4
    move-object/from16 v16, v4

    .line 117965029
    .line 117965030
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117965031
    .line 117965032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965033
    .line 117965034
    .line 117965035
    const/16 v20, 0xe

    .line 117965036
    .line 117965037
    const/16 v21, 0x0

    .line 117965038
    .line 117965039
    move-object v5, v3

    .line 117965040
    move/from16 v3, p4

    .line 117965041
    .line 117965042
    move-object/from16 v4, v17

    .line 117965043
    .line 117965044
    move-object/from16 v38, v5

    .line 117965045
    .line 117965046
    move-object/from16 v5, v18

    .line 117965047
    .line 117965048
    move/from16 v39, v6

    .line 117965049
    .line 117965050
    move-object/from16 v6, v19

    .line 117965051
    .line 117965052
    move-object/from16 v7, v16

    .line 117965053
    .line 117965054
    move/from16 v8, v20

    .line 117965055
    .line 117965056
    move-object/from16 v9, v21

    .line 117965057
    .line 117965058
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v2

    .line 117965062
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965063
    .line 117965064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965065
    .line 117965066
    .line 117965067
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965068
    .line 117965069
    const/16 v4, 0x30

    .line 117965070
    .line 117965071
    invoke-static {v3, v0, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v0

    .line 117965075
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-wide v3

    .line 117965079
    ushr-long v5, v3, v13

    .line 117965080
    .line 117965081
    xor-long/2addr v3, v5

    .line 117965082
    long-to-int v4, v3

    .line 117965083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v3

    .line 117965087
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v2

    .line 117965091
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965092
    .line 117965093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965094
    .line 117965095
    .line 117965096
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965097
    .line 117965098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v6

    .line 117965102
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117965103
    .line 117965104
    if-eqz v6, :cond_1f5

    .line 117965105
    .line 117965106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965107
    .line 117965108
    .line 117965109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965110
    .line 117965111
    .line 117965112
    move-result v6

    .line 117965113
    if-eqz v6, :cond_13f

    .line 117965114
    .line 117965115
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965116
    .line 117965117
    .line 117965118
    goto :goto_142

    .line 117965119
    :cond_13f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965120
    .line 117965121
    .line 117965122
    :goto_142
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965123
    .line 117965124
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965125
    .line 117965126
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965127
    .line 117965128
    .line 117965129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965130
    .line 117965131
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965132
    .line 117965133
    .line 117965134
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965135
    .line 117965136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965137
    .line 117965138
    .line 117965139
    move-result v3

    .line 117965140
    if-nez v3, :cond_164

    .line 117965141
    .line 117965142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v3

    .line 117965146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v5

    .line 117965150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965151
    .line 117965152
    .line 117965153
    move-result v3

    .line 117965154
    if-nez v3, :cond_172

    .line 117965155
    .line 117965156
    :cond_164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v3

    .line 117965160
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v3

    .line 117965167
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965168
    .line 117965169
    .line 117965170
    :cond_172
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965171
    .line 117965172
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965173
    .line 117965174
    .line 117965175
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965176
    .line 117965177
    move/from16 v2, v39

    .line 117965178
    .line 117965179
    and-int/lit8 v0, v2, 0xe

    .line 117965180
    .line 117965181
    invoke-static {v1, v15, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v13

    .line 117965185
    invoke-static/range {p2 .. p3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v18

    .line 117965189
    const/16 v0, 0x1c

    .line 117965190
    .line 117965191
    int-to-float v0, v0

    .line 117965192
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117965193
    .line 117965194
    move-object/from16 v3, v38

    .line 117965195
    .line 117965196
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v0

    .line 117965200
    const/16 v16, 0x0

    .line 117965201
    .line 117965202
    const/16 v17, 0x0

    .line 117965203
    .line 117965204
    and-int/lit8 v4, v2, 0x70

    .line 117965205
    .line 117965206
    or-int/lit16 v4, v4, 0x180

    .line 117965207
    .line 117965208
    const/16 v21, 0xb8

    .line 117965209
    .line 117965210
    const/4 v5, 0x2

    .line 117965211
    move-object/from16 v14, p1

    .line 117965212
    .line 117965213
    move-object v6, v15

    .line 117965214
    move-object v15, v0

    .line 117965215
    move-object/from16 v19, v6

    .line 117965216
    .line 117965217
    move/from16 v20, v4

    .line 117965218
    .line 117965219
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965220
    .line 117965221
    .line 117965222
    int-to-float v0, v5

    .line 117965223
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v0

    .line 117965227
    const/4 v3, 0x6

    .line 117965228
    invoke-static {v0, v6, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965229
    .line 117965230
    .line 117965231
    const/16 v0, 0xa

    .line 117965232
    .line 117965233
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-wide v17

    .line 117965237
    const/4 v14, 0x0

    .line 117965238
    const/16 v19, 0x0

    .line 117965239
    .line 117965240
    const/16 v20, 0x0

    .line 117965241
    .line 117965242
    const/16 v21, 0x0

    .line 117965243
    .line 117965244
    const-wide/16 v22, 0x0

    .line 117965245
    .line 117965246
    const/16 v24, 0x0

    .line 117965247
    .line 117965248
    const/16 v25, 0x0

    .line 117965249
    .line 117965250
    const-wide/16 v26, 0x0

    .line 117965251
    .line 117965252
    const/16 v28, 0x0

    .line 117965253
    .line 117965254
    const/16 v29, 0x0

    .line 117965255
    .line 117965256
    const/16 v30, 0x0

    .line 117965257
    .line 117965258
    const/16 v31, 0x0

    .line 117965259
    .line 117965260
    const/16 v32, 0x0

    .line 117965261
    .line 117965262
    const/16 v33, 0x0

    .line 117965263
    .line 117965264
    shr-int/lit8 v0, v2, 0x3

    .line 117965265
    .line 117965266
    and-int/lit8 v0, v0, 0xe

    .line 117965267
    .line 117965268
    or-int/lit16 v0, v0, 0xc00

    .line 117965269
    .line 117965270
    and-int/lit16 v2, v2, 0x380

    .line 117965271
    .line 117965272
    or-int v35, v0, v2

    .line 117965273
    .line 117965274
    const/16 v36, 0x0

    .line 117965275
    .line 117965276
    const v37, 0x1fff2

    .line 117965277
    .line 117965278
    .line 117965279
    move-object/from16 v13, p1

    .line 117965280
    .line 117965281
    move-wide/from16 v15, p2

    .line 117965282
    .line 117965283
    move-object/from16 v34, v6

    .line 117965284
    .line 117965285
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965286
    .line 117965287
    .line 117965288
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result v0

    .line 117965295
    if-eqz v0, :cond_1fe

    .line 117965296
    .line 117965297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965298
    .line 117965299
    .line 117965300
    goto :goto_1fe

    .line 117965301
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965302
    .line 117965303
    .line 117965304
    const/4 v0, 0x0

    .line 117965305
    throw v0

    .line 117965306
    :cond_1fa
    move-object v6, v15

    .line 117965307
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965308
    .line 117965309
    .line 117965310
    :cond_1fe
    :goto_1fe
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965311
    .line 117965312
    .line 117965313
    move-result-object v8

    .line 117965314
    if-eqz v8, :cond_219

    .line 117965315
    .line 117965316
    new-instance v9, Lcom/dragon/read/kmp/filterpage/ui/h;

    .line 117965317
    .line 117965318
    move-object v0, v9

    .line 117965319
    move-object/from16 v1, p0

    .line 117965320
    .line 117965321
    move-object/from16 v2, p1

    .line 117965322
    .line 117965323
    move-wide/from16 v3, p2

    .line 117965324
    .line 117965325
    move/from16 v5, p4

    .line 117965326
    .line 117965327
    move-object/from16 v6, p5

    .line 117965328
    .line 117965329
    move/from16 v7, p7

    .line 117965330
    .line 117965331
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/filterpage/ui/h;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;I)V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965335
    .line 117965336
    .line 117965337
    :cond_219
    return-void
.end method


.method public static final d(Ljava/lang/String;Ldi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ldi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v11, p1

    .line 84475908
    move-object/from16 v12, p2

    .line 84475910
    move/from16 v13, p4

    .line 84475912
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v1, -0x75329c10

    .line 84475918
    move-object/from16 v2, p3

    .line 84475920
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v10

    .line 84475924
    and-int/lit8 v2, v13, 0x6

    .line 84475926
    if-nez v2, :cond_23

    .line 84475928
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475931
    move-result v2

    .line 84475932
    if-eqz v2, :cond_20

    .line 84475934
    const/4 v2, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v2, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v2, v13

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v13

    .line 84475940
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 84475942
    if-nez v4, :cond_34

    .line 84475944
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475947
    move-result v4

    .line 84475948
    if-eqz v4, :cond_31

    .line 84475950
    const/16 v4, 0x20

    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v4, 0x10

    .line 84475955
    :goto_33
    or-int/2addr v2, v4

    .line 84475956
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84475958
    if-nez v4, :cond_44

    .line 84475960
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475963
    move-result v4

    .line 84475964
    if-eqz v4, :cond_41

    .line 84475966
    const/16 v4, 0x100

    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v4, 0x80

    .line 84475971
    :goto_43
    or-int/2addr v2, v4

    .line 84475972
    :cond_44
    and-int/lit16 v4, v2, 0x93

    .line 84475974
    const/16 v7, 0x92

    .line 84475976
    const/4 v8, 0x1

    .line 84475977
    const/4 v15, 0x0

    .line 84475978
    if-eq v4, v7, :cond_4e

    .line 84475980
    const/4 v4, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v4, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v7, v2, 0x1

    .line 84475985
    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    move-result v4

    .line 84475989
    if-eqz v4, :cond_500

    .line 84475991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475994
    move-result v4

    .line 84475995
    const/4 v7, -0x1

    .line 84475996
    if-eqz v4, :cond_63

    .line 84475998
    const-string v4, "com.dragon.read.kmp.filterpage.ui.FilterPage (FilterPage.kt:127)"

    .line 84476000
    invoke-static {v1, v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476003
    :cond_63
    iget-object v1, v11, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476005
    const/4 v4, 0x0

    .line 84476006
    invoke-static {v1, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476009
    move-result-object v1

    .line 84476010
    iget-object v14, v11, Ldi5/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476012
    invoke-static {v14, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476015
    move-result-object v14

    .line 84476016
    iget-object v6, v11, Ldi5/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476018
    invoke-static {v6, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476021
    move-result-object v6

    .line 84476022
    iget-object v5, v11, Ldi5/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476024
    invoke-static {v5, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476027
    move-result-object v5

    .line 84476028
    iget-object v3, v11, Ldi5/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476030
    invoke-static {v3, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476033
    move-result-object v3

    .line 84476034
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476037
    move-result-object v16

    .line 84476038
    move-object/from16 v7, v16

    .line 84476040
    check-cast v7, Lnk5/q;

    .line 84476042
    if-eqz v7, :cond_92

    .line 84476044
    iget-boolean v7, v7, Lnk5/q;->a:Z

    .line 84476046
    if-ne v7, v8, :cond_92

    .line 84476048
    const/4 v7, 0x1

    .line 84476049
    goto :goto_93

    .line 84476050
    :cond_92
    const/4 v7, 0x0

    .line 84476051
    :goto_93
    if-eqz v7, :cond_be

    .line 84476053
    invoke-static {v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 84476056
    move-result-object v4

    .line 84476057
    iget-object v4, v4, Ldi5/a;->b:Ljava/util/List;

    .line 84476059
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476062
    move-result-object v16

    .line 84476063
    move-object/from16 v9, v16

    .line 84476065
    check-cast v9, Ldi5/a;

    .line 84476067
    iget v9, v9, Ldi5/a;->f:I

    .line 84476069
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84476072
    move-result-object v4

    .line 84476073
    check-cast v4, Lei5/d;

    .line 84476075
    if-eqz v4, :cond_be

    .line 84476077
    invoke-interface {v4}, Lei5/d;->getName()Ljava/lang/String;

    .line 84476080
    move-result-object v4

    .line 84476081
    if-eqz v4, :cond_be

    .line 84476083
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476086
    move-result v9

    .line 84476087
    xor-int/2addr v9, v8

    .line 84476088
    if-eqz v9, :cond_bb

    .line 84476090
    goto :goto_bc

    .line 84476091
    :cond_bb
    const/4 v4, 0x0

    .line 84476092
    :goto_bc
    if-nez v4, :cond_bf

    .line 84476094
    :cond_be
    move-object v4, v0

    .line 84476095
    :cond_bf
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476098
    move-result-object v4

    .line 84476099
    const/4 v9, 0x3

    .line 84476100
    invoke-static {v15, v15, v9, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 84476103
    move-result-object v8

    .line 84476104
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84476106
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476109
    move-result-object v9

    .line 84476110
    check-cast v9, Lc1/e;

    .line 84476112
    const v15, 0x6e3c21fe

    .line 84476115
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476121
    move-result-object v15

    .line 84476122
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476124
    move-object/from16 v30, v3

    .line 84476126
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476129
    move-result-object v3

    .line 84476130
    if-ne v15, v3, :cond_f2

    .line 84476132
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476135
    move-result-object v3

    .line 84476136
    const/4 v0, 0x0

    .line 84476137
    const/4 v15, 0x2

    .line 84476138
    invoke-static {v3, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476141
    move-result-object v3

    .line 84476142
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476145
    move-object v15, v3

    .line 84476146
    :cond_f2
    move-object v0, v15

    .line 84476147
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84476149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476152
    sget v3, Lj/p2;->a:I

    .line 84476154
    sget v3, Lj/b3;->a:I

    .line 84476156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476159
    move-result v3

    .line 84476160
    const/4 v15, 0x6

    .line 84476161
    if-eqz v3, :cond_10f

    .line 84476163
    const-string v3, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)"

    .line 84476165
    const v13, -0x2f269e4

    .line 84476168
    move-object/from16 v31, v4

    .line 84476170
    const/4 v4, -0x1

    .line 84476171
    invoke-static {v13, v15, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476174
    goto :goto_111

    .line 84476175
    :cond_10f
    move-object/from16 v31, v4

    .line 84476177
    :goto_111
    sget-object v3, Lj/s2;->v:Lj/s2$a;

    .line 84476179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476182
    invoke-static {v10}, Lj/s2$a;->a(Landroidx/compose/runtime/Composer;)Lj/s2;

    .line 84476185
    move-result-object v3

    .line 84476186
    iget-object v3, v3, Lj/s2;->k:Lj/k2;

    .line 84476188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476191
    move-result v4

    .line 84476192
    if-eqz v4, :cond_125

    .line 84476194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476197
    :cond_125
    invoke-static {v3, v10}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84476200
    move-result-object v3

    .line 84476201
    invoke-virtual {v3}, Lj/w0;->d()F

    .line 84476204
    move-result v4

    .line 84476205
    invoke-virtual {v3}, Lj/w0;->b()F

    .line 84476208
    move-result v3

    .line 84476209
    const v13, 0x6e3c21fe

    .line 84476212
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476218
    move-result-object v13

    .line 84476219
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476222
    move-result-object v15

    .line 84476223
    if-ne v13, v15, :cond_152

    .line 84476225
    new-instance v13, Lc1/i;

    .line 84476227
    invoke-direct {v13, v4}, Lc1/i;-><init>(F)V

    .line 84476230
    move-object/from16 v32, v5

    .line 84476232
    const/4 v5, 0x0

    .line 84476233
    const/4 v15, 0x2

    .line 84476234
    invoke-static {v13, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476237
    move-result-object v13

    .line 84476238
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476241
    goto :goto_154

    .line 84476242
    :cond_152
    move-object/from16 v32, v5

    .line 84476244
    :goto_154
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84476246
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476249
    const v5, 0x6e3c21fe

    .line 84476252
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476258
    move-result-object v5

    .line 84476259
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476262
    move-result-object v15

    .line 84476263
    if-ne v5, v15, :cond_17a

    .line 84476265
    new-instance v5, Lc1/i;

    .line 84476267
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 84476270
    move-object/from16 v33, v6

    .line 84476272
    const/4 v6, 0x0

    .line 84476273
    const/4 v15, 0x2

    .line 84476274
    invoke-static {v5, v6, v15, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476277
    move-result-object v5

    .line 84476278
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476281
    goto :goto_17c

    .line 84476282
    :cond_17a
    move-object/from16 v33, v6

    .line 84476284
    :goto_17c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476289
    new-instance v6, Lc1/i;

    .line 84476291
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 84476294
    const v15, -0x615d173a

    .line 84476297
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476300
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476303
    move-result v16

    .line 84476304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476307
    move-result-object v15

    .line 84476308
    if-nez v16, :cond_19c

    .line 84476310
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476313
    move-result-object v12

    .line 84476314
    if-ne v15, v12, :cond_1a5

    .line 84476316
    :cond_19c
    new-instance v15, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$1$1;

    .line 84476318
    const/4 v12, 0x0

    .line 84476319
    invoke-direct {v15, v4, v13, v12}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$1$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476322
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476325
    :cond_1a5
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 84476327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476330
    const/4 v4, 0x0

    .line 84476331
    invoke-static {v6, v15, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476334
    new-instance v4, Lc1/i;

    .line 84476336
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 84476339
    const v6, -0x615d173a

    .line 84476342
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476345
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476348
    move-result v6

    .line 84476349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476352
    move-result-object v12

    .line 84476353
    if-nez v6, :cond_1c9

    .line 84476355
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476358
    move-result-object v6

    .line 84476359
    if-ne v12, v6, :cond_1d2

    .line 84476361
    :cond_1c9
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$2$1;

    .line 84476363
    const/4 v6, 0x0

    .line 84476364
    invoke-direct {v12, v3, v5, v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476367
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476370
    :cond_1d2
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84476372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476375
    const/4 v3, 0x0

    .line 84476376
    invoke-static {v4, v12, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476379
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476382
    move-result-object v3

    .line 84476383
    check-cast v3, Lc1/i;

    .line 84476385
    iget v3, v3, Lc1/i;->a:F

    .line 84476387
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476390
    move-result-object v4

    .line 84476391
    check-cast v4, Lc1/i;

    .line 84476393
    iget v12, v4, Lc1/i;->a:F

    .line 84476395
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476398
    move-result-object v4

    .line 84476399
    const v5, -0x48fade91

    .line 84476402
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476405
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476408
    move-result v5

    .line 84476409
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476412
    move-result v6

    .line 84476413
    or-int/2addr v5, v6

    .line 84476414
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476417
    move-result v6

    .line 84476418
    or-int/2addr v5, v6

    .line 84476419
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476422
    move-result v6

    .line 84476423
    or-int/2addr v5, v6

    .line 84476424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476427
    move-result-object v6

    .line 84476428
    if-nez v5, :cond_214

    .line 84476430
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476433
    move-result-object v5

    .line 84476434
    if-ne v6, v5, :cond_22a

    .line 84476436
    :cond_214
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;

    .line 84476438
    const/16 v22, 0x0

    .line 84476440
    move-object/from16 v16, v6

    .line 84476442
    move-object/from16 v17, v0

    .line 84476444
    move/from16 v18, v7

    .line 84476446
    move-object/from16 v19, v9

    .line 84476448
    move-object/from16 v20, v8

    .line 84476450
    move-object/from16 v21, v14

    .line 84476452
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;-><init>(Landroidx/compose/runtime/MutableState;ZLc1/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84476455
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476458
    :cond_22a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 84476460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476463
    const/4 v0, 0x0

    .line 84476464
    invoke-static {v4, v6, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476467
    invoke-static {v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 84476470
    move-result-object v4

    .line 84476471
    const/4 v5, 0x4

    .line 84476472
    new-array v5, v5, [Ljava/lang/Integer;

    .line 84476474
    iget v6, v4, Ldi5/a;->f:I

    .line 84476476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476479
    move-result-object v6

    .line 84476480
    aput-object v6, v5, v0

    .line 84476482
    iget v0, v4, Ldi5/a;->g:I

    .line 84476484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476487
    move-result-object v0

    .line 84476488
    const/4 v6, 0x1

    .line 84476489
    aput-object v0, v5, v6

    .line 84476491
    iget v0, v4, Ldi5/a;->h:I

    .line 84476493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476496
    move-result-object v0

    .line 84476497
    const/4 v6, 0x2

    .line 84476498
    aput-object v0, v5, v6

    .line 84476500
    iget v0, v4, Ldi5/a;->i:I

    .line 84476502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476505
    move-result-object v0

    .line 84476506
    const/4 v4, 0x3

    .line 84476507
    aput-object v0, v5, v4

    .line 84476509
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476512
    move-result-object v0

    .line 84476513
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84476516
    move-result v0

    .line 84476517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476520
    move-result-object v4

    .line 84476521
    const v5, 0x4c5de2

    .line 84476524
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476527
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476530
    move-result v5

    .line 84476531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476534
    move-result-object v6

    .line 84476535
    if-nez v5, :cond_27f

    .line 84476537
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476540
    move-result-object v5

    .line 84476541
    if-ne v6, v5, :cond_288

    .line 84476543
    :cond_27f
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$4$1;

    .line 84476545
    const/4 v5, 0x0

    .line 84476546
    invoke-direct {v6, v8, v5}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$4$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 84476549
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476552
    :cond_288
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 84476554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476557
    const/4 v5, 0x0

    .line 84476558
    invoke-static {v4, v6, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476561
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476563
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476568
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476571
    move-result-object v6

    .line 84476572
    invoke-interface {v6}, Lag5/k;->r()J

    .line 84476575
    move-result-wide v5

    .line 84476576
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476579
    move-result-object v5

    .line 84476580
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476583
    move-result-object v15

    .line 84476584
    const/16 v16, 0x0

    .line 84476586
    const/16 v18, 0x0

    .line 84476588
    const/16 v19, 0x0

    .line 84476590
    const/16 v20, 0xd

    .line 84476592
    move/from16 v17, v3

    .line 84476594
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476597
    move-result-object v3

    .line 84476598
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476603
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476605
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476610
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476612
    const/4 v9, 0x0

    .line 84476613
    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476616
    move-result-object v5

    .line 84476617
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476620
    move-result-wide v15

    .line 84476621
    const/16 v6, 0x20

    .line 84476623
    ushr-long v17, v15, v6

    .line 84476625
    move/from16 v28, v12

    .line 84476627
    xor-long v12, v15, v17

    .line 84476629
    long-to-int v6, v12

    .line 84476630
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476633
    move-result-object v12

    .line 84476634
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476637
    move-result-object v3

    .line 84476638
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476643
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476645
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476648
    move-result-object v15

    .line 84476649
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476651
    if-eqz v15, :cond_4fb

    .line 84476653
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476659
    move-result v15

    .line 84476660
    if-eqz v15, :cond_2fa

    .line 84476662
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476665
    goto :goto_2fd

    .line 84476666
    :cond_2fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476669
    :goto_2fd
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476671
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476673
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476676
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476678
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476681
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476683
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476686
    move-result v12

    .line 84476687
    if-nez v12, :cond_31f

    .line 84476689
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476692
    move-result-object v12

    .line 84476693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476696
    move-result-object v13

    .line 84476697
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476700
    move-result v12

    .line 84476701
    if-nez v12, :cond_32d

    .line 84476703
    :cond_31f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476706
    move-result-object v12

    .line 84476707
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476713
    move-result-object v6

    .line 84476714
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476717
    :cond_32d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476719
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476722
    sget-object v12, Lj/x;->b:Lj/x;

    .line 84476724
    sget-object v3, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 84476726
    const/16 v18, 0x1

    .line 84476728
    const/16 v19, 0x1

    .line 84476730
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476733
    move-result-object v5

    .line 84476734
    check-cast v5, Lei5/e;

    .line 84476736
    invoke-interface {v5}, Lei5/c;->c()F

    .line 84476739
    move-result v20

    .line 84476740
    const v5, -0x6815fd56

    .line 84476743
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476746
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476749
    move-result v5

    .line 84476750
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476753
    move-result v6

    .line 84476754
    or-int/2addr v5, v6

    .line 84476755
    and-int/lit16 v2, v2, 0x380

    .line 84476757
    const/16 v6, 0x100

    .line 84476759
    if-ne v2, v6, :cond_35b

    .line 84476761
    const/4 v2, 0x1

    .line 84476762
    goto :goto_35c

    .line 84476763
    :cond_35b
    const/4 v2, 0x0

    .line 84476764
    :goto_35c
    or-int/2addr v2, v5

    .line 84476765
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476768
    move-result-object v5

    .line 84476769
    if-nez v2, :cond_36d

    .line 84476771
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476774
    move-result-object v2

    .line 84476775
    if-ne v5, v2, :cond_36a

    .line 84476777
    goto :goto_36d

    .line 84476778
    :cond_36a
    move-object/from16 v13, p2

    .line 84476780
    goto :goto_377

    .line 84476781
    :cond_36d
    :goto_36d
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/d;

    .line 84476783
    move-object/from16 v13, p2

    .line 84476785
    invoke-direct {v5, v7, v11, v13}, Lcom/dragon/read/kmp/filterpage/ui/d;-><init>(ZLdi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;)V

    .line 84476788
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476791
    :goto_377
    move-object/from16 v21, v5

    .line 84476793
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476795
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476798
    const v2, -0x615d173a

    .line 84476801
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476804
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476807
    move-result v2

    .line 84476808
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476811
    move-result v5

    .line 84476812
    or-int/2addr v2, v5

    .line 84476813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476816
    move-result-object v5

    .line 84476817
    if-nez v2, :cond_399

    .line 84476819
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476822
    move-result-object v2

    .line 84476823
    if-ne v5, v2, :cond_3a1

    .line 84476825
    :cond_399
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/o;

    .line 84476827
    invoke-direct {v5, v7, v11}, Lcom/dragon/read/kmp/filterpage/ui/o;-><init>(ZLdi5/b;)V

    .line 84476830
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476833
    :cond_3a1
    move-object/from16 v22, v5

    .line 84476835
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84476837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476840
    const v24, 0x6006c00

    .line 84476843
    const/16 v25, 0x0

    .line 84476845
    move-object v6, v14

    .line 84476846
    move-object v14, v3

    .line 84476847
    const/4 v5, 0x6

    .line 84476848
    move-object/from16 v15, v33

    .line 84476850
    move-object/from16 v16, v32

    .line 84476852
    move-object/from16 v17, v31

    .line 84476854
    move-object/from16 v23, v10

    .line 84476856
    invoke-virtual/range {v14 .. v25}, Lcom/dragon/read/kmp/widget/o;->c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476859
    xor-int/lit8 v15, v7, 0x1

    .line 84476861
    const/16 v16, 0x0

    .line 84476863
    const/16 v3, 0x190

    .line 84476865
    const/4 v2, 0x0

    .line 84476866
    invoke-static {v3, v9, v2, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476869
    move-result-object v14

    .line 84476870
    const/4 v3, 0x2

    .line 84476871
    invoke-static {v14, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84476874
    move-result-object v14

    .line 84476875
    const/16 v3, 0x1f4

    .line 84476877
    invoke-static {v3, v9, v2, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476880
    move-result-object v13

    .line 84476881
    const/16 v3, 0xe

    .line 84476883
    invoke-static {v13, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 84476886
    move-result-object v13

    .line 84476887
    invoke-virtual {v14, v13}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 84476890
    move-result-object v17

    .line 84476891
    const/16 v13, 0x190

    .line 84476893
    invoke-static {v13, v9, v2, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476896
    move-result-object v14

    .line 84476897
    const/4 v13, 0x2

    .line 84476898
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84476901
    move-result-object v14

    .line 84476902
    move-object/from16 v24, v8

    .line 84476904
    const/16 v13, 0x1f4

    .line 84476906
    invoke-static {v13, v9, v2, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476909
    move-result-object v8

    .line 84476910
    invoke-static {v8, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 84476913
    move-result-object v3

    .line 84476914
    invoke-virtual {v14, v3}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 84476917
    move-result-object v18

    .line 84476918
    new-instance v3, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$a;

    .line 84476920
    invoke-direct {v3, v11, v1, v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$a;-><init>(Ldi5/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 84476923
    const v8, 0x32f7abe

    .line 84476926
    invoke-static {v8, v3, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476929
    move-result-object v20

    .line 84476930
    const v22, 0x186c06

    .line 84476933
    const/16 v23, 0x12

    .line 84476935
    const/16 v19, 0x0

    .line 84476937
    move-object v14, v12

    .line 84476938
    move-object/from16 v21, v10

    .line 84476940
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84476943
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476946
    move-result-object v3

    .line 84476947
    check-cast v3, Ldi5/a;

    .line 84476949
    iget-boolean v3, v3, Ldi5/a;->a:Z

    .line 84476951
    if-eqz v3, :cond_41d

    .line 84476953
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84476955
    :goto_41b
    move-object v14, v3

    .line 84476956
    goto :goto_431

    .line 84476957
    :cond_41d
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476960
    move-result-object v3

    .line 84476961
    check-cast v3, Ldi5/a;

    .line 84476963
    iget-object v3, v3, Ldi5/a;->j:Ljava/util/List;

    .line 84476965
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84476968
    move-result v3

    .line 84476969
    if-eqz v3, :cond_42e

    .line 84476971
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84476973
    goto :goto_41b

    .line 84476974
    :cond_42e
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84476976
    goto :goto_41b

    .line 84476977
    :goto_431
    new-instance v22, Lwf5/b;

    .line 84476979
    const/16 v16, 0x0

    .line 84476981
    const/16 v17, 0x0

    .line 84476983
    const-string v18, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 84476985
    const/16 v19, 0x0

    .line 84476987
    const/16 v20, 0x0

    .line 84476989
    const/16 v21, 0x11

    .line 84476991
    move-object/from16 v15, v22

    .line 84476993
    invoke-direct/range {v15 .. v21}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 84476996
    invoke-static {v10, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476999
    move-result-object v3

    .line 84477000
    invoke-interface {v3}, Lag5/k;->r()J

    .line 84477003
    move-result-wide v16

    .line 84477004
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477007
    move-result-object v3

    .line 84477008
    sget v4, Lj/v;->a:I

    .line 84477010
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84477012
    const/4 v8, 0x1

    .line 84477013
    invoke-virtual {v12, v4, v3, v8}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477016
    move-result-object v18

    .line 84477017
    const/16 v19, 0x0

    .line 84477019
    const/16 v20, 0x0

    .line 84477021
    const/16 v21, 0x0

    .line 84477023
    const/16 v23, 0x0

    .line 84477025
    new-instance v15, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;

    .line 84477027
    move-object v8, v1

    .line 84477028
    move-object v1, v15

    .line 84477029
    move-object v4, v2

    .line 84477030
    move v2, v7

    .line 84477031
    move-object/from16 p3, v12

    .line 84477033
    move-object/from16 v13, v30

    .line 84477035
    const/16 v12, 0x190

    .line 84477037
    const/16 v25, 0x2

    .line 84477039
    move v3, v0

    .line 84477040
    move-object v0, v4

    .line 84477041
    move-object/from16 v4, v24

    .line 84477043
    const/4 v11, 0x6

    .line 84477044
    move/from16 v5, v28

    .line 84477046
    move-object/from16 v24, v6

    .line 84477048
    move-object/from16 v6, p2

    .line 84477050
    move/from16 v27, v7

    .line 84477052
    move-object/from16 v7, p1

    .line 84477054
    move-object/from16 v9, v24

    .line 84477056
    move-object v0, v10

    .line 84477057
    move-object v10, v13

    .line 84477058
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;-><init>(ZILandroidx/compose/foundation/lazy/grid/LazyGridState;FLcom/dragon/read/kmp/filterpage/ui/c;Ldi5/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 84477061
    const v1, -0x33d8e1d5    # -4.380894E7f

    .line 84477064
    invoke-static {v1, v15, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477067
    move-result-object v1

    .line 84477068
    const/high16 v25, 0x6000000

    .line 84477070
    const/16 v26, 0xf0

    .line 84477072
    move-object/from16 v15, v22

    .line 84477074
    move-object/from16 v22, v23

    .line 84477076
    move-object/from16 v23, v1

    .line 84477078
    move-object/from16 v24, v0

    .line 84477080
    invoke-static/range {v14 .. v26}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84477083
    const/16 v16, 0x0

    .line 84477085
    const/4 v1, 0x0

    .line 84477086
    const/4 v2, 0x0

    .line 84477087
    invoke-static {v12, v2, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477090
    move-result-object v3

    .line 84477091
    const/4 v4, 0x2

    .line 84477092
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84477095
    move-result-object v3

    .line 84477096
    const/16 v5, 0x1f4

    .line 84477098
    invoke-static {v5, v2, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477101
    move-result-object v6

    .line 84477102
    sget-object v7, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 84477104
    const/16 v8, 0xc

    .line 84477106
    invoke-static {v6, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 84477109
    move-result-object v6

    .line 84477110
    invoke-virtual {v3, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 84477113
    move-result-object v17

    .line 84477114
    invoke-static {v12, v2, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477117
    move-result-object v3

    .line 84477118
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84477121
    move-result-object v3

    .line 84477122
    invoke-static {v5, v2, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477125
    move-result-object v1

    .line 84477126
    invoke-static {v1, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 84477129
    move-result-object v1

    .line 84477130
    invoke-virtual {v3, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 84477133
    move-result-object v18

    .line 84477134
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;

    .line 84477136
    move-object/from16 v2, p1

    .line 84477138
    move-object/from16 v3, p2

    .line 84477140
    move/from16 v4, v28

    .line 84477142
    invoke-direct {v1, v4, v2, v3, v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;-><init>(FLdi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/State;)V

    .line 84477145
    const v4, 0x1c860a35

    .line 84477148
    invoke-static {v4, v1, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477151
    move-result-object v20

    .line 84477152
    const/16 v23, 0x12

    .line 84477154
    const v22, 0x186c06

    .line 84477157
    move-object/from16 v14, p3

    .line 84477159
    move/from16 v15, v27

    .line 84477161
    move-object/from16 v21, v0

    .line 84477163
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477172
    move-result v1

    .line 84477173
    if-eqz v1, :cond_506

    .line 84477175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477178
    goto :goto_506

    .line 84477179
    :cond_4fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477182
    const/4 v0, 0x0

    .line 84477183
    throw v0

    .line 84477184
    :cond_500
    move-object v0, v10

    .line 84477185
    move-object v2, v11

    .line 84477186
    move-object v3, v12

    .line 84477187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477190
    :cond_506
    :goto_506
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477193
    move-result-object v0

    .line 84477194
    if-eqz v0, :cond_518

    .line 84477196
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/r;

    .line 84477198
    move-object/from16 v4, p0

    .line 84477200
    move/from16 v5, p4

    .line 84477202
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/dragon/read/kmp/filterpage/ui/r;-><init>(Ljava/lang/String;Ldi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;I)V

    .line 84477205
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477208
    :cond_518
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ldi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v11, p1

    .line 84475907
    .line 84475908
    move-object/from16 v12, p2

    .line 84475909
    .line 84475910
    move/from16 v13, p4

    .line 84475911
    .line 84475912
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v1, -0x75329c10

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v2, p3

    .line 84475919
    .line 84475920
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v10

    .line 84475924
    and-int/lit8 v2, v13, 0x6

    .line 84475925
    .line 84475926
    if-nez v2, :cond_23

    .line 84475927
    .line 84475928
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v2

    .line 84475932
    if-eqz v2, :cond_20

    .line 84475933
    .line 84475934
    const/4 v2, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v2, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v2, v13

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v13

    .line 84475940
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 84475941
    .line 84475942
    if-nez v4, :cond_34

    .line 84475943
    .line 84475944
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475945
    .line 84475946
    .line 84475947
    move-result v4

    .line 84475948
    if-eqz v4, :cond_31

    .line 84475949
    .line 84475950
    const/16 v4, 0x20

    .line 84475951
    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v4, 0x10

    .line 84475954
    .line 84475955
    :goto_33
    or-int/2addr v2, v4

    .line 84475956
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84475957
    .line 84475958
    if-nez v4, :cond_44

    .line 84475959
    .line 84475960
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475961
    .line 84475962
    .line 84475963
    move-result v4

    .line 84475964
    if-eqz v4, :cond_41

    .line 84475965
    .line 84475966
    const/16 v4, 0x100

    .line 84475967
    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v4, 0x80

    .line 84475970
    .line 84475971
    :goto_43
    or-int/2addr v2, v4

    .line 84475972
    :cond_44
    and-int/lit16 v4, v2, 0x93

    .line 84475973
    .line 84475974
    const/16 v7, 0x92

    .line 84475975
    .line 84475976
    const/4 v8, 0x1

    .line 84475977
    const/4 v15, 0x0

    .line 84475978
    if-eq v4, v7, :cond_4e

    .line 84475979
    .line 84475980
    const/4 v4, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v4, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v7, v2, 0x1

    .line 84475984
    .line 84475985
    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475986
    .line 84475987
    .line 84475988
    move-result v4

    .line 84475989
    if-eqz v4, :cond_500

    .line 84475990
    .line 84475991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475992
    .line 84475993
    .line 84475994
    move-result v4

    .line 84475995
    const/4 v7, -0x1

    .line 84475996
    if-eqz v4, :cond_63

    .line 84475997
    .line 84475998
    const-string v4, "com.dragon.read.kmp.filterpage.ui.FilterPage (FilterPage.kt:127)"

    .line 84475999
    .line 84476000
    invoke-static {v1, v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476001
    .line 84476002
    .line 84476003
    :cond_63
    iget-object v1, v11, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476004
    .line 84476005
    const/4 v4, 0x0

    .line 84476006
    invoke-static {v1, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476007
    .line 84476008
    .line 84476009
    move-result-object v1

    .line 84476010
    iget-object v14, v11, Ldi5/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476011
    .line 84476012
    invoke-static {v14, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476013
    .line 84476014
    .line 84476015
    move-result-object v14

    .line 84476016
    iget-object v6, v11, Ldi5/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476017
    .line 84476018
    invoke-static {v6, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476019
    .line 84476020
    .line 84476021
    move-result-object v6

    .line 84476022
    iget-object v5, v11, Ldi5/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476023
    .line 84476024
    invoke-static {v5, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476025
    .line 84476026
    .line 84476027
    move-result-object v5

    .line 84476028
    iget-object v3, v11, Ldi5/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476029
    .line 84476030
    invoke-static {v3, v4, v10, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476031
    .line 84476032
    .line 84476033
    move-result-object v3

    .line 84476034
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476035
    .line 84476036
    .line 84476037
    move-result-object v16

    .line 84476038
    move-object/from16 v7, v16

    .line 84476039
    .line 84476040
    check-cast v7, Lnk5/q;

    .line 84476041
    .line 84476042
    if-eqz v7, :cond_92

    .line 84476043
    .line 84476044
    iget-boolean v7, v7, Lnk5/q;->a:Z

    .line 84476045
    .line 84476046
    if-ne v7, v8, :cond_92

    .line 84476047
    .line 84476048
    const/4 v7, 0x1

    .line 84476049
    goto :goto_93

    .line 84476050
    :cond_92
    const/4 v7, 0x0

    .line 84476051
    :goto_93
    if-eqz v7, :cond_be

    .line 84476052
    .line 84476053
    invoke-static {v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 84476054
    .line 84476055
    .line 84476056
    move-result-object v4

    .line 84476057
    iget-object v4, v4, Ldi5/a;->b:Ljava/util/List;

    .line 84476058
    .line 84476059
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476060
    .line 84476061
    .line 84476062
    move-result-object v16

    .line 84476063
    move-object/from16 v9, v16

    .line 84476064
    .line 84476065
    check-cast v9, Ldi5/a;

    .line 84476066
    .line 84476067
    iget v9, v9, Ldi5/a;->f:I

    .line 84476068
    .line 84476069
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84476070
    .line 84476071
    .line 84476072
    move-result-object v4

    .line 84476073
    check-cast v4, Lei5/d;

    .line 84476074
    .line 84476075
    if-eqz v4, :cond_be

    .line 84476076
    .line 84476077
    invoke-interface {v4}, Lei5/d;->getName()Ljava/lang/String;

    .line 84476078
    .line 84476079
    .line 84476080
    move-result-object v4

    .line 84476081
    if-eqz v4, :cond_be

    .line 84476082
    .line 84476083
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476084
    .line 84476085
    .line 84476086
    move-result v9

    .line 84476087
    xor-int/2addr v9, v8

    .line 84476088
    if-eqz v9, :cond_bb

    .line 84476089
    .line 84476090
    goto :goto_bc

    .line 84476091
    :cond_bb
    const/4 v4, 0x0

    .line 84476092
    :goto_bc
    if-nez v4, :cond_bf

    .line 84476093
    .line 84476094
    :cond_be
    move-object v4, v0

    .line 84476095
    :cond_bf
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476096
    .line 84476097
    .line 84476098
    move-result-object v4

    .line 84476099
    const/4 v9, 0x3

    .line 84476100
    invoke-static {v15, v15, v9, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 84476101
    .line 84476102
    .line 84476103
    move-result-object v8

    .line 84476104
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84476105
    .line 84476106
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476107
    .line 84476108
    .line 84476109
    move-result-object v9

    .line 84476110
    check-cast v9, Lc1/e;

    .line 84476111
    .line 84476112
    const v15, 0x6e3c21fe

    .line 84476113
    .line 84476114
    .line 84476115
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476116
    .line 84476117
    .line 84476118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476119
    .line 84476120
    .line 84476121
    move-result-object v15

    .line 84476122
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476123
    .line 84476124
    move-object/from16 v30, v3

    .line 84476125
    .line 84476126
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476127
    .line 84476128
    .line 84476129
    move-result-object v3

    .line 84476130
    if-ne v15, v3, :cond_f2

    .line 84476131
    .line 84476132
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476133
    .line 84476134
    .line 84476135
    move-result-object v3

    .line 84476136
    const/4 v0, 0x0

    .line 84476137
    const/4 v15, 0x2

    .line 84476138
    invoke-static {v3, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476139
    .line 84476140
    .line 84476141
    move-result-object v3

    .line 84476142
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476143
    .line 84476144
    .line 84476145
    move-object v15, v3

    .line 84476146
    :cond_f2
    move-object v0, v15

    .line 84476147
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84476148
    .line 84476149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476150
    .line 84476151
    .line 84476152
    sget v3, Lj/p2;->a:I

    .line 84476153
    .line 84476154
    sget v3, Lj/b3;->a:I

    .line 84476155
    .line 84476156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476157
    .line 84476158
    .line 84476159
    move-result v3

    .line 84476160
    const/4 v15, 0x6

    .line 84476161
    if-eqz v3, :cond_10f

    .line 84476162
    .line 84476163
    const-string v3, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)"

    .line 84476164
    .line 84476165
    const v13, -0x2f269e4

    .line 84476166
    .line 84476167
    .line 84476168
    move-object/from16 v31, v4

    .line 84476169
    .line 84476170
    const/4 v4, -0x1

    .line 84476171
    invoke-static {v13, v15, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476172
    .line 84476173
    .line 84476174
    goto :goto_111

    .line 84476175
    :cond_10f
    move-object/from16 v31, v4

    .line 84476176
    .line 84476177
    :goto_111
    sget-object v3, Lj/s2;->v:Lj/s2$a;

    .line 84476178
    .line 84476179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476180
    .line 84476181
    .line 84476182
    invoke-static {v10}, Lj/s2$a;->a(Landroidx/compose/runtime/Composer;)Lj/s2;

    .line 84476183
    .line 84476184
    .line 84476185
    move-result-object v3

    .line 84476186
    iget-object v3, v3, Lj/s2;->k:Lj/k2;

    .line 84476187
    .line 84476188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476189
    .line 84476190
    .line 84476191
    move-result v4

    .line 84476192
    if-eqz v4, :cond_125

    .line 84476193
    .line 84476194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476195
    .line 84476196
    .line 84476197
    :cond_125
    invoke-static {v3, v10}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84476198
    .line 84476199
    .line 84476200
    move-result-object v3

    .line 84476201
    invoke-virtual {v3}, Lj/w0;->d()F

    .line 84476202
    .line 84476203
    .line 84476204
    move-result v4

    .line 84476205
    invoke-virtual {v3}, Lj/w0;->b()F

    .line 84476206
    .line 84476207
    .line 84476208
    move-result v3

    .line 84476209
    const v13, 0x6e3c21fe

    .line 84476210
    .line 84476211
    .line 84476212
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476213
    .line 84476214
    .line 84476215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476216
    .line 84476217
    .line 84476218
    move-result-object v13

    .line 84476219
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476220
    .line 84476221
    .line 84476222
    move-result-object v15

    .line 84476223
    if-ne v13, v15, :cond_152

    .line 84476224
    .line 84476225
    new-instance v13, Lc1/i;

    .line 84476226
    .line 84476227
    invoke-direct {v13, v4}, Lc1/i;-><init>(F)V

    .line 84476228
    .line 84476229
    .line 84476230
    move-object/from16 v32, v5

    .line 84476231
    .line 84476232
    const/4 v5, 0x0

    .line 84476233
    const/4 v15, 0x2

    .line 84476234
    invoke-static {v13, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476235
    .line 84476236
    .line 84476237
    move-result-object v13

    .line 84476238
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476239
    .line 84476240
    .line 84476241
    goto :goto_154

    .line 84476242
    :cond_152
    move-object/from16 v32, v5

    .line 84476243
    .line 84476244
    :goto_154
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84476245
    .line 84476246
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476247
    .line 84476248
    .line 84476249
    const v5, 0x6e3c21fe

    .line 84476250
    .line 84476251
    .line 84476252
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476253
    .line 84476254
    .line 84476255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476256
    .line 84476257
    .line 84476258
    move-result-object v5

    .line 84476259
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476260
    .line 84476261
    .line 84476262
    move-result-object v15

    .line 84476263
    if-ne v5, v15, :cond_17a

    .line 84476264
    .line 84476265
    new-instance v5, Lc1/i;

    .line 84476266
    .line 84476267
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 84476268
    .line 84476269
    .line 84476270
    move-object/from16 v33, v6

    .line 84476271
    .line 84476272
    const/4 v6, 0x0

    .line 84476273
    const/4 v15, 0x2

    .line 84476274
    invoke-static {v5, v6, v15, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476275
    .line 84476276
    .line 84476277
    move-result-object v5

    .line 84476278
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476279
    .line 84476280
    .line 84476281
    goto :goto_17c

    .line 84476282
    :cond_17a
    move-object/from16 v33, v6

    .line 84476283
    .line 84476284
    :goto_17c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476285
    .line 84476286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476287
    .line 84476288
    .line 84476289
    new-instance v6, Lc1/i;

    .line 84476290
    .line 84476291
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 84476292
    .line 84476293
    .line 84476294
    const v15, -0x615d173a

    .line 84476295
    .line 84476296
    .line 84476297
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476298
    .line 84476299
    .line 84476300
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476301
    .line 84476302
    .line 84476303
    move-result v16

    .line 84476304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476305
    .line 84476306
    .line 84476307
    move-result-object v15

    .line 84476308
    if-nez v16, :cond_19c

    .line 84476309
    .line 84476310
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476311
    .line 84476312
    .line 84476313
    move-result-object v12

    .line 84476314
    if-ne v15, v12, :cond_1a5

    .line 84476315
    .line 84476316
    :cond_19c
    new-instance v15, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$1$1;

    .line 84476317
    .line 84476318
    const/4 v12, 0x0

    .line 84476319
    invoke-direct {v15, v4, v13, v12}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$1$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476320
    .line 84476321
    .line 84476322
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476323
    .line 84476324
    .line 84476325
    :cond_1a5
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 84476326
    .line 84476327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476328
    .line 84476329
    .line 84476330
    const/4 v4, 0x0

    .line 84476331
    invoke-static {v6, v15, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476332
    .line 84476333
    .line 84476334
    new-instance v4, Lc1/i;

    .line 84476335
    .line 84476336
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 84476337
    .line 84476338
    .line 84476339
    const v6, -0x615d173a

    .line 84476340
    .line 84476341
    .line 84476342
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476343
    .line 84476344
    .line 84476345
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476346
    .line 84476347
    .line 84476348
    move-result v6

    .line 84476349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-object v12

    .line 84476353
    if-nez v6, :cond_1c9

    .line 84476354
    .line 84476355
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v6

    .line 84476359
    if-ne v12, v6, :cond_1d2

    .line 84476360
    .line 84476361
    :cond_1c9
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$2$1;

    .line 84476362
    .line 84476363
    const/4 v6, 0x0

    .line 84476364
    invoke-direct {v12, v3, v5, v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476365
    .line 84476366
    .line 84476367
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476368
    .line 84476369
    .line 84476370
    :cond_1d2
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84476371
    .line 84476372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476373
    .line 84476374
    .line 84476375
    const/4 v3, 0x0

    .line 84476376
    invoke-static {v4, v12, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476377
    .line 84476378
    .line 84476379
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476380
    .line 84476381
    .line 84476382
    move-result-object v3

    .line 84476383
    check-cast v3, Lc1/i;

    .line 84476384
    .line 84476385
    iget v3, v3, Lc1/i;->a:F

    .line 84476386
    .line 84476387
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476388
    .line 84476389
    .line 84476390
    move-result-object v4

    .line 84476391
    check-cast v4, Lc1/i;

    .line 84476392
    .line 84476393
    iget v12, v4, Lc1/i;->a:F

    .line 84476394
    .line 84476395
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476396
    .line 84476397
    .line 84476398
    move-result-object v4

    .line 84476399
    const v5, -0x48fade91

    .line 84476400
    .line 84476401
    .line 84476402
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476403
    .line 84476404
    .line 84476405
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476406
    .line 84476407
    .line 84476408
    move-result v5

    .line 84476409
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476410
    .line 84476411
    .line 84476412
    move-result v6

    .line 84476413
    or-int/2addr v5, v6

    .line 84476414
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476415
    .line 84476416
    .line 84476417
    move-result v6

    .line 84476418
    or-int/2addr v5, v6

    .line 84476419
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476420
    .line 84476421
    .line 84476422
    move-result v6

    .line 84476423
    or-int/2addr v5, v6

    .line 84476424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476425
    .line 84476426
    .line 84476427
    move-result-object v6

    .line 84476428
    if-nez v5, :cond_214

    .line 84476429
    .line 84476430
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476431
    .line 84476432
    .line 84476433
    move-result-object v5

    .line 84476434
    if-ne v6, v5, :cond_22a

    .line 84476435
    .line 84476436
    :cond_214
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;

    .line 84476437
    .line 84476438
    const/16 v22, 0x0

    .line 84476439
    .line 84476440
    move-object/from16 v16, v6

    .line 84476441
    .line 84476442
    move-object/from16 v17, v0

    .line 84476443
    .line 84476444
    move/from16 v18, v7

    .line 84476445
    .line 84476446
    move-object/from16 v19, v9

    .line 84476447
    .line 84476448
    move-object/from16 v20, v8

    .line 84476449
    .line 84476450
    move-object/from16 v21, v14

    .line 84476451
    .line 84476452
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$3$1;-><init>(Landroidx/compose/runtime/MutableState;ZLc1/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84476453
    .line 84476454
    .line 84476455
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476456
    .line 84476457
    .line 84476458
    :cond_22a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 84476459
    .line 84476460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476461
    .line 84476462
    .line 84476463
    const/4 v0, 0x0

    .line 84476464
    invoke-static {v4, v6, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476465
    .line 84476466
    .line 84476467
    invoke-static {v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 84476468
    .line 84476469
    .line 84476470
    move-result-object v4

    .line 84476471
    const/4 v5, 0x4

    .line 84476472
    new-array v5, v5, [Ljava/lang/Integer;

    .line 84476473
    .line 84476474
    iget v6, v4, Ldi5/a;->f:I

    .line 84476475
    .line 84476476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476477
    .line 84476478
    .line 84476479
    move-result-object v6

    .line 84476480
    aput-object v6, v5, v0

    .line 84476481
    .line 84476482
    iget v0, v4, Ldi5/a;->g:I

    .line 84476483
    .line 84476484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476485
    .line 84476486
    .line 84476487
    move-result-object v0

    .line 84476488
    const/4 v6, 0x1

    .line 84476489
    aput-object v0, v5, v6

    .line 84476490
    .line 84476491
    iget v0, v4, Ldi5/a;->h:I

    .line 84476492
    .line 84476493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476494
    .line 84476495
    .line 84476496
    move-result-object v0

    .line 84476497
    const/4 v6, 0x2

    .line 84476498
    aput-object v0, v5, v6

    .line 84476499
    .line 84476500
    iget v0, v4, Ldi5/a;->i:I

    .line 84476501
    .line 84476502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476503
    .line 84476504
    .line 84476505
    move-result-object v0

    .line 84476506
    const/4 v4, 0x3

    .line 84476507
    aput-object v0, v5, v4

    .line 84476508
    .line 84476509
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476510
    .line 84476511
    .line 84476512
    move-result-object v0

    .line 84476513
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84476514
    .line 84476515
    .line 84476516
    move-result v0

    .line 84476517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476518
    .line 84476519
    .line 84476520
    move-result-object v4

    .line 84476521
    const v5, 0x4c5de2

    .line 84476522
    .line 84476523
    .line 84476524
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476525
    .line 84476526
    .line 84476527
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476528
    .line 84476529
    .line 84476530
    move-result v5

    .line 84476531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476532
    .line 84476533
    .line 84476534
    move-result-object v6

    .line 84476535
    if-nez v5, :cond_27f

    .line 84476536
    .line 84476537
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476538
    .line 84476539
    .line 84476540
    move-result-object v5

    .line 84476541
    if-ne v6, v5, :cond_288

    .line 84476542
    .line 84476543
    :cond_27f
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$4$1;

    .line 84476544
    .line 84476545
    const/4 v5, 0x0

    .line 84476546
    invoke-direct {v6, v8, v5}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$FilterPage$4$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 84476547
    .line 84476548
    .line 84476549
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476550
    .line 84476551
    .line 84476552
    :cond_288
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 84476553
    .line 84476554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476555
    .line 84476556
    .line 84476557
    const/4 v5, 0x0

    .line 84476558
    invoke-static {v4, v6, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476559
    .line 84476560
    .line 84476561
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476562
    .line 84476563
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476564
    .line 84476565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476566
    .line 84476567
    .line 84476568
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476569
    .line 84476570
    .line 84476571
    move-result-object v6

    .line 84476572
    invoke-interface {v6}, Lag5/k;->r()J

    .line 84476573
    .line 84476574
    .line 84476575
    move-result-wide v5

    .line 84476576
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476577
    .line 84476578
    .line 84476579
    move-result-object v5

    .line 84476580
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476581
    .line 84476582
    .line 84476583
    move-result-object v15

    .line 84476584
    const/16 v16, 0x0

    .line 84476585
    .line 84476586
    const/16 v18, 0x0

    .line 84476587
    .line 84476588
    const/16 v19, 0x0

    .line 84476589
    .line 84476590
    const/16 v20, 0xd

    .line 84476591
    .line 84476592
    move/from16 v17, v3

    .line 84476593
    .line 84476594
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476595
    .line 84476596
    .line 84476597
    move-result-object v3

    .line 84476598
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476599
    .line 84476600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476601
    .line 84476602
    .line 84476603
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476604
    .line 84476605
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476606
    .line 84476607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476608
    .line 84476609
    .line 84476610
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476611
    .line 84476612
    const/4 v9, 0x0

    .line 84476613
    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476614
    .line 84476615
    .line 84476616
    move-result-object v5

    .line 84476617
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476618
    .line 84476619
    .line 84476620
    move-result-wide v15

    .line 84476621
    const/16 v6, 0x20

    .line 84476622
    .line 84476623
    ushr-long v17, v15, v6

    .line 84476624
    .line 84476625
    move/from16 v28, v12

    .line 84476626
    .line 84476627
    xor-long v12, v15, v17

    .line 84476628
    .line 84476629
    long-to-int v6, v12

    .line 84476630
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476631
    .line 84476632
    .line 84476633
    move-result-object v12

    .line 84476634
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476635
    .line 84476636
    .line 84476637
    move-result-object v3

    .line 84476638
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476639
    .line 84476640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476641
    .line 84476642
    .line 84476643
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476644
    .line 84476645
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476646
    .line 84476647
    .line 84476648
    move-result-object v15

    .line 84476649
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476650
    .line 84476651
    if-eqz v15, :cond_4fb

    .line 84476652
    .line 84476653
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476654
    .line 84476655
    .line 84476656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476657
    .line 84476658
    .line 84476659
    move-result v15

    .line 84476660
    if-eqz v15, :cond_2fa

    .line 84476661
    .line 84476662
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476663
    .line 84476664
    .line 84476665
    goto :goto_2fd

    .line 84476666
    :cond_2fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476667
    .line 84476668
    .line 84476669
    :goto_2fd
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476670
    .line 84476671
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476672
    .line 84476673
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476674
    .line 84476675
    .line 84476676
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476677
    .line 84476678
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476679
    .line 84476680
    .line 84476681
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476682
    .line 84476683
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476684
    .line 84476685
    .line 84476686
    move-result v12

    .line 84476687
    if-nez v12, :cond_31f

    .line 84476688
    .line 84476689
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476690
    .line 84476691
    .line 84476692
    move-result-object v12

    .line 84476693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476694
    .line 84476695
    .line 84476696
    move-result-object v13

    .line 84476697
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476698
    .line 84476699
    .line 84476700
    move-result v12

    .line 84476701
    if-nez v12, :cond_32d

    .line 84476702
    .line 84476703
    :cond_31f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476704
    .line 84476705
    .line 84476706
    move-result-object v12

    .line 84476707
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476708
    .line 84476709
    .line 84476710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476711
    .line 84476712
    .line 84476713
    move-result-object v6

    .line 84476714
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476715
    .line 84476716
    .line 84476717
    :cond_32d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476718
    .line 84476719
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476720
    .line 84476721
    .line 84476722
    sget-object v12, Lj/x;->b:Lj/x;

    .line 84476723
    .line 84476724
    sget-object v3, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 84476725
    .line 84476726
    const/16 v18, 0x1

    .line 84476727
    .line 84476728
    const/16 v19, 0x1

    .line 84476729
    .line 84476730
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476731
    .line 84476732
    .line 84476733
    move-result-object v5

    .line 84476734
    check-cast v5, Lei5/e;

    .line 84476735
    .line 84476736
    invoke-interface {v5}, Lei5/c;->c()F

    .line 84476737
    .line 84476738
    .line 84476739
    move-result v20

    .line 84476740
    const v5, -0x6815fd56

    .line 84476741
    .line 84476742
    .line 84476743
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476744
    .line 84476745
    .line 84476746
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476747
    .line 84476748
    .line 84476749
    move-result v5

    .line 84476750
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476751
    .line 84476752
    .line 84476753
    move-result v6

    .line 84476754
    or-int/2addr v5, v6

    .line 84476755
    and-int/lit16 v2, v2, 0x380

    .line 84476756
    .line 84476757
    const/16 v6, 0x100

    .line 84476758
    .line 84476759
    if-ne v2, v6, :cond_35b

    .line 84476760
    .line 84476761
    const/4 v2, 0x1

    .line 84476762
    goto :goto_35c

    .line 84476763
    :cond_35b
    const/4 v2, 0x0

    .line 84476764
    :goto_35c
    or-int/2addr v2, v5

    .line 84476765
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476766
    .line 84476767
    .line 84476768
    move-result-object v5

    .line 84476769
    if-nez v2, :cond_36d

    .line 84476770
    .line 84476771
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476772
    .line 84476773
    .line 84476774
    move-result-object v2

    .line 84476775
    if-ne v5, v2, :cond_36a

    .line 84476776
    .line 84476777
    goto :goto_36d

    .line 84476778
    :cond_36a
    move-object/from16 v13, p2

    .line 84476779
    .line 84476780
    goto :goto_377

    .line 84476781
    :cond_36d
    :goto_36d
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/d;

    .line 84476782
    .line 84476783
    move-object/from16 v13, p2

    .line 84476784
    .line 84476785
    invoke-direct {v5, v7, v11, v13}, Lcom/dragon/read/kmp/filterpage/ui/d;-><init>(ZLdi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;)V

    .line 84476786
    .line 84476787
    .line 84476788
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476789
    .line 84476790
    .line 84476791
    :goto_377
    move-object/from16 v21, v5

    .line 84476792
    .line 84476793
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476794
    .line 84476795
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476796
    .line 84476797
    .line 84476798
    const v2, -0x615d173a

    .line 84476799
    .line 84476800
    .line 84476801
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476802
    .line 84476803
    .line 84476804
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476805
    .line 84476806
    .line 84476807
    move-result v2

    .line 84476808
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476809
    .line 84476810
    .line 84476811
    move-result v5

    .line 84476812
    or-int/2addr v2, v5

    .line 84476813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476814
    .line 84476815
    .line 84476816
    move-result-object v5

    .line 84476817
    if-nez v2, :cond_399

    .line 84476818
    .line 84476819
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476820
    .line 84476821
    .line 84476822
    move-result-object v2

    .line 84476823
    if-ne v5, v2, :cond_3a1

    .line 84476824
    .line 84476825
    :cond_399
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/o;

    .line 84476826
    .line 84476827
    invoke-direct {v5, v7, v11}, Lcom/dragon/read/kmp/filterpage/ui/o;-><init>(ZLdi5/b;)V

    .line 84476828
    .line 84476829
    .line 84476830
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476831
    .line 84476832
    .line 84476833
    :cond_3a1
    move-object/from16 v22, v5

    .line 84476834
    .line 84476835
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84476836
    .line 84476837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476838
    .line 84476839
    .line 84476840
    const v24, 0x6006c00

    .line 84476841
    .line 84476842
    .line 84476843
    const/16 v25, 0x0

    .line 84476844
    .line 84476845
    move-object v6, v14

    .line 84476846
    move-object v14, v3

    .line 84476847
    const/4 v5, 0x6

    .line 84476848
    move-object/from16 v15, v33

    .line 84476849
    .line 84476850
    move-object/from16 v16, v32

    .line 84476851
    .line 84476852
    move-object/from16 v17, v31

    .line 84476853
    .line 84476854
    move-object/from16 v23, v10

    .line 84476855
    .line 84476856
    invoke-virtual/range {v14 .. v25}, Lcom/dragon/read/kmp/widget/o;->c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476857
    .line 84476858
    .line 84476859
    xor-int/lit8 v15, v7, 0x1

    .line 84476860
    .line 84476861
    const/16 v16, 0x0

    .line 84476862
    .line 84476863
    const/16 v3, 0x190

    .line 84476864
    .line 84476865
    const/4 v2, 0x0

    .line 84476866
    invoke-static {v3, v9, v2, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476867
    .line 84476868
    .line 84476869
    move-result-object v14

    .line 84476870
    const/4 v3, 0x2

    .line 84476871
    invoke-static {v14, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84476872
    .line 84476873
    .line 84476874
    move-result-object v14

    .line 84476875
    const/16 v3, 0x1f4

    .line 84476876
    .line 84476877
    invoke-static {v3, v9, v2, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476878
    .line 84476879
    .line 84476880
    move-result-object v13

    .line 84476881
    const/16 v3, 0xe

    .line 84476882
    .line 84476883
    invoke-static {v13, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 84476884
    .line 84476885
    .line 84476886
    move-result-object v13

    .line 84476887
    invoke-virtual {v14, v13}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 84476888
    .line 84476889
    .line 84476890
    move-result-object v17

    .line 84476891
    const/16 v13, 0x190

    .line 84476892
    .line 84476893
    invoke-static {v13, v9, v2, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476894
    .line 84476895
    .line 84476896
    move-result-object v14

    .line 84476897
    const/4 v13, 0x2

    .line 84476898
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84476899
    .line 84476900
    .line 84476901
    move-result-object v14

    .line 84476902
    move-object/from16 v24, v8

    .line 84476903
    .line 84476904
    const/16 v13, 0x1f4

    .line 84476905
    .line 84476906
    invoke-static {v13, v9, v2, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476907
    .line 84476908
    .line 84476909
    move-result-object v8

    .line 84476910
    invoke-static {v8, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 84476911
    .line 84476912
    .line 84476913
    move-result-object v3

    .line 84476914
    invoke-virtual {v14, v3}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 84476915
    .line 84476916
    .line 84476917
    move-result-object v18

    .line 84476918
    new-instance v3, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$a;

    .line 84476919
    .line 84476920
    invoke-direct {v3, v11, v1, v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$a;-><init>(Ldi5/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 84476921
    .line 84476922
    .line 84476923
    const v8, 0x32f7abe

    .line 84476924
    .line 84476925
    .line 84476926
    invoke-static {v8, v3, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476927
    .line 84476928
    .line 84476929
    move-result-object v20

    .line 84476930
    const v22, 0x186c06

    .line 84476931
    .line 84476932
    .line 84476933
    const/16 v23, 0x12

    .line 84476934
    .line 84476935
    const/16 v19, 0x0

    .line 84476936
    .line 84476937
    move-object v14, v12

    .line 84476938
    move-object/from16 v21, v10

    .line 84476939
    .line 84476940
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84476941
    .line 84476942
    .line 84476943
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476944
    .line 84476945
    .line 84476946
    move-result-object v3

    .line 84476947
    check-cast v3, Ldi5/a;

    .line 84476948
    .line 84476949
    iget-boolean v3, v3, Ldi5/a;->a:Z

    .line 84476950
    .line 84476951
    if-eqz v3, :cond_41d

    .line 84476952
    .line 84476953
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84476954
    .line 84476955
    :goto_41b
    move-object v14, v3

    .line 84476956
    goto :goto_431

    .line 84476957
    :cond_41d
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476958
    .line 84476959
    .line 84476960
    move-result-object v3

    .line 84476961
    check-cast v3, Ldi5/a;

    .line 84476962
    .line 84476963
    iget-object v3, v3, Ldi5/a;->j:Ljava/util/List;

    .line 84476964
    .line 84476965
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84476966
    .line 84476967
    .line 84476968
    move-result v3

    .line 84476969
    if-eqz v3, :cond_42e

    .line 84476970
    .line 84476971
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84476972
    .line 84476973
    goto :goto_41b

    .line 84476974
    :cond_42e
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84476975
    .line 84476976
    goto :goto_41b

    .line 84476977
    :goto_431
    new-instance v22, Lwf5/b;

    .line 84476978
    .line 84476979
    const/16 v16, 0x0

    .line 84476980
    .line 84476981
    const/16 v17, 0x0

    .line 84476982
    .line 84476983
    const-string v18, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 84476984
    .line 84476985
    const/16 v19, 0x0

    .line 84476986
    .line 84476987
    const/16 v20, 0x0

    .line 84476988
    .line 84476989
    const/16 v21, 0x11

    .line 84476990
    .line 84476991
    move-object/from16 v15, v22

    .line 84476992
    .line 84476993
    invoke-direct/range {v15 .. v21}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 84476994
    .line 84476995
    .line 84476996
    invoke-static {v10, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476997
    .line 84476998
    .line 84476999
    move-result-object v3

    .line 84477000
    invoke-interface {v3}, Lag5/k;->r()J

    .line 84477001
    .line 84477002
    .line 84477003
    move-result-wide v16

    .line 84477004
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477005
    .line 84477006
    .line 84477007
    move-result-object v3

    .line 84477008
    sget v4, Lj/v;->a:I

    .line 84477009
    .line 84477010
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84477011
    .line 84477012
    const/4 v8, 0x1

    .line 84477013
    invoke-virtual {v12, v4, v3, v8}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477014
    .line 84477015
    .line 84477016
    move-result-object v18

    .line 84477017
    const/16 v19, 0x0

    .line 84477018
    .line 84477019
    const/16 v20, 0x0

    .line 84477020
    .line 84477021
    const/16 v21, 0x0

    .line 84477022
    .line 84477023
    const/16 v23, 0x0

    .line 84477024
    .line 84477025
    new-instance v15, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;

    .line 84477026
    .line 84477027
    move-object v8, v1

    .line 84477028
    move-object v1, v15

    .line 84477029
    move-object v4, v2

    .line 84477030
    move v2, v7

    .line 84477031
    move-object/from16 p3, v12

    .line 84477032
    .line 84477033
    move-object/from16 v13, v30

    .line 84477034
    .line 84477035
    const/16 v12, 0x190

    .line 84477036
    .line 84477037
    const/16 v25, 0x2

    .line 84477038
    .line 84477039
    move v3, v0

    .line 84477040
    move-object v0, v4

    .line 84477041
    move-object/from16 v4, v24

    .line 84477042
    .line 84477043
    const/4 v11, 0x6

    .line 84477044
    move/from16 v5, v28

    .line 84477045
    .line 84477046
    move-object/from16 v24, v6

    .line 84477047
    .line 84477048
    move-object/from16 v6, p2

    .line 84477049
    .line 84477050
    move/from16 v27, v7

    .line 84477051
    .line 84477052
    move-object/from16 v7, p1

    .line 84477053
    .line 84477054
    move-object/from16 v9, v24

    .line 84477055
    .line 84477056
    move-object v0, v10

    .line 84477057
    move-object v10, v13

    .line 84477058
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;-><init>(ZILandroidx/compose/foundation/lazy/grid/LazyGridState;FLcom/dragon/read/kmp/filterpage/ui/c;Ldi5/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 84477059
    .line 84477060
    .line 84477061
    const v1, -0x33d8e1d5    # -4.380894E7f

    .line 84477062
    .line 84477063
    .line 84477064
    invoke-static {v1, v15, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477065
    .line 84477066
    .line 84477067
    move-result-object v1

    .line 84477068
    const/high16 v25, 0x6000000

    .line 84477069
    .line 84477070
    const/16 v26, 0xf0

    .line 84477071
    .line 84477072
    move-object/from16 v15, v22

    .line 84477073
    .line 84477074
    move-object/from16 v22, v23

    .line 84477075
    .line 84477076
    move-object/from16 v23, v1

    .line 84477077
    .line 84477078
    move-object/from16 v24, v0

    .line 84477079
    .line 84477080
    invoke-static/range {v14 .. v26}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84477081
    .line 84477082
    .line 84477083
    const/16 v16, 0x0

    .line 84477084
    .line 84477085
    const/4 v1, 0x0

    .line 84477086
    const/4 v2, 0x0

    .line 84477087
    invoke-static {v12, v2, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477088
    .line 84477089
    .line 84477090
    move-result-object v3

    .line 84477091
    const/4 v4, 0x2

    .line 84477092
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84477093
    .line 84477094
    .line 84477095
    move-result-object v3

    .line 84477096
    const/16 v5, 0x1f4

    .line 84477097
    .line 84477098
    invoke-static {v5, v2, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477099
    .line 84477100
    .line 84477101
    move-result-object v6

    .line 84477102
    sget-object v7, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 84477103
    .line 84477104
    const/16 v8, 0xc

    .line 84477105
    .line 84477106
    invoke-static {v6, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 84477107
    .line 84477108
    .line 84477109
    move-result-object v6

    .line 84477110
    invoke-virtual {v3, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 84477111
    .line 84477112
    .line 84477113
    move-result-object v17

    .line 84477114
    invoke-static {v12, v2, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477115
    .line 84477116
    .line 84477117
    move-result-object v3

    .line 84477118
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84477119
    .line 84477120
    .line 84477121
    move-result-object v3

    .line 84477122
    invoke-static {v5, v2, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477123
    .line 84477124
    .line 84477125
    move-result-object v1

    .line 84477126
    invoke-static {v1, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 84477127
    .line 84477128
    .line 84477129
    move-result-object v1

    .line 84477130
    invoke-virtual {v3, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 84477131
    .line 84477132
    .line 84477133
    move-result-object v18

    .line 84477134
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;

    .line 84477135
    .line 84477136
    move-object/from16 v2, p1

    .line 84477137
    .line 84477138
    move-object/from16 v3, p2

    .line 84477139
    .line 84477140
    move/from16 v4, v28

    .line 84477141
    .line 84477142
    invoke-direct {v1, v4, v2, v3, v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;-><init>(FLdi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/State;)V

    .line 84477143
    .line 84477144
    .line 84477145
    const v4, 0x1c860a35

    .line 84477146
    .line 84477147
    .line 84477148
    invoke-static {v4, v1, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477149
    .line 84477150
    .line 84477151
    move-result-object v20

    .line 84477152
    const/16 v23, 0x12

    .line 84477153
    .line 84477154
    const v22, 0x186c06

    .line 84477155
    .line 84477156
    .line 84477157
    move-object/from16 v14, p3

    .line 84477158
    .line 84477159
    move/from16 v15, v27

    .line 84477160
    .line 84477161
    move-object/from16 v21, v0

    .line 84477162
    .line 84477163
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477164
    .line 84477165
    .line 84477166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477167
    .line 84477168
    .line 84477169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477170
    .line 84477171
    .line 84477172
    move-result v1

    .line 84477173
    if-eqz v1, :cond_506

    .line 84477174
    .line 84477175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477176
    .line 84477177
    .line 84477178
    goto :goto_506

    .line 84477179
    :cond_4fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477180
    .line 84477181
    .line 84477182
    const/4 v0, 0x0

    .line 84477183
    throw v0

    .line 84477184
    :cond_500
    move-object v0, v10

    .line 84477185
    move-object v2, v11

    .line 84477186
    move-object v3, v12

    .line 84477187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477188
    .line 84477189
    .line 84477190
    :cond_506
    :goto_506
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477191
    .line 84477192
    .line 84477193
    move-result-object v0

    .line 84477194
    if-eqz v0, :cond_518

    .line 84477195
    .line 84477196
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/r;

    .line 84477197
    .line 84477198
    move-object/from16 v4, p0

    .line 84477199
    .line 84477200
    move/from16 v5, p4

    .line 84477201
    .line 84477202
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/dragon/read/kmp/filterpage/ui/r;-><init>(Ljava/lang/String;Ldi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;I)V

    .line 84477203
    .line 84477204
    .line 84477205
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477206
    .line 84477207
    .line 84477208
    :cond_518
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/State;)Ldi5/a;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/State;)Ldi5/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldi5/a;",
            ">;)",
            "Ldi5/a;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ldi5/a;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/State;)Ldi5/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldi5/a;",
            ">;)",
            "Ldi5/a;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ldi5/a;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final f(Lnk5/d0;Lnk5/v;ZZZLdi5/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lnk5/d0;Lnk5/v;ZZZLdi5/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/d0;",
            "Lnk5/v;",
            "ZZZ",
            "Ldi5/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v6, p0

    .line 185139202
    move-object/from16 v7, p1

    .line 185139204
    move/from16 v8, p2

    .line 185139206
    move/from16 v9, p3

    .line 185139208
    move/from16 v10, p4

    .line 185139210
    move-object/from16 v11, p5

    .line 185139212
    move-object/from16 v12, p7

    .line 185139214
    move-object/from16 v13, p8

    .line 185139216
    move/from16 v14, p10

    .line 185139218
    const v0, -0x122205dc

    .line 185139221
    move-object/from16 v1, p9

    .line 185139223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139226
    move-result-object v15

    .line 185139227
    and-int/lit8 v1, v14, 0x6

    .line 185139229
    if-nez v1, :cond_33

    .line 185139231
    and-int/lit8 v1, v14, 0x8

    .line 185139233
    if-nez v1, :cond_28

    .line 185139235
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139238
    move-result v1

    .line 185139239
    goto :goto_2c

    .line 185139240
    :cond_28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139243
    move-result v1

    .line 185139244
    :goto_2c
    if-eqz v1, :cond_30

    .line 185139246
    const/4 v1, 0x4

    .line 185139247
    goto :goto_31

    .line 185139248
    :cond_30
    const/4 v1, 0x2

    .line 185139249
    :goto_31
    or-int/2addr v1, v14

    .line 185139250
    goto :goto_34

    .line 185139251
    :cond_33
    move v1, v14

    .line 185139252
    :goto_34
    and-int/lit8 v3, v14, 0x30

    .line 185139254
    const/16 v40, 0x20

    .line 185139256
    if-nez v3, :cond_46

    .line 185139258
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139261
    move-result v3

    .line 185139262
    if-eqz v3, :cond_43

    .line 185139264
    const/16 v3, 0x20

    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v3, 0x10

    .line 185139269
    :goto_45
    or-int/2addr v1, v3

    .line 185139270
    :cond_46
    and-int/lit16 v3, v14, 0x180

    .line 185139272
    if-nez v3, :cond_56

    .line 185139274
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139277
    move-result v3

    .line 185139278
    if-eqz v3, :cond_53

    .line 185139280
    const/16 v3, 0x100

    .line 185139282
    goto :goto_55

    .line 185139283
    :cond_53
    const/16 v3, 0x80

    .line 185139285
    :goto_55
    or-int/2addr v1, v3

    .line 185139286
    :cond_56
    and-int/lit16 v3, v14, 0xc00

    .line 185139288
    if-nez v3, :cond_66

    .line 185139290
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139293
    move-result v3

    .line 185139294
    if-eqz v3, :cond_63

    .line 185139296
    const/16 v3, 0x800

    .line 185139298
    goto :goto_65

    .line 185139299
    :cond_63
    const/16 v3, 0x400

    .line 185139301
    :goto_65
    or-int/2addr v1, v3

    .line 185139302
    :cond_66
    and-int/lit16 v3, v14, 0x6000

    .line 185139304
    if-nez v3, :cond_76

    .line 185139306
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139309
    move-result v3

    .line 185139310
    if-eqz v3, :cond_73

    .line 185139312
    const/16 v3, 0x4000

    .line 185139314
    goto :goto_75

    .line 185139315
    :cond_73
    const/16 v3, 0x2000

    .line 185139317
    :goto_75
    or-int/2addr v1, v3

    .line 185139318
    :cond_76
    const/high16 v3, 0x30000

    .line 185139320
    and-int/2addr v3, v14

    .line 185139321
    if-nez v3, :cond_87

    .line 185139323
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139326
    move-result v3

    .line 185139327
    if-eqz v3, :cond_84

    .line 185139329
    const/high16 v3, 0x20000

    .line 185139331
    goto :goto_86

    .line 185139332
    :cond_84
    const/high16 v3, 0x10000

    .line 185139334
    :goto_86
    or-int/2addr v1, v3

    .line 185139335
    :cond_87
    const/high16 v3, 0x180000

    .line 185139337
    and-int/2addr v3, v14

    .line 185139338
    if-nez v3, :cond_9c

    .line 185139340
    move-object/from16 v3, p6

    .line 185139342
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139345
    move-result v17

    .line 185139346
    if-eqz v17, :cond_97

    .line 185139348
    const/high16 v17, 0x100000

    .line 185139350
    goto :goto_99

    .line 185139351
    :cond_97
    const/high16 v17, 0x80000

    .line 185139353
    :goto_99
    or-int v1, v1, v17

    .line 185139355
    goto :goto_9e

    .line 185139356
    :cond_9c
    move-object/from16 v3, p6

    .line 185139358
    :goto_9e
    const/high16 v17, 0xc00000

    .line 185139360
    and-int v17, v14, v17

    .line 185139362
    if-nez v17, :cond_b1

    .line 185139364
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139367
    move-result v17

    .line 185139368
    if-eqz v17, :cond_ad

    .line 185139370
    const/high16 v17, 0x800000

    .line 185139372
    goto :goto_af

    .line 185139373
    :cond_ad
    const/high16 v17, 0x400000

    .line 185139375
    :goto_af
    or-int v1, v1, v17

    .line 185139377
    :cond_b1
    const/high16 v17, 0x6000000

    .line 185139379
    and-int v17, v14, v17

    .line 185139381
    if-nez v17, :cond_c4

    .line 185139383
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139386
    move-result v17

    .line 185139387
    if-eqz v17, :cond_c0

    .line 185139389
    const/high16 v17, 0x4000000

    .line 185139391
    goto :goto_c2

    .line 185139392
    :cond_c0
    const/high16 v17, 0x2000000

    .line 185139394
    :goto_c2
    or-int v1, v1, v17

    .line 185139396
    :cond_c4
    const v17, 0x2492493

    .line 185139399
    and-int v5, v1, v17

    .line 185139401
    const v4, 0x2492492

    .line 185139404
    const/16 v41, 0x1

    .line 185139406
    if-eq v5, v4, :cond_d2

    .line 185139408
    const/4 v4, 0x1

    .line 185139409
    goto :goto_d3

    .line 185139410
    :cond_d2
    const/4 v4, 0x0

    .line 185139411
    :goto_d3
    and-int/lit8 v5, v1, 0x1

    .line 185139413
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139416
    move-result v4

    .line 185139417
    if-eqz v4, :cond_639

    .line 185139419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139422
    move-result v4

    .line 185139423
    if-eqz v4, :cond_e7

    .line 185139425
    const/4 v4, -0x1

    .line 185139426
    const-string v5, "com.dragon.read.kmp.filterpage.ui.GridItemCard (FilterPage.kt:483)"

    .line 185139428
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139431
    :cond_e7
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139433
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139436
    move-result-object v0

    .line 185139437
    check-cast v0, Lc1/e;

    .line 185139439
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 185139441
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139444
    move-result-object v4

    .line 185139445
    check-cast v4, Lh0/a;

    .line 185139447
    const/16 v5, 0x16

    .line 185139449
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185139452
    move-result-wide v42

    .line 185139453
    invoke-static/range {v42 .. v43}, Lc1/x;->a(J)V

    .line 185139456
    invoke-static/range {v42 .. v43}, Lc1/w;->b(J)J

    .line 185139459
    move-result-wide v2

    .line 185139460
    invoke-static/range {v42 .. v43}, Lc1/w;->d(J)F

    .line 185139463
    move-result v23

    .line 185139464
    const/4 v5, 0x2

    .line 185139465
    int-to-float v5, v5

    .line 185139466
    mul-float v14, v23, v5

    .line 185139468
    invoke-static {v14, v2, v3}, Lc1/x;->f(FJ)J

    .line 185139471
    move-result-wide v2

    .line 185139472
    invoke-interface {v0, v2, v3}, Lc1/n;->P0(J)F

    .line 185139475
    move-result v14

    .line 185139476
    const/16 v2, 0x10

    .line 185139478
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 185139481
    move-result-wide v2

    .line 185139482
    invoke-interface {v0, v2, v3}, Lc1/n;->P0(J)F

    .line 185139485
    move-result v0

    .line 185139486
    move/from16 v17, v0

    .line 185139488
    const v0, 0x6e3c21fe

    .line 185139491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139497
    move-result-object v0

    .line 185139498
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139500
    move-wide/from16 v25, v2

    .line 185139502
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139505
    move-result-object v2

    .line 185139506
    if-ne v0, v2, :cond_13c

    .line 185139508
    new-instance v0, Lcom/dragon/read/kmp/filterpage/ui/b;

    .line 185139510
    invoke-direct {v0}, Lcom/dragon/read/kmp/filterpage/ui/b;-><init>()V

    .line 185139513
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139516
    :cond_13c
    move-object v3, v0

    .line 185139517
    check-cast v3, Lcom/dragon/read/kmp/filterpage/ui/b;

    .line 185139519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139522
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139524
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139527
    move-result-object v27

    .line 185139528
    const/16 v28, 0x0

    .line 185139530
    const/16 v29, 0x0

    .line 185139532
    iget-object v0, v6, Lnk5/d0;->t:Ljava/lang/String;

    .line 185139534
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139537
    move-result v0

    .line 185139538
    xor-int/lit8 v0, v0, 0x1

    .line 185139540
    const v45, 0x3e99999a    # 0.3f

    .line 185139543
    const/high16 v46, 0x3f800000    # 1.0f

    .line 185139545
    if-eqz v0, :cond_15f

    .line 185139547
    const v30, 0x3e99999a    # 0.3f

    .line 185139550
    goto :goto_161

    .line 185139551
    :cond_15f
    const/high16 v30, 0x3f800000    # 1.0f

    .line 185139553
    :goto_161
    const/16 v31, 0x0

    .line 185139555
    const/16 v32, 0x0

    .line 185139557
    const-wide/16 v33, 0x0

    .line 185139559
    const/16 v35, 0x0

    .line 185139561
    const/16 v36, 0x0

    .line 185139563
    const/16 v37, 0x0

    .line 185139565
    const v38, 0x7fffb

    .line 185139568
    invoke-static/range {v27 .. v38}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 185139571
    move-result-object v47

    .line 185139572
    const/16 v48, 0x0

    .line 185139574
    const/16 v49, 0x0

    .line 185139576
    const/16 v50, 0x0

    .line 185139578
    const/16 v51, 0x0

    .line 185139580
    const v0, -0x6815fd56

    .line 185139583
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139586
    and-int/lit16 v0, v1, 0x1c00

    .line 185139588
    move-object/from16 v21, v2

    .line 185139590
    const/16 v2, 0x800

    .line 185139592
    if-ne v0, v2, :cond_18c

    .line 185139594
    const/4 v2, 0x1

    .line 185139595
    goto :goto_18d

    .line 185139596
    :cond_18c
    const/4 v2, 0x0

    .line 185139597
    :goto_18d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139600
    move-result v23

    .line 185139601
    or-int v2, v2, v23

    .line 185139603
    const/high16 v23, 0x1c00000

    .line 185139605
    move/from16 v27, v5

    .line 185139607
    and-int v5, v1, v23

    .line 185139609
    const/high16 v13, 0x800000

    .line 185139611
    if-ne v5, v13, :cond_19f

    .line 185139613
    const/4 v5, 0x1

    .line 185139614
    goto :goto_1a0

    .line 185139615
    :cond_19f
    const/4 v5, 0x0

    .line 185139616
    :goto_1a0
    or-int/2addr v2, v5

    .line 185139617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139620
    move-result-object v5

    .line 185139621
    if-nez v2, :cond_1ad

    .line 185139623
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139626
    move-result-object v2

    .line 185139627
    if-ne v5, v2, :cond_1b5

    .line 185139629
    :cond_1ad
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/i;

    .line 185139631
    invoke-direct {v5, v9, v4, v12}, Lcom/dragon/read/kmp/filterpage/ui/i;-><init>(ZLh0/a;Lkotlin/jvm/functions/Function0;)V

    .line 185139634
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139637
    :cond_1b5
    move-object/from16 v52, v5

    .line 185139639
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 185139641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139644
    const/16 v53, 0x0

    .line 185139646
    const/16 v54, 0x0

    .line 185139648
    const/16 v55, 0x0

    .line 185139650
    const v2, -0x48fade91

    .line 185139653
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139656
    const/16 v2, 0x800

    .line 185139658
    if-ne v0, v2, :cond_1ce

    .line 185139660
    const/4 v0, 0x1

    .line 185139661
    goto :goto_1cf

    .line 185139662
    :cond_1ce
    const/4 v0, 0x0

    .line 185139663
    :goto_1cf
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139666
    move-result v2

    .line 185139667
    or-int/2addr v0, v2

    .line 185139668
    and-int/lit8 v2, v1, 0xe

    .line 185139670
    const/4 v5, 0x4

    .line 185139671
    if-eq v2, v5, :cond_1e6

    .line 185139673
    and-int/lit8 v2, v1, 0x8

    .line 185139675
    if-eqz v2, :cond_1e4

    .line 185139677
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139680
    move-result v2

    .line 185139681
    if-eqz v2, :cond_1e4

    .line 185139683
    goto :goto_1e6

    .line 185139684
    :cond_1e4
    const/4 v2, 0x0

    .line 185139685
    goto :goto_1e7

    .line 185139686
    :cond_1e6
    :goto_1e6
    const/4 v2, 0x1

    .line 185139687
    :goto_1e7
    or-int/2addr v0, v2

    .line 185139688
    const/high16 v2, 0x380000

    .line 185139690
    and-int/2addr v2, v1

    .line 185139691
    const/high16 v4, 0x100000

    .line 185139693
    if-ne v2, v4, :cond_1f1

    .line 185139695
    const/4 v2, 0x1

    .line 185139696
    goto :goto_1f2

    .line 185139697
    :cond_1f1
    const/4 v2, 0x0

    .line 185139698
    :goto_1f2
    or-int/2addr v0, v2

    .line 185139699
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139702
    move-result v2

    .line 185139703
    or-int/2addr v0, v2

    .line 185139704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139707
    move-result-object v2

    .line 185139708
    if-nez v0, :cond_213

    .line 185139710
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139713
    move-result-object v0

    .line 185139714
    if-ne v2, v0, :cond_205

    .line 185139716
    goto :goto_213

    .line 185139717
    :cond_205
    move/from16 v59, v1

    .line 185139719
    move-object/from16 v16, v3

    .line 185139721
    move/from16 v62, v17

    .line 185139723
    move-object/from16 p9, v21

    .line 185139725
    move-wide/from16 v60, v25

    .line 185139727
    move/from16 v63, v27

    .line 185139729
    const/4 v12, 0x0

    .line 185139730
    goto :goto_236

    .line 185139731
    :cond_213
    :goto_213
    new-instance v13, Lcom/dragon/read/kmp/filterpage/ui/j;

    .line 185139733
    move/from16 v4, v17

    .line 185139735
    move-object v0, v13

    .line 185139736
    move/from16 v59, v1

    .line 185139738
    move/from16 v1, p3

    .line 185139740
    move-object/from16 p9, v21

    .line 185139742
    move-wide/from16 v60, v25

    .line 185139744
    const/4 v12, 0x0

    .line 185139745
    move-object/from16 v2, p5

    .line 185139747
    move-object/from16 v16, v3

    .line 185139749
    move-object/from16 v3, p0

    .line 185139751
    move/from16 v62, v4

    .line 185139753
    move-object/from16 v4, p6

    .line 185139755
    move/from16 v63, v27

    .line 185139757
    move-object/from16 v5, v16

    .line 185139759
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/filterpage/ui/j;-><init>(ZLdi5/b;Lnk5/d0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/filterpage/ui/b;)V

    .line 185139762
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139765
    move-object v2, v13

    .line 185139766
    :goto_236
    move-object/from16 v56, v2

    .line 185139768
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 185139770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139773
    const/16 v57, 0xef

    .line 185139775
    const/16 v58, 0x0

    .line 185139777
    invoke-static/range {v47 .. v58}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139780
    move-result-object v0

    .line 185139781
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139786
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139788
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139793
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139795
    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139798
    move-result-object v1

    .line 185139799
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139802
    move-result-wide v2

    .line 185139803
    ushr-long v4, v2, v40

    .line 185139805
    xor-long/2addr v2, v4

    .line 185139806
    long-to-int v3, v2

    .line 185139807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139810
    move-result-object v2

    .line 185139811
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139814
    move-result-object v0

    .line 185139815
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139820
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139822
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139825
    move-result-object v5

    .line 185139826
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139828
    if-eqz v5, :cond_634

    .line 185139830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139836
    move-result v5

    .line 185139837
    if-eqz v5, :cond_283

    .line 185139839
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139842
    goto :goto_286

    .line 185139843
    :cond_283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139846
    :goto_286
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 185139848
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139850
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139853
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139855
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139858
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139863
    move-result v2

    .line 185139864
    if-nez v2, :cond_2a8

    .line 185139866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139869
    move-result-object v2

    .line 185139870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139873
    move-result-object v5

    .line 185139874
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139877
    move-result v2

    .line 185139878
    if-nez v2, :cond_2b6

    .line 185139880
    :cond_2a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139883
    move-result-object v2

    .line 185139884
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139890
    move-result-object v2

    .line 185139891
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139894
    :cond_2b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139896
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139899
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185139901
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139904
    move-result-object v0

    .line 185139905
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139907
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139910
    move-result-object v1

    .line 185139911
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139914
    move-result-wide v2

    .line 185139915
    ushr-long v17, v2, v40

    .line 185139917
    xor-long v2, v2, v17

    .line 185139919
    long-to-int v3, v2

    .line 185139920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139923
    move-result-object v2

    .line 185139924
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139927
    move-result-object v0

    .line 185139928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139931
    move-result-object v5

    .line 185139932
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139934
    if-eqz v5, :cond_62f

    .line 185139936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139942
    move-result v5

    .line 185139943
    if-eqz v5, :cond_2ed

    .line 185139945
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139948
    goto :goto_2f0

    .line 185139949
    :cond_2ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139952
    :goto_2f0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139954
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139957
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139959
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139962
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139967
    move-result v2

    .line 185139968
    if-nez v2, :cond_310

    .line 185139970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139973
    move-result-object v2

    .line 185139974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139977
    move-result-object v5

    .line 185139978
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139981
    move-result v2

    .line 185139982
    if-nez v2, :cond_31e

    .line 185139984
    :cond_310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139987
    move-result-object v2

    .line 185139988
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139994
    move-result-object v2

    .line 185139995
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139998
    :cond_31e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140000
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140003
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140005
    iget-object v1, v6, Lnk5/d0;->b:Ljava/lang/String;

    .line 185140007
    invoke-static/range {p0 .. p0}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185140010
    move-result-object v2

    .line 185140011
    const/4 v3, 0x6

    .line 185140012
    int-to-float v5, v3

    .line 185140013
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 185140015
    const/16 v18, 0x1

    .line 185140017
    if-eqz v9, :cond_339

    .line 185140019
    if-eqz v10, :cond_339

    .line 185140021
    const/4 v13, 0x4

    .line 185140022
    const/16 v19, 0x1

    .line 185140024
    goto :goto_33c

    .line 185140025
    :cond_339
    const/4 v13, 0x4

    .line 185140026
    const/16 v19, 0x0

    .line 185140028
    :goto_33c
    int-to-float v13, v13

    .line 185140029
    const/16 v3, 0x8

    .line 185140031
    int-to-float v3, v3

    .line 185140032
    const/16 v12, 0x1e

    .line 185140034
    int-to-float v12, v12

    .line 185140035
    const/4 v11, 0x3

    .line 185140036
    int-to-float v11, v11

    .line 185140037
    const/16 v25, 0x0

    .line 185140039
    move-object/from16 v50, v4

    .line 185140041
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140044
    move-result-object v4

    .line 185140045
    const v8, 0x4c5de2

    .line 185140048
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140051
    move-object/from16 v8, v16

    .line 185140053
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140056
    move-result v16

    .line 185140057
    move/from16 v37, v14

    .line 185140059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140062
    move-result-object v14

    .line 185140063
    if-nez v16, :cond_367

    .line 185140065
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140068
    move-result-object v6

    .line 185140069
    if-ne v14, v6, :cond_36f

    .line 185140071
    :cond_367
    new-instance v14, Lcom/dragon/read/kmp/filterpage/ui/k;

    .line 185140073
    invoke-direct {v14, v8}, Lcom/dragon/read/kmp/filterpage/ui/k;-><init>(Lcom/dragon/read/kmp/filterpage/ui/b;)V

    .line 185140076
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140079
    :cond_36f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 185140081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140084
    invoke-static {v4, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140087
    move-result-object v26

    .line 185140088
    const/16 v27, 0x0

    .line 185140090
    const/16 v28, 0x0

    .line 185140092
    const/16 v29, 0x0

    .line 185140094
    const/16 v30, 0x0

    .line 185140096
    const/16 v31, 0x0

    .line 185140098
    const/16 v32, 0x0

    .line 185140100
    const v34, 0x36db0d80

    .line 185140103
    const/16 v35, 0x6

    .line 185140105
    const v36, 0x3f000

    .line 185140108
    move-object v4, v15

    .line 185140109
    move-object v15, v1

    .line 185140110
    move-object/from16 v16, v2

    .line 185140112
    move/from16 v17, v5

    .line 185140114
    move/from16 v20, v13

    .line 185140116
    move/from16 v21, v3

    .line 185140118
    move/from16 v22, v12

    .line 185140120
    move/from16 v23, v11

    .line 185140122
    move/from16 v24, v13

    .line 185140124
    move-object/from16 v33, v4

    .line 185140126
    invoke-static/range {v15 .. v36}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 185140129
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185140131
    move-object/from16 v2, p9

    .line 185140133
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140136
    move-result-object v1

    .line 185140137
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140140
    move-result-object v1

    .line 185140141
    shr-int/lit8 v5, v59, 0x3

    .line 185140143
    const/16 v6, 0xe

    .line 185140145
    and-int/2addr v5, v6

    .line 185140146
    const/4 v8, 0x0

    .line 185140147
    invoke-static {v7, v1, v4, v5, v8}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->a(Lnk5/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140150
    const v1, -0x63bf2ba2

    .line 185140153
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140156
    if-eqz v9, :cond_449

    .line 185140158
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 185140160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140163
    invoke-static {v4, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185140166
    move-result-object v1

    .line 185140167
    sget-object v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185140169
    if-ne v1, v5, :cond_3ea

    .line 185140171
    sget-object v1, Liu3/k1;->a:Liu3/k1;

    .line 185140173
    sget-object v5, Liu3/s;->a:Lkotlin/Lazy;

    .line 185140175
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140178
    sget-object v5, Liu3/s;->p:Lkotlin/Lazy;

    .line 185140180
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140183
    move-result-object v5

    .line 185140184
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140186
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140189
    sget-object v1, Liu3/s;->f:Lkotlin/Lazy;

    .line 185140191
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140194
    move-result-object v1

    .line 185140195
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140197
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185140200
    move-result-object v1

    .line 185140201
    goto :goto_408

    .line 185140202
    :cond_3ea
    sget-object v1, Liu3/k1;->a:Liu3/k1;

    .line 185140204
    sget-object v5, Liu3/s;->a:Lkotlin/Lazy;

    .line 185140206
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140209
    sget-object v5, Liu3/s;->q:Lkotlin/Lazy;

    .line 185140211
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140214
    move-result-object v5

    .line 185140215
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140217
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140220
    sget-object v1, Liu3/s;->g:Lkotlin/Lazy;

    .line 185140222
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140225
    move-result-object v1

    .line 185140226
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140228
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185140231
    move-result-object v1

    .line 185140232
    :goto_408
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 185140235
    move-result-object v5

    .line 185140236
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140238
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 185140241
    move-result-object v1

    .line 185140242
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140244
    if-eqz v10, :cond_417

    .line 185140246
    goto :goto_418

    .line 185140247
    :cond_417
    move-object v5, v1

    .line 185140248
    :goto_418
    const/4 v1, 0x0

    .line 185140249
    invoke-static {v5, v4, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140252
    move-result-object v15

    .line 185140253
    const-string v16, "\u9009\u4e2d\u72b6\u6001"

    .line 185140255
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 185140257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140260
    move-result-object v20

    .line 185140261
    const/16 v21, 0x0

    .line 185140263
    const/16 v22, 0x0

    .line 185140265
    const/16 v25, 0x3

    .line 185140267
    move/from16 v23, v13

    .line 185140269
    move/from16 v24, v13

    .line 185140271
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140274
    move-result-object v0

    .line 185140275
    const/16 v1, 0x14

    .line 185140277
    int-to-float v1, v1

    .line 185140278
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140281
    move-result-object v17

    .line 185140282
    const/16 v18, 0x0

    .line 185140284
    const/16 v19, 0x0

    .line 185140286
    const/16 v20, 0x0

    .line 185140288
    const/16 v22, 0x30

    .line 185140290
    const/16 v23, 0xf8

    .line 185140292
    move-object/from16 v21, v4

    .line 185140294
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140297
    :cond_449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140303
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140306
    move-result-object v0

    .line 185140307
    const/4 v1, 0x6

    .line 185140308
    invoke-static {v0, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140311
    move-object/from16 v1, p0

    .line 185140313
    iget-object v15, v1, Lnk5/d0;->c:Ljava/lang/String;

    .line 185140315
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185140318
    move-result-wide v19

    .line 185140319
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140324
    const/4 v0, 0x0

    .line 185140325
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140328
    move-result-object v5

    .line 185140329
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185140332
    move-result-wide v17

    .line 185140333
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140338
    sget-object v22, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140340
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140345
    sget v30, Lb1/u;->d:I

    .line 185140347
    move/from16 v0, v37

    .line 185140349
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140352
    move-result-object v16

    .line 185140353
    const/16 v21, 0x0

    .line 185140355
    const/16 v23, 0x0

    .line 185140357
    const-wide/16 v24, 0x0

    .line 185140359
    const/16 v26, 0x0

    .line 185140361
    const/16 v27, 0x0

    .line 185140363
    const/16 v31, 0x0

    .line 185140365
    const/16 v32, 0x2

    .line 185140367
    const/16 v33, 0x0

    .line 185140369
    const/16 v34, 0x0

    .line 185140371
    const/16 v35, 0x0

    .line 185140373
    const v37, 0x30c00

    .line 185140376
    const/16 v38, 0xc36

    .line 185140378
    const v39, 0x1d3d0

    .line 185140381
    move-wide/from16 v28, v42

    .line 185140383
    move-object/from16 v36, v4

    .line 185140385
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140388
    move/from16 v0, v63

    .line 185140390
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140393
    move-result-object v0

    .line 185140394
    const/4 v5, 0x6

    .line 185140395
    invoke-static {v0, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140398
    iget-object v15, v1, Lnk5/d0;->d:Ljava/lang/String;

    .line 185140400
    const/16 v0, 0xc

    .line 185140402
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140405
    move-result-wide v19

    .line 185140406
    const/4 v5, 0x0

    .line 185140407
    invoke-static {v4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140410
    move-result-object v8

    .line 185140411
    invoke-interface {v8}, Lag5/k;->b()J

    .line 185140414
    move-result-wide v17

    .line 185140415
    sget v30, Lb1/u;->d:I

    .line 185140417
    move/from16 v5, v62

    .line 185140419
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140422
    move-result-object v16

    .line 185140423
    const/16 v22, 0x0

    .line 185140425
    const/16 v32, 0x1

    .line 185140427
    const/16 v37, 0xc00

    .line 185140429
    const v39, 0x1d3f0

    .line 185140432
    move-wide/from16 v28, v60

    .line 185140434
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140437
    const v5, -0x1e43d0ed

    .line 185140440
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140443
    const v5, 0x4c5de2

    .line 185140446
    if-eqz p2, :cond_61b

    .line 185140448
    iget-boolean v8, v1, Lnk5/d0;->e:Z

    .line 185140450
    xor-int/lit8 v8, v8, 0x1

    .line 185140452
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140455
    move-result-object v3

    .line 185140456
    const/4 v11, 0x6

    .line 185140457
    invoke-static {v3, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140460
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140463
    move-result-object v2

    .line 185140464
    const/16 v3, 0x18

    .line 185140466
    int-to-float v3, v3

    .line 185140467
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140470
    move-result-object v2

    .line 185140471
    const/16 v3, 0x16

    .line 185140473
    int-to-float v3, v3

    .line 185140474
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185140477
    move-result-object v3

    .line 185140478
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140481
    move-result-object v2

    .line 185140482
    const/4 v3, 0x0

    .line 185140483
    invoke-static {v4, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140486
    move-result-object v11

    .line 185140487
    invoke-interface {v11}, Lag5/k;->j()J

    .line 185140490
    move-result-wide v11

    .line 185140491
    const/4 v15, 0x0

    .line 185140492
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140495
    move-result-object v11

    .line 185140496
    const/4 v13, 0x0

    .line 185140497
    const/4 v14, 0x0

    .line 185140498
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140501
    const/high16 v2, 0xe000000

    .line 185140503
    and-int v2, v59, v2

    .line 185140505
    const/high16 v3, 0x4000000

    .line 185140507
    if-ne v2, v3, :cond_51e

    .line 185140509
    goto :goto_520

    .line 185140510
    :cond_51e
    const/16 v41, 0x0

    .line 185140512
    :goto_520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140515
    move-result-object v2

    .line 185140516
    if-nez v41, :cond_530

    .line 185140518
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140521
    move-result-object v3

    .line 185140522
    if-ne v2, v3, :cond_52d

    .line 185140524
    goto :goto_530

    .line 185140525
    :cond_52d
    move-object/from16 v5, p8

    .line 185140527
    goto :goto_53a

    .line 185140528
    :cond_530
    :goto_530
    new-instance v2, Lcom/dragon/read/kmp/filterpage/ui/l;

    .line 185140530
    move-object/from16 v5, p8

    .line 185140532
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/filterpage/ui/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140535
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140538
    :goto_53a
    move-object/from16 v16, v2

    .line 185140540
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 185140542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140545
    const/16 v17, 0xe

    .line 185140547
    const/16 v18, 0x0

    .line 185140549
    move v12, v8

    .line 185140550
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140553
    move-result-object v2

    .line 185140554
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140556
    const/4 v11, 0x0

    .line 185140557
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140560
    move-result-object v3

    .line 185140561
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140564
    move-result-wide v11

    .line 185140565
    ushr-long v13, v11, v40

    .line 185140567
    xor-long/2addr v11, v13

    .line 185140568
    long-to-int v12, v11

    .line 185140569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140572
    move-result-object v11

    .line 185140573
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140576
    move-result-object v2

    .line 185140577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140580
    move-result-object v13

    .line 185140581
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140583
    if-eqz v13, :cond_616

    .line 185140585
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140591
    move-result v13

    .line 185140592
    if-eqz v13, :cond_578

    .line 185140594
    move-object/from16 v13, v50

    .line 185140596
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140599
    goto :goto_57b

    .line 185140600
    :cond_578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140603
    :goto_57b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140605
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140608
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140610
    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140613
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140618
    move-result v11

    .line 185140619
    if-nez v11, :cond_59b

    .line 185140621
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140624
    move-result-object v11

    .line 185140625
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140628
    move-result-object v13

    .line 185140629
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140632
    move-result v11

    .line 185140633
    if-nez v11, :cond_5a9

    .line 185140635
    :cond_59b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140638
    move-result-object v11

    .line 185140639
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140642
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140645
    move-result-object v11

    .line 185140646
    invoke-interface {v4, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140649
    :cond_5a9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140651
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140654
    iget-boolean v2, v1, Lnk5/d0;->e:Z

    .line 185140656
    if-eqz v2, :cond_5c2

    .line 185140658
    invoke-virtual/range {p5 .. p5}, Ldi5/b;->l1()Z

    .line 185140661
    move-result v2

    .line 185140662
    if-eqz v2, :cond_5bd

    .line 185140664
    move-object/from16 v11, p5

    .line 185140666
    iget-object v2, v11, Ldi5/b;->o:Ljava/lang/String;

    .line 185140668
    goto :goto_5cf

    .line 185140669
    :cond_5bd
    move-object/from16 v11, p5

    .line 185140671
    iget-object v2, v11, Ldi5/b;->m:Ljava/lang/String;

    .line 185140673
    goto :goto_5cf

    .line 185140674
    :cond_5c2
    move-object/from16 v11, p5

    .line 185140676
    invoke-virtual/range {p5 .. p5}, Ldi5/b;->l1()Z

    .line 185140679
    move-result v2

    .line 185140680
    if-eqz v2, :cond_5cd

    .line 185140682
    iget-object v2, v11, Ldi5/b;->n:Ljava/lang/String;

    .line 185140684
    goto :goto_5cf

    .line 185140685
    :cond_5cd
    iget-object v2, v11, Ldi5/b;->l:Ljava/lang/String;

    .line 185140687
    :goto_5cf
    move-object v15, v2

    .line 185140688
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140691
    move-result-wide v19

    .line 185140692
    sget-object v22, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 185140694
    const/4 v0, 0x0

    .line 185140695
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140698
    move-result-object v0

    .line 185140699
    invoke-interface {v0}, Lag5/k;->f()J

    .line 185140702
    move-result-wide v2

    .line 185140703
    if-eqz v8, :cond_5e4

    .line 185140705
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185140707
    goto :goto_5e7

    .line 185140708
    :cond_5e4
    const v0, 0x3e99999a    # 0.3f

    .line 185140711
    :goto_5e7
    invoke-static {v2, v3, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185140714
    move-result-wide v17

    .line 185140715
    const/16 v16, 0x0

    .line 185140717
    const/16 v21, 0x0

    .line 185140719
    const/16 v23, 0x0

    .line 185140721
    const-wide/16 v24, 0x0

    .line 185140723
    const/16 v26, 0x0

    .line 185140725
    const/16 v27, 0x0

    .line 185140727
    const-wide/16 v28, 0x0

    .line 185140729
    const/16 v30, 0x0

    .line 185140731
    const/16 v31, 0x0

    .line 185140733
    const/16 v32, 0x0

    .line 185140735
    const/16 v33, 0x0

    .line 185140737
    const/16 v34, 0x0

    .line 185140739
    const/16 v35, 0x0

    .line 185140741
    const v37, 0x30c00

    .line 185140744
    const/16 v38, 0x0

    .line 185140746
    const v39, 0x1ffd2

    .line 185140749
    move-object/from16 v36, v4

    .line 185140751
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140754
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140757
    goto :goto_61f

    .line 185140758
    :cond_616
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140761
    const/4 v0, 0x0

    .line 185140762
    throw v0

    .line 185140763
    :cond_61b
    move-object/from16 v11, p5

    .line 185140765
    move-object/from16 v5, p8

    .line 185140767
    :goto_61f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140770
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140776
    move-result v0

    .line 185140777
    if-eqz v0, :cond_63f

    .line 185140779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140782
    goto :goto_63f

    .line 185140783
    :cond_62f
    const/4 v0, 0x0

    .line 185140784
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140787
    throw v0

    .line 185140788
    :cond_634
    const/4 v0, 0x0

    .line 185140789
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140792
    throw v0

    .line 185140793
    :cond_639
    move-object v1, v6

    .line 185140794
    move-object v5, v13

    .line 185140795
    move-object v4, v15

    .line 185140796
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140799
    :cond_63f
    :goto_63f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140802
    move-result-object v12

    .line 185140803
    if-eqz v12, :cond_662

    .line 185140805
    new-instance v13, Lcom/dragon/read/kmp/filterpage/ui/m;

    .line 185140807
    move-object v0, v13

    .line 185140808
    move-object/from16 v1, p0

    .line 185140810
    move-object/from16 v2, p1

    .line 185140812
    move/from16 v3, p2

    .line 185140814
    move/from16 v4, p3

    .line 185140816
    move/from16 v5, p4

    .line 185140818
    move-object/from16 v6, p5

    .line 185140820
    move-object/from16 v7, p6

    .line 185140822
    move-object/from16 v8, p7

    .line 185140824
    move-object/from16 v9, p8

    .line 185140826
    move/from16 v10, p10

    .line 185140828
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/filterpage/ui/m;-><init>(Lnk5/d0;Lnk5/v;ZZZLdi5/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 185140831
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140834
    :cond_662
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lnk5/d0;Lnk5/v;ZZZLdi5/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/d0;",
            "Lnk5/v;",
            "ZZZ",
            "Ldi5/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v6, p0

    .line 185139201
    .line 185139202
    move-object/from16 v7, p1

    .line 185139203
    .line 185139204
    move/from16 v8, p2

    .line 185139205
    .line 185139206
    move/from16 v9, p3

    .line 185139207
    .line 185139208
    move/from16 v10, p4

    .line 185139209
    .line 185139210
    move-object/from16 v11, p5

    .line 185139211
    .line 185139212
    move-object/from16 v12, p7

    .line 185139213
    .line 185139214
    move-object/from16 v13, p8

    .line 185139215
    .line 185139216
    move/from16 v14, p10

    .line 185139217
    .line 185139218
    const v0, -0x122205dc

    .line 185139219
    .line 185139220
    .line 185139221
    move-object/from16 v1, p9

    .line 185139222
    .line 185139223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139224
    .line 185139225
    .line 185139226
    move-result-object v15

    .line 185139227
    and-int/lit8 v1, v14, 0x6

    .line 185139228
    .line 185139229
    if-nez v1, :cond_33

    .line 185139230
    .line 185139231
    and-int/lit8 v1, v14, 0x8

    .line 185139232
    .line 185139233
    if-nez v1, :cond_28

    .line 185139234
    .line 185139235
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139236
    .line 185139237
    .line 185139238
    move-result v1

    .line 185139239
    goto :goto_2c

    .line 185139240
    :cond_28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139241
    .line 185139242
    .line 185139243
    move-result v1

    .line 185139244
    :goto_2c
    if-eqz v1, :cond_30

    .line 185139245
    .line 185139246
    const/4 v1, 0x4

    .line 185139247
    goto :goto_31

    .line 185139248
    :cond_30
    const/4 v1, 0x2

    .line 185139249
    :goto_31
    or-int/2addr v1, v14

    .line 185139250
    goto :goto_34

    .line 185139251
    :cond_33
    move v1, v14

    .line 185139252
    :goto_34
    and-int/lit8 v3, v14, 0x30

    .line 185139253
    .line 185139254
    const/16 v40, 0x20

    .line 185139255
    .line 185139256
    if-nez v3, :cond_46

    .line 185139257
    .line 185139258
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139259
    .line 185139260
    .line 185139261
    move-result v3

    .line 185139262
    if-eqz v3, :cond_43

    .line 185139263
    .line 185139264
    const/16 v3, 0x20

    .line 185139265
    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v3, 0x10

    .line 185139268
    .line 185139269
    :goto_45
    or-int/2addr v1, v3

    .line 185139270
    :cond_46
    and-int/lit16 v3, v14, 0x180

    .line 185139271
    .line 185139272
    if-nez v3, :cond_56

    .line 185139273
    .line 185139274
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139275
    .line 185139276
    .line 185139277
    move-result v3

    .line 185139278
    if-eqz v3, :cond_53

    .line 185139279
    .line 185139280
    const/16 v3, 0x100

    .line 185139281
    .line 185139282
    goto :goto_55

    .line 185139283
    :cond_53
    const/16 v3, 0x80

    .line 185139284
    .line 185139285
    :goto_55
    or-int/2addr v1, v3

    .line 185139286
    :cond_56
    and-int/lit16 v3, v14, 0xc00

    .line 185139287
    .line 185139288
    if-nez v3, :cond_66

    .line 185139289
    .line 185139290
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139291
    .line 185139292
    .line 185139293
    move-result v3

    .line 185139294
    if-eqz v3, :cond_63

    .line 185139295
    .line 185139296
    const/16 v3, 0x800

    .line 185139297
    .line 185139298
    goto :goto_65

    .line 185139299
    :cond_63
    const/16 v3, 0x400

    .line 185139300
    .line 185139301
    :goto_65
    or-int/2addr v1, v3

    .line 185139302
    :cond_66
    and-int/lit16 v3, v14, 0x6000

    .line 185139303
    .line 185139304
    if-nez v3, :cond_76

    .line 185139305
    .line 185139306
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139307
    .line 185139308
    .line 185139309
    move-result v3

    .line 185139310
    if-eqz v3, :cond_73

    .line 185139311
    .line 185139312
    const/16 v3, 0x4000

    .line 185139313
    .line 185139314
    goto :goto_75

    .line 185139315
    :cond_73
    const/16 v3, 0x2000

    .line 185139316
    .line 185139317
    :goto_75
    or-int/2addr v1, v3

    .line 185139318
    :cond_76
    const/high16 v3, 0x30000

    .line 185139319
    .line 185139320
    and-int/2addr v3, v14

    .line 185139321
    if-nez v3, :cond_87

    .line 185139322
    .line 185139323
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139324
    .line 185139325
    .line 185139326
    move-result v3

    .line 185139327
    if-eqz v3, :cond_84

    .line 185139328
    .line 185139329
    const/high16 v3, 0x20000

    .line 185139330
    .line 185139331
    goto :goto_86

    .line 185139332
    :cond_84
    const/high16 v3, 0x10000

    .line 185139333
    .line 185139334
    :goto_86
    or-int/2addr v1, v3

    .line 185139335
    :cond_87
    const/high16 v3, 0x180000

    .line 185139336
    .line 185139337
    and-int/2addr v3, v14

    .line 185139338
    if-nez v3, :cond_9c

    .line 185139339
    .line 185139340
    move-object/from16 v3, p6

    .line 185139341
    .line 185139342
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139343
    .line 185139344
    .line 185139345
    move-result v17

    .line 185139346
    if-eqz v17, :cond_97

    .line 185139347
    .line 185139348
    const/high16 v17, 0x100000

    .line 185139349
    .line 185139350
    goto :goto_99

    .line 185139351
    :cond_97
    const/high16 v17, 0x80000

    .line 185139352
    .line 185139353
    :goto_99
    or-int v1, v1, v17

    .line 185139354
    .line 185139355
    goto :goto_9e

    .line 185139356
    :cond_9c
    move-object/from16 v3, p6

    .line 185139357
    .line 185139358
    :goto_9e
    const/high16 v17, 0xc00000

    .line 185139359
    .line 185139360
    and-int v17, v14, v17

    .line 185139361
    .line 185139362
    if-nez v17, :cond_b1

    .line 185139363
    .line 185139364
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139365
    .line 185139366
    .line 185139367
    move-result v17

    .line 185139368
    if-eqz v17, :cond_ad

    .line 185139369
    .line 185139370
    const/high16 v17, 0x800000

    .line 185139371
    .line 185139372
    goto :goto_af

    .line 185139373
    :cond_ad
    const/high16 v17, 0x400000

    .line 185139374
    .line 185139375
    :goto_af
    or-int v1, v1, v17

    .line 185139376
    .line 185139377
    :cond_b1
    const/high16 v17, 0x6000000

    .line 185139378
    .line 185139379
    and-int v17, v14, v17

    .line 185139380
    .line 185139381
    if-nez v17, :cond_c4

    .line 185139382
    .line 185139383
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139384
    .line 185139385
    .line 185139386
    move-result v17

    .line 185139387
    if-eqz v17, :cond_c0

    .line 185139388
    .line 185139389
    const/high16 v17, 0x4000000

    .line 185139390
    .line 185139391
    goto :goto_c2

    .line 185139392
    :cond_c0
    const/high16 v17, 0x2000000

    .line 185139393
    .line 185139394
    :goto_c2
    or-int v1, v1, v17

    .line 185139395
    .line 185139396
    :cond_c4
    const v17, 0x2492493

    .line 185139397
    .line 185139398
    .line 185139399
    and-int v5, v1, v17

    .line 185139400
    .line 185139401
    const v4, 0x2492492

    .line 185139402
    .line 185139403
    .line 185139404
    const/16 v41, 0x1

    .line 185139405
    .line 185139406
    if-eq v5, v4, :cond_d2

    .line 185139407
    .line 185139408
    const/4 v4, 0x1

    .line 185139409
    goto :goto_d3

    .line 185139410
    :cond_d2
    const/4 v4, 0x0

    .line 185139411
    :goto_d3
    and-int/lit8 v5, v1, 0x1

    .line 185139412
    .line 185139413
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139414
    .line 185139415
    .line 185139416
    move-result v4

    .line 185139417
    if-eqz v4, :cond_639

    .line 185139418
    .line 185139419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139420
    .line 185139421
    .line 185139422
    move-result v4

    .line 185139423
    if-eqz v4, :cond_e7

    .line 185139424
    .line 185139425
    const/4 v4, -0x1

    .line 185139426
    const-string v5, "com.dragon.read.kmp.filterpage.ui.GridItemCard (FilterPage.kt:483)"

    .line 185139427
    .line 185139428
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139429
    .line 185139430
    .line 185139431
    :cond_e7
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139432
    .line 185139433
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139434
    .line 185139435
    .line 185139436
    move-result-object v0

    .line 185139437
    check-cast v0, Lc1/e;

    .line 185139438
    .line 185139439
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 185139440
    .line 185139441
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139442
    .line 185139443
    .line 185139444
    move-result-object v4

    .line 185139445
    check-cast v4, Lh0/a;

    .line 185139446
    .line 185139447
    const/16 v5, 0x16

    .line 185139448
    .line 185139449
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185139450
    .line 185139451
    .line 185139452
    move-result-wide v42

    .line 185139453
    invoke-static/range {v42 .. v43}, Lc1/x;->a(J)V

    .line 185139454
    .line 185139455
    .line 185139456
    invoke-static/range {v42 .. v43}, Lc1/w;->b(J)J

    .line 185139457
    .line 185139458
    .line 185139459
    move-result-wide v2

    .line 185139460
    invoke-static/range {v42 .. v43}, Lc1/w;->d(J)F

    .line 185139461
    .line 185139462
    .line 185139463
    move-result v23

    .line 185139464
    const/4 v5, 0x2

    .line 185139465
    int-to-float v5, v5

    .line 185139466
    mul-float v14, v23, v5

    .line 185139467
    .line 185139468
    invoke-static {v14, v2, v3}, Lc1/x;->f(FJ)J

    .line 185139469
    .line 185139470
    .line 185139471
    move-result-wide v2

    .line 185139472
    invoke-interface {v0, v2, v3}, Lc1/n;->P0(J)F

    .line 185139473
    .line 185139474
    .line 185139475
    move-result v14

    .line 185139476
    const/16 v2, 0x10

    .line 185139477
    .line 185139478
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 185139479
    .line 185139480
    .line 185139481
    move-result-wide v2

    .line 185139482
    invoke-interface {v0, v2, v3}, Lc1/n;->P0(J)F

    .line 185139483
    .line 185139484
    .line 185139485
    move-result v0

    .line 185139486
    move/from16 v17, v0

    .line 185139487
    .line 185139488
    const v0, 0x6e3c21fe

    .line 185139489
    .line 185139490
    .line 185139491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139492
    .line 185139493
    .line 185139494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139495
    .line 185139496
    .line 185139497
    move-result-object v0

    .line 185139498
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139499
    .line 185139500
    move-wide/from16 v25, v2

    .line 185139501
    .line 185139502
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139503
    .line 185139504
    .line 185139505
    move-result-object v2

    .line 185139506
    if-ne v0, v2, :cond_13c

    .line 185139507
    .line 185139508
    new-instance v0, Lcom/dragon/read/kmp/filterpage/ui/b;

    .line 185139509
    .line 185139510
    invoke-direct {v0}, Lcom/dragon/read/kmp/filterpage/ui/b;-><init>()V

    .line 185139511
    .line 185139512
    .line 185139513
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139514
    .line 185139515
    .line 185139516
    :cond_13c
    move-object v3, v0

    .line 185139517
    check-cast v3, Lcom/dragon/read/kmp/filterpage/ui/b;

    .line 185139518
    .line 185139519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139520
    .line 185139521
    .line 185139522
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139523
    .line 185139524
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139525
    .line 185139526
    .line 185139527
    move-result-object v27

    .line 185139528
    const/16 v28, 0x0

    .line 185139529
    .line 185139530
    const/16 v29, 0x0

    .line 185139531
    .line 185139532
    iget-object v0, v6, Lnk5/d0;->t:Ljava/lang/String;

    .line 185139533
    .line 185139534
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139535
    .line 185139536
    .line 185139537
    move-result v0

    .line 185139538
    xor-int/lit8 v0, v0, 0x1

    .line 185139539
    .line 185139540
    const v45, 0x3e99999a    # 0.3f

    .line 185139541
    .line 185139542
    .line 185139543
    const/high16 v46, 0x3f800000    # 1.0f

    .line 185139544
    .line 185139545
    if-eqz v0, :cond_15f

    .line 185139546
    .line 185139547
    const v30, 0x3e99999a    # 0.3f

    .line 185139548
    .line 185139549
    .line 185139550
    goto :goto_161

    .line 185139551
    :cond_15f
    const/high16 v30, 0x3f800000    # 1.0f

    .line 185139552
    .line 185139553
    :goto_161
    const/16 v31, 0x0

    .line 185139554
    .line 185139555
    const/16 v32, 0x0

    .line 185139556
    .line 185139557
    const-wide/16 v33, 0x0

    .line 185139558
    .line 185139559
    const/16 v35, 0x0

    .line 185139560
    .line 185139561
    const/16 v36, 0x0

    .line 185139562
    .line 185139563
    const/16 v37, 0x0

    .line 185139564
    .line 185139565
    const v38, 0x7fffb

    .line 185139566
    .line 185139567
    .line 185139568
    invoke-static/range {v27 .. v38}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 185139569
    .line 185139570
    .line 185139571
    move-result-object v47

    .line 185139572
    const/16 v48, 0x0

    .line 185139573
    .line 185139574
    const/16 v49, 0x0

    .line 185139575
    .line 185139576
    const/16 v50, 0x0

    .line 185139577
    .line 185139578
    const/16 v51, 0x0

    .line 185139579
    .line 185139580
    const v0, -0x6815fd56

    .line 185139581
    .line 185139582
    .line 185139583
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139584
    .line 185139585
    .line 185139586
    and-int/lit16 v0, v1, 0x1c00

    .line 185139587
    .line 185139588
    move-object/from16 v21, v2

    .line 185139589
    .line 185139590
    const/16 v2, 0x800

    .line 185139591
    .line 185139592
    if-ne v0, v2, :cond_18c

    .line 185139593
    .line 185139594
    const/4 v2, 0x1

    .line 185139595
    goto :goto_18d

    .line 185139596
    :cond_18c
    const/4 v2, 0x0

    .line 185139597
    :goto_18d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139598
    .line 185139599
    .line 185139600
    move-result v23

    .line 185139601
    or-int v2, v2, v23

    .line 185139602
    .line 185139603
    const/high16 v23, 0x1c00000

    .line 185139604
    .line 185139605
    move/from16 v27, v5

    .line 185139606
    .line 185139607
    and-int v5, v1, v23

    .line 185139608
    .line 185139609
    const/high16 v13, 0x800000

    .line 185139610
    .line 185139611
    if-ne v5, v13, :cond_19f

    .line 185139612
    .line 185139613
    const/4 v5, 0x1

    .line 185139614
    goto :goto_1a0

    .line 185139615
    :cond_19f
    const/4 v5, 0x0

    .line 185139616
    :goto_1a0
    or-int/2addr v2, v5

    .line 185139617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139618
    .line 185139619
    .line 185139620
    move-result-object v5

    .line 185139621
    if-nez v2, :cond_1ad

    .line 185139622
    .line 185139623
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139624
    .line 185139625
    .line 185139626
    move-result-object v2

    .line 185139627
    if-ne v5, v2, :cond_1b5

    .line 185139628
    .line 185139629
    :cond_1ad
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/i;

    .line 185139630
    .line 185139631
    invoke-direct {v5, v9, v4, v12}, Lcom/dragon/read/kmp/filterpage/ui/i;-><init>(ZLh0/a;Lkotlin/jvm/functions/Function0;)V

    .line 185139632
    .line 185139633
    .line 185139634
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139635
    .line 185139636
    .line 185139637
    :cond_1b5
    move-object/from16 v52, v5

    .line 185139638
    .line 185139639
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 185139640
    .line 185139641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139642
    .line 185139643
    .line 185139644
    const/16 v53, 0x0

    .line 185139645
    .line 185139646
    const/16 v54, 0x0

    .line 185139647
    .line 185139648
    const/16 v55, 0x0

    .line 185139649
    .line 185139650
    const v2, -0x48fade91

    .line 185139651
    .line 185139652
    .line 185139653
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139654
    .line 185139655
    .line 185139656
    const/16 v2, 0x800

    .line 185139657
    .line 185139658
    if-ne v0, v2, :cond_1ce

    .line 185139659
    .line 185139660
    const/4 v0, 0x1

    .line 185139661
    goto :goto_1cf

    .line 185139662
    :cond_1ce
    const/4 v0, 0x0

    .line 185139663
    :goto_1cf
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139664
    .line 185139665
    .line 185139666
    move-result v2

    .line 185139667
    or-int/2addr v0, v2

    .line 185139668
    and-int/lit8 v2, v1, 0xe

    .line 185139669
    .line 185139670
    const/4 v5, 0x4

    .line 185139671
    if-eq v2, v5, :cond_1e6

    .line 185139672
    .line 185139673
    and-int/lit8 v2, v1, 0x8

    .line 185139674
    .line 185139675
    if-eqz v2, :cond_1e4

    .line 185139676
    .line 185139677
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139678
    .line 185139679
    .line 185139680
    move-result v2

    .line 185139681
    if-eqz v2, :cond_1e4

    .line 185139682
    .line 185139683
    goto :goto_1e6

    .line 185139684
    :cond_1e4
    const/4 v2, 0x0

    .line 185139685
    goto :goto_1e7

    .line 185139686
    :cond_1e6
    :goto_1e6
    const/4 v2, 0x1

    .line 185139687
    :goto_1e7
    or-int/2addr v0, v2

    .line 185139688
    const/high16 v2, 0x380000

    .line 185139689
    .line 185139690
    and-int/2addr v2, v1

    .line 185139691
    const/high16 v4, 0x100000

    .line 185139692
    .line 185139693
    if-ne v2, v4, :cond_1f1

    .line 185139694
    .line 185139695
    const/4 v2, 0x1

    .line 185139696
    goto :goto_1f2

    .line 185139697
    :cond_1f1
    const/4 v2, 0x0

    .line 185139698
    :goto_1f2
    or-int/2addr v0, v2

    .line 185139699
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139700
    .line 185139701
    .line 185139702
    move-result v2

    .line 185139703
    or-int/2addr v0, v2

    .line 185139704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139705
    .line 185139706
    .line 185139707
    move-result-object v2

    .line 185139708
    if-nez v0, :cond_213

    .line 185139709
    .line 185139710
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139711
    .line 185139712
    .line 185139713
    move-result-object v0

    .line 185139714
    if-ne v2, v0, :cond_205

    .line 185139715
    .line 185139716
    goto :goto_213

    .line 185139717
    :cond_205
    move/from16 v59, v1

    .line 185139718
    .line 185139719
    move-object/from16 v16, v3

    .line 185139720
    .line 185139721
    move/from16 v62, v17

    .line 185139722
    .line 185139723
    move-object/from16 p9, v21

    .line 185139724
    .line 185139725
    move-wide/from16 v60, v25

    .line 185139726
    .line 185139727
    move/from16 v63, v27

    .line 185139728
    .line 185139729
    const/4 v12, 0x0

    .line 185139730
    goto :goto_236

    .line 185139731
    :cond_213
    :goto_213
    new-instance v13, Lcom/dragon/read/kmp/filterpage/ui/j;

    .line 185139732
    .line 185139733
    move/from16 v4, v17

    .line 185139734
    .line 185139735
    move-object v0, v13

    .line 185139736
    move/from16 v59, v1

    .line 185139737
    .line 185139738
    move/from16 v1, p3

    .line 185139739
    .line 185139740
    move-object/from16 p9, v21

    .line 185139741
    .line 185139742
    move-wide/from16 v60, v25

    .line 185139743
    .line 185139744
    const/4 v12, 0x0

    .line 185139745
    move-object/from16 v2, p5

    .line 185139746
    .line 185139747
    move-object/from16 v16, v3

    .line 185139748
    .line 185139749
    move-object/from16 v3, p0

    .line 185139750
    .line 185139751
    move/from16 v62, v4

    .line 185139752
    .line 185139753
    move-object/from16 v4, p6

    .line 185139754
    .line 185139755
    move/from16 v63, v27

    .line 185139756
    .line 185139757
    move-object/from16 v5, v16

    .line 185139758
    .line 185139759
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/filterpage/ui/j;-><init>(ZLdi5/b;Lnk5/d0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/filterpage/ui/b;)V

    .line 185139760
    .line 185139761
    .line 185139762
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139763
    .line 185139764
    .line 185139765
    move-object v2, v13

    .line 185139766
    :goto_236
    move-object/from16 v56, v2

    .line 185139767
    .line 185139768
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 185139769
    .line 185139770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139771
    .line 185139772
    .line 185139773
    const/16 v57, 0xef

    .line 185139774
    .line 185139775
    const/16 v58, 0x0

    .line 185139776
    .line 185139777
    invoke-static/range {v47 .. v58}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139778
    .line 185139779
    .line 185139780
    move-result-object v0

    .line 185139781
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139782
    .line 185139783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139784
    .line 185139785
    .line 185139786
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139787
    .line 185139788
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139789
    .line 185139790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139791
    .line 185139792
    .line 185139793
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139794
    .line 185139795
    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139796
    .line 185139797
    .line 185139798
    move-result-object v1

    .line 185139799
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139800
    .line 185139801
    .line 185139802
    move-result-wide v2

    .line 185139803
    ushr-long v4, v2, v40

    .line 185139804
    .line 185139805
    xor-long/2addr v2, v4

    .line 185139806
    long-to-int v3, v2

    .line 185139807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139808
    .line 185139809
    .line 185139810
    move-result-object v2

    .line 185139811
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139812
    .line 185139813
    .line 185139814
    move-result-object v0

    .line 185139815
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139816
    .line 185139817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139818
    .line 185139819
    .line 185139820
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139821
    .line 185139822
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139823
    .line 185139824
    .line 185139825
    move-result-object v5

    .line 185139826
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139827
    .line 185139828
    if-eqz v5, :cond_634

    .line 185139829
    .line 185139830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139831
    .line 185139832
    .line 185139833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139834
    .line 185139835
    .line 185139836
    move-result v5

    .line 185139837
    if-eqz v5, :cond_283

    .line 185139838
    .line 185139839
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139840
    .line 185139841
    .line 185139842
    goto :goto_286

    .line 185139843
    :cond_283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139844
    .line 185139845
    .line 185139846
    :goto_286
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 185139847
    .line 185139848
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139849
    .line 185139850
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139851
    .line 185139852
    .line 185139853
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139854
    .line 185139855
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139856
    .line 185139857
    .line 185139858
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139859
    .line 185139860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139861
    .line 185139862
    .line 185139863
    move-result v2

    .line 185139864
    if-nez v2, :cond_2a8

    .line 185139865
    .line 185139866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139867
    .line 185139868
    .line 185139869
    move-result-object v2

    .line 185139870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139871
    .line 185139872
    .line 185139873
    move-result-object v5

    .line 185139874
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139875
    .line 185139876
    .line 185139877
    move-result v2

    .line 185139878
    if-nez v2, :cond_2b6

    .line 185139879
    .line 185139880
    :cond_2a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139881
    .line 185139882
    .line 185139883
    move-result-object v2

    .line 185139884
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139885
    .line 185139886
    .line 185139887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139888
    .line 185139889
    .line 185139890
    move-result-object v2

    .line 185139891
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139892
    .line 185139893
    .line 185139894
    :cond_2b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139895
    .line 185139896
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139897
    .line 185139898
    .line 185139899
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185139900
    .line 185139901
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139902
    .line 185139903
    .line 185139904
    move-result-object v0

    .line 185139905
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139906
    .line 185139907
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139908
    .line 185139909
    .line 185139910
    move-result-object v1

    .line 185139911
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139912
    .line 185139913
    .line 185139914
    move-result-wide v2

    .line 185139915
    ushr-long v17, v2, v40

    .line 185139916
    .line 185139917
    xor-long v2, v2, v17

    .line 185139918
    .line 185139919
    long-to-int v3, v2

    .line 185139920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139921
    .line 185139922
    .line 185139923
    move-result-object v2

    .line 185139924
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139925
    .line 185139926
    .line 185139927
    move-result-object v0

    .line 185139928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139929
    .line 185139930
    .line 185139931
    move-result-object v5

    .line 185139932
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139933
    .line 185139934
    if-eqz v5, :cond_62f

    .line 185139935
    .line 185139936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139937
    .line 185139938
    .line 185139939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139940
    .line 185139941
    .line 185139942
    move-result v5

    .line 185139943
    if-eqz v5, :cond_2ed

    .line 185139944
    .line 185139945
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139946
    .line 185139947
    .line 185139948
    goto :goto_2f0

    .line 185139949
    :cond_2ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139950
    .line 185139951
    .line 185139952
    :goto_2f0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139953
    .line 185139954
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139955
    .line 185139956
    .line 185139957
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139958
    .line 185139959
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139960
    .line 185139961
    .line 185139962
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139963
    .line 185139964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139965
    .line 185139966
    .line 185139967
    move-result v2

    .line 185139968
    if-nez v2, :cond_310

    .line 185139969
    .line 185139970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139971
    .line 185139972
    .line 185139973
    move-result-object v2

    .line 185139974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139975
    .line 185139976
    .line 185139977
    move-result-object v5

    .line 185139978
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139979
    .line 185139980
    .line 185139981
    move-result v2

    .line 185139982
    if-nez v2, :cond_31e

    .line 185139983
    .line 185139984
    :cond_310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139985
    .line 185139986
    .line 185139987
    move-result-object v2

    .line 185139988
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139989
    .line 185139990
    .line 185139991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139992
    .line 185139993
    .line 185139994
    move-result-object v2

    .line 185139995
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139996
    .line 185139997
    .line 185139998
    :cond_31e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139999
    .line 185140000
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140001
    .line 185140002
    .line 185140003
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140004
    .line 185140005
    iget-object v1, v6, Lnk5/d0;->b:Ljava/lang/String;

    .line 185140006
    .line 185140007
    invoke-static/range {p0 .. p0}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185140008
    .line 185140009
    .line 185140010
    move-result-object v2

    .line 185140011
    const/4 v3, 0x6

    .line 185140012
    int-to-float v5, v3

    .line 185140013
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 185140014
    .line 185140015
    const/16 v18, 0x1

    .line 185140016
    .line 185140017
    if-eqz v9, :cond_339

    .line 185140018
    .line 185140019
    if-eqz v10, :cond_339

    .line 185140020
    .line 185140021
    const/4 v13, 0x4

    .line 185140022
    const/16 v19, 0x1

    .line 185140023
    .line 185140024
    goto :goto_33c

    .line 185140025
    :cond_339
    const/4 v13, 0x4

    .line 185140026
    const/16 v19, 0x0

    .line 185140027
    .line 185140028
    :goto_33c
    int-to-float v13, v13

    .line 185140029
    const/16 v3, 0x8

    .line 185140030
    .line 185140031
    int-to-float v3, v3

    .line 185140032
    const/16 v12, 0x1e

    .line 185140033
    .line 185140034
    int-to-float v12, v12

    .line 185140035
    const/4 v11, 0x3

    .line 185140036
    int-to-float v11, v11

    .line 185140037
    const/16 v25, 0x0

    .line 185140038
    .line 185140039
    move-object/from16 v50, v4

    .line 185140040
    .line 185140041
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140042
    .line 185140043
    .line 185140044
    move-result-object v4

    .line 185140045
    const v8, 0x4c5de2

    .line 185140046
    .line 185140047
    .line 185140048
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140049
    .line 185140050
    .line 185140051
    move-object/from16 v8, v16

    .line 185140052
    .line 185140053
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140054
    .line 185140055
    .line 185140056
    move-result v16

    .line 185140057
    move/from16 v37, v14

    .line 185140058
    .line 185140059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140060
    .line 185140061
    .line 185140062
    move-result-object v14

    .line 185140063
    if-nez v16, :cond_367

    .line 185140064
    .line 185140065
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140066
    .line 185140067
    .line 185140068
    move-result-object v6

    .line 185140069
    if-ne v14, v6, :cond_36f

    .line 185140070
    .line 185140071
    :cond_367
    new-instance v14, Lcom/dragon/read/kmp/filterpage/ui/k;

    .line 185140072
    .line 185140073
    invoke-direct {v14, v8}, Lcom/dragon/read/kmp/filterpage/ui/k;-><init>(Lcom/dragon/read/kmp/filterpage/ui/b;)V

    .line 185140074
    .line 185140075
    .line 185140076
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140077
    .line 185140078
    .line 185140079
    :cond_36f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 185140080
    .line 185140081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140082
    .line 185140083
    .line 185140084
    invoke-static {v4, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140085
    .line 185140086
    .line 185140087
    move-result-object v26

    .line 185140088
    const/16 v27, 0x0

    .line 185140089
    .line 185140090
    const/16 v28, 0x0

    .line 185140091
    .line 185140092
    const/16 v29, 0x0

    .line 185140093
    .line 185140094
    const/16 v30, 0x0

    .line 185140095
    .line 185140096
    const/16 v31, 0x0

    .line 185140097
    .line 185140098
    const/16 v32, 0x0

    .line 185140099
    .line 185140100
    const v34, 0x36db0d80

    .line 185140101
    .line 185140102
    .line 185140103
    const/16 v35, 0x6

    .line 185140104
    .line 185140105
    const v36, 0x3f000

    .line 185140106
    .line 185140107
    .line 185140108
    move-object v4, v15

    .line 185140109
    move-object v15, v1

    .line 185140110
    move-object/from16 v16, v2

    .line 185140111
    .line 185140112
    move/from16 v17, v5

    .line 185140113
    .line 185140114
    move/from16 v20, v13

    .line 185140115
    .line 185140116
    move/from16 v21, v3

    .line 185140117
    .line 185140118
    move/from16 v22, v12

    .line 185140119
    .line 185140120
    move/from16 v23, v11

    .line 185140121
    .line 185140122
    move/from16 v24, v13

    .line 185140123
    .line 185140124
    move-object/from16 v33, v4

    .line 185140125
    .line 185140126
    invoke-static/range {v15 .. v36}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 185140127
    .line 185140128
    .line 185140129
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185140130
    .line 185140131
    move-object/from16 v2, p9

    .line 185140132
    .line 185140133
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140134
    .line 185140135
    .line 185140136
    move-result-object v1

    .line 185140137
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140138
    .line 185140139
    .line 185140140
    move-result-object v1

    .line 185140141
    shr-int/lit8 v5, v59, 0x3

    .line 185140142
    .line 185140143
    const/16 v6, 0xe

    .line 185140144
    .line 185140145
    and-int/2addr v5, v6

    .line 185140146
    const/4 v8, 0x0

    .line 185140147
    invoke-static {v7, v1, v4, v5, v8}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->a(Lnk5/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140148
    .line 185140149
    .line 185140150
    const v1, -0x63bf2ba2

    .line 185140151
    .line 185140152
    .line 185140153
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140154
    .line 185140155
    .line 185140156
    if-eqz v9, :cond_449

    .line 185140157
    .line 185140158
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 185140159
    .line 185140160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140161
    .line 185140162
    .line 185140163
    invoke-static {v4, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185140164
    .line 185140165
    .line 185140166
    move-result-object v1

    .line 185140167
    sget-object v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185140168
    .line 185140169
    if-ne v1, v5, :cond_3ea

    .line 185140170
    .line 185140171
    sget-object v1, Liu3/k1;->a:Liu3/k1;

    .line 185140172
    .line 185140173
    sget-object v5, Liu3/s;->a:Lkotlin/Lazy;

    .line 185140174
    .line 185140175
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140176
    .line 185140177
    .line 185140178
    sget-object v5, Liu3/s;->p:Lkotlin/Lazy;

    .line 185140179
    .line 185140180
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140181
    .line 185140182
    .line 185140183
    move-result-object v5

    .line 185140184
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140185
    .line 185140186
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140187
    .line 185140188
    .line 185140189
    sget-object v1, Liu3/s;->f:Lkotlin/Lazy;

    .line 185140190
    .line 185140191
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140192
    .line 185140193
    .line 185140194
    move-result-object v1

    .line 185140195
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140196
    .line 185140197
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185140198
    .line 185140199
    .line 185140200
    move-result-object v1

    .line 185140201
    goto :goto_408

    .line 185140202
    :cond_3ea
    sget-object v1, Liu3/k1;->a:Liu3/k1;

    .line 185140203
    .line 185140204
    sget-object v5, Liu3/s;->a:Lkotlin/Lazy;

    .line 185140205
    .line 185140206
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140207
    .line 185140208
    .line 185140209
    sget-object v5, Liu3/s;->q:Lkotlin/Lazy;

    .line 185140210
    .line 185140211
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140212
    .line 185140213
    .line 185140214
    move-result-object v5

    .line 185140215
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140216
    .line 185140217
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140218
    .line 185140219
    .line 185140220
    sget-object v1, Liu3/s;->g:Lkotlin/Lazy;

    .line 185140221
    .line 185140222
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140223
    .line 185140224
    .line 185140225
    move-result-object v1

    .line 185140226
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140227
    .line 185140228
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185140229
    .line 185140230
    .line 185140231
    move-result-object v1

    .line 185140232
    :goto_408
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 185140233
    .line 185140234
    .line 185140235
    move-result-object v5

    .line 185140236
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140237
    .line 185140238
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 185140239
    .line 185140240
    .line 185140241
    move-result-object v1

    .line 185140242
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140243
    .line 185140244
    if-eqz v10, :cond_417

    .line 185140245
    .line 185140246
    goto :goto_418

    .line 185140247
    :cond_417
    move-object v5, v1

    .line 185140248
    :goto_418
    const/4 v1, 0x0

    .line 185140249
    invoke-static {v5, v4, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140250
    .line 185140251
    .line 185140252
    move-result-object v15

    .line 185140253
    const-string v16, "\u9009\u4e2d\u72b6\u6001"

    .line 185140254
    .line 185140255
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 185140256
    .line 185140257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140258
    .line 185140259
    .line 185140260
    move-result-object v20

    .line 185140261
    const/16 v21, 0x0

    .line 185140262
    .line 185140263
    const/16 v22, 0x0

    .line 185140264
    .line 185140265
    const/16 v25, 0x3

    .line 185140266
    .line 185140267
    move/from16 v23, v13

    .line 185140268
    .line 185140269
    move/from16 v24, v13

    .line 185140270
    .line 185140271
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140272
    .line 185140273
    .line 185140274
    move-result-object v0

    .line 185140275
    const/16 v1, 0x14

    .line 185140276
    .line 185140277
    int-to-float v1, v1

    .line 185140278
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140279
    .line 185140280
    .line 185140281
    move-result-object v17

    .line 185140282
    const/16 v18, 0x0

    .line 185140283
    .line 185140284
    const/16 v19, 0x0

    .line 185140285
    .line 185140286
    const/16 v20, 0x0

    .line 185140287
    .line 185140288
    const/16 v22, 0x30

    .line 185140289
    .line 185140290
    const/16 v23, 0xf8

    .line 185140291
    .line 185140292
    move-object/from16 v21, v4

    .line 185140293
    .line 185140294
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140295
    .line 185140296
    .line 185140297
    :cond_449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140298
    .line 185140299
    .line 185140300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140301
    .line 185140302
    .line 185140303
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140304
    .line 185140305
    .line 185140306
    move-result-object v0

    .line 185140307
    const/4 v1, 0x6

    .line 185140308
    invoke-static {v0, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140309
    .line 185140310
    .line 185140311
    move-object/from16 v1, p0

    .line 185140312
    .line 185140313
    iget-object v15, v1, Lnk5/d0;->c:Ljava/lang/String;

    .line 185140314
    .line 185140315
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185140316
    .line 185140317
    .line 185140318
    move-result-wide v19

    .line 185140319
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140320
    .line 185140321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140322
    .line 185140323
    .line 185140324
    const/4 v0, 0x0

    .line 185140325
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140326
    .line 185140327
    .line 185140328
    move-result-object v5

    .line 185140329
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185140330
    .line 185140331
    .line 185140332
    move-result-wide v17

    .line 185140333
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140334
    .line 185140335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140336
    .line 185140337
    .line 185140338
    sget-object v22, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140339
    .line 185140340
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140341
    .line 185140342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140343
    .line 185140344
    .line 185140345
    sget v30, Lb1/u;->d:I

    .line 185140346
    .line 185140347
    move/from16 v0, v37

    .line 185140348
    .line 185140349
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140350
    .line 185140351
    .line 185140352
    move-result-object v16

    .line 185140353
    const/16 v21, 0x0

    .line 185140354
    .line 185140355
    const/16 v23, 0x0

    .line 185140356
    .line 185140357
    const-wide/16 v24, 0x0

    .line 185140358
    .line 185140359
    const/16 v26, 0x0

    .line 185140360
    .line 185140361
    const/16 v27, 0x0

    .line 185140362
    .line 185140363
    const/16 v31, 0x0

    .line 185140364
    .line 185140365
    const/16 v32, 0x2

    .line 185140366
    .line 185140367
    const/16 v33, 0x0

    .line 185140368
    .line 185140369
    const/16 v34, 0x0

    .line 185140370
    .line 185140371
    const/16 v35, 0x0

    .line 185140372
    .line 185140373
    const v37, 0x30c00

    .line 185140374
    .line 185140375
    .line 185140376
    const/16 v38, 0xc36

    .line 185140377
    .line 185140378
    const v39, 0x1d3d0

    .line 185140379
    .line 185140380
    .line 185140381
    move-wide/from16 v28, v42

    .line 185140382
    .line 185140383
    move-object/from16 v36, v4

    .line 185140384
    .line 185140385
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140386
    .line 185140387
    .line 185140388
    move/from16 v0, v63

    .line 185140389
    .line 185140390
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140391
    .line 185140392
    .line 185140393
    move-result-object v0

    .line 185140394
    const/4 v5, 0x6

    .line 185140395
    invoke-static {v0, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140396
    .line 185140397
    .line 185140398
    iget-object v15, v1, Lnk5/d0;->d:Ljava/lang/String;

    .line 185140399
    .line 185140400
    const/16 v0, 0xc

    .line 185140401
    .line 185140402
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140403
    .line 185140404
    .line 185140405
    move-result-wide v19

    .line 185140406
    const/4 v5, 0x0

    .line 185140407
    invoke-static {v4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140408
    .line 185140409
    .line 185140410
    move-result-object v8

    .line 185140411
    invoke-interface {v8}, Lag5/k;->b()J

    .line 185140412
    .line 185140413
    .line 185140414
    move-result-wide v17

    .line 185140415
    sget v30, Lb1/u;->d:I

    .line 185140416
    .line 185140417
    move/from16 v5, v62

    .line 185140418
    .line 185140419
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140420
    .line 185140421
    .line 185140422
    move-result-object v16

    .line 185140423
    const/16 v22, 0x0

    .line 185140424
    .line 185140425
    const/16 v32, 0x1

    .line 185140426
    .line 185140427
    const/16 v37, 0xc00

    .line 185140428
    .line 185140429
    const v39, 0x1d3f0

    .line 185140430
    .line 185140431
    .line 185140432
    move-wide/from16 v28, v60

    .line 185140433
    .line 185140434
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140435
    .line 185140436
    .line 185140437
    const v5, -0x1e43d0ed

    .line 185140438
    .line 185140439
    .line 185140440
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140441
    .line 185140442
    .line 185140443
    const v5, 0x4c5de2

    .line 185140444
    .line 185140445
    .line 185140446
    if-eqz p2, :cond_61b

    .line 185140447
    .line 185140448
    iget-boolean v8, v1, Lnk5/d0;->e:Z

    .line 185140449
    .line 185140450
    xor-int/lit8 v8, v8, 0x1

    .line 185140451
    .line 185140452
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140453
    .line 185140454
    .line 185140455
    move-result-object v3

    .line 185140456
    const/4 v11, 0x6

    .line 185140457
    invoke-static {v3, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140458
    .line 185140459
    .line 185140460
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140461
    .line 185140462
    .line 185140463
    move-result-object v2

    .line 185140464
    const/16 v3, 0x18

    .line 185140465
    .line 185140466
    int-to-float v3, v3

    .line 185140467
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140468
    .line 185140469
    .line 185140470
    move-result-object v2

    .line 185140471
    const/16 v3, 0x16

    .line 185140472
    .line 185140473
    int-to-float v3, v3

    .line 185140474
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185140475
    .line 185140476
    .line 185140477
    move-result-object v3

    .line 185140478
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140479
    .line 185140480
    .line 185140481
    move-result-object v2

    .line 185140482
    const/4 v3, 0x0

    .line 185140483
    invoke-static {v4, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140484
    .line 185140485
    .line 185140486
    move-result-object v11

    .line 185140487
    invoke-interface {v11}, Lag5/k;->j()J

    .line 185140488
    .line 185140489
    .line 185140490
    move-result-wide v11

    .line 185140491
    const/4 v15, 0x0

    .line 185140492
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140493
    .line 185140494
    .line 185140495
    move-result-object v11

    .line 185140496
    const/4 v13, 0x0

    .line 185140497
    const/4 v14, 0x0

    .line 185140498
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140499
    .line 185140500
    .line 185140501
    const/high16 v2, 0xe000000

    .line 185140502
    .line 185140503
    and-int v2, v59, v2

    .line 185140504
    .line 185140505
    const/high16 v3, 0x4000000

    .line 185140506
    .line 185140507
    if-ne v2, v3, :cond_51e

    .line 185140508
    .line 185140509
    goto :goto_520

    .line 185140510
    :cond_51e
    const/16 v41, 0x0

    .line 185140511
    .line 185140512
    :goto_520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140513
    .line 185140514
    .line 185140515
    move-result-object v2

    .line 185140516
    if-nez v41, :cond_530

    .line 185140517
    .line 185140518
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140519
    .line 185140520
    .line 185140521
    move-result-object v3

    .line 185140522
    if-ne v2, v3, :cond_52d

    .line 185140523
    .line 185140524
    goto :goto_530

    .line 185140525
    :cond_52d
    move-object/from16 v5, p8

    .line 185140526
    .line 185140527
    goto :goto_53a

    .line 185140528
    :cond_530
    :goto_530
    new-instance v2, Lcom/dragon/read/kmp/filterpage/ui/l;

    .line 185140529
    .line 185140530
    move-object/from16 v5, p8

    .line 185140531
    .line 185140532
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/filterpage/ui/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140533
    .line 185140534
    .line 185140535
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140536
    .line 185140537
    .line 185140538
    :goto_53a
    move-object/from16 v16, v2

    .line 185140539
    .line 185140540
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 185140541
    .line 185140542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140543
    .line 185140544
    .line 185140545
    const/16 v17, 0xe

    .line 185140546
    .line 185140547
    const/16 v18, 0x0

    .line 185140548
    .line 185140549
    move v12, v8

    .line 185140550
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140551
    .line 185140552
    .line 185140553
    move-result-object v2

    .line 185140554
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140555
    .line 185140556
    const/4 v11, 0x0

    .line 185140557
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140558
    .line 185140559
    .line 185140560
    move-result-object v3

    .line 185140561
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140562
    .line 185140563
    .line 185140564
    move-result-wide v11

    .line 185140565
    ushr-long v13, v11, v40

    .line 185140566
    .line 185140567
    xor-long/2addr v11, v13

    .line 185140568
    long-to-int v12, v11

    .line 185140569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140570
    .line 185140571
    .line 185140572
    move-result-object v11

    .line 185140573
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140574
    .line 185140575
    .line 185140576
    move-result-object v2

    .line 185140577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140578
    .line 185140579
    .line 185140580
    move-result-object v13

    .line 185140581
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140582
    .line 185140583
    if-eqz v13, :cond_616

    .line 185140584
    .line 185140585
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140586
    .line 185140587
    .line 185140588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140589
    .line 185140590
    .line 185140591
    move-result v13

    .line 185140592
    if-eqz v13, :cond_578

    .line 185140593
    .line 185140594
    move-object/from16 v13, v50

    .line 185140595
    .line 185140596
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140597
    .line 185140598
    .line 185140599
    goto :goto_57b

    .line 185140600
    :cond_578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140601
    .line 185140602
    .line 185140603
    :goto_57b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140604
    .line 185140605
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140606
    .line 185140607
    .line 185140608
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140609
    .line 185140610
    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140611
    .line 185140612
    .line 185140613
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140614
    .line 185140615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140616
    .line 185140617
    .line 185140618
    move-result v11

    .line 185140619
    if-nez v11, :cond_59b

    .line 185140620
    .line 185140621
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140622
    .line 185140623
    .line 185140624
    move-result-object v11

    .line 185140625
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140626
    .line 185140627
    .line 185140628
    move-result-object v13

    .line 185140629
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140630
    .line 185140631
    .line 185140632
    move-result v11

    .line 185140633
    if-nez v11, :cond_5a9

    .line 185140634
    .line 185140635
    :cond_59b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140636
    .line 185140637
    .line 185140638
    move-result-object v11

    .line 185140639
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140640
    .line 185140641
    .line 185140642
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140643
    .line 185140644
    .line 185140645
    move-result-object v11

    .line 185140646
    invoke-interface {v4, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140647
    .line 185140648
    .line 185140649
    :cond_5a9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140650
    .line 185140651
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140652
    .line 185140653
    .line 185140654
    iget-boolean v2, v1, Lnk5/d0;->e:Z

    .line 185140655
    .line 185140656
    if-eqz v2, :cond_5c2

    .line 185140657
    .line 185140658
    invoke-virtual/range {p5 .. p5}, Ldi5/b;->l1()Z

    .line 185140659
    .line 185140660
    .line 185140661
    move-result v2

    .line 185140662
    if-eqz v2, :cond_5bd

    .line 185140663
    .line 185140664
    move-object/from16 v11, p5

    .line 185140665
    .line 185140666
    iget-object v2, v11, Ldi5/b;->o:Ljava/lang/String;

    .line 185140667
    .line 185140668
    goto :goto_5cf

    .line 185140669
    :cond_5bd
    move-object/from16 v11, p5

    .line 185140670
    .line 185140671
    iget-object v2, v11, Ldi5/b;->m:Ljava/lang/String;

    .line 185140672
    .line 185140673
    goto :goto_5cf

    .line 185140674
    :cond_5c2
    move-object/from16 v11, p5

    .line 185140675
    .line 185140676
    invoke-virtual/range {p5 .. p5}, Ldi5/b;->l1()Z

    .line 185140677
    .line 185140678
    .line 185140679
    move-result v2

    .line 185140680
    if-eqz v2, :cond_5cd

    .line 185140681
    .line 185140682
    iget-object v2, v11, Ldi5/b;->n:Ljava/lang/String;

    .line 185140683
    .line 185140684
    goto :goto_5cf

    .line 185140685
    :cond_5cd
    iget-object v2, v11, Ldi5/b;->l:Ljava/lang/String;

    .line 185140686
    .line 185140687
    :goto_5cf
    move-object v15, v2

    .line 185140688
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140689
    .line 185140690
    .line 185140691
    move-result-wide v19

    .line 185140692
    sget-object v22, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 185140693
    .line 185140694
    const/4 v0, 0x0

    .line 185140695
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140696
    .line 185140697
    .line 185140698
    move-result-object v0

    .line 185140699
    invoke-interface {v0}, Lag5/k;->f()J

    .line 185140700
    .line 185140701
    .line 185140702
    move-result-wide v2

    .line 185140703
    if-eqz v8, :cond_5e4

    .line 185140704
    .line 185140705
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185140706
    .line 185140707
    goto :goto_5e7

    .line 185140708
    :cond_5e4
    const v0, 0x3e99999a    # 0.3f

    .line 185140709
    .line 185140710
    .line 185140711
    :goto_5e7
    invoke-static {v2, v3, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185140712
    .line 185140713
    .line 185140714
    move-result-wide v17

    .line 185140715
    const/16 v16, 0x0

    .line 185140716
    .line 185140717
    const/16 v21, 0x0

    .line 185140718
    .line 185140719
    const/16 v23, 0x0

    .line 185140720
    .line 185140721
    const-wide/16 v24, 0x0

    .line 185140722
    .line 185140723
    const/16 v26, 0x0

    .line 185140724
    .line 185140725
    const/16 v27, 0x0

    .line 185140726
    .line 185140727
    const-wide/16 v28, 0x0

    .line 185140728
    .line 185140729
    const/16 v30, 0x0

    .line 185140730
    .line 185140731
    const/16 v31, 0x0

    .line 185140732
    .line 185140733
    const/16 v32, 0x0

    .line 185140734
    .line 185140735
    const/16 v33, 0x0

    .line 185140736
    .line 185140737
    const/16 v34, 0x0

    .line 185140738
    .line 185140739
    const/16 v35, 0x0

    .line 185140740
    .line 185140741
    const v37, 0x30c00

    .line 185140742
    .line 185140743
    .line 185140744
    const/16 v38, 0x0

    .line 185140745
    .line 185140746
    const v39, 0x1ffd2

    .line 185140747
    .line 185140748
    .line 185140749
    move-object/from16 v36, v4

    .line 185140750
    .line 185140751
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140752
    .line 185140753
    .line 185140754
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140755
    .line 185140756
    .line 185140757
    goto :goto_61f

    .line 185140758
    :cond_616
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140759
    .line 185140760
    .line 185140761
    const/4 v0, 0x0

    .line 185140762
    throw v0

    .line 185140763
    :cond_61b
    move-object/from16 v11, p5

    .line 185140764
    .line 185140765
    move-object/from16 v5, p8

    .line 185140766
    .line 185140767
    :goto_61f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140768
    .line 185140769
    .line 185140770
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140771
    .line 185140772
    .line 185140773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140774
    .line 185140775
    .line 185140776
    move-result v0

    .line 185140777
    if-eqz v0, :cond_63f

    .line 185140778
    .line 185140779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140780
    .line 185140781
    .line 185140782
    goto :goto_63f

    .line 185140783
    :cond_62f
    const/4 v0, 0x0

    .line 185140784
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140785
    .line 185140786
    .line 185140787
    throw v0

    .line 185140788
    :cond_634
    const/4 v0, 0x0

    .line 185140789
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140790
    .line 185140791
    .line 185140792
    throw v0

    .line 185140793
    :cond_639
    move-object v1, v6

    .line 185140794
    move-object v5, v13

    .line 185140795
    move-object v4, v15

    .line 185140796
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140797
    .line 185140798
    .line 185140799
    :cond_63f
    :goto_63f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140800
    .line 185140801
    .line 185140802
    move-result-object v12

    .line 185140803
    if-eqz v12, :cond_662

    .line 185140804
    .line 185140805
    new-instance v13, Lcom/dragon/read/kmp/filterpage/ui/m;

    .line 185140806
    .line 185140807
    move-object v0, v13

    .line 185140808
    move-object/from16 v1, p0

    .line 185140809
    .line 185140810
    move-object/from16 v2, p1

    .line 185140811
    .line 185140812
    move/from16 v3, p2

    .line 185140813
    .line 185140814
    move/from16 v4, p3

    .line 185140815
    .line 185140816
    move/from16 v5, p4

    .line 185140817
    .line 185140818
    move-object/from16 v6, p5

    .line 185140819
    .line 185140820
    move-object/from16 v7, p6

    .line 185140821
    .line 185140822
    move-object/from16 v8, p7

    .line 185140823
    .line 185140824
    move-object/from16 v9, p8

    .line 185140825
    .line 185140826
    move/from16 v10, p10

    .line 185140827
    .line 185140828
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/filterpage/ui/m;-><init>(Lnk5/d0;Lnk5/v;ZZZLdi5/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 185140829
    .line 185140830
    .line 185140831
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140832
    .line 185140833
    .line 185140834
    :cond_662
    return-void
.end method


.method public static final g(Ljava/util/List;ZZLjava/util/Map;Ljava/lang/String;ILei5/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ldi5/b;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final g(Ljava/util/List;ZZLjava/util/Map;Ljava/lang/String;ILei5/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ldi5/b;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnk5/d0;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lei5/e;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/g;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ldi5/b;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move-object/from16 v9, p0

    .line 302579714
    move-object/from16 v10, p3

    .line 302579716
    move-object/from16 v11, p4

    .line 302579718
    move-object/from16 v12, p6

    .line 302579720
    move-object/from16 v15, p7

    .line 302579722
    move/from16 v14, p8

    .line 302579724
    move-object/from16 v13, p9

    .line 302579726
    move-object/from16 v8, p13

    .line 302579728
    move/from16 v7, p15

    .line 302579730
    move/from16 v6, p16

    .line 302579732
    move/from16 v5, p17

    .line 302579734
    const v0, -0x5a93612d

    .line 302579737
    move-object/from16 v1, p14

    .line 302579739
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579742
    move-result-object v4

    .line 302579743
    and-int/lit8 v1, v5, 0x1

    .line 302579745
    if-eqz v1, :cond_26

    .line 302579747
    or-int/lit8 v1, v7, 0x6

    .line 302579749
    goto :goto_36

    .line 302579750
    :cond_26
    and-int/lit8 v1, v7, 0x6

    .line 302579752
    if-nez v1, :cond_35

    .line 302579754
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579757
    move-result v1

    .line 302579758
    if-eqz v1, :cond_32

    .line 302579760
    const/4 v1, 0x4

    .line 302579761
    goto :goto_33

    .line 302579762
    :cond_32
    const/4 v1, 0x2

    .line 302579763
    :goto_33
    or-int/2addr v1, v7

    .line 302579764
    goto :goto_36

    .line 302579765
    :cond_35
    move v1, v7

    .line 302579766
    :goto_36
    and-int/lit8 v16, v5, 0x2

    .line 302579768
    if-eqz v16, :cond_3f

    .line 302579770
    or-int/lit8 v1, v1, 0x30

    .line 302579772
    move/from16 v3, p1

    .line 302579774
    goto :goto_52

    .line 302579775
    :cond_3f
    and-int/lit8 v16, v7, 0x30

    .line 302579777
    move/from16 v3, p1

    .line 302579779
    if-nez v16, :cond_52

    .line 302579781
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579784
    move-result v18

    .line 302579785
    if-eqz v18, :cond_4e

    .line 302579787
    const/16 v18, 0x20

    .line 302579789
    goto :goto_50

    .line 302579790
    :cond_4e
    const/16 v18, 0x10

    .line 302579792
    :goto_50
    or-int v1, v1, v18

    .line 302579794
    :cond_52
    :goto_52
    and-int/lit8 v18, v5, 0x4

    .line 302579796
    const/16 v19, 0x80

    .line 302579798
    if-eqz v18, :cond_5b

    .line 302579800
    or-int/lit16 v1, v1, 0x180

    .line 302579802
    goto :goto_6f

    .line 302579803
    :cond_5b
    and-int/lit16 v2, v7, 0x180

    .line 302579805
    if-nez v2, :cond_6f

    .line 302579807
    move/from16 v2, p2

    .line 302579809
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579812
    move-result v21

    .line 302579813
    if-eqz v21, :cond_6a

    .line 302579815
    const/16 v21, 0x100

    .line 302579817
    goto :goto_6c

    .line 302579818
    :cond_6a
    const/16 v21, 0x80

    .line 302579820
    :goto_6c
    or-int v1, v1, v21

    .line 302579822
    goto :goto_71

    .line 302579823
    :cond_6f
    :goto_6f
    move/from16 v2, p2

    .line 302579825
    :goto_71
    and-int/lit8 v21, v5, 0x8

    .line 302579827
    const/16 v22, 0x400

    .line 302579829
    const/16 v23, 0x800

    .line 302579831
    if-eqz v21, :cond_7c

    .line 302579833
    or-int/lit16 v1, v1, 0xc00

    .line 302579835
    goto :goto_8c

    .line 302579836
    :cond_7c
    and-int/lit16 v0, v7, 0xc00

    .line 302579838
    if-nez v0, :cond_8c

    .line 302579840
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579843
    move-result v0

    .line 302579844
    if-eqz v0, :cond_89

    .line 302579846
    const/16 v0, 0x800

    .line 302579848
    goto :goto_8b

    .line 302579849
    :cond_89
    const/16 v0, 0x400

    .line 302579851
    :goto_8b
    or-int/2addr v1, v0

    .line 302579852
    :cond_8c
    :goto_8c
    and-int/lit8 v0, v5, 0x10

    .line 302579854
    if-eqz v0, :cond_93

    .line 302579856
    or-int/lit16 v1, v1, 0x6000

    .line 302579858
    goto :goto_a3

    .line 302579859
    :cond_93
    and-int/lit16 v0, v7, 0x6000

    .line 302579861
    if-nez v0, :cond_a3

    .line 302579863
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579866
    move-result v0

    .line 302579867
    if-eqz v0, :cond_a0

    .line 302579869
    const/16 v0, 0x4000

    .line 302579871
    goto :goto_a2

    .line 302579872
    :cond_a0
    const/16 v0, 0x2000

    .line 302579874
    :goto_a2
    or-int/2addr v1, v0

    .line 302579875
    :cond_a3
    :goto_a3
    and-int/lit8 v0, v5, 0x20

    .line 302579877
    const/high16 v25, 0x30000

    .line 302579879
    if-eqz v0, :cond_ac

    .line 302579881
    or-int v1, v1, v25

    .line 302579883
    goto :goto_c0

    .line 302579884
    :cond_ac
    and-int v0, v7, v25

    .line 302579886
    if-nez v0, :cond_c0

    .line 302579888
    move/from16 v0, p5

    .line 302579890
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579893
    move-result v25

    .line 302579894
    if-eqz v25, :cond_bb

    .line 302579896
    const/high16 v25, 0x20000

    .line 302579898
    goto :goto_bd

    .line 302579899
    :cond_bb
    const/high16 v25, 0x10000

    .line 302579901
    :goto_bd
    or-int v1, v1, v25

    .line 302579903
    goto :goto_c2

    .line 302579904
    :cond_c0
    :goto_c0
    move/from16 v0, p5

    .line 302579906
    :goto_c2
    and-int/lit8 v25, v5, 0x40

    .line 302579908
    const/high16 v26, 0x180000

    .line 302579910
    if-eqz v25, :cond_cb

    .line 302579912
    or-int v1, v1, v26

    .line 302579914
    goto :goto_e7

    .line 302579915
    :cond_cb
    and-int v25, v7, v26

    .line 302579917
    if-nez v25, :cond_e7

    .line 302579919
    const/high16 v25, 0x200000

    .line 302579921
    and-int v25, v7, v25

    .line 302579923
    if-nez v25, :cond_da

    .line 302579925
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579928
    move-result v25

    .line 302579929
    goto :goto_de

    .line 302579930
    :cond_da
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579933
    move-result v25

    .line 302579934
    :goto_de
    if-eqz v25, :cond_e3

    .line 302579936
    const/high16 v25, 0x100000

    .line 302579938
    goto :goto_e5

    .line 302579939
    :cond_e3
    const/high16 v25, 0x80000

    .line 302579941
    :goto_e5
    or-int v1, v1, v25

    .line 302579943
    :cond_e7
    :goto_e7
    and-int/lit16 v10, v5, 0x80

    .line 302579945
    const/high16 v26, 0xc00000

    .line 302579947
    if-eqz v10, :cond_ee

    .line 302579949
    goto :goto_fd

    .line 302579950
    :cond_ee
    and-int v10, v7, v26

    .line 302579952
    if-nez v10, :cond_ff

    .line 302579954
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579957
    move-result v10

    .line 302579958
    if-eqz v10, :cond_fb

    .line 302579960
    const/high16 v26, 0x800000

    .line 302579962
    goto :goto_fd

    .line 302579963
    :cond_fb
    const/high16 v26, 0x400000

    .line 302579965
    :goto_fd
    or-int v1, v1, v26

    .line 302579967
    :cond_ff
    and-int/lit16 v10, v5, 0x100

    .line 302579969
    const/high16 v26, 0x6000000

    .line 302579971
    if-eqz v10, :cond_108

    .line 302579973
    or-int v1, v1, v26

    .line 302579975
    goto :goto_118

    .line 302579976
    :cond_108
    and-int v10, v7, v26

    .line 302579978
    if-nez v10, :cond_118

    .line 302579980
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579983
    move-result v10

    .line 302579984
    if-eqz v10, :cond_115

    .line 302579986
    const/high16 v10, 0x4000000

    .line 302579988
    goto :goto_117

    .line 302579989
    :cond_115
    const/high16 v10, 0x2000000

    .line 302579991
    :goto_117
    or-int/2addr v1, v10

    .line 302579992
    :cond_118
    :goto_118
    and-int/lit16 v10, v5, 0x200

    .line 302579994
    if-eqz v10, :cond_11f

    .line 302579996
    const/high16 v10, 0x30000000

    .line 302579998
    goto :goto_12f

    .line 302579999
    :cond_11f
    const/high16 v10, 0x30000000

    .line 302580001
    and-int/2addr v10, v7

    .line 302580002
    if-nez v10, :cond_130

    .line 302580004
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580007
    move-result v10

    .line 302580008
    if-eqz v10, :cond_12d

    .line 302580010
    const/high16 v10, 0x20000000

    .line 302580012
    goto :goto_12f

    .line 302580013
    :cond_12d
    const/high16 v10, 0x10000000

    .line 302580015
    :goto_12f
    or-int/2addr v1, v10

    .line 302580016
    :cond_130
    move v10, v1

    .line 302580017
    and-int/lit16 v1, v5, 0x400

    .line 302580019
    if-eqz v1, :cond_13c

    .line 302580021
    or-int/lit8 v1, v6, 0x6

    .line 302580023
    move/from16 v26, v1

    .line 302580025
    move-object/from16 v1, p10

    .line 302580027
    goto :goto_154

    .line 302580028
    :cond_13c
    and-int/lit8 v1, v6, 0x6

    .line 302580030
    if-nez v1, :cond_150

    .line 302580032
    move-object/from16 v1, p10

    .line 302580034
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580037
    move-result v26

    .line 302580038
    if-eqz v26, :cond_14b

    .line 302580040
    const/16 v26, 0x4

    .line 302580042
    goto :goto_14d

    .line 302580043
    :cond_14b
    const/16 v26, 0x2

    .line 302580045
    :goto_14d
    or-int v26, v6, v26

    .line 302580047
    goto :goto_154

    .line 302580048
    :cond_150
    move-object/from16 v1, p10

    .line 302580050
    move/from16 v26, v6

    .line 302580052
    :goto_154
    and-int/lit16 v0, v5, 0x800

    .line 302580054
    if-eqz v0, :cond_15d

    .line 302580056
    or-int/lit8 v26, v26, 0x30

    .line 302580058
    :goto_15a
    move/from16 v0, v26

    .line 302580060
    goto :goto_174

    .line 302580061
    :cond_15d
    and-int/lit8 v0, v6, 0x30

    .line 302580063
    if-nez v0, :cond_171

    .line 302580065
    move-object/from16 v0, p11

    .line 302580067
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580070
    move-result v27

    .line 302580071
    if-eqz v27, :cond_16c

    .line 302580073
    const/16 v27, 0x20

    .line 302580075
    goto :goto_16e

    .line 302580076
    :cond_16c
    const/16 v27, 0x10

    .line 302580078
    :goto_16e
    or-int v26, v26, v27

    .line 302580080
    goto :goto_15a

    .line 302580081
    :cond_171
    move-object/from16 v0, p11

    .line 302580083
    goto :goto_15a

    .line 302580084
    :goto_174
    and-int/lit16 v1, v5, 0x1000

    .line 302580086
    if-eqz v1, :cond_17b

    .line 302580088
    or-int/lit16 v0, v0, 0x180

    .line 302580090
    goto :goto_18c

    .line 302580091
    :cond_17b
    and-int/lit16 v2, v6, 0x180

    .line 302580093
    if-nez v2, :cond_18c

    .line 302580095
    move-object/from16 v2, p12

    .line 302580097
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580100
    move-result v26

    .line 302580101
    if-eqz v26, :cond_189

    .line 302580103
    const/16 v19, 0x100

    .line 302580105
    :cond_189
    or-int v0, v0, v19

    .line 302580107
    goto :goto_18e

    .line 302580108
    :cond_18c
    :goto_18c
    move-object/from16 v2, p12

    .line 302580110
    :goto_18e
    and-int/lit16 v2, v5, 0x2000

    .line 302580112
    if-eqz v2, :cond_195

    .line 302580114
    or-int/lit16 v0, v0, 0xc00

    .line 302580116
    goto :goto_1a3

    .line 302580117
    :cond_195
    and-int/lit16 v2, v6, 0xc00

    .line 302580119
    if-nez v2, :cond_1a3

    .line 302580121
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580124
    move-result v2

    .line 302580125
    if-eqz v2, :cond_1a1

    .line 302580127
    const/16 v22, 0x800

    .line 302580129
    :cond_1a1
    or-int v0, v0, v22

    .line 302580131
    :cond_1a3
    :goto_1a3
    move v2, v0

    .line 302580132
    const v0, 0x12492493

    .line 302580135
    and-int/2addr v0, v10

    .line 302580136
    const v3, 0x12492492

    .line 302580139
    if-ne v0, v3, :cond_1b6

    .line 302580141
    and-int/lit16 v0, v2, 0x493

    .line 302580143
    const/16 v3, 0x492

    .line 302580145
    if-eq v0, v3, :cond_1b4

    .line 302580147
    goto :goto_1b6

    .line 302580148
    :cond_1b4
    const/4 v0, 0x0

    .line 302580149
    goto :goto_1b7

    .line 302580150
    :cond_1b6
    :goto_1b6
    const/4 v0, 0x1

    .line 302580151
    :goto_1b7
    and-int/lit8 v3, v10, 0x1

    .line 302580153
    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580156
    move-result v0

    .line 302580157
    if-eqz v0, :cond_443

    .line 302580159
    if-eqz v1, :cond_1c6

    .line 302580161
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580163
    move-object/from16 v28, v0

    .line 302580165
    goto :goto_1c8

    .line 302580166
    :cond_1c6
    move-object/from16 v28, p12

    .line 302580168
    :goto_1c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580171
    move-result v0

    .line 302580172
    if-eqz v0, :cond_1d6

    .line 302580174
    const-string v0, "com.dragon.read.kmp.filterpage.ui.ItemGridBoxList (FilterPage.kt:410)"

    .line 302580176
    const v1, -0x5a93612d

    .line 302580179
    invoke-static {v1, v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580182
    :cond_1d6
    shr-int/lit8 v0, v10, 0x1b

    .line 302580184
    and-int/lit8 v0, v0, 0xe

    .line 302580186
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 302580189
    move-result-object v3

    .line 302580190
    shr-int/lit8 v0, v10, 0xc

    .line 302580192
    and-int/lit8 v0, v0, 0xe

    .line 302580194
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 302580197
    move-result-object v1

    .line 302580198
    const v0, 0x6e3c21fe

    .line 302580201
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580207
    move-result-object v0

    .line 302580208
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580210
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580213
    move-result-object v8

    .line 302580214
    if-ne v0, v8, :cond_200

    .line 302580216
    new-instance v0, Ljava/util/HashSet;

    .line 302580218
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 302580221
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580224
    :cond_200
    move-object v8, v0

    .line 302580225
    check-cast v8, Ljava/util/HashSet;

    .line 302580227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580230
    const v0, 0x4c5de2

    .line 302580233
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580236
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580239
    move-result v0

    .line 302580240
    move/from16 v23, v2

    .line 302580242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580245
    move-result-object v2

    .line 302580246
    if-nez v0, :cond_21e

    .line 302580248
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580251
    move-result-object v0

    .line 302580252
    if-ne v2, v0, :cond_256

    .line 302580254
    :cond_21e
    const/16 v0, 0xa

    .line 302580256
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 302580259
    move-result v0

    .line 302580260
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 302580263
    move-result v0

    .line 302580264
    const/16 v2, 0x10

    .line 302580266
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 302580269
    move-result v0

    .line 302580270
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 302580272
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302580275
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302580278
    move-result-object v0

    .line 302580279
    :goto_237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302580282
    move-result v21

    .line 302580283
    if-eqz v21, :cond_253

    .line 302580285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302580288
    move-result-object v5

    .line 302580289
    move-object/from16 v21, v5

    .line 302580291
    check-cast v21, Lnk5/d0;

    .line 302580293
    move-object/from16 p12, v0

    .line 302580295
    invoke-static/range {v21 .. v21}, Lnk5/z;->a(Lnk5/d0;)Ljava/lang/String;

    .line 302580298
    move-result-object v0

    .line 302580299
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580302
    move-object/from16 v0, p12

    .line 302580304
    move/from16 v5, p17

    .line 302580306
    goto :goto_237

    .line 302580307
    :cond_253
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580310
    :cond_256
    check-cast v2, Ljava/util/Map;

    .line 302580312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580315
    const v0, 0x4c5de2

    .line 302580318
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580321
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580324
    move-result v0

    .line 302580325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580328
    move-result-object v5

    .line 302580329
    if-nez v0, :cond_273

    .line 302580331
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580333
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580336
    move-result-object v0

    .line 302580337
    if-ne v5, v0, :cond_2c6

    .line 302580339
    :cond_273
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 302580342
    move-result-object v0

    .line 302580343
    const/16 v5, 0xa

    .line 302580345
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 302580348
    move-result v5

    .line 302580349
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 302580352
    move-result v5

    .line 302580353
    const/16 v6, 0x10

    .line 302580355
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 302580358
    move-result v5

    .line 302580359
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 302580361
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302580364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302580367
    move-result-object v0

    .line 302580368
    :goto_290
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302580371
    move-result v5

    .line 302580372
    if-eqz v5, :cond_2c2

    .line 302580374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302580377
    move-result-object v5

    .line 302580378
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 302580380
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 302580383
    move-result-object v20

    .line 302580384
    check-cast v20, Lnk5/d0;

    .line 302580386
    move-object/from16 p12, v0

    .line 302580388
    invoke-static/range {v20 .. v20}, Lnk5/z;->a(Lnk5/d0;)Ljava/lang/String;

    .line 302580391
    move-result-object v0

    .line 302580392
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 302580395
    move-result v5

    .line 302580396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580399
    move-result-object v5

    .line 302580400
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302580403
    move-result-object v0

    .line 302580404
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 302580407
    move-result-object v5

    .line 302580408
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 302580411
    move-result-object v0

    .line 302580412
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580415
    move-object/from16 v0, p12

    .line 302580417
    goto :goto_290

    .line 302580418
    :cond_2c2
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580421
    move-object v5, v6

    .line 302580422
    :cond_2c6
    check-cast v5, Ljava/util/Map;

    .line 302580424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580427
    const/4 v6, 0x4

    .line 302580428
    new-array v0, v6, [Ljava/lang/Object;

    .line 302580430
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580433
    move-result-object v16

    .line 302580434
    const/16 v19, 0x0

    .line 302580436
    aput-object v16, v0, v19

    .line 302580438
    const/16 v16, 0x1

    .line 302580440
    aput-object v15, v0, v16

    .line 302580442
    const/16 v20, 0x2

    .line 302580444
    aput-object v2, v0, v20

    .line 302580446
    const/16 v21, 0x3

    .line 302580448
    aput-object v5, v0, v21

    .line 302580450
    const v6, -0x48fade91

    .line 302580453
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580456
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580459
    move-result v6

    .line 302580460
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580463
    move-result v22

    .line 302580464
    or-int v6, v6, v22

    .line 302580466
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580469
    move-result v22

    .line 302580470
    or-int v6, v6, v22

    .line 302580472
    const/high16 v22, 0x70000

    .line 302580474
    move-object/from16 v26, v0

    .line 302580476
    and-int v0, v10, v22

    .line 302580478
    const/high16 v7, 0x20000

    .line 302580480
    if-ne v0, v7, :cond_304

    .line 302580482
    const/4 v0, 0x1

    .line 302580483
    goto :goto_305

    .line 302580484
    :cond_304
    const/4 v0, 0x0

    .line 302580485
    :goto_305
    or-int/2addr v0, v6

    .line 302580486
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580489
    move-result v6

    .line 302580490
    or-int/2addr v0, v6

    .line 302580491
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580494
    move-result v6

    .line 302580495
    or-int/2addr v0, v6

    .line 302580496
    const/high16 v6, 0x1c00000

    .line 302580498
    and-int/2addr v6, v10

    .line 302580499
    const/high16 v7, 0x800000

    .line 302580501
    if-ne v6, v7, :cond_319

    .line 302580503
    const/4 v6, 0x1

    .line 302580504
    goto :goto_31a

    .line 302580505
    :cond_319
    const/4 v6, 0x0

    .line 302580506
    :goto_31a
    or-int/2addr v0, v6

    .line 302580507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580510
    move-result-object v6

    .line 302580511
    if-nez v0, :cond_331

    .line 302580513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580515
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580518
    move-result-object v0

    .line 302580519
    if-ne v6, v0, :cond_32a

    .line 302580521
    goto :goto_331

    .line 302580522
    :cond_32a
    move-object v13, v4

    .line 302580523
    move/from16 v17, v23

    .line 302580525
    move-object/from16 v11, v26

    .line 302580527
    const/4 v15, 0x1

    .line 302580528
    goto :goto_358

    .line 302580529
    :cond_331
    :goto_331
    new-instance v7, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;

    .line 302580531
    const/16 v22, 0x0

    .line 302580533
    move-object/from16 v6, v26

    .line 302580535
    move-object v0, v7

    .line 302580536
    move-object/from16 v25, v1

    .line 302580538
    move-object/from16 v1, p7

    .line 302580540
    move/from16 v17, v23

    .line 302580542
    const/4 v11, 0x2

    .line 302580543
    move-object/from16 v21, v3

    .line 302580545
    move-object v3, v5

    .line 302580546
    move-object v5, v4

    .line 302580547
    move-object v4, v8

    .line 302580548
    move-object v8, v5

    .line 302580549
    move/from16 v5, p5

    .line 302580551
    move-object v11, v6

    .line 302580552
    move-object/from16 v6, v25

    .line 302580554
    move-object v12, v7

    .line 302580555
    move-object/from16 v7, v21

    .line 302580557
    move-object v13, v8

    .line 302580558
    const/4 v15, 0x1

    .line 302580559
    move-object/from16 v8, v22

    .line 302580561
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 302580564
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580567
    move-object v6, v12

    .line 302580568
    :goto_358
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 302580570
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580573
    const/4 v0, 0x0

    .line 302580574
    invoke-static {v11, v6, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580577
    invoke-interface/range {p6 .. p6}, Lei5/c;->e()I

    .line 302580580
    move-result v1

    .line 302580581
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 302580584
    move-result v1

    .line 302580585
    new-instance v11, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 302580587
    invoke-direct {v11, v1}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 302580590
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580593
    move-result-object v12

    .line 302580594
    invoke-interface/range {p6 .. p6}, Lei5/c;->c()F

    .line 302580597
    move-result v1

    .line 302580598
    const/4 v2, 0x0

    .line 302580599
    invoke-interface/range {p6 .. p6}, Lei5/c;->c()F

    .line 302580602
    move-result v3

    .line 302580603
    const/4 v4, 0x2

    .line 302580604
    invoke-static {v1, v2, v3, v14, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 302580607
    move-result-object v16

    .line 302580608
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 302580610
    invoke-interface/range {p6 .. p6}, Lei5/c;->b()F

    .line 302580613
    move-result v2

    .line 302580614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580617
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 302580620
    move-result-object v19

    .line 302580621
    invoke-interface/range {p6 .. p6}, Lei5/c;->d()F

    .line 302580624
    move-result v1

    .line 302580625
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 302580628
    move-result-object v21

    .line 302580629
    const/16 v22, 0x0

    .line 302580631
    const/16 v23, 0x0

    .line 302580633
    const/16 v25, 0x0

    .line 302580635
    const/16 v26, 0x0

    .line 302580637
    const v1, -0x48fade91

    .line 302580640
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580643
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580646
    move-result v1

    .line 302580647
    const v2, 0xe000

    .line 302580650
    and-int/2addr v2, v10

    .line 302580651
    const/16 v3, 0x4000

    .line 302580653
    if-ne v2, v3, :cond_3b1

    .line 302580655
    const/4 v8, 0x1

    .line 302580656
    goto :goto_3b2

    .line 302580657
    :cond_3b1
    const/4 v8, 0x0

    .line 302580658
    :goto_3b2
    or-int/2addr v1, v8

    .line 302580659
    and-int/lit8 v2, v10, 0x70

    .line 302580661
    const/16 v3, 0x20

    .line 302580663
    if-ne v2, v3, :cond_3bb

    .line 302580665
    const/4 v8, 0x1

    .line 302580666
    goto :goto_3bc

    .line 302580667
    :cond_3bb
    const/4 v8, 0x0

    .line 302580668
    :goto_3bc
    or-int/2addr v1, v8

    .line 302580669
    and-int/lit16 v2, v10, 0x380

    .line 302580671
    const/16 v3, 0x100

    .line 302580673
    if-ne v2, v3, :cond_3c5

    .line 302580675
    const/4 v8, 0x1

    .line 302580676
    goto :goto_3c6

    .line 302580677
    :cond_3c5
    const/4 v8, 0x0

    .line 302580678
    :goto_3c6
    or-int/2addr v1, v8

    .line 302580679
    move-object/from16 v8, p3

    .line 302580681
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580684
    move-result v2

    .line 302580685
    or-int/2addr v1, v2

    .line 302580686
    move-object/from16 v7, p13

    .line 302580688
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580691
    move-result v2

    .line 302580692
    or-int/2addr v1, v2

    .line 302580693
    and-int/lit8 v2, v17, 0xe

    .line 302580695
    const/4 v3, 0x4

    .line 302580696
    if-ne v2, v3, :cond_3dc

    .line 302580698
    const/4 v2, 0x1

    .line 302580699
    goto :goto_3dd

    .line 302580700
    :cond_3dc
    const/4 v2, 0x0

    .line 302580701
    :goto_3dd
    or-int/2addr v1, v2

    .line 302580702
    and-int/lit8 v2, v17, 0x70

    .line 302580704
    const/16 v3, 0x20

    .line 302580706
    if-ne v2, v3, :cond_3e5

    .line 302580708
    goto :goto_3e6

    .line 302580709
    :cond_3e5
    const/4 v15, 0x0

    .line 302580710
    :goto_3e6
    or-int v0, v15, v1

    .line 302580712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580715
    move-result-object v1

    .line 302580716
    if-nez v0, :cond_3f6

    .line 302580718
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580720
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580723
    move-result-object v0

    .line 302580724
    if-ne v1, v0, :cond_410

    .line 302580726
    :cond_3f6
    new-instance v15, Lcom/dragon/read/kmp/filterpage/ui/s;

    .line 302580728
    move-object v0, v15

    .line 302580729
    move-object/from16 v1, p0

    .line 302580731
    move-object/from16 v2, p4

    .line 302580733
    move/from16 v3, p1

    .line 302580735
    move/from16 v4, p2

    .line 302580737
    move-object/from16 v5, p3

    .line 302580739
    move-object/from16 v6, p13

    .line 302580741
    move-object/from16 v7, p10

    .line 302580743
    move-object/from16 v8, p11

    .line 302580745
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/s;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Ldi5/b;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 302580748
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580751
    move-object v1, v15

    .line 302580752
    :cond_410
    move-object v0, v1

    .line 302580753
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302580755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580758
    shr-int/lit8 v1, v10, 0xf

    .line 302580760
    and-int/lit16 v1, v1, 0x380

    .line 302580762
    const/4 v2, 0x0

    .line 302580763
    const/16 v27, 0x390

    .line 302580765
    move-object v3, v13

    .line 302580766
    move-object v13, v11

    .line 302580767
    move-object v14, v12

    .line 302580768
    move-object/from16 v15, p7

    .line 302580770
    move/from16 v17, v22

    .line 302580772
    move-object/from16 v18, v21

    .line 302580774
    move-object/from16 v20, v23

    .line 302580776
    move/from16 v21, v25

    .line 302580778
    move-object/from16 v22, v26

    .line 302580780
    move-object/from16 v23, v0

    .line 302580782
    move-object/from16 v24, v3

    .line 302580784
    move/from16 v25, v1

    .line 302580786
    move/from16 v26, v2

    .line 302580788
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 302580791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580794
    move-result v0

    .line 302580795
    if-eqz v0, :cond_440

    .line 302580797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580800
    :cond_440
    move-object/from16 v13, v28

    .line 302580802
    goto :goto_449

    .line 302580803
    :cond_443
    move-object v3, v4

    .line 302580804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580807
    move-object/from16 v13, p12

    .line 302580809
    :goto_449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580812
    move-result-object v15

    .line 302580813
    if-eqz v15, :cond_480

    .line 302580815
    new-instance v14, Lcom/dragon/read/kmp/filterpage/ui/t;

    .line 302580817
    move-object v0, v14

    .line 302580818
    move-object/from16 v1, p0

    .line 302580820
    move/from16 v2, p1

    .line 302580822
    move/from16 v3, p2

    .line 302580824
    move-object/from16 v4, p3

    .line 302580826
    move-object/from16 v5, p4

    .line 302580828
    move/from16 v6, p5

    .line 302580830
    move-object/from16 v7, p6

    .line 302580832
    move-object/from16 v8, p7

    .line 302580834
    move/from16 v9, p8

    .line 302580836
    move-object/from16 v10, p9

    .line 302580838
    move-object/from16 v11, p10

    .line 302580840
    move-object/from16 v12, p11

    .line 302580842
    move-object/from16 v29, v14

    .line 302580844
    move-object/from16 v14, p13

    .line 302580846
    move-object/from16 v30, v15

    .line 302580848
    move/from16 v15, p15

    .line 302580850
    move/from16 v16, p16

    .line 302580852
    move/from16 v17, p17

    .line 302580854
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/filterpage/ui/t;-><init>(Ljava/util/List;ZZLjava/util/Map;Ljava/lang/String;ILei5/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ldi5/b;III)V

    .line 302580857
    move-object/from16 v1, v29

    .line 302580859
    move-object/from16 v0, v30

    .line 302580861
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580864
    :cond_480
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;ZZLjava/util/Map;Ljava/lang/String;ILei5/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ldi5/b;Landroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnk5/d0;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lei5/e;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/g;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ldi5/b;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move-object/from16 v9, p0

    .line 302579713
    .line 302579714
    move-object/from16 v10, p3

    .line 302579715
    .line 302579716
    move-object/from16 v11, p4

    .line 302579717
    .line 302579718
    move-object/from16 v12, p6

    .line 302579719
    .line 302579720
    move-object/from16 v15, p7

    .line 302579721
    .line 302579722
    move/from16 v14, p8

    .line 302579723
    .line 302579724
    move-object/from16 v13, p9

    .line 302579725
    .line 302579726
    move-object/from16 v8, p13

    .line 302579727
    .line 302579728
    move/from16 v7, p15

    .line 302579729
    .line 302579730
    move/from16 v6, p16

    .line 302579731
    .line 302579732
    move/from16 v5, p17

    .line 302579733
    .line 302579734
    const v0, -0x5a93612d

    .line 302579735
    .line 302579736
    .line 302579737
    move-object/from16 v1, p14

    .line 302579738
    .line 302579739
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579740
    .line 302579741
    .line 302579742
    move-result-object v4

    .line 302579743
    and-int/lit8 v1, v5, 0x1

    .line 302579744
    .line 302579745
    if-eqz v1, :cond_26

    .line 302579746
    .line 302579747
    or-int/lit8 v1, v7, 0x6

    .line 302579748
    .line 302579749
    goto :goto_36

    .line 302579750
    :cond_26
    and-int/lit8 v1, v7, 0x6

    .line 302579751
    .line 302579752
    if-nez v1, :cond_35

    .line 302579753
    .line 302579754
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579755
    .line 302579756
    .line 302579757
    move-result v1

    .line 302579758
    if-eqz v1, :cond_32

    .line 302579759
    .line 302579760
    const/4 v1, 0x4

    .line 302579761
    goto :goto_33

    .line 302579762
    :cond_32
    const/4 v1, 0x2

    .line 302579763
    :goto_33
    or-int/2addr v1, v7

    .line 302579764
    goto :goto_36

    .line 302579765
    :cond_35
    move v1, v7

    .line 302579766
    :goto_36
    and-int/lit8 v16, v5, 0x2

    .line 302579767
    .line 302579768
    if-eqz v16, :cond_3f

    .line 302579769
    .line 302579770
    or-int/lit8 v1, v1, 0x30

    .line 302579771
    .line 302579772
    move/from16 v3, p1

    .line 302579773
    .line 302579774
    goto :goto_52

    .line 302579775
    :cond_3f
    and-int/lit8 v16, v7, 0x30

    .line 302579776
    .line 302579777
    move/from16 v3, p1

    .line 302579778
    .line 302579779
    if-nez v16, :cond_52

    .line 302579780
    .line 302579781
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579782
    .line 302579783
    .line 302579784
    move-result v18

    .line 302579785
    if-eqz v18, :cond_4e

    .line 302579786
    .line 302579787
    const/16 v18, 0x20

    .line 302579788
    .line 302579789
    goto :goto_50

    .line 302579790
    :cond_4e
    const/16 v18, 0x10

    .line 302579791
    .line 302579792
    :goto_50
    or-int v1, v1, v18

    .line 302579793
    .line 302579794
    :cond_52
    :goto_52
    and-int/lit8 v18, v5, 0x4

    .line 302579795
    .line 302579796
    const/16 v19, 0x80

    .line 302579797
    .line 302579798
    if-eqz v18, :cond_5b

    .line 302579799
    .line 302579800
    or-int/lit16 v1, v1, 0x180

    .line 302579801
    .line 302579802
    goto :goto_6f

    .line 302579803
    :cond_5b
    and-int/lit16 v2, v7, 0x180

    .line 302579804
    .line 302579805
    if-nez v2, :cond_6f

    .line 302579806
    .line 302579807
    move/from16 v2, p2

    .line 302579808
    .line 302579809
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579810
    .line 302579811
    .line 302579812
    move-result v21

    .line 302579813
    if-eqz v21, :cond_6a

    .line 302579814
    .line 302579815
    const/16 v21, 0x100

    .line 302579816
    .line 302579817
    goto :goto_6c

    .line 302579818
    :cond_6a
    const/16 v21, 0x80

    .line 302579819
    .line 302579820
    :goto_6c
    or-int v1, v1, v21

    .line 302579821
    .line 302579822
    goto :goto_71

    .line 302579823
    :cond_6f
    :goto_6f
    move/from16 v2, p2

    .line 302579824
    .line 302579825
    :goto_71
    and-int/lit8 v21, v5, 0x8

    .line 302579826
    .line 302579827
    const/16 v22, 0x400

    .line 302579828
    .line 302579829
    const/16 v23, 0x800

    .line 302579830
    .line 302579831
    if-eqz v21, :cond_7c

    .line 302579832
    .line 302579833
    or-int/lit16 v1, v1, 0xc00

    .line 302579834
    .line 302579835
    goto :goto_8c

    .line 302579836
    :cond_7c
    and-int/lit16 v0, v7, 0xc00

    .line 302579837
    .line 302579838
    if-nez v0, :cond_8c

    .line 302579839
    .line 302579840
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579841
    .line 302579842
    .line 302579843
    move-result v0

    .line 302579844
    if-eqz v0, :cond_89

    .line 302579845
    .line 302579846
    const/16 v0, 0x800

    .line 302579847
    .line 302579848
    goto :goto_8b

    .line 302579849
    :cond_89
    const/16 v0, 0x400

    .line 302579850
    .line 302579851
    :goto_8b
    or-int/2addr v1, v0

    .line 302579852
    :cond_8c
    :goto_8c
    and-int/lit8 v0, v5, 0x10

    .line 302579853
    .line 302579854
    if-eqz v0, :cond_93

    .line 302579855
    .line 302579856
    or-int/lit16 v1, v1, 0x6000

    .line 302579857
    .line 302579858
    goto :goto_a3

    .line 302579859
    :cond_93
    and-int/lit16 v0, v7, 0x6000

    .line 302579860
    .line 302579861
    if-nez v0, :cond_a3

    .line 302579862
    .line 302579863
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579864
    .line 302579865
    .line 302579866
    move-result v0

    .line 302579867
    if-eqz v0, :cond_a0

    .line 302579868
    .line 302579869
    const/16 v0, 0x4000

    .line 302579870
    .line 302579871
    goto :goto_a2

    .line 302579872
    :cond_a0
    const/16 v0, 0x2000

    .line 302579873
    .line 302579874
    :goto_a2
    or-int/2addr v1, v0

    .line 302579875
    :cond_a3
    :goto_a3
    and-int/lit8 v0, v5, 0x20

    .line 302579876
    .line 302579877
    const/high16 v25, 0x30000

    .line 302579878
    .line 302579879
    if-eqz v0, :cond_ac

    .line 302579880
    .line 302579881
    or-int v1, v1, v25

    .line 302579882
    .line 302579883
    goto :goto_c0

    .line 302579884
    :cond_ac
    and-int v0, v7, v25

    .line 302579885
    .line 302579886
    if-nez v0, :cond_c0

    .line 302579887
    .line 302579888
    move/from16 v0, p5

    .line 302579889
    .line 302579890
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579891
    .line 302579892
    .line 302579893
    move-result v25

    .line 302579894
    if-eqz v25, :cond_bb

    .line 302579895
    .line 302579896
    const/high16 v25, 0x20000

    .line 302579897
    .line 302579898
    goto :goto_bd

    .line 302579899
    :cond_bb
    const/high16 v25, 0x10000

    .line 302579900
    .line 302579901
    :goto_bd
    or-int v1, v1, v25

    .line 302579902
    .line 302579903
    goto :goto_c2

    .line 302579904
    :cond_c0
    :goto_c0
    move/from16 v0, p5

    .line 302579905
    .line 302579906
    :goto_c2
    and-int/lit8 v25, v5, 0x40

    .line 302579907
    .line 302579908
    const/high16 v26, 0x180000

    .line 302579909
    .line 302579910
    if-eqz v25, :cond_cb

    .line 302579911
    .line 302579912
    or-int v1, v1, v26

    .line 302579913
    .line 302579914
    goto :goto_e7

    .line 302579915
    :cond_cb
    and-int v25, v7, v26

    .line 302579916
    .line 302579917
    if-nez v25, :cond_e7

    .line 302579918
    .line 302579919
    const/high16 v25, 0x200000

    .line 302579920
    .line 302579921
    and-int v25, v7, v25

    .line 302579922
    .line 302579923
    if-nez v25, :cond_da

    .line 302579924
    .line 302579925
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579926
    .line 302579927
    .line 302579928
    move-result v25

    .line 302579929
    goto :goto_de

    .line 302579930
    :cond_da
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579931
    .line 302579932
    .line 302579933
    move-result v25

    .line 302579934
    :goto_de
    if-eqz v25, :cond_e3

    .line 302579935
    .line 302579936
    const/high16 v25, 0x100000

    .line 302579937
    .line 302579938
    goto :goto_e5

    .line 302579939
    :cond_e3
    const/high16 v25, 0x80000

    .line 302579940
    .line 302579941
    :goto_e5
    or-int v1, v1, v25

    .line 302579942
    .line 302579943
    :cond_e7
    :goto_e7
    and-int/lit16 v10, v5, 0x80

    .line 302579944
    .line 302579945
    const/high16 v26, 0xc00000

    .line 302579946
    .line 302579947
    if-eqz v10, :cond_ee

    .line 302579948
    .line 302579949
    goto :goto_fd

    .line 302579950
    :cond_ee
    and-int v10, v7, v26

    .line 302579951
    .line 302579952
    if-nez v10, :cond_ff

    .line 302579953
    .line 302579954
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579955
    .line 302579956
    .line 302579957
    move-result v10

    .line 302579958
    if-eqz v10, :cond_fb

    .line 302579959
    .line 302579960
    const/high16 v26, 0x800000

    .line 302579961
    .line 302579962
    goto :goto_fd

    .line 302579963
    :cond_fb
    const/high16 v26, 0x400000

    .line 302579964
    .line 302579965
    :goto_fd
    or-int v1, v1, v26

    .line 302579966
    .line 302579967
    :cond_ff
    and-int/lit16 v10, v5, 0x100

    .line 302579968
    .line 302579969
    const/high16 v26, 0x6000000

    .line 302579970
    .line 302579971
    if-eqz v10, :cond_108

    .line 302579972
    .line 302579973
    or-int v1, v1, v26

    .line 302579974
    .line 302579975
    goto :goto_118

    .line 302579976
    :cond_108
    and-int v10, v7, v26

    .line 302579977
    .line 302579978
    if-nez v10, :cond_118

    .line 302579979
    .line 302579980
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579981
    .line 302579982
    .line 302579983
    move-result v10

    .line 302579984
    if-eqz v10, :cond_115

    .line 302579985
    .line 302579986
    const/high16 v10, 0x4000000

    .line 302579987
    .line 302579988
    goto :goto_117

    .line 302579989
    :cond_115
    const/high16 v10, 0x2000000

    .line 302579990
    .line 302579991
    :goto_117
    or-int/2addr v1, v10

    .line 302579992
    :cond_118
    :goto_118
    and-int/lit16 v10, v5, 0x200

    .line 302579993
    .line 302579994
    if-eqz v10, :cond_11f

    .line 302579995
    .line 302579996
    const/high16 v10, 0x30000000

    .line 302579997
    .line 302579998
    goto :goto_12f

    .line 302579999
    :cond_11f
    const/high16 v10, 0x30000000

    .line 302580000
    .line 302580001
    and-int/2addr v10, v7

    .line 302580002
    if-nez v10, :cond_130

    .line 302580003
    .line 302580004
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580005
    .line 302580006
    .line 302580007
    move-result v10

    .line 302580008
    if-eqz v10, :cond_12d

    .line 302580009
    .line 302580010
    const/high16 v10, 0x20000000

    .line 302580011
    .line 302580012
    goto :goto_12f

    .line 302580013
    :cond_12d
    const/high16 v10, 0x10000000

    .line 302580014
    .line 302580015
    :goto_12f
    or-int/2addr v1, v10

    .line 302580016
    :cond_130
    move v10, v1

    .line 302580017
    and-int/lit16 v1, v5, 0x400

    .line 302580018
    .line 302580019
    if-eqz v1, :cond_13c

    .line 302580020
    .line 302580021
    or-int/lit8 v1, v6, 0x6

    .line 302580022
    .line 302580023
    move/from16 v26, v1

    .line 302580024
    .line 302580025
    move-object/from16 v1, p10

    .line 302580026
    .line 302580027
    goto :goto_154

    .line 302580028
    :cond_13c
    and-int/lit8 v1, v6, 0x6

    .line 302580029
    .line 302580030
    if-nez v1, :cond_150

    .line 302580031
    .line 302580032
    move-object/from16 v1, p10

    .line 302580033
    .line 302580034
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580035
    .line 302580036
    .line 302580037
    move-result v26

    .line 302580038
    if-eqz v26, :cond_14b

    .line 302580039
    .line 302580040
    const/16 v26, 0x4

    .line 302580041
    .line 302580042
    goto :goto_14d

    .line 302580043
    :cond_14b
    const/16 v26, 0x2

    .line 302580044
    .line 302580045
    :goto_14d
    or-int v26, v6, v26

    .line 302580046
    .line 302580047
    goto :goto_154

    .line 302580048
    :cond_150
    move-object/from16 v1, p10

    .line 302580049
    .line 302580050
    move/from16 v26, v6

    .line 302580051
    .line 302580052
    :goto_154
    and-int/lit16 v0, v5, 0x800

    .line 302580053
    .line 302580054
    if-eqz v0, :cond_15d

    .line 302580055
    .line 302580056
    or-int/lit8 v26, v26, 0x30

    .line 302580057
    .line 302580058
    :goto_15a
    move/from16 v0, v26

    .line 302580059
    .line 302580060
    goto :goto_174

    .line 302580061
    :cond_15d
    and-int/lit8 v0, v6, 0x30

    .line 302580062
    .line 302580063
    if-nez v0, :cond_171

    .line 302580064
    .line 302580065
    move-object/from16 v0, p11

    .line 302580066
    .line 302580067
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580068
    .line 302580069
    .line 302580070
    move-result v27

    .line 302580071
    if-eqz v27, :cond_16c

    .line 302580072
    .line 302580073
    const/16 v27, 0x20

    .line 302580074
    .line 302580075
    goto :goto_16e

    .line 302580076
    :cond_16c
    const/16 v27, 0x10

    .line 302580077
    .line 302580078
    :goto_16e
    or-int v26, v26, v27

    .line 302580079
    .line 302580080
    goto :goto_15a

    .line 302580081
    :cond_171
    move-object/from16 v0, p11

    .line 302580082
    .line 302580083
    goto :goto_15a

    .line 302580084
    :goto_174
    and-int/lit16 v1, v5, 0x1000

    .line 302580085
    .line 302580086
    if-eqz v1, :cond_17b

    .line 302580087
    .line 302580088
    or-int/lit16 v0, v0, 0x180

    .line 302580089
    .line 302580090
    goto :goto_18c

    .line 302580091
    :cond_17b
    and-int/lit16 v2, v6, 0x180

    .line 302580092
    .line 302580093
    if-nez v2, :cond_18c

    .line 302580094
    .line 302580095
    move-object/from16 v2, p12

    .line 302580096
    .line 302580097
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580098
    .line 302580099
    .line 302580100
    move-result v26

    .line 302580101
    if-eqz v26, :cond_189

    .line 302580102
    .line 302580103
    const/16 v19, 0x100

    .line 302580104
    .line 302580105
    :cond_189
    or-int v0, v0, v19

    .line 302580106
    .line 302580107
    goto :goto_18e

    .line 302580108
    :cond_18c
    :goto_18c
    move-object/from16 v2, p12

    .line 302580109
    .line 302580110
    :goto_18e
    and-int/lit16 v2, v5, 0x2000

    .line 302580111
    .line 302580112
    if-eqz v2, :cond_195

    .line 302580113
    .line 302580114
    or-int/lit16 v0, v0, 0xc00

    .line 302580115
    .line 302580116
    goto :goto_1a3

    .line 302580117
    :cond_195
    and-int/lit16 v2, v6, 0xc00

    .line 302580118
    .line 302580119
    if-nez v2, :cond_1a3

    .line 302580120
    .line 302580121
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580122
    .line 302580123
    .line 302580124
    move-result v2

    .line 302580125
    if-eqz v2, :cond_1a1

    .line 302580126
    .line 302580127
    const/16 v22, 0x800

    .line 302580128
    .line 302580129
    :cond_1a1
    or-int v0, v0, v22

    .line 302580130
    .line 302580131
    :cond_1a3
    :goto_1a3
    move v2, v0

    .line 302580132
    const v0, 0x12492493

    .line 302580133
    .line 302580134
    .line 302580135
    and-int/2addr v0, v10

    .line 302580136
    const v3, 0x12492492

    .line 302580137
    .line 302580138
    .line 302580139
    if-ne v0, v3, :cond_1b6

    .line 302580140
    .line 302580141
    and-int/lit16 v0, v2, 0x493

    .line 302580142
    .line 302580143
    const/16 v3, 0x492

    .line 302580144
    .line 302580145
    if-eq v0, v3, :cond_1b4

    .line 302580146
    .line 302580147
    goto :goto_1b6

    .line 302580148
    :cond_1b4
    const/4 v0, 0x0

    .line 302580149
    goto :goto_1b7

    .line 302580150
    :cond_1b6
    :goto_1b6
    const/4 v0, 0x1

    .line 302580151
    :goto_1b7
    and-int/lit8 v3, v10, 0x1

    .line 302580152
    .line 302580153
    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580154
    .line 302580155
    .line 302580156
    move-result v0

    .line 302580157
    if-eqz v0, :cond_443

    .line 302580158
    .line 302580159
    if-eqz v1, :cond_1c6

    .line 302580160
    .line 302580161
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580162
    .line 302580163
    move-object/from16 v28, v0

    .line 302580164
    .line 302580165
    goto :goto_1c8

    .line 302580166
    :cond_1c6
    move-object/from16 v28, p12

    .line 302580167
    .line 302580168
    :goto_1c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580169
    .line 302580170
    .line 302580171
    move-result v0

    .line 302580172
    if-eqz v0, :cond_1d6

    .line 302580173
    .line 302580174
    const-string v0, "com.dragon.read.kmp.filterpage.ui.ItemGridBoxList (FilterPage.kt:410)"

    .line 302580175
    .line 302580176
    const v1, -0x5a93612d

    .line 302580177
    .line 302580178
    .line 302580179
    invoke-static {v1, v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580180
    .line 302580181
    .line 302580182
    :cond_1d6
    shr-int/lit8 v0, v10, 0x1b

    .line 302580183
    .line 302580184
    and-int/lit8 v0, v0, 0xe

    .line 302580185
    .line 302580186
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 302580187
    .line 302580188
    .line 302580189
    move-result-object v3

    .line 302580190
    shr-int/lit8 v0, v10, 0xc

    .line 302580191
    .line 302580192
    and-int/lit8 v0, v0, 0xe

    .line 302580193
    .line 302580194
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 302580195
    .line 302580196
    .line 302580197
    move-result-object v1

    .line 302580198
    const v0, 0x6e3c21fe

    .line 302580199
    .line 302580200
    .line 302580201
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580202
    .line 302580203
    .line 302580204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580205
    .line 302580206
    .line 302580207
    move-result-object v0

    .line 302580208
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580209
    .line 302580210
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580211
    .line 302580212
    .line 302580213
    move-result-object v8

    .line 302580214
    if-ne v0, v8, :cond_200

    .line 302580215
    .line 302580216
    new-instance v0, Ljava/util/HashSet;

    .line 302580217
    .line 302580218
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 302580219
    .line 302580220
    .line 302580221
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580222
    .line 302580223
    .line 302580224
    :cond_200
    move-object v8, v0

    .line 302580225
    check-cast v8, Ljava/util/HashSet;

    .line 302580226
    .line 302580227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580228
    .line 302580229
    .line 302580230
    const v0, 0x4c5de2

    .line 302580231
    .line 302580232
    .line 302580233
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580234
    .line 302580235
    .line 302580236
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580237
    .line 302580238
    .line 302580239
    move-result v0

    .line 302580240
    move/from16 v23, v2

    .line 302580241
    .line 302580242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580243
    .line 302580244
    .line 302580245
    move-result-object v2

    .line 302580246
    if-nez v0, :cond_21e

    .line 302580247
    .line 302580248
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580249
    .line 302580250
    .line 302580251
    move-result-object v0

    .line 302580252
    if-ne v2, v0, :cond_256

    .line 302580253
    .line 302580254
    :cond_21e
    const/16 v0, 0xa

    .line 302580255
    .line 302580256
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 302580257
    .line 302580258
    .line 302580259
    move-result v0

    .line 302580260
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 302580261
    .line 302580262
    .line 302580263
    move-result v0

    .line 302580264
    const/16 v2, 0x10

    .line 302580265
    .line 302580266
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 302580267
    .line 302580268
    .line 302580269
    move-result v0

    .line 302580270
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 302580271
    .line 302580272
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302580273
    .line 302580274
    .line 302580275
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302580276
    .line 302580277
    .line 302580278
    move-result-object v0

    .line 302580279
    :goto_237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302580280
    .line 302580281
    .line 302580282
    move-result v21

    .line 302580283
    if-eqz v21, :cond_253

    .line 302580284
    .line 302580285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302580286
    .line 302580287
    .line 302580288
    move-result-object v5

    .line 302580289
    move-object/from16 v21, v5

    .line 302580290
    .line 302580291
    check-cast v21, Lnk5/d0;

    .line 302580292
    .line 302580293
    move-object/from16 p12, v0

    .line 302580294
    .line 302580295
    invoke-static/range {v21 .. v21}, Lnk5/z;->a(Lnk5/d0;)Ljava/lang/String;

    .line 302580296
    .line 302580297
    .line 302580298
    move-result-object v0

    .line 302580299
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580300
    .line 302580301
    .line 302580302
    move-object/from16 v0, p12

    .line 302580303
    .line 302580304
    move/from16 v5, p17

    .line 302580305
    .line 302580306
    goto :goto_237

    .line 302580307
    :cond_253
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580308
    .line 302580309
    .line 302580310
    :cond_256
    check-cast v2, Ljava/util/Map;

    .line 302580311
    .line 302580312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580313
    .line 302580314
    .line 302580315
    const v0, 0x4c5de2

    .line 302580316
    .line 302580317
    .line 302580318
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580319
    .line 302580320
    .line 302580321
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580322
    .line 302580323
    .line 302580324
    move-result v0

    .line 302580325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580326
    .line 302580327
    .line 302580328
    move-result-object v5

    .line 302580329
    if-nez v0, :cond_273

    .line 302580330
    .line 302580331
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580332
    .line 302580333
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580334
    .line 302580335
    .line 302580336
    move-result-object v0

    .line 302580337
    if-ne v5, v0, :cond_2c6

    .line 302580338
    .line 302580339
    :cond_273
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 302580340
    .line 302580341
    .line 302580342
    move-result-object v0

    .line 302580343
    const/16 v5, 0xa

    .line 302580344
    .line 302580345
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 302580346
    .line 302580347
    .line 302580348
    move-result v5

    .line 302580349
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 302580350
    .line 302580351
    .line 302580352
    move-result v5

    .line 302580353
    const/16 v6, 0x10

    .line 302580354
    .line 302580355
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 302580356
    .line 302580357
    .line 302580358
    move-result v5

    .line 302580359
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 302580360
    .line 302580361
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302580362
    .line 302580363
    .line 302580364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302580365
    .line 302580366
    .line 302580367
    move-result-object v0

    .line 302580368
    :goto_290
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302580369
    .line 302580370
    .line 302580371
    move-result v5

    .line 302580372
    if-eqz v5, :cond_2c2

    .line 302580373
    .line 302580374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302580375
    .line 302580376
    .line 302580377
    move-result-object v5

    .line 302580378
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 302580379
    .line 302580380
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 302580381
    .line 302580382
    .line 302580383
    move-result-object v20

    .line 302580384
    check-cast v20, Lnk5/d0;

    .line 302580385
    .line 302580386
    move-object/from16 p12, v0

    .line 302580387
    .line 302580388
    invoke-static/range {v20 .. v20}, Lnk5/z;->a(Lnk5/d0;)Ljava/lang/String;

    .line 302580389
    .line 302580390
    .line 302580391
    move-result-object v0

    .line 302580392
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 302580393
    .line 302580394
    .line 302580395
    move-result v5

    .line 302580396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580397
    .line 302580398
    .line 302580399
    move-result-object v5

    .line 302580400
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302580401
    .line 302580402
    .line 302580403
    move-result-object v0

    .line 302580404
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 302580405
    .line 302580406
    .line 302580407
    move-result-object v5

    .line 302580408
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 302580409
    .line 302580410
    .line 302580411
    move-result-object v0

    .line 302580412
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580413
    .line 302580414
    .line 302580415
    move-object/from16 v0, p12

    .line 302580416
    .line 302580417
    goto :goto_290

    .line 302580418
    :cond_2c2
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580419
    .line 302580420
    .line 302580421
    move-object v5, v6

    .line 302580422
    :cond_2c6
    check-cast v5, Ljava/util/Map;

    .line 302580423
    .line 302580424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580425
    .line 302580426
    .line 302580427
    const/4 v6, 0x4

    .line 302580428
    new-array v0, v6, [Ljava/lang/Object;

    .line 302580429
    .line 302580430
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580431
    .line 302580432
    .line 302580433
    move-result-object v16

    .line 302580434
    const/16 v19, 0x0

    .line 302580435
    .line 302580436
    aput-object v16, v0, v19

    .line 302580437
    .line 302580438
    const/16 v16, 0x1

    .line 302580439
    .line 302580440
    aput-object v15, v0, v16

    .line 302580441
    .line 302580442
    const/16 v20, 0x2

    .line 302580443
    .line 302580444
    aput-object v2, v0, v20

    .line 302580445
    .line 302580446
    const/16 v21, 0x3

    .line 302580447
    .line 302580448
    aput-object v5, v0, v21

    .line 302580449
    .line 302580450
    const v6, -0x48fade91

    .line 302580451
    .line 302580452
    .line 302580453
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580454
    .line 302580455
    .line 302580456
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580457
    .line 302580458
    .line 302580459
    move-result v6

    .line 302580460
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580461
    .line 302580462
    .line 302580463
    move-result v22

    .line 302580464
    or-int v6, v6, v22

    .line 302580465
    .line 302580466
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580467
    .line 302580468
    .line 302580469
    move-result v22

    .line 302580470
    or-int v6, v6, v22

    .line 302580471
    .line 302580472
    const/high16 v22, 0x70000

    .line 302580473
    .line 302580474
    move-object/from16 v26, v0

    .line 302580475
    .line 302580476
    and-int v0, v10, v22

    .line 302580477
    .line 302580478
    const/high16 v7, 0x20000

    .line 302580479
    .line 302580480
    if-ne v0, v7, :cond_304

    .line 302580481
    .line 302580482
    const/4 v0, 0x1

    .line 302580483
    goto :goto_305

    .line 302580484
    :cond_304
    const/4 v0, 0x0

    .line 302580485
    :goto_305
    or-int/2addr v0, v6

    .line 302580486
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580487
    .line 302580488
    .line 302580489
    move-result v6

    .line 302580490
    or-int/2addr v0, v6

    .line 302580491
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580492
    .line 302580493
    .line 302580494
    move-result v6

    .line 302580495
    or-int/2addr v0, v6

    .line 302580496
    const/high16 v6, 0x1c00000

    .line 302580497
    .line 302580498
    and-int/2addr v6, v10

    .line 302580499
    const/high16 v7, 0x800000

    .line 302580500
    .line 302580501
    if-ne v6, v7, :cond_319

    .line 302580502
    .line 302580503
    const/4 v6, 0x1

    .line 302580504
    goto :goto_31a

    .line 302580505
    :cond_319
    const/4 v6, 0x0

    .line 302580506
    :goto_31a
    or-int/2addr v0, v6

    .line 302580507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580508
    .line 302580509
    .line 302580510
    move-result-object v6

    .line 302580511
    if-nez v0, :cond_331

    .line 302580512
    .line 302580513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580514
    .line 302580515
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580516
    .line 302580517
    .line 302580518
    move-result-object v0

    .line 302580519
    if-ne v6, v0, :cond_32a

    .line 302580520
    .line 302580521
    goto :goto_331

    .line 302580522
    :cond_32a
    move-object v13, v4

    .line 302580523
    move/from16 v17, v23

    .line 302580524
    .line 302580525
    move-object/from16 v11, v26

    .line 302580526
    .line 302580527
    const/4 v15, 0x1

    .line 302580528
    goto :goto_358

    .line 302580529
    :cond_331
    :goto_331
    new-instance v7, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;

    .line 302580530
    .line 302580531
    const/16 v22, 0x0

    .line 302580532
    .line 302580533
    move-object/from16 v6, v26

    .line 302580534
    .line 302580535
    move-object v0, v7

    .line 302580536
    move-object/from16 v25, v1

    .line 302580537
    .line 302580538
    move-object/from16 v1, p7

    .line 302580539
    .line 302580540
    move/from16 v17, v23

    .line 302580541
    .line 302580542
    const/4 v11, 0x2

    .line 302580543
    move-object/from16 v21, v3

    .line 302580544
    .line 302580545
    move-object v3, v5

    .line 302580546
    move-object v5, v4

    .line 302580547
    move-object v4, v8

    .line 302580548
    move-object v8, v5

    .line 302580549
    move/from16 v5, p5

    .line 302580550
    .line 302580551
    move-object v11, v6

    .line 302580552
    move-object/from16 v6, v25

    .line 302580553
    .line 302580554
    move-object v12, v7

    .line 302580555
    move-object/from16 v7, v21

    .line 302580556
    .line 302580557
    move-object v13, v8

    .line 302580558
    const/4 v15, 0x1

    .line 302580559
    move-object/from16 v8, v22

    .line 302580560
    .line 302580561
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 302580562
    .line 302580563
    .line 302580564
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580565
    .line 302580566
    .line 302580567
    move-object v6, v12

    .line 302580568
    :goto_358
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 302580569
    .line 302580570
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580571
    .line 302580572
    .line 302580573
    const/4 v0, 0x0

    .line 302580574
    invoke-static {v11, v6, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580575
    .line 302580576
    .line 302580577
    invoke-interface/range {p6 .. p6}, Lei5/c;->e()I

    .line 302580578
    .line 302580579
    .line 302580580
    move-result v1

    .line 302580581
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 302580582
    .line 302580583
    .line 302580584
    move-result v1

    .line 302580585
    new-instance v11, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 302580586
    .line 302580587
    invoke-direct {v11, v1}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 302580588
    .line 302580589
    .line 302580590
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580591
    .line 302580592
    .line 302580593
    move-result-object v12

    .line 302580594
    invoke-interface/range {p6 .. p6}, Lei5/c;->c()F

    .line 302580595
    .line 302580596
    .line 302580597
    move-result v1

    .line 302580598
    const/4 v2, 0x0

    .line 302580599
    invoke-interface/range {p6 .. p6}, Lei5/c;->c()F

    .line 302580600
    .line 302580601
    .line 302580602
    move-result v3

    .line 302580603
    const/4 v4, 0x2

    .line 302580604
    invoke-static {v1, v2, v3, v14, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 302580605
    .line 302580606
    .line 302580607
    move-result-object v16

    .line 302580608
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 302580609
    .line 302580610
    invoke-interface/range {p6 .. p6}, Lei5/c;->b()F

    .line 302580611
    .line 302580612
    .line 302580613
    move-result v2

    .line 302580614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580615
    .line 302580616
    .line 302580617
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 302580618
    .line 302580619
    .line 302580620
    move-result-object v19

    .line 302580621
    invoke-interface/range {p6 .. p6}, Lei5/c;->d()F

    .line 302580622
    .line 302580623
    .line 302580624
    move-result v1

    .line 302580625
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 302580626
    .line 302580627
    .line 302580628
    move-result-object v21

    .line 302580629
    const/16 v22, 0x0

    .line 302580630
    .line 302580631
    const/16 v23, 0x0

    .line 302580632
    .line 302580633
    const/16 v25, 0x0

    .line 302580634
    .line 302580635
    const/16 v26, 0x0

    .line 302580636
    .line 302580637
    const v1, -0x48fade91

    .line 302580638
    .line 302580639
    .line 302580640
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580641
    .line 302580642
    .line 302580643
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580644
    .line 302580645
    .line 302580646
    move-result v1

    .line 302580647
    const v2, 0xe000

    .line 302580648
    .line 302580649
    .line 302580650
    and-int/2addr v2, v10

    .line 302580651
    const/16 v3, 0x4000

    .line 302580652
    .line 302580653
    if-ne v2, v3, :cond_3b1

    .line 302580654
    .line 302580655
    const/4 v8, 0x1

    .line 302580656
    goto :goto_3b2

    .line 302580657
    :cond_3b1
    const/4 v8, 0x0

    .line 302580658
    :goto_3b2
    or-int/2addr v1, v8

    .line 302580659
    and-int/lit8 v2, v10, 0x70

    .line 302580660
    .line 302580661
    const/16 v3, 0x20

    .line 302580662
    .line 302580663
    if-ne v2, v3, :cond_3bb

    .line 302580664
    .line 302580665
    const/4 v8, 0x1

    .line 302580666
    goto :goto_3bc

    .line 302580667
    :cond_3bb
    const/4 v8, 0x0

    .line 302580668
    :goto_3bc
    or-int/2addr v1, v8

    .line 302580669
    and-int/lit16 v2, v10, 0x380

    .line 302580670
    .line 302580671
    const/16 v3, 0x100

    .line 302580672
    .line 302580673
    if-ne v2, v3, :cond_3c5

    .line 302580674
    .line 302580675
    const/4 v8, 0x1

    .line 302580676
    goto :goto_3c6

    .line 302580677
    :cond_3c5
    const/4 v8, 0x0

    .line 302580678
    :goto_3c6
    or-int/2addr v1, v8

    .line 302580679
    move-object/from16 v8, p3

    .line 302580680
    .line 302580681
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580682
    .line 302580683
    .line 302580684
    move-result v2

    .line 302580685
    or-int/2addr v1, v2

    .line 302580686
    move-object/from16 v7, p13

    .line 302580687
    .line 302580688
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580689
    .line 302580690
    .line 302580691
    move-result v2

    .line 302580692
    or-int/2addr v1, v2

    .line 302580693
    and-int/lit8 v2, v17, 0xe

    .line 302580694
    .line 302580695
    const/4 v3, 0x4

    .line 302580696
    if-ne v2, v3, :cond_3dc

    .line 302580697
    .line 302580698
    const/4 v2, 0x1

    .line 302580699
    goto :goto_3dd

    .line 302580700
    :cond_3dc
    const/4 v2, 0x0

    .line 302580701
    :goto_3dd
    or-int/2addr v1, v2

    .line 302580702
    and-int/lit8 v2, v17, 0x70

    .line 302580703
    .line 302580704
    const/16 v3, 0x20

    .line 302580705
    .line 302580706
    if-ne v2, v3, :cond_3e5

    .line 302580707
    .line 302580708
    goto :goto_3e6

    .line 302580709
    :cond_3e5
    const/4 v15, 0x0

    .line 302580710
    :goto_3e6
    or-int v0, v15, v1

    .line 302580711
    .line 302580712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580713
    .line 302580714
    .line 302580715
    move-result-object v1

    .line 302580716
    if-nez v0, :cond_3f6

    .line 302580717
    .line 302580718
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580719
    .line 302580720
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580721
    .line 302580722
    .line 302580723
    move-result-object v0

    .line 302580724
    if-ne v1, v0, :cond_410

    .line 302580725
    .line 302580726
    :cond_3f6
    new-instance v15, Lcom/dragon/read/kmp/filterpage/ui/s;

    .line 302580727
    .line 302580728
    move-object v0, v15

    .line 302580729
    move-object/from16 v1, p0

    .line 302580730
    .line 302580731
    move-object/from16 v2, p4

    .line 302580732
    .line 302580733
    move/from16 v3, p1

    .line 302580734
    .line 302580735
    move/from16 v4, p2

    .line 302580736
    .line 302580737
    move-object/from16 v5, p3

    .line 302580738
    .line 302580739
    move-object/from16 v6, p13

    .line 302580740
    .line 302580741
    move-object/from16 v7, p10

    .line 302580742
    .line 302580743
    move-object/from16 v8, p11

    .line 302580744
    .line 302580745
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/s;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Ldi5/b;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 302580746
    .line 302580747
    .line 302580748
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580749
    .line 302580750
    .line 302580751
    move-object v1, v15

    .line 302580752
    :cond_410
    move-object v0, v1

    .line 302580753
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302580754
    .line 302580755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580756
    .line 302580757
    .line 302580758
    shr-int/lit8 v1, v10, 0xf

    .line 302580759
    .line 302580760
    and-int/lit16 v1, v1, 0x380

    .line 302580761
    .line 302580762
    const/4 v2, 0x0

    .line 302580763
    const/16 v27, 0x390

    .line 302580764
    .line 302580765
    move-object v3, v13

    .line 302580766
    move-object v13, v11

    .line 302580767
    move-object v14, v12

    .line 302580768
    move-object/from16 v15, p7

    .line 302580769
    .line 302580770
    move/from16 v17, v22

    .line 302580771
    .line 302580772
    move-object/from16 v18, v21

    .line 302580773
    .line 302580774
    move-object/from16 v20, v23

    .line 302580775
    .line 302580776
    move/from16 v21, v25

    .line 302580777
    .line 302580778
    move-object/from16 v22, v26

    .line 302580779
    .line 302580780
    move-object/from16 v23, v0

    .line 302580781
    .line 302580782
    move-object/from16 v24, v3

    .line 302580783
    .line 302580784
    move/from16 v25, v1

    .line 302580785
    .line 302580786
    move/from16 v26, v2

    .line 302580787
    .line 302580788
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 302580789
    .line 302580790
    .line 302580791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580792
    .line 302580793
    .line 302580794
    move-result v0

    .line 302580795
    if-eqz v0, :cond_440

    .line 302580796
    .line 302580797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580798
    .line 302580799
    .line 302580800
    :cond_440
    move-object/from16 v13, v28

    .line 302580801
    .line 302580802
    goto :goto_449

    .line 302580803
    :cond_443
    move-object v3, v4

    .line 302580804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580805
    .line 302580806
    .line 302580807
    move-object/from16 v13, p12

    .line 302580808
    .line 302580809
    :goto_449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580810
    .line 302580811
    .line 302580812
    move-result-object v15

    .line 302580813
    if-eqz v15, :cond_480

    .line 302580814
    .line 302580815
    new-instance v14, Lcom/dragon/read/kmp/filterpage/ui/t;

    .line 302580816
    .line 302580817
    move-object v0, v14

    .line 302580818
    move-object/from16 v1, p0

    .line 302580819
    .line 302580820
    move/from16 v2, p1

    .line 302580821
    .line 302580822
    move/from16 v3, p2

    .line 302580823
    .line 302580824
    move-object/from16 v4, p3

    .line 302580825
    .line 302580826
    move-object/from16 v5, p4

    .line 302580827
    .line 302580828
    move/from16 v6, p5

    .line 302580829
    .line 302580830
    move-object/from16 v7, p6

    .line 302580831
    .line 302580832
    move-object/from16 v8, p7

    .line 302580833
    .line 302580834
    move/from16 v9, p8

    .line 302580835
    .line 302580836
    move-object/from16 v10, p9

    .line 302580837
    .line 302580838
    move-object/from16 v11, p10

    .line 302580839
    .line 302580840
    move-object/from16 v12, p11

    .line 302580841
    .line 302580842
    move-object/from16 v29, v14

    .line 302580843
    .line 302580844
    move-object/from16 v14, p13

    .line 302580845
    .line 302580846
    move-object/from16 v30, v15

    .line 302580847
    .line 302580848
    move/from16 v15, p15

    .line 302580849
    .line 302580850
    move/from16 v16, p16

    .line 302580851
    .line 302580852
    move/from16 v17, p17

    .line 302580853
    .line 302580854
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/filterpage/ui/t;-><init>(Ljava/util/List;ZZLjava/util/Map;Ljava/lang/String;ILei5/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ldi5/b;III)V

    .line 302580855
    .line 302580856
    .line 302580857
    move-object/from16 v1, v29

    .line 302580858
    .line 302580859
    move-object/from16 v0, v30

    .line 302580860
    .line 302580861
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580862
    .line 302580863
    .line 302580864
    :cond_480
    return-void
.end method


.method public static final h(Lnk5/d0;Ljava/lang/String;)Lnk5/v;
[MOD-CHANGED]
.method public static final h(Lnk5/d0;Ljava/lang/String;)Lnk5/v;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const-string v2, "\u77ed\u5267"

    .line 34013190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013193
    move-result v3

    .line 34013194
    const-string v4, "\u6f2b\u753b"

    .line 34013196
    const-string v5, "\u77ed\u7bc7"

    .line 34013198
    const-string v6, "\u6f2b\u5267"

    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    const/4 v8, 0x1

    .line 34013202
    if-nez v3, :cond_29

    .line 34013204
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013207
    move-result v3

    .line 34013208
    if-nez v3, :cond_29

    .line 34013210
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_29

    .line 34013216
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_27

    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v3, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 34013226
    :goto_2a
    xor-int/2addr v3, v8

    .line 34013227
    invoke-static/range {p0 .. p0}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013230
    move-result-object v9

    .line 34013231
    sget-object v10, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013233
    const-string v11, "\u65ad\u66f4"

    .line 34013235
    const-string v12, "\u8fde\u8f7d"

    .line 34013237
    const-string v13, "\u5df2\u4e0b\u67b6"

    .line 34013239
    const-string v14, ""

    .line 34013241
    if-ne v9, v10, :cond_d4

    .line 34013243
    if-nez v3, :cond_4c

    .line 34013245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013248
    move-result v3

    .line 34013249
    if-nez v3, :cond_4a

    .line 34013251
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013254
    move-result v1

    .line 34013255
    if-nez v1, :cond_4a

    .line 34013257
    goto :goto_4c

    .line 34013258
    :cond_4a
    const/4 v1, 0x0

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 34013261
    :goto_4d
    sget-object v3, Lnk5/g0;->a:Lnk5/g0;

    .line 34013263
    iget v4, v0, Lnk5/d0;->r:I

    .line 34013265
    iget v5, v0, Lnk5/d0;->j:I

    .line 34013267
    iget v9, v0, Lnk5/d0;->k:I

    .line 34013269
    iget v0, v0, Lnk5/d0;->u:I

    .line 34013271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    if-eqz v1, :cond_69

    .line 34013276
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013278
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013280
    if-ne v4, v0, :cond_63

    .line 34013282
    move-object v2, v6

    .line 34013283
    :cond_63
    invoke-static {v2, v8, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013286
    move-result-object v0

    .line 34013287
    goto/16 :goto_1c3

    .line 34013289
    :cond_69
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 34013291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    invoke-static {v2}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34013301
    move-result v1

    .line 34013302
    if-eqz v1, :cond_7e

    .line 34013304
    invoke-static {v13, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013307
    move-result-object v0

    .line 34013308
    goto/16 :goto_1c3

    .line 34013310
    :cond_7e
    if-lez v0, :cond_99

    .line 34013312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013314
    const-string v2, "\u7b2c"

    .line 34013316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013322
    const/16 v0, 0x5b63

    .line 34013324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {v0, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013334
    move-result-object v0

    .line 34013335
    goto/16 :goto_1c3

    .line 34013337
    :cond_99
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 34013339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 34013344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    invoke-static {v9}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013350
    move-result-object v2

    .line 34013351
    sget-object v3, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013353
    if-ne v2, v3, :cond_ad

    .line 34013355
    const/4 v2, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v2, 0x0

    .line 34013358
    :goto_ae
    if-eqz v2, :cond_b6

    .line 34013360
    invoke-static {v11, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013363
    move-result-object v0

    .line 34013364
    goto/16 :goto_1c3

    .line 34013366
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    invoke-static {v9}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013375
    move-result-object v0

    .line 34013376
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013378
    if-ne v0, v1, :cond_c5

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v8, 0x0

    .line 34013382
    :goto_c6
    if-eqz v8, :cond_ce

    .line 34013384
    invoke-static {v14, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013387
    move-result-object v0

    .line 34013388
    goto/16 :goto_1c3

    .line 34013390
    :cond_ce
    invoke-static {v12, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013393
    move-result-object v0

    .line 34013394
    goto/16 :goto_1c3

    .line 34013396
    :cond_d4
    if-nez v3, :cond_e5

    .line 34013398
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013401
    move-result v2

    .line 34013402
    if-nez v2, :cond_e3

    .line 34013404
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013407
    move-result v1

    .line 34013408
    if-nez v1, :cond_e3

    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    const/4 v1, 0x0

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    :goto_e5
    const/4 v1, 0x1

    .line 34013414
    :goto_e6
    sget-object v2, Lnk5/g0;->a:Lnk5/g0;

    .line 34013416
    invoke-static/range {p0 .. p0}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013419
    move-result-object v3

    .line 34013420
    iget v6, v0, Lnk5/d0;->j:I

    .line 34013422
    iget v9, v0, Lnk5/d0;->l:I

    .line 34013424
    iget-object v10, v0, Lnk5/d0;->m:Ljava/lang/String;

    .line 34013426
    iget v15, v0, Lnk5/d0;->k:I

    .line 34013428
    iget-boolean v0, v0, Lnk5/d0;->o:Z

    .line 34013430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013436
    sget-object v2, Lb75/a;->a:Lb75/a;

    .line 34013438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    move-result-object v16

    .line 34013442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    invoke-static/range {v16 .. v16}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34013448
    move-result v2

    .line 34013449
    if-nez v2, :cond_115

    .line 34013451
    if-eqz v0, :cond_115

    .line 34013453
    const-string v0, "vip"

    .line 34013455
    invoke-static {v0, v7, v8}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013458
    move-result-object v0

    .line 34013459
    goto/16 :goto_1c3

    .line 34013461
    :cond_115
    invoke-static {v9}, Lb75/a;->j(I)Z

    .line 34013464
    move-result v0

    .line 34013465
    if-eqz v0, :cond_129

    .line 34013467
    if-eqz v1, :cond_120

    .line 34013469
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013471
    goto :goto_123

    .line 34013472
    :cond_120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013474
    move-object v5, v14

    .line 34013475
    :goto_123
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013478
    move-result-object v0

    .line 34013479
    goto/16 :goto_1af

    .line 34013481
    :cond_129
    if-eqz v1, :cond_13b

    .line 34013483
    invoke-static {v10}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 34013486
    move-result v0

    .line 34013487
    if-eqz v0, :cond_13b

    .line 34013489
    const-string v0, "\u51fa\u7248"

    .line 34013491
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013493
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013496
    move-result-object v0

    .line 34013497
    goto/16 :goto_1af

    .line 34013499
    :cond_13b
    if-eqz v1, :cond_14c

    .line 34013501
    invoke-static {v10, v9}, Lb75/a;->d(Ljava/lang/String;I)Z

    .line 34013504
    move-result v0

    .line 34013505
    if-eqz v0, :cond_14c

    .line 34013507
    const-string v0, "\u53e4\u7c4d"

    .line 34013509
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013511
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013514
    move-result-object v0

    .line 34013515
    goto :goto_1af

    .line 34013516
    :cond_14c
    if-eqz v1, :cond_15b

    .line 34013518
    invoke-static {v9}, Lb75/a;->f(I)Z

    .line 34013521
    move-result v0

    .line 34013522
    if-eqz v0, :cond_15b

    .line 34013524
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013526
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013529
    move-result-object v0

    .line 34013530
    goto :goto_1af

    .line 34013531
    :cond_15b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-static {v0}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34013538
    move-result v0

    .line 34013539
    if-eqz v0, :cond_16c

    .line 34013541
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013543
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013546
    move-result-object v0

    .line 34013547
    goto :goto_1af

    .line 34013548
    :cond_16c
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 34013550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 34013555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013558
    invoke-static {v15}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013561
    move-result-object v2

    .line 34013562
    sget-object v4, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013564
    if-ne v2, v4, :cond_180

    .line 34013566
    const/4 v2, 0x1

    .line 34013567
    goto :goto_181

    .line 34013568
    :cond_180
    const/4 v2, 0x0

    .line 34013569
    :goto_181
    if-eqz v2, :cond_18e

    .line 34013571
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013573
    if-ne v3, v2, :cond_18e

    .line 34013575
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013577
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013580
    move-result-object v0

    .line 34013581
    goto :goto_1af

    .line 34013582
    :cond_18e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013588
    invoke-static {v15}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013591
    move-result-object v0

    .line 34013592
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013594
    if-ne v0, v1, :cond_19d

    .line 34013596
    goto :goto_19e

    .line 34013597
    :cond_19d
    const/4 v8, 0x0

    .line 34013598
    :goto_19e
    if-eqz v8, :cond_1a9

    .line 34013600
    const-string v0, "\u5b8c\u7ed3"

    .line 34013602
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013604
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013607
    move-result-object v0

    .line 34013608
    goto :goto_1af

    .line 34013609
    :cond_1a9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013611
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013614
    move-result-object v0

    .line 34013615
    :goto_1af
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013618
    move-result-object v1

    .line 34013619
    check-cast v1, Ljava/lang/Boolean;

    .line 34013621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013624
    move-result v1

    .line 34013625
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013628
    move-result-object v0

    .line 34013629
    check-cast v0, Ljava/lang/String;

    .line 34013631
    invoke-static {v0, v1, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013634
    move-result-object v0

    .line 34013635
    :goto_1c3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lnk5/d0;Ljava/lang/String;)Lnk5/v;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const-string v2, "\u77ed\u5267"

    .line 34013189
    .line 34013190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v3

    .line 34013194
    const-string v4, "\u6f2b\u753b"

    .line 34013195
    .line 34013196
    const-string v5, "\u77ed\u7bc7"

    .line 34013197
    .line 34013198
    const-string v6, "\u6f2b\u5267"

    .line 34013199
    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    const/4 v8, 0x1

    .line 34013202
    if-nez v3, :cond_29

    .line 34013203
    .line 34013204
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    if-nez v3, :cond_29

    .line 34013209
    .line 34013210
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_29

    .line 34013215
    .line 34013216
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v3, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 34013226
    :goto_2a
    xor-int/2addr v3, v8

    .line 34013227
    invoke-static/range {p0 .. p0}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v9

    .line 34013231
    sget-object v10, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013232
    .line 34013233
    const-string v11, "\u65ad\u66f4"

    .line 34013234
    .line 34013235
    const-string v12, "\u8fde\u8f7d"

    .line 34013236
    .line 34013237
    const-string v13, "\u5df2\u4e0b\u67b6"

    .line 34013238
    .line 34013239
    const-string v14, ""

    .line 34013240
    .line 34013241
    if-ne v9, v10, :cond_d4

    .line 34013242
    .line 34013243
    if-nez v3, :cond_4c

    .line 34013244
    .line 34013245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v3

    .line 34013249
    if-nez v3, :cond_4a

    .line 34013250
    .line 34013251
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v1

    .line 34013255
    if-nez v1, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_4c

    .line 34013258
    :cond_4a
    const/4 v1, 0x0

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 34013261
    :goto_4d
    sget-object v3, Lnk5/g0;->a:Lnk5/g0;

    .line 34013262
    .line 34013263
    iget v4, v0, Lnk5/d0;->r:I

    .line 34013264
    .line 34013265
    iget v5, v0, Lnk5/d0;->j:I

    .line 34013266
    .line 34013267
    iget v9, v0, Lnk5/d0;->k:I

    .line 34013268
    .line 34013269
    iget v0, v0, Lnk5/d0;->u:I

    .line 34013270
    .line 34013271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    if-eqz v1, :cond_69

    .line 34013275
    .line 34013276
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013277
    .line 34013278
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013279
    .line 34013280
    if-ne v4, v0, :cond_63

    .line 34013281
    .line 34013282
    move-object v2, v6

    .line 34013283
    :cond_63
    invoke-static {v2, v8, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    goto/16 :goto_1c3

    .line 34013288
    .line 34013289
    :cond_69
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 34013290
    .line 34013291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-static {v2}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v1

    .line 34013302
    if-eqz v1, :cond_7e

    .line 34013303
    .line 34013304
    invoke-static {v13, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    goto/16 :goto_1c3

    .line 34013309
    .line 34013310
    :cond_7e
    if-lez v0, :cond_99

    .line 34013311
    .line 34013312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    const-string v2, "\u7b2c"

    .line 34013315
    .line 34013316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    const/16 v0, 0x5b63

    .line 34013323
    .line 34013324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {v0, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    goto/16 :goto_1c3

    .line 34013336
    .line 34013337
    :cond_99
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 34013338
    .line 34013339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v9}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    sget-object v3, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013352
    .line 34013353
    if-ne v2, v3, :cond_ad

    .line 34013354
    .line 34013355
    const/4 v2, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v2, 0x0

    .line 34013358
    :goto_ae
    if-eqz v2, :cond_b6

    .line 34013359
    .line 34013360
    invoke-static {v11, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    goto/16 :goto_1c3

    .line 34013365
    .line 34013366
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v9}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013377
    .line 34013378
    if-ne v0, v1, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v8, 0x0

    .line 34013382
    :goto_c6
    if-eqz v8, :cond_ce

    .line 34013383
    .line 34013384
    invoke-static {v14, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    goto/16 :goto_1c3

    .line 34013389
    .line 34013390
    :cond_ce
    invoke-static {v12, v7, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    goto/16 :goto_1c3

    .line 34013395
    .line 34013396
    :cond_d4
    if-nez v3, :cond_e5

    .line 34013397
    .line 34013398
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v2

    .line 34013402
    if-nez v2, :cond_e3

    .line 34013403
    .line 34013404
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    if-nez v1, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    const/4 v1, 0x0

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    :goto_e5
    const/4 v1, 0x1

    .line 34013414
    :goto_e6
    sget-object v2, Lnk5/g0;->a:Lnk5/g0;

    .line 34013415
    .line 34013416
    invoke-static/range {p0 .. p0}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    iget v6, v0, Lnk5/d0;->j:I

    .line 34013421
    .line 34013422
    iget v9, v0, Lnk5/d0;->l:I

    .line 34013423
    .line 34013424
    iget-object v10, v0, Lnk5/d0;->m:Ljava/lang/String;

    .line 34013425
    .line 34013426
    iget v15, v0, Lnk5/d0;->k:I

    .line 34013427
    .line 34013428
    iget-boolean v0, v0, Lnk5/d0;->o:Z

    .line 34013429
    .line 34013430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013434
    .line 34013435
    .line 34013436
    sget-object v2, Lb75/a;->a:Lb75/a;

    .line 34013437
    .line 34013438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v16

    .line 34013442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static/range {v16 .. v16}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v2

    .line 34013449
    if-nez v2, :cond_115

    .line 34013450
    .line 34013451
    if-eqz v0, :cond_115

    .line 34013452
    .line 34013453
    const-string v0, "vip"

    .line 34013454
    .line 34013455
    invoke-static {v0, v7, v8}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    goto/16 :goto_1c3

    .line 34013460
    .line 34013461
    :cond_115
    invoke-static {v9}, Lb75/a;->j(I)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v0

    .line 34013465
    if-eqz v0, :cond_129

    .line 34013466
    .line 34013467
    if-eqz v1, :cond_120

    .line 34013468
    .line 34013469
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013470
    .line 34013471
    goto :goto_123

    .line 34013472
    :cond_120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013473
    .line 34013474
    move-object v5, v14

    .line 34013475
    :goto_123
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    goto/16 :goto_1af

    .line 34013480
    .line 34013481
    :cond_129
    if-eqz v1, :cond_13b

    .line 34013482
    .line 34013483
    invoke-static {v10}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v0

    .line 34013487
    if-eqz v0, :cond_13b

    .line 34013488
    .line 34013489
    const-string v0, "\u51fa\u7248"

    .line 34013490
    .line 34013491
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013492
    .line 34013493
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    goto/16 :goto_1af

    .line 34013498
    .line 34013499
    :cond_13b
    if-eqz v1, :cond_14c

    .line 34013500
    .line 34013501
    invoke-static {v10, v9}, Lb75/a;->d(Ljava/lang/String;I)Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v0

    .line 34013505
    if-eqz v0, :cond_14c

    .line 34013506
    .line 34013507
    const-string v0, "\u53e4\u7c4d"

    .line 34013508
    .line 34013509
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013510
    .line 34013511
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v0

    .line 34013515
    goto :goto_1af

    .line 34013516
    :cond_14c
    if-eqz v1, :cond_15b

    .line 34013517
    .line 34013518
    invoke-static {v9}, Lb75/a;->f(I)Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v0

    .line 34013522
    if-eqz v0, :cond_15b

    .line 34013523
    .line 34013524
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013525
    .line 34013526
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v0

    .line 34013530
    goto :goto_1af

    .line 34013531
    :cond_15b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-static {v0}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v0

    .line 34013539
    if-eqz v0, :cond_16c

    .line 34013540
    .line 34013541
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013542
    .line 34013543
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v0

    .line 34013547
    goto :goto_1af

    .line 34013548
    :cond_16c
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 34013549
    .line 34013550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    .line 34013552
    .line 34013553
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 34013554
    .line 34013555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-static {v15}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v2

    .line 34013562
    sget-object v4, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013563
    .line 34013564
    if-ne v2, v4, :cond_180

    .line 34013565
    .line 34013566
    const/4 v2, 0x1

    .line 34013567
    goto :goto_181

    .line 34013568
    :cond_180
    const/4 v2, 0x0

    .line 34013569
    :goto_181
    if-eqz v2, :cond_18e

    .line 34013570
    .line 34013571
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013572
    .line 34013573
    if-ne v3, v2, :cond_18e

    .line 34013574
    .line 34013575
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013576
    .line 34013577
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v0

    .line 34013581
    goto :goto_1af

    .line 34013582
    :cond_18e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {v15}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v0

    .line 34013592
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34013593
    .line 34013594
    if-ne v0, v1, :cond_19d

    .line 34013595
    .line 34013596
    goto :goto_19e

    .line 34013597
    :cond_19d
    const/4 v8, 0x0

    .line 34013598
    :goto_19e
    if-eqz v8, :cond_1a9

    .line 34013599
    .line 34013600
    const-string v0, "\u5b8c\u7ed3"

    .line 34013601
    .line 34013602
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013603
    .line 34013604
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object v0

    .line 34013608
    goto :goto_1af

    .line 34013609
    :cond_1a9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013610
    .line 34013611
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v0

    .line 34013615
    :goto_1af
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v1

    .line 34013619
    check-cast v1, Ljava/lang/Boolean;

    .line 34013620
    .line 34013621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013622
    .line 34013623
    .line 34013624
    move-result v1

    .line 34013625
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v0

    .line 34013629
    check-cast v0, Ljava/lang/String;

    .line 34013630
    .line 34013631
    invoke-static {v0, v1, v7}, Lnk5/g0;->a(Ljava/lang/String;ZZ)Lnk5/v;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v0

    .line 34013635
    :goto_1c3
    return-object v0
.end method


.method public static final i(Ldi5/a;Ldi5/b;Lei5/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Ldi5/a;Ldi5/b;Lei5/e;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x11ec314f

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    const/16 v13, 0x10

    .line 84410405
    const/16 v7, 0x20

    .line 84410407
    if-nez v6, :cond_35

    .line 84410409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v6

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410415
    const/16 v6, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v6, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v5, v6

    .line 84410421
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84410423
    if-nez v6, :cond_4e

    .line 84410425
    and-int/lit16 v6, v3, 0x200

    .line 84410427
    if-nez v6, :cond_42

    .line 84410429
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410432
    move-result v6

    .line 84410433
    goto :goto_46

    .line 84410434
    :cond_42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410437
    move-result v6

    .line 84410438
    :goto_46
    if-eqz v6, :cond_4b

    .line 84410440
    const/16 v6, 0x100

    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    const/16 v6, 0x80

    .line 84410445
    :goto_4d
    or-int/2addr v5, v6

    .line 84410446
    :cond_4e
    and-int/lit16 v6, v5, 0x93

    .line 84410448
    const/16 v8, 0x92

    .line 84410450
    const/4 v12, 0x0

    .line 84410451
    if-eq v6, v8, :cond_57

    .line 84410453
    const/4 v6, 0x1

    .line 84410454
    goto :goto_58

    .line 84410455
    :cond_57
    const/4 v6, 0x0

    .line 84410456
    :goto_58
    and-int/lit8 v8, v5, 0x1

    .line 84410458
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410461
    move-result v6

    .line 84410462
    if-eqz v6, :cond_249

    .line 84410464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_6c

    .line 84410470
    const/4 v6, -0x1

    .line 84410471
    const-string v8, "com.dragon.read.kmp.filterpage.ui.getFilterLayout (FilterPage.kt:272)"

    .line 84410473
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    :cond_6c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410478
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410483
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410485
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410490
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410492
    invoke-static {v5, v6, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410495
    move-result-object v5

    .line 84410496
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410499
    move-result-wide v8

    .line 84410500
    ushr-long v6, v8, v7

    .line 84410502
    xor-long/2addr v6, v8

    .line 84410503
    long-to-int v7, v6

    .line 84410504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410507
    move-result-object v6

    .line 84410508
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410511
    move-result-object v8

    .line 84410512
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410517
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410522
    move-result-object v10

    .line 84410523
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410525
    if-eqz v10, :cond_244

    .line 84410527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410533
    move-result v10

    .line 84410534
    if-eqz v10, :cond_ac

    .line 84410536
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410539
    goto :goto_af

    .line 84410540
    :cond_ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410543
    :goto_af
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410545
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410547
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410550
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410552
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410560
    move-result v6

    .line 84410561
    if-nez v6, :cond_d1

    .line 84410563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410566
    move-result-object v6

    .line 84410567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410570
    move-result-object v9

    .line 84410571
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410574
    move-result v6

    .line 84410575
    if-nez v6, :cond_df

    .line 84410577
    :cond_d1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410580
    move-result-object v6

    .line 84410581
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    move-result-object v6

    .line 84410588
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410591
    :cond_df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410593
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410596
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410598
    const/4 v11, 0x6

    .line 84410599
    int-to-float v5, v11

    .line 84410600
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410602
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410605
    move-result-object v5

    .line 84410606
    invoke-static {v5, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410609
    iget-object v5, v0, Ldi5/a;->b:Ljava/util/List;

    .line 84410611
    iget v6, v0, Ldi5/a;->f:I

    .line 84410613
    const v10, 0x4c5de2

    .line 84410616
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410619
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410622
    move-result v7

    .line 84410623
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410626
    move-result-object v8

    .line 84410627
    if-nez v7, :cond_10d

    .line 84410629
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410631
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410634
    move-result-object v7

    .line 84410635
    if-ne v8, v7, :cond_115

    .line 84410637
    :cond_10d
    new-instance v8, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$1$1;

    .line 84410639
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 84410642
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410645
    :cond_115
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84410647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410650
    move-object v7, v8

    .line 84410651
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410653
    const/4 v8, 0x0

    .line 84410654
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410657
    move-result v9

    .line 84410658
    const/16 v16, 0x0

    .line 84410660
    const/16 v17, 0x8

    .line 84410662
    const v15, 0x4c5de2

    .line 84410665
    move-object v10, v14

    .line 84410666
    const/4 v15, 0x6

    .line 84410667
    move/from16 v11, v16

    .line 84410669
    move/from16 v12, v17

    .line 84410671
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V

    .line 84410674
    int-to-float v13, v13

    .line 84410675
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410678
    move-result-object v5

    .line 84410679
    invoke-static {v5, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410682
    iget-object v5, v0, Ldi5/a;->c:Ljava/util/List;

    .line 84410684
    iget v6, v0, Ldi5/a;->g:I

    .line 84410686
    const v7, 0x4c5de2

    .line 84410689
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410692
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410695
    move-result v7

    .line 84410696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410699
    move-result-object v8

    .line 84410700
    if-nez v7, :cond_156

    .line 84410702
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410704
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410707
    move-result-object v7

    .line 84410708
    if-ne v8, v7, :cond_15e

    .line 84410710
    :cond_156
    new-instance v8, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$2$1;

    .line 84410712
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 84410715
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410718
    :cond_15e
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84410720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410723
    move-object v7, v8

    .line 84410724
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410726
    const/4 v8, 0x0

    .line 84410727
    const/4 v9, 0x0

    .line 84410728
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410731
    move-result v10

    .line 84410732
    const/16 v11, 0xe

    .line 84410734
    int-to-float v12, v11

    .line 84410735
    add-float/2addr v10, v12

    .line 84410736
    const/16 v16, 0x0

    .line 84410738
    const/16 v17, 0x18

    .line 84410740
    move-object v11, v14

    .line 84410741
    move/from16 v18, v12

    .line 84410743
    move/from16 v12, v16

    .line 84410745
    move v15, v13

    .line 84410746
    move/from16 v13, v17

    .line 84410748
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    .line 84410751
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410754
    move-result-object v5

    .line 84410755
    const/4 v6, 0x6

    .line 84410756
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410759
    iget-object v5, v0, Ldi5/a;->d:Ljava/util/List;

    .line 84410761
    iget v6, v0, Ldi5/a;->h:I

    .line 84410763
    const v7, 0x4c5de2

    .line 84410766
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410769
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410772
    move-result v7

    .line 84410773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410776
    move-result-object v8

    .line 84410777
    if-nez v7, :cond_1a3

    .line 84410779
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410781
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410784
    move-result-object v7

    .line 84410785
    if-ne v8, v7, :cond_1ab

    .line 84410787
    :cond_1a3
    new-instance v8, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$3$1;

    .line 84410789
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 84410792
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410795
    :cond_1ab
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84410797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410800
    move-object v7, v8

    .line 84410801
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410803
    const/4 v8, 0x0

    .line 84410804
    const/4 v9, 0x0

    .line 84410805
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410808
    move-result v10

    .line 84410809
    add-float v10, v10, v18

    .line 84410811
    const/4 v12, 0x0

    .line 84410812
    const/16 v13, 0x18

    .line 84410814
    move-object v11, v14

    .line 84410815
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    .line 84410818
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410821
    move-result-object v5

    .line 84410822
    const/4 v6, 0x6

    .line 84410823
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410826
    iget-object v5, v0, Ldi5/a;->e:Ljava/util/List;

    .line 84410828
    iget v6, v0, Ldi5/a;->i:I

    .line 84410830
    const v7, 0x4c5de2

    .line 84410833
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410836
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410839
    move-result v7

    .line 84410840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410843
    move-result-object v8

    .line 84410844
    if-nez v7, :cond_1e6

    .line 84410846
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410848
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410851
    move-result-object v7

    .line 84410852
    if-ne v8, v7, :cond_1ee

    .line 84410854
    :cond_1e6
    new-instance v8, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$4$1;

    .line 84410856
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 84410859
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410862
    :cond_1ee
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84410864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410867
    move-object v7, v8

    .line 84410868
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410870
    const/4 v8, 0x0

    .line 84410871
    const/4 v9, 0x0

    .line 84410872
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410875
    move-result v10

    .line 84410876
    add-float v10, v10, v18

    .line 84410878
    const/4 v12, 0x0

    .line 84410879
    const/16 v13, 0x18

    .line 84410881
    move-object v11, v14

    .line 84410882
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    .line 84410885
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410888
    move-result-object v5

    .line 84410889
    const/4 v6, 0x6

    .line 84410890
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410893
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410896
    move-result v5

    .line 84410897
    const/4 v6, 0x0

    .line 84410898
    const/4 v7, 0x2

    .line 84410899
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410902
    move-result-object v4

    .line 84410903
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 84410905
    double-to-float v5, v5

    .line 84410906
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410909
    move-result-object v4

    .line 84410910
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410913
    move-result-object v4

    .line 84410914
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410919
    const/4 v5, 0x0

    .line 84410920
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410923
    move-result-object v6

    .line 84410924
    invoke-interface {v6}, Lag5/k;->M4()J

    .line 84410927
    move-result-wide v6

    .line 84410928
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410931
    move-result-object v4

    .line 84410932
    invoke-static {v4, v14, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410941
    move-result v4

    .line 84410942
    if-eqz v4, :cond_24c

    .line 84410944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410947
    goto :goto_24c

    .line 84410948
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410951
    const/4 v0, 0x0

    .line 84410952
    throw v0

    .line 84410953
    :cond_249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410956
    :cond_24c
    :goto_24c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410959
    move-result-object v4

    .line 84410960
    if-eqz v4, :cond_25a

    .line 84410962
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/u;

    .line 84410964
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/filterpage/ui/u;-><init>(Ldi5/a;Ldi5/b;Lei5/e;I)V

    .line 84410967
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410970
    :cond_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ldi5/a;Ldi5/b;Lei5/e;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x11ec314f

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410402
    .line 84410403
    const/16 v13, 0x10

    .line 84410404
    .line 84410405
    const/16 v7, 0x20

    .line 84410406
    .line 84410407
    if-nez v6, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v6

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410414
    .line 84410415
    const/16 v6, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v6, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v5, v6

    .line 84410421
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84410422
    .line 84410423
    if-nez v6, :cond_4e

    .line 84410424
    .line 84410425
    and-int/lit16 v6, v3, 0x200

    .line 84410426
    .line 84410427
    if-nez v6, :cond_42

    .line 84410428
    .line 84410429
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v6

    .line 84410433
    goto :goto_46

    .line 84410434
    :cond_42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v6

    .line 84410438
    :goto_46
    if-eqz v6, :cond_4b

    .line 84410439
    .line 84410440
    const/16 v6, 0x100

    .line 84410441
    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    const/16 v6, 0x80

    .line 84410444
    .line 84410445
    :goto_4d
    or-int/2addr v5, v6

    .line 84410446
    :cond_4e
    and-int/lit16 v6, v5, 0x93

    .line 84410447
    .line 84410448
    const/16 v8, 0x92

    .line 84410449
    .line 84410450
    const/4 v12, 0x0

    .line 84410451
    if-eq v6, v8, :cond_57

    .line 84410452
    .line 84410453
    const/4 v6, 0x1

    .line 84410454
    goto :goto_58

    .line 84410455
    :cond_57
    const/4 v6, 0x0

    .line 84410456
    :goto_58
    and-int/lit8 v8, v5, 0x1

    .line 84410457
    .line 84410458
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v6

    .line 84410462
    if-eqz v6, :cond_249

    .line 84410463
    .line 84410464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_6c

    .line 84410469
    .line 84410470
    const/4 v6, -0x1

    .line 84410471
    const-string v8, "com.dragon.read.kmp.filterpage.ui.getFilterLayout (FilterPage.kt:272)"

    .line 84410472
    .line 84410473
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410477
    .line 84410478
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410479
    .line 84410480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410481
    .line 84410482
    .line 84410483
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410484
    .line 84410485
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410486
    .line 84410487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    .line 84410489
    .line 84410490
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410491
    .line 84410492
    invoke-static {v5, v6, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v5

    .line 84410496
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-wide v8

    .line 84410500
    ushr-long v6, v8, v7

    .line 84410501
    .line 84410502
    xor-long/2addr v6, v8

    .line 84410503
    long-to-int v7, v6

    .line 84410504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v6

    .line 84410508
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v8

    .line 84410512
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410513
    .line 84410514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410515
    .line 84410516
    .line 84410517
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410518
    .line 84410519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v10

    .line 84410523
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410524
    .line 84410525
    if-eqz v10, :cond_244

    .line 84410526
    .line 84410527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410528
    .line 84410529
    .line 84410530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410531
    .line 84410532
    .line 84410533
    move-result v10

    .line 84410534
    if-eqz v10, :cond_ac

    .line 84410535
    .line 84410536
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410537
    .line 84410538
    .line 84410539
    goto :goto_af

    .line 84410540
    :cond_ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410541
    .line 84410542
    .line 84410543
    :goto_af
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410544
    .line 84410545
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410546
    .line 84410547
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410548
    .line 84410549
    .line 84410550
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410551
    .line 84410552
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410553
    .line 84410554
    .line 84410555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410556
    .line 84410557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v6

    .line 84410561
    if-nez v6, :cond_d1

    .line 84410562
    .line 84410563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v6

    .line 84410567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v9

    .line 84410571
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410572
    .line 84410573
    .line 84410574
    move-result v6

    .line 84410575
    if-nez v6, :cond_df

    .line 84410576
    .line 84410577
    :cond_d1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v6

    .line 84410581
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v6

    .line 84410588
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410589
    .line 84410590
    .line 84410591
    :cond_df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410592
    .line 84410593
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410594
    .line 84410595
    .line 84410596
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410597
    .line 84410598
    const/4 v11, 0x6

    .line 84410599
    int-to-float v5, v11

    .line 84410600
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410601
    .line 84410602
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-object v5

    .line 84410606
    invoke-static {v5, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410607
    .line 84410608
    .line 84410609
    iget-object v5, v0, Ldi5/a;->b:Ljava/util/List;

    .line 84410610
    .line 84410611
    iget v6, v0, Ldi5/a;->f:I

    .line 84410612
    .line 84410613
    const v10, 0x4c5de2

    .line 84410614
    .line 84410615
    .line 84410616
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410617
    .line 84410618
    .line 84410619
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410620
    .line 84410621
    .line 84410622
    move-result v7

    .line 84410623
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v8

    .line 84410627
    if-nez v7, :cond_10d

    .line 84410628
    .line 84410629
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410630
    .line 84410631
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v7

    .line 84410635
    if-ne v8, v7, :cond_115

    .line 84410636
    .line 84410637
    :cond_10d
    new-instance v8, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$1$1;

    .line 84410638
    .line 84410639
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 84410640
    .line 84410641
    .line 84410642
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410643
    .line 84410644
    .line 84410645
    :cond_115
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84410646
    .line 84410647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410648
    .line 84410649
    .line 84410650
    move-object v7, v8

    .line 84410651
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410652
    .line 84410653
    const/4 v8, 0x0

    .line 84410654
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410655
    .line 84410656
    .line 84410657
    move-result v9

    .line 84410658
    const/16 v16, 0x0

    .line 84410659
    .line 84410660
    const/16 v17, 0x8

    .line 84410661
    .line 84410662
    const v15, 0x4c5de2

    .line 84410663
    .line 84410664
    .line 84410665
    move-object v10, v14

    .line 84410666
    const/4 v15, 0x6

    .line 84410667
    move/from16 v11, v16

    .line 84410668
    .line 84410669
    move/from16 v12, v17

    .line 84410670
    .line 84410671
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V

    .line 84410672
    .line 84410673
    .line 84410674
    int-to-float v13, v13

    .line 84410675
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v5

    .line 84410679
    invoke-static {v5, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410680
    .line 84410681
    .line 84410682
    iget-object v5, v0, Ldi5/a;->c:Ljava/util/List;

    .line 84410683
    .line 84410684
    iget v6, v0, Ldi5/a;->g:I

    .line 84410685
    .line 84410686
    const v7, 0x4c5de2

    .line 84410687
    .line 84410688
    .line 84410689
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v7

    .line 84410696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v8

    .line 84410700
    if-nez v7, :cond_156

    .line 84410701
    .line 84410702
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410703
    .line 84410704
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v7

    .line 84410708
    if-ne v8, v7, :cond_15e

    .line 84410709
    .line 84410710
    :cond_156
    new-instance v8, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$2$1;

    .line 84410711
    .line 84410712
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 84410713
    .line 84410714
    .line 84410715
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410716
    .line 84410717
    .line 84410718
    :cond_15e
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84410719
    .line 84410720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410721
    .line 84410722
    .line 84410723
    move-object v7, v8

    .line 84410724
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410725
    .line 84410726
    const/4 v8, 0x0

    .line 84410727
    const/4 v9, 0x0

    .line 84410728
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410729
    .line 84410730
    .line 84410731
    move-result v10

    .line 84410732
    const/16 v11, 0xe

    .line 84410733
    .line 84410734
    int-to-float v12, v11

    .line 84410735
    add-float/2addr v10, v12

    .line 84410736
    const/16 v16, 0x0

    .line 84410737
    .line 84410738
    const/16 v17, 0x18

    .line 84410739
    .line 84410740
    move-object v11, v14

    .line 84410741
    move/from16 v18, v12

    .line 84410742
    .line 84410743
    move/from16 v12, v16

    .line 84410744
    .line 84410745
    move v15, v13

    .line 84410746
    move/from16 v13, v17

    .line 84410747
    .line 84410748
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v5

    .line 84410755
    const/4 v6, 0x6

    .line 84410756
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410757
    .line 84410758
    .line 84410759
    iget-object v5, v0, Ldi5/a;->d:Ljava/util/List;

    .line 84410760
    .line 84410761
    iget v6, v0, Ldi5/a;->h:I

    .line 84410762
    .line 84410763
    const v7, 0x4c5de2

    .line 84410764
    .line 84410765
    .line 84410766
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410770
    .line 84410771
    .line 84410772
    move-result v7

    .line 84410773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v8

    .line 84410777
    if-nez v7, :cond_1a3

    .line 84410778
    .line 84410779
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410780
    .line 84410781
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v7

    .line 84410785
    if-ne v8, v7, :cond_1ab

    .line 84410786
    .line 84410787
    :cond_1a3
    new-instance v8, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$3$1;

    .line 84410788
    .line 84410789
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 84410790
    .line 84410791
    .line 84410792
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410793
    .line 84410794
    .line 84410795
    :cond_1ab
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84410796
    .line 84410797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410798
    .line 84410799
    .line 84410800
    move-object v7, v8

    .line 84410801
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410802
    .line 84410803
    const/4 v8, 0x0

    .line 84410804
    const/4 v9, 0x0

    .line 84410805
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410806
    .line 84410807
    .line 84410808
    move-result v10

    .line 84410809
    add-float v10, v10, v18

    .line 84410810
    .line 84410811
    const/4 v12, 0x0

    .line 84410812
    const/16 v13, 0x18

    .line 84410813
    .line 84410814
    move-object v11, v14

    .line 84410815
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    .line 84410816
    .line 84410817
    .line 84410818
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v5

    .line 84410822
    const/4 v6, 0x6

    .line 84410823
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410824
    .line 84410825
    .line 84410826
    iget-object v5, v0, Ldi5/a;->e:Ljava/util/List;

    .line 84410827
    .line 84410828
    iget v6, v0, Ldi5/a;->i:I

    .line 84410829
    .line 84410830
    const v7, 0x4c5de2

    .line 84410831
    .line 84410832
    .line 84410833
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410834
    .line 84410835
    .line 84410836
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v7

    .line 84410840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v8

    .line 84410844
    if-nez v7, :cond_1e6

    .line 84410845
    .line 84410846
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410847
    .line 84410848
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v7

    .line 84410852
    if-ne v8, v7, :cond_1ee

    .line 84410853
    .line 84410854
    :cond_1e6
    new-instance v8, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$4$1;

    .line 84410855
    .line 84410856
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$getFilterLayout$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 84410857
    .line 84410858
    .line 84410859
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410860
    .line 84410861
    .line 84410862
    :cond_1ee
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84410863
    .line 84410864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410865
    .line 84410866
    .line 84410867
    move-object v7, v8

    .line 84410868
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410869
    .line 84410870
    const/4 v8, 0x0

    .line 84410871
    const/4 v9, 0x0

    .line 84410872
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410873
    .line 84410874
    .line 84410875
    move-result v10

    .line 84410876
    add-float v10, v10, v18

    .line 84410877
    .line 84410878
    const/4 v12, 0x0

    .line 84410879
    const/16 v13, 0x18

    .line 84410880
    .line 84410881
    move-object v11, v14

    .line 84410882
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterRowKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    .line 84410883
    .line 84410884
    .line 84410885
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v5

    .line 84410889
    const/4 v6, 0x6

    .line 84410890
    invoke-static {v5, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410891
    .line 84410892
    .line 84410893
    invoke-interface/range {p2 .. p2}, Lei5/c;->c()F

    .line 84410894
    .line 84410895
    .line 84410896
    move-result v5

    .line 84410897
    const/4 v6, 0x0

    .line 84410898
    const/4 v7, 0x2

    .line 84410899
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v4

    .line 84410903
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 84410904
    .line 84410905
    double-to-float v5, v5

    .line 84410906
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v4

    .line 84410910
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v4

    .line 84410914
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410915
    .line 84410916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410917
    .line 84410918
    .line 84410919
    const/4 v5, 0x0

    .line 84410920
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v6

    .line 84410924
    invoke-interface {v6}, Lag5/k;->M4()J

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-wide v6

    .line 84410928
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410929
    .line 84410930
    .line 84410931
    move-result-object v4

    .line 84410932
    invoke-static {v4, v14, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410933
    .line 84410934
    .line 84410935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410936
    .line 84410937
    .line 84410938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410939
    .line 84410940
    .line 84410941
    move-result v4

    .line 84410942
    if-eqz v4, :cond_24c

    .line 84410943
    .line 84410944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410945
    .line 84410946
    .line 84410947
    goto :goto_24c

    .line 84410948
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410949
    .line 84410950
    .line 84410951
    const/4 v0, 0x0

    .line 84410952
    throw v0

    .line 84410953
    :cond_249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410954
    .line 84410955
    .line 84410956
    :cond_24c
    :goto_24c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410957
    .line 84410958
    .line 84410959
    move-result-object v4

    .line 84410960
    if-eqz v4, :cond_25a

    .line 84410961
    .line 84410962
    new-instance v5, Lcom/dragon/read/kmp/filterpage/ui/u;

    .line 84410963
    .line 84410964
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/filterpage/ui/u;-><init>(Ldi5/a;Ldi5/b;Lei5/e;I)V

    .line 84410965
    .line 84410966
    .line 84410967
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410968
    .line 84410969
    .line 84410970
    :cond_25a
    return-void
.end method


