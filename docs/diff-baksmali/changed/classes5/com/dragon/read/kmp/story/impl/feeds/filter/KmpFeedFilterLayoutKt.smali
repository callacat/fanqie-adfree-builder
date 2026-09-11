## classes5/com/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98390

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/p;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/p;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->a:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98390

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v2, p0

    .line 84344834
    move/from16 v3, p1

    .line 84344836
    move-object/from16 v0, p2

    .line 84344838
    move/from16 v13, p4

    .line 84344840
    const v1, 0x5383d8a4

    .line 84344843
    move-object/from16 v4, p3

    .line 84344845
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v4, v13, 0x6

    .line 84344851
    if-nez v4, :cond_20

    .line 84344853
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v4

    .line 84344857
    if-eqz v4, :cond_1d

    .line 84344859
    const/4 v4, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v4, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v4, v13

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v4, v13

    .line 84344865
    :goto_21
    and-int/lit8 v5, v13, 0x30

    .line 84344867
    if-nez v5, :cond_31

    .line 84344869
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    move-result v5

    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344875
    const/16 v5, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v5, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v4, v5

    .line 84344881
    :cond_31
    and-int/lit16 v5, v13, 0x180

    .line 84344883
    if-nez v5, :cond_41

    .line 84344885
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    move-result v5

    .line 84344889
    if-eqz v5, :cond_3e

    .line 84344891
    const/16 v5, 0x100

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v5, 0x80

    .line 84344896
    :goto_40
    or-int/2addr v4, v5

    .line 84344897
    :cond_41
    move v15, v4

    .line 84344898
    and-int/lit16 v4, v15, 0x93

    .line 84344900
    const/16 v5, 0x92

    .line 84344902
    const/4 v11, 0x0

    .line 84344903
    if-eq v4, v5, :cond_4b

    .line 84344905
    const/4 v4, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v4, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v5, v15, 0x1

    .line 84344910
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    move-result v4

    .line 84344914
    if-eqz v4, :cond_1b8

    .line 84344916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_60

    .line 84344922
    const/4 v4, -0x1

    .line 84344923
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.filter.DialogFilterItem (KmpFeedFilterLayout.kt:427)"

    .line 84344925
    invoke-static {v1, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    :cond_60
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    const/16 v17, 0x0

    .line 84344932
    const/16 v18, 0x0

    .line 84344934
    const/16 v19, 0x0

    .line 84344936
    const/16 v1, 0xc

    .line 84344938
    int-to-float v1, v1

    .line 84344939
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    const/16 v21, 0x7

    .line 84344943
    move/from16 v20, v1

    .line 84344945
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v4

    .line 84344949
    const/16 v5, 0x8

    .line 84344951
    int-to-float v5, v5

    .line 84344952
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84344955
    move-result-object v6

    .line 84344956
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344959
    move-result-object v4

    .line 84344960
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    move-result-object v4

    .line 84344964
    if-eqz v3, :cond_9a

    .line 84344966
    const v6, -0x7e0f9e4f

    .line 84344969
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344972
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344980
    move-result-object v6

    .line 84344981
    invoke-interface {v6}, Lag5/k;->y()J

    .line 84344984
    move-result-wide v6

    .line 84344985
    goto :goto_ad

    .line 84344986
    :cond_9a
    const v6, -0x7e0f9956

    .line 84344989
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344992
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345000
    move-result-object v6

    .line 84345001
    invoke-interface {v6}, Lag5/k;->j()J

    .line 84345004
    move-result-wide v6

    .line 84345005
    :goto_ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345008
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345015
    move-result-object v4

    .line 84345016
    const/4 v5, 0x0

    .line 84345017
    const/4 v6, 0x0

    .line 84345018
    const/4 v7, 0x0

    .line 84345019
    const/4 v8, 0x0

    .line 84345020
    const/16 v10, 0xf

    .line 84345022
    const/4 v1, 0x0

    .line 84345023
    move-object/from16 v9, p2

    .line 84345025
    const/4 v12, 0x0

    .line 84345026
    move-object v11, v1

    .line 84345027
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345030
    move-result-object v1

    .line 84345031
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345036
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345038
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345041
    move-result-object v4

    .line 84345042
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345045
    move-result-wide v5

    .line 84345046
    const/16 v7, 0x20

    .line 84345048
    ushr-long v7, v5, v7

    .line 84345050
    xor-long/2addr v5, v7

    .line 84345051
    long-to-int v6, v5

    .line 84345052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345055
    move-result-object v5

    .line 84345056
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345059
    move-result-object v1

    .line 84345060
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345062
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345065
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345070
    move-result-object v8

    .line 84345071
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345073
    if-eqz v8, :cond_1b3

    .line 84345075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345081
    move-result v8

    .line 84345082
    if-eqz v8, :cond_100

    .line 84345084
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345087
    goto :goto_103

    .line 84345088
    :cond_100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345091
    :goto_103
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345093
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345095
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345100
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345108
    move-result v5

    .line 84345109
    if-nez v5, :cond_125

    .line 84345111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345114
    move-result-object v5

    .line 84345115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345122
    move-result v5

    .line 84345123
    if-nez v5, :cond_133

    .line 84345125
    :cond_125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    move-result-object v5

    .line 84345129
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345135
    move-result-object v5

    .line 84345136
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    :cond_133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345141
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345144
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345146
    if-eqz v3, :cond_150

    .line 84345148
    const v1, -0x74dd2ed7

    .line 84345151
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345154
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345159
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345162
    move-result-object v1

    .line 84345163
    invoke-interface {v1}, Lag5/k;->e()J

    .line 84345166
    move-result-wide v4

    .line 84345167
    goto :goto_163

    .line 84345168
    :cond_150
    const v1, -0x74dd2a1c

    .line 84345171
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345174
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345179
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345182
    move-result-object v1

    .line 84345183
    invoke-interface {v1}, Lag5/k;->d()J

    .line 84345186
    move-result-wide v4

    .line 84345187
    :goto_163
    move-wide/from16 v25, v4

    .line 84345189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345192
    const/16 v21, 0xe

    .line 84345194
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 84345197
    move-result-wide v4

    .line 84345198
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84345200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345203
    sget v1, Lb1/u;->d:I

    .line 84345205
    move/from16 v22, v15

    .line 84345207
    move v15, v1

    .line 84345208
    const/4 v1, 0x0

    .line 84345209
    const/4 v6, 0x0

    .line 84345210
    const/4 v7, 0x0

    .line 84345211
    const/4 v8, 0x0

    .line 84345212
    const-wide/16 v9, 0x0

    .line 84345214
    const/4 v11, 0x0

    .line 84345215
    const/4 v12, 0x0

    .line 84345216
    const-wide/16 v16, 0x0

    .line 84345218
    move-object/from16 v27, v14

    .line 84345220
    move-wide/from16 v13, v16

    .line 84345222
    const/16 v16, 0x0

    .line 84345224
    const/16 v17, 0x1

    .line 84345226
    const/16 v18, 0x0

    .line 84345228
    const/16 v19, 0x0

    .line 84345230
    const/16 v20, 0x0

    .line 84345232
    and-int/lit8 v1, v22, 0xe

    .line 84345234
    or-int/lit16 v1, v1, 0xc00

    .line 84345236
    move/from16 v22, v1

    .line 84345238
    const/16 v23, 0xc30

    .line 84345240
    const v24, 0x1d7f2

    .line 84345243
    move-object v1, v0

    .line 84345244
    move-object/from16 v0, p0

    .line 84345246
    move-wide/from16 v2, v25

    .line 84345248
    move-object/from16 v21, v27

    .line 84345250
    const/4 v1, 0x0

    .line 84345251
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345254
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345260
    move-result v0

    .line 84345261
    if-eqz v0, :cond_1bd

    .line 84345263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345266
    goto :goto_1bd

    .line 84345267
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345270
    const/4 v0, 0x0

    .line 84345271
    throw v0

    .line 84345272
    :cond_1b8
    move-object/from16 v27, v14

    .line 84345274
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345277
    :cond_1bd
    :goto_1bd
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345280
    move-result-object v0

    .line 84345281
    if-eqz v0, :cond_1d3

    .line 84345283
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/filter/k;

    .line 84345285
    move-object/from16 v2, p0

    .line 84345287
    move/from16 v3, p1

    .line 84345289
    move-object/from16 v4, p2

    .line 84345291
    move/from16 v5, p4

    .line 84345293
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/filter/k;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345296
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345299
    :cond_1d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v2, p0

    .line 84344833
    .line 84344834
    move/from16 v3, p1

    .line 84344835
    .line 84344836
    move-object/from16 v0, p2

    .line 84344837
    .line 84344838
    move/from16 v13, p4

    .line 84344839
    .line 84344840
    const v1, 0x5383d8a4

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v4, p3

    .line 84344844
    .line 84344845
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v4, v13, 0x6

    .line 84344850
    .line 84344851
    if-nez v4, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v4

    .line 84344857
    if-eqz v4, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v4, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v4, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v4, v13

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v4, v13

    .line 84344865
    :goto_21
    and-int/lit8 v5, v13, 0x30

    .line 84344866
    .line 84344867
    if-nez v5, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v5

    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v5, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v5, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v4, v5

    .line 84344881
    :cond_31
    and-int/lit16 v5, v13, 0x180

    .line 84344882
    .line 84344883
    if-nez v5, :cond_41

    .line 84344884
    .line 84344885
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v5

    .line 84344889
    if-eqz v5, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v5, 0x100

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v5, 0x80

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v4, v5

    .line 84344897
    :cond_41
    move v15, v4

    .line 84344898
    and-int/lit16 v4, v15, 0x93

    .line 84344899
    .line 84344900
    const/16 v5, 0x92

    .line 84344901
    .line 84344902
    const/4 v11, 0x0

    .line 84344903
    if-eq v4, v5, :cond_4b

    .line 84344904
    .line 84344905
    const/4 v4, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v4, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v5, v15, 0x1

    .line 84344909
    .line 84344910
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v4

    .line 84344914
    if-eqz v4, :cond_1b8

    .line 84344915
    .line 84344916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_60

    .line 84344921
    .line 84344922
    const/4 v4, -0x1

    .line 84344923
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.filter.DialogFilterItem (KmpFeedFilterLayout.kt:427)"

    .line 84344924
    .line 84344925
    invoke-static {v1, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344926
    .line 84344927
    .line 84344928
    :cond_60
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344929
    .line 84344930
    const/16 v17, 0x0

    .line 84344931
    .line 84344932
    const/16 v18, 0x0

    .line 84344933
    .line 84344934
    const/16 v19, 0x0

    .line 84344935
    .line 84344936
    const/16 v1, 0xc

    .line 84344937
    .line 84344938
    int-to-float v1, v1

    .line 84344939
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344940
    .line 84344941
    const/16 v21, 0x7

    .line 84344942
    .line 84344943
    move/from16 v20, v1

    .line 84344944
    .line 84344945
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v4

    .line 84344949
    const/16 v5, 0x8

    .line 84344950
    .line 84344951
    int-to-float v5, v5

    .line 84344952
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v6

    .line 84344956
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v4

    .line 84344960
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v4

    .line 84344964
    if-eqz v3, :cond_9a

    .line 84344965
    .line 84344966
    const v6, -0x7e0f9e4f

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344970
    .line 84344971
    .line 84344972
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344973
    .line 84344974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v6

    .line 84344981
    invoke-interface {v6}, Lag5/k;->y()J

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-wide v6

    .line 84344985
    goto :goto_ad

    .line 84344986
    :cond_9a
    const v6, -0x7e0f9956

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344990
    .line 84344991
    .line 84344992
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344993
    .line 84344994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v6

    .line 84345001
    invoke-interface {v6}, Lag5/k;->j()J

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-wide v6

    .line 84345005
    :goto_ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v4

    .line 84345016
    const/4 v5, 0x0

    .line 84345017
    const/4 v6, 0x0

    .line 84345018
    const/4 v7, 0x0

    .line 84345019
    const/4 v8, 0x0

    .line 84345020
    const/16 v10, 0xf

    .line 84345021
    .line 84345022
    const/4 v1, 0x0

    .line 84345023
    move-object/from16 v9, p2

    .line 84345024
    .line 84345025
    const/4 v12, 0x0

    .line 84345026
    move-object v11, v1

    .line 84345027
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v1

    .line 84345031
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345032
    .line 84345033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345034
    .line 84345035
    .line 84345036
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345037
    .line 84345038
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v4

    .line 84345042
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-wide v5

    .line 84345046
    const/16 v7, 0x20

    .line 84345047
    .line 84345048
    ushr-long v7, v5, v7

    .line 84345049
    .line 84345050
    xor-long/2addr v5, v7

    .line 84345051
    long-to-int v6, v5

    .line 84345052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v5

    .line 84345056
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v1

    .line 84345060
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345061
    .line 84345062
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345063
    .line 84345064
    .line 84345065
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345066
    .line 84345067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v8

    .line 84345071
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345072
    .line 84345073
    if-eqz v8, :cond_1b3

    .line 84345074
    .line 84345075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v8

    .line 84345082
    if-eqz v8, :cond_100

    .line 84345083
    .line 84345084
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345085
    .line 84345086
    .line 84345087
    goto :goto_103

    .line 84345088
    :cond_100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345089
    .line 84345090
    .line 84345091
    :goto_103
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345092
    .line 84345093
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345094
    .line 84345095
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    .line 84345097
    .line 84345098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345099
    .line 84345100
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345101
    .line 84345102
    .line 84345103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345104
    .line 84345105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345106
    .line 84345107
    .line 84345108
    move-result v5

    .line 84345109
    if-nez v5, :cond_125

    .line 84345110
    .line 84345111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v5

    .line 84345115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v5

    .line 84345123
    if-nez v5, :cond_133

    .line 84345124
    .line 84345125
    :cond_125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v5

    .line 84345129
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v5

    .line 84345136
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345140
    .line 84345141
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345142
    .line 84345143
    .line 84345144
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345145
    .line 84345146
    if-eqz v3, :cond_150

    .line 84345147
    .line 84345148
    const v1, -0x74dd2ed7

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345152
    .line 84345153
    .line 84345154
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345155
    .line 84345156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object v1

    .line 84345163
    invoke-interface {v1}, Lag5/k;->e()J

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-wide v4

    .line 84345167
    goto :goto_163

    .line 84345168
    :cond_150
    const v1, -0x74dd2a1c

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345172
    .line 84345173
    .line 84345174
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345175
    .line 84345176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345177
    .line 84345178
    .line 84345179
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-object v1

    .line 84345183
    invoke-interface {v1}, Lag5/k;->d()J

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-wide v4

    .line 84345187
    :goto_163
    move-wide/from16 v25, v4

    .line 84345188
    .line 84345189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345190
    .line 84345191
    .line 84345192
    const/16 v21, 0xe

    .line 84345193
    .line 84345194
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-wide v4

    .line 84345198
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84345199
    .line 84345200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345201
    .line 84345202
    .line 84345203
    sget v1, Lb1/u;->d:I

    .line 84345204
    .line 84345205
    move/from16 v22, v15

    .line 84345206
    .line 84345207
    move v15, v1

    .line 84345208
    const/4 v1, 0x0

    .line 84345209
    const/4 v6, 0x0

    .line 84345210
    const/4 v7, 0x0

    .line 84345211
    const/4 v8, 0x0

    .line 84345212
    const-wide/16 v9, 0x0

    .line 84345213
    .line 84345214
    const/4 v11, 0x0

    .line 84345215
    const/4 v12, 0x0

    .line 84345216
    const-wide/16 v16, 0x0

    .line 84345217
    .line 84345218
    move-object/from16 v27, v14

    .line 84345219
    .line 84345220
    move-wide/from16 v13, v16

    .line 84345221
    .line 84345222
    const/16 v16, 0x0

    .line 84345223
    .line 84345224
    const/16 v17, 0x1

    .line 84345225
    .line 84345226
    const/16 v18, 0x0

    .line 84345227
    .line 84345228
    const/16 v19, 0x0

    .line 84345229
    .line 84345230
    const/16 v20, 0x0

    .line 84345231
    .line 84345232
    and-int/lit8 v1, v22, 0xe

    .line 84345233
    .line 84345234
    or-int/lit16 v1, v1, 0xc00

    .line 84345235
    .line 84345236
    move/from16 v22, v1

    .line 84345237
    .line 84345238
    const/16 v23, 0xc30

    .line 84345239
    .line 84345240
    const v24, 0x1d7f2

    .line 84345241
    .line 84345242
    .line 84345243
    move-object v1, v0

    .line 84345244
    move-object/from16 v0, p0

    .line 84345245
    .line 84345246
    move-wide/from16 v2, v25

    .line 84345247
    .line 84345248
    move-object/from16 v21, v27

    .line 84345249
    .line 84345250
    const/4 v1, 0x0

    .line 84345251
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345252
    .line 84345253
    .line 84345254
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345255
    .line 84345256
    .line 84345257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345258
    .line 84345259
    .line 84345260
    move-result v0

    .line 84345261
    if-eqz v0, :cond_1bd

    .line 84345262
    .line 84345263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345264
    .line 84345265
    .line 84345266
    goto :goto_1bd

    .line 84345267
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345268
    .line 84345269
    .line 84345270
    const/4 v0, 0x0

    .line 84345271
    throw v0

    .line 84345272
    :cond_1b8
    move-object/from16 v27, v14

    .line 84345273
    .line 84345274
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345275
    .line 84345276
    .line 84345277
    :cond_1bd
    :goto_1bd
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345278
    .line 84345279
    .line 84345280
    move-result-object v0

    .line 84345281
    if-eqz v0, :cond_1d3

    .line 84345282
    .line 84345283
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/filter/k;

    .line 84345284
    .line 84345285
    move-object/from16 v2, p0

    .line 84345286
    .line 84345287
    move/from16 v3, p1

    .line 84345288
    .line 84345289
    move-object/from16 v4, p2

    .line 84345290
    .line 84345291
    move/from16 v5, p4

    .line 84345292
    .line 84345293
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/filter/k;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345294
    .line 84345295
    .line 84345296
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345297
    .line 84345298
    .line 84345299
    :cond_1d3
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 41

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move/from16 v6, p6

    .line 117899268
    const v0, -0x28625e7

    .line 117899271
    move-object/from16 v2, p2

    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p1, 0x1

    .line 117899279
    if-eqz v3, :cond_17

    .line 117899281
    or-int/lit8 v4, v1, 0x6

    .line 117899283
    move v5, v4

    .line 117899284
    move-object/from16 v4, p3

    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 117899289
    if-nez v4, :cond_28

    .line 117899291
    move-object/from16 v4, p3

    .line 117899293
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    move-result v5

    .line 117899297
    if-eqz v5, :cond_25

    .line 117899299
    const/4 v5, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v5, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v5, v1

    .line 117899303
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v4, p3

    .line 117899306
    move v5, v1

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 117899309
    const/16 v8, 0x20

    .line 117899311
    if-eqz v7, :cond_36

    .line 117899313
    or-int/lit8 v5, v5, 0x30

    .line 117899315
    move-object/from16 v14, p4

    .line 117899317
    goto :goto_48

    .line 117899318
    :cond_36
    and-int/lit8 v7, v1, 0x30

    .line 117899320
    move-object/from16 v14, p4

    .line 117899322
    if-nez v7, :cond_48

    .line 117899324
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899327
    move-result v7

    .line 117899328
    if-eqz v7, :cond_45

    .line 117899330
    const/16 v7, 0x20

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v7, 0x10

    .line 117899335
    :goto_47
    or-int/2addr v5, v7

    .line 117899336
    :cond_48
    :goto_48
    and-int/lit8 v7, p1, 0x4

    .line 117899338
    if-eqz v7, :cond_4f

    .line 117899340
    or-int/lit16 v5, v5, 0x180

    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v7, v1, 0x180

    .line 117899345
    if-nez v7, :cond_5f

    .line 117899347
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899350
    move-result v7

    .line 117899351
    if-eqz v7, :cond_5c

    .line 117899353
    const/16 v7, 0x100

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v7, 0x80

    .line 117899358
    :goto_5e
    or-int/2addr v5, v7

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v7, p1, 0x8

    .line 117899361
    if-eqz v7, :cond_68

    .line 117899363
    or-int/lit16 v5, v5, 0xc00

    .line 117899365
    move-object/from16 v11, p5

    .line 117899367
    goto :goto_7a

    .line 117899368
    :cond_68
    and-int/lit16 v7, v1, 0xc00

    .line 117899370
    move-object/from16 v11, p5

    .line 117899372
    if-nez v7, :cond_7a

    .line 117899374
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899377
    move-result v7

    .line 117899378
    if-eqz v7, :cond_77

    .line 117899380
    const/16 v7, 0x800

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v7, 0x400

    .line 117899385
    :goto_79
    or-int/2addr v5, v7

    .line 117899386
    :cond_7a
    :goto_7a
    and-int/lit16 v7, v5, 0x493

    .line 117899388
    const/16 v9, 0x492

    .line 117899390
    const/4 v10, 0x0

    .line 117899391
    if-eq v7, v9, :cond_83

    .line 117899393
    const/4 v7, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v7, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v9, v5, 0x1

    .line 117899398
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    move-result v7

    .line 117899402
    if-eqz v7, :cond_1b4

    .line 117899404
    if-eqz v3, :cond_91

    .line 117899406
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    move-object v3, v4

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    move-result v4

    .line 117899414
    if-eqz v4, :cond_9e

    .line 117899416
    const/4 v4, -0x1

    .line 117899417
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.filter.FilterItemChip (KmpFeedFilterLayout.kt:456)"

    .line 117899419
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    :cond_9e
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899427
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899430
    move-result-object v0

    .line 117899431
    const/16 v4, 0x8

    .line 117899433
    int-to-float v4, v4

    .line 117899434
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899436
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117899439
    move-result-object v4

    .line 117899440
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899443
    move-result-object v4

    .line 117899444
    if-eqz v6, :cond_bb

    .line 117899446
    invoke-interface {v0}, Lag5/k;->y()J

    .line 117899449
    move-result-wide v12

    .line 117899450
    goto :goto_bf

    .line 117899451
    :cond_bb
    invoke-interface {v0}, Lag5/k;->j()J

    .line 117899454
    move-result-wide v12

    .line 117899455
    :goto_bf
    const/16 v18, 0x0

    .line 117899457
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899460
    move-result-object v15

    .line 117899461
    const/16 v16, 0x0

    .line 117899463
    const/16 v17, 0x0

    .line 117899465
    const/16 v19, 0x0

    .line 117899467
    const/16 v21, 0xf

    .line 117899469
    const/16 v22, 0x0

    .line 117899471
    move-object/from16 v20, p5

    .line 117899473
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899476
    move-result-object v4

    .line 117899477
    const/16 v7, 0xe

    .line 117899479
    int-to-float v9, v7

    .line 117899480
    const/4 v12, 0x5

    .line 117899481
    int-to-float v12, v12

    .line 117899482
    invoke-static {v4, v9, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899485
    move-result-object v4

    .line 117899486
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899491
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899493
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899496
    move-result-object v9

    .line 117899497
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899500
    move-result-wide v12

    .line 117899501
    ushr-long v15, v12, v8

    .line 117899503
    xor-long/2addr v12, v15

    .line 117899504
    long-to-int v8, v12

    .line 117899505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899508
    move-result-object v10

    .line 117899509
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899512
    move-result-object v4

    .line 117899513
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899518
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899523
    move-result-object v13

    .line 117899524
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899526
    const/4 v15, 0x0

    .line 117899527
    if-eqz v13, :cond_1b0

    .line 117899529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899535
    move-result v13

    .line 117899536
    if-eqz v13, :cond_116

    .line 117899538
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899541
    goto :goto_119

    .line 117899542
    :cond_116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899545
    :goto_119
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117899547
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899549
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899554
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899557
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899562
    move-result v10

    .line 117899563
    if-nez v10, :cond_13b

    .line 117899565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899568
    move-result-object v10

    .line 117899569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899572
    move-result-object v12

    .line 117899573
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899576
    move-result v10

    .line 117899577
    if-nez v10, :cond_149

    .line 117899579
    :cond_13b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899582
    move-result-object v10

    .line 117899583
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899589
    move-result-object v8

    .line 117899590
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899593
    :cond_149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899595
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899598
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899600
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117899603
    move-result-wide v20

    .line 117899604
    if-eqz v6, :cond_15e

    .line 117899606
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899611
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899613
    goto :goto_15f

    .line 117899614
    :cond_15e
    move-object v4, v15

    .line 117899615
    :goto_15f
    const/16 v8, 0x14

    .line 117899617
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117899620
    move-result-wide v32

    .line 117899621
    if-eqz v6, :cond_16c

    .line 117899623
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117899626
    move-result-wide v8

    .line 117899627
    goto :goto_170

    .line 117899628
    :cond_16c
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899631
    move-result-wide v8

    .line 117899632
    :goto_170
    move-wide v9, v8

    .line 117899633
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899638
    sget v22, Lb1/u;->d:I

    .line 117899640
    const/4 v8, 0x0

    .line 117899641
    const/4 v13, 0x0

    .line 117899642
    const/4 v15, 0x0

    .line 117899643
    const-wide/16 v16, 0x0

    .line 117899645
    const/16 v18, 0x0

    .line 117899647
    const/16 v19, 0x0

    .line 117899649
    const/16 v23, 0x0

    .line 117899651
    const/16 v24, 0x1

    .line 117899653
    const/16 v25, 0x0

    .line 117899655
    const/16 v26, 0x0

    .line 117899657
    const/16 v27, 0x0

    .line 117899659
    shr-int/lit8 v0, v5, 0x3

    .line 117899661
    and-int/2addr v0, v7

    .line 117899662
    or-int/lit16 v0, v0, 0xc00

    .line 117899664
    move/from16 v29, v0

    .line 117899666
    const/16 v30, 0xc36

    .line 117899668
    const v31, 0x1d3d2

    .line 117899671
    move-object/from16 v7, p4

    .line 117899673
    move-wide/from16 v11, v20

    .line 117899675
    move-object v14, v4

    .line 117899676
    move-wide/from16 v20, v32

    .line 117899678
    move-object/from16 v28, v2

    .line 117899680
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899689
    move-result v0

    .line 117899690
    if-eqz v0, :cond_1b8

    .line 117899692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899695
    goto :goto_1b8

    .line 117899696
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899699
    throw v15

    .line 117899700
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899703
    move-object v3, v4

    .line 117899704
    :cond_1b8
    :goto_1b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899707
    move-result-object v7

    .line 117899708
    if-eqz v7, :cond_1d1

    .line 117899710
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/filter/d;

    .line 117899712
    move-object v0, v8

    .line 117899713
    move/from16 v1, p0

    .line 117899715
    move/from16 v2, p1

    .line 117899717
    move-object/from16 v4, p4

    .line 117899719
    move-object/from16 v5, p5

    .line 117899721
    move/from16 v6, p6

    .line 117899723
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/d;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117899726
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899729
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 41

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v6, p6

    .line 117899267
    .line 117899268
    const v0, -0x28625e7

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v2, p2

    .line 117899272
    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p1, 0x1

    .line 117899278
    .line 117899279
    if-eqz v3, :cond_17

    .line 117899280
    .line 117899281
    or-int/lit8 v4, v1, 0x6

    .line 117899282
    .line 117899283
    move v5, v4

    .line 117899284
    move-object/from16 v4, p3

    .line 117899285
    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 117899288
    .line 117899289
    if-nez v4, :cond_28

    .line 117899290
    .line 117899291
    move-object/from16 v4, p3

    .line 117899292
    .line 117899293
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v5

    .line 117899297
    if-eqz v5, :cond_25

    .line 117899298
    .line 117899299
    const/4 v5, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v5, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v5, v1

    .line 117899303
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v4, p3

    .line 117899305
    .line 117899306
    move v5, v1

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 117899308
    .line 117899309
    const/16 v8, 0x20

    .line 117899310
    .line 117899311
    if-eqz v7, :cond_36

    .line 117899312
    .line 117899313
    or-int/lit8 v5, v5, 0x30

    .line 117899314
    .line 117899315
    move-object/from16 v14, p4

    .line 117899316
    .line 117899317
    goto :goto_48

    .line 117899318
    :cond_36
    and-int/lit8 v7, v1, 0x30

    .line 117899319
    .line 117899320
    move-object/from16 v14, p4

    .line 117899321
    .line 117899322
    if-nez v7, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v7

    .line 117899328
    if-eqz v7, :cond_45

    .line 117899329
    .line 117899330
    const/16 v7, 0x20

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v7, 0x10

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v5, v7

    .line 117899336
    :cond_48
    :goto_48
    and-int/lit8 v7, p1, 0x4

    .line 117899337
    .line 117899338
    if-eqz v7, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v5, v5, 0x180

    .line 117899341
    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v7, v1, 0x180

    .line 117899344
    .line 117899345
    if-nez v7, :cond_5f

    .line 117899346
    .line 117899347
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v7

    .line 117899351
    if-eqz v7, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v7, 0x100

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v7, 0x80

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v5, v7

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v7, p1, 0x8

    .line 117899360
    .line 117899361
    if-eqz v7, :cond_68

    .line 117899362
    .line 117899363
    or-int/lit16 v5, v5, 0xc00

    .line 117899364
    .line 117899365
    move-object/from16 v11, p5

    .line 117899366
    .line 117899367
    goto :goto_7a

    .line 117899368
    :cond_68
    and-int/lit16 v7, v1, 0xc00

    .line 117899369
    .line 117899370
    move-object/from16 v11, p5

    .line 117899371
    .line 117899372
    if-nez v7, :cond_7a

    .line 117899373
    .line 117899374
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899375
    .line 117899376
    .line 117899377
    move-result v7

    .line 117899378
    if-eqz v7, :cond_77

    .line 117899379
    .line 117899380
    const/16 v7, 0x800

    .line 117899381
    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v7, 0x400

    .line 117899384
    .line 117899385
    :goto_79
    or-int/2addr v5, v7

    .line 117899386
    :cond_7a
    :goto_7a
    and-int/lit16 v7, v5, 0x493

    .line 117899387
    .line 117899388
    const/16 v9, 0x492

    .line 117899389
    .line 117899390
    const/4 v10, 0x0

    .line 117899391
    if-eq v7, v9, :cond_83

    .line 117899392
    .line 117899393
    const/4 v7, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v7, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v9, v5, 0x1

    .line 117899397
    .line 117899398
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v7

    .line 117899402
    if-eqz v7, :cond_1b4

    .line 117899403
    .line 117899404
    if-eqz v3, :cond_91

    .line 117899405
    .line 117899406
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    move-object v3, v4

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v4

    .line 117899414
    if-eqz v4, :cond_9e

    .line 117899415
    .line 117899416
    const/4 v4, -0x1

    .line 117899417
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.filter.FilterItemChip (KmpFeedFilterLayout.kt:456)"

    .line 117899418
    .line 117899419
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    .line 117899421
    .line 117899422
    :cond_9e
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899423
    .line 117899424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899425
    .line 117899426
    .line 117899427
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899428
    .line 117899429
    .line 117899430
    move-result-object v0

    .line 117899431
    const/16 v4, 0x8

    .line 117899432
    .line 117899433
    int-to-float v4, v4

    .line 117899434
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899435
    .line 117899436
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object v4

    .line 117899440
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v4

    .line 117899444
    if-eqz v6, :cond_bb

    .line 117899445
    .line 117899446
    invoke-interface {v0}, Lag5/k;->y()J

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-wide v12

    .line 117899450
    goto :goto_bf

    .line 117899451
    :cond_bb
    invoke-interface {v0}, Lag5/k;->j()J

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-wide v12

    .line 117899455
    :goto_bf
    const/16 v18, 0x0

    .line 117899456
    .line 117899457
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899458
    .line 117899459
    .line 117899460
    move-result-object v15

    .line 117899461
    const/16 v16, 0x0

    .line 117899462
    .line 117899463
    const/16 v17, 0x0

    .line 117899464
    .line 117899465
    const/16 v19, 0x0

    .line 117899466
    .line 117899467
    const/16 v21, 0xf

    .line 117899468
    .line 117899469
    const/16 v22, 0x0

    .line 117899470
    .line 117899471
    move-object/from16 v20, p5

    .line 117899472
    .line 117899473
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v4

    .line 117899477
    const/16 v7, 0xe

    .line 117899478
    .line 117899479
    int-to-float v9, v7

    .line 117899480
    const/4 v12, 0x5

    .line 117899481
    int-to-float v12, v12

    .line 117899482
    invoke-static {v4, v9, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899483
    .line 117899484
    .line 117899485
    move-result-object v4

    .line 117899486
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899487
    .line 117899488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899489
    .line 117899490
    .line 117899491
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899492
    .line 117899493
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v9

    .line 117899497
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-wide v12

    .line 117899501
    ushr-long v15, v12, v8

    .line 117899502
    .line 117899503
    xor-long/2addr v12, v15

    .line 117899504
    long-to-int v8, v12

    .line 117899505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v10

    .line 117899509
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v4

    .line 117899513
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899514
    .line 117899515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899516
    .line 117899517
    .line 117899518
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899519
    .line 117899520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v13

    .line 117899524
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899525
    .line 117899526
    const/4 v15, 0x0

    .line 117899527
    if-eqz v13, :cond_1b0

    .line 117899528
    .line 117899529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899533
    .line 117899534
    .line 117899535
    move-result v13

    .line 117899536
    if-eqz v13, :cond_116

    .line 117899537
    .line 117899538
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899539
    .line 117899540
    .line 117899541
    goto :goto_119

    .line 117899542
    :cond_116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899543
    .line 117899544
    .line 117899545
    :goto_119
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117899546
    .line 117899547
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899548
    .line 117899549
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899550
    .line 117899551
    .line 117899552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899553
    .line 117899554
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899555
    .line 117899556
    .line 117899557
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899558
    .line 117899559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899560
    .line 117899561
    .line 117899562
    move-result v10

    .line 117899563
    if-nez v10, :cond_13b

    .line 117899564
    .line 117899565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v10

    .line 117899569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v12

    .line 117899573
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899574
    .line 117899575
    .line 117899576
    move-result v10

    .line 117899577
    if-nez v10, :cond_149

    .line 117899578
    .line 117899579
    :cond_13b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899580
    .line 117899581
    .line 117899582
    move-result-object v10

    .line 117899583
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899584
    .line 117899585
    .line 117899586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v8

    .line 117899590
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899591
    .line 117899592
    .line 117899593
    :cond_149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899594
    .line 117899595
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899596
    .line 117899597
    .line 117899598
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899599
    .line 117899600
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117899601
    .line 117899602
    .line 117899603
    move-result-wide v20

    .line 117899604
    if-eqz v6, :cond_15e

    .line 117899605
    .line 117899606
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899607
    .line 117899608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899609
    .line 117899610
    .line 117899611
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899612
    .line 117899613
    goto :goto_15f

    .line 117899614
    :cond_15e
    move-object v4, v15

    .line 117899615
    :goto_15f
    const/16 v8, 0x14

    .line 117899616
    .line 117899617
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117899618
    .line 117899619
    .line 117899620
    move-result-wide v32

    .line 117899621
    if-eqz v6, :cond_16c

    .line 117899622
    .line 117899623
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117899624
    .line 117899625
    .line 117899626
    move-result-wide v8

    .line 117899627
    goto :goto_170

    .line 117899628
    :cond_16c
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899629
    .line 117899630
    .line 117899631
    move-result-wide v8

    .line 117899632
    :goto_170
    move-wide v9, v8

    .line 117899633
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899634
    .line 117899635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899636
    .line 117899637
    .line 117899638
    sget v22, Lb1/u;->d:I

    .line 117899639
    .line 117899640
    const/4 v8, 0x0

    .line 117899641
    const/4 v13, 0x0

    .line 117899642
    const/4 v15, 0x0

    .line 117899643
    const-wide/16 v16, 0x0

    .line 117899644
    .line 117899645
    const/16 v18, 0x0

    .line 117899646
    .line 117899647
    const/16 v19, 0x0

    .line 117899648
    .line 117899649
    const/16 v23, 0x0

    .line 117899650
    .line 117899651
    const/16 v24, 0x1

    .line 117899652
    .line 117899653
    const/16 v25, 0x0

    .line 117899654
    .line 117899655
    const/16 v26, 0x0

    .line 117899656
    .line 117899657
    const/16 v27, 0x0

    .line 117899658
    .line 117899659
    shr-int/lit8 v0, v5, 0x3

    .line 117899660
    .line 117899661
    and-int/2addr v0, v7

    .line 117899662
    or-int/lit16 v0, v0, 0xc00

    .line 117899663
    .line 117899664
    move/from16 v29, v0

    .line 117899665
    .line 117899666
    const/16 v30, 0xc36

    .line 117899667
    .line 117899668
    const v31, 0x1d3d2

    .line 117899669
    .line 117899670
    .line 117899671
    move-object/from16 v7, p4

    .line 117899672
    .line 117899673
    move-wide/from16 v11, v20

    .line 117899674
    .line 117899675
    move-object v14, v4

    .line 117899676
    move-wide/from16 v20, v32

    .line 117899677
    .line 117899678
    move-object/from16 v28, v2

    .line 117899679
    .line 117899680
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899681
    .line 117899682
    .line 117899683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899684
    .line 117899685
    .line 117899686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899687
    .line 117899688
    .line 117899689
    move-result v0

    .line 117899690
    if-eqz v0, :cond_1b8

    .line 117899691
    .line 117899692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899693
    .line 117899694
    .line 117899695
    goto :goto_1b8

    .line 117899696
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899697
    .line 117899698
    .line 117899699
    throw v15

    .line 117899700
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899701
    .line 117899702
    .line 117899703
    move-object v3, v4

    .line 117899704
    :cond_1b8
    :goto_1b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899705
    .line 117899706
    .line 117899707
    move-result-object v7

    .line 117899708
    if-eqz v7, :cond_1d1

    .line 117899709
    .line 117899710
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/filter/d;

    .line 117899711
    .line 117899712
    move-object v0, v8

    .line 117899713
    move/from16 v1, p0

    .line 117899714
    .line 117899715
    move/from16 v2, p1

    .line 117899716
    .line 117899717
    move-object/from16 v4, p4

    .line 117899718
    .line 117899719
    move-object/from16 v5, p5

    .line 117899720
    .line 117899721
    move/from16 v6, p6

    .line 117899722
    .line 117899723
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/d;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117899724
    .line 117899725
    .line 117899726
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899727
    .line 117899728
    .line 117899729
    :cond_1d1
    return-void
.end method


.method public static final c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldo5/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldo5/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/i1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ldo5/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v7, p0

    .line 185139202
    move-object/from16 v8, p1

    .line 185139204
    move-object/from16 v9, p2

    .line 185139206
    move-object/from16 v10, p3

    .line 185139208
    move-object/from16 v11, p4

    .line 185139210
    move-object/from16 v12, p5

    .line 185139212
    move-object/from16 v15, p6

    .line 185139214
    move-object/from16 v14, p7

    .line 185139216
    move/from16 v13, p10

    .line 185139218
    const v0, -0x262e6e3e

    .line 185139221
    move-object/from16 v1, p9

    .line 185139223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139226
    move-result-object v6

    .line 185139227
    and-int/lit8 v1, v13, 0x6

    .line 185139229
    if-nez v1, :cond_2a

    .line 185139231
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139234
    move-result v1

    .line 185139235
    if-eqz v1, :cond_27

    .line 185139237
    const/4 v1, 0x4

    .line 185139238
    goto :goto_28

    .line 185139239
    :cond_27
    const/4 v1, 0x2

    .line 185139240
    :goto_28
    or-int/2addr v1, v13

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    move v1, v13

    .line 185139243
    :goto_2b
    and-int/lit8 v2, v13, 0x30

    .line 185139245
    if-nez v2, :cond_3b

    .line 185139247
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139250
    move-result v2

    .line 185139251
    if-eqz v2, :cond_38

    .line 185139253
    const/16 v2, 0x20

    .line 185139255
    goto :goto_3a

    .line 185139256
    :cond_38
    const/16 v2, 0x10

    .line 185139258
    :goto_3a
    or-int/2addr v1, v2

    .line 185139259
    :cond_3b
    and-int/lit16 v2, v13, 0x180

    .line 185139261
    if-nez v2, :cond_4b

    .line 185139263
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139266
    move-result v2

    .line 185139267
    if-eqz v2, :cond_48

    .line 185139269
    const/16 v2, 0x100

    .line 185139271
    goto :goto_4a

    .line 185139272
    :cond_48
    const/16 v2, 0x80

    .line 185139274
    :goto_4a
    or-int/2addr v1, v2

    .line 185139275
    :cond_4b
    and-int/lit16 v2, v13, 0xc00

    .line 185139277
    if-nez v2, :cond_5b

    .line 185139279
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139282
    move-result v2

    .line 185139283
    if-eqz v2, :cond_58

    .line 185139285
    const/16 v2, 0x800

    .line 185139287
    goto :goto_5a

    .line 185139288
    :cond_58
    const/16 v2, 0x400

    .line 185139290
    :goto_5a
    or-int/2addr v1, v2

    .line 185139291
    :cond_5b
    and-int/lit16 v2, v13, 0x6000

    .line 185139293
    if-nez v2, :cond_6b

    .line 185139295
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139298
    move-result v2

    .line 185139299
    if-eqz v2, :cond_68

    .line 185139301
    const/16 v2, 0x4000

    .line 185139303
    goto :goto_6a

    .line 185139304
    :cond_68
    const/16 v2, 0x2000

    .line 185139306
    :goto_6a
    or-int/2addr v1, v2

    .line 185139307
    :cond_6b
    const/high16 v2, 0x30000

    .line 185139309
    and-int/2addr v2, v13

    .line 185139310
    if-nez v2, :cond_7c

    .line 185139312
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139315
    move-result v2

    .line 185139316
    if-eqz v2, :cond_79

    .line 185139318
    const/high16 v2, 0x20000

    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/high16 v2, 0x10000

    .line 185139323
    :goto_7b
    or-int/2addr v1, v2

    .line 185139324
    :cond_7c
    const/high16 v2, 0x180000

    .line 185139326
    and-int/2addr v2, v13

    .line 185139327
    const/high16 v0, 0x100000

    .line 185139329
    if-nez v2, :cond_8f

    .line 185139331
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139334
    move-result v2

    .line 185139335
    if-eqz v2, :cond_8c

    .line 185139337
    const/high16 v2, 0x100000

    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/high16 v2, 0x80000

    .line 185139342
    :goto_8e
    or-int/2addr v1, v2

    .line 185139343
    :cond_8f
    const/high16 v2, 0xc00000

    .line 185139345
    and-int/2addr v2, v13

    .line 185139346
    const/high16 v19, 0x1000000

    .line 185139348
    if-nez v2, :cond_ab

    .line 185139350
    and-int v2, v13, v19

    .line 185139352
    if-nez v2, :cond_9f

    .line 185139354
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139357
    move-result v2

    .line 185139358
    goto :goto_a3

    .line 185139359
    :cond_9f
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139362
    move-result v2

    .line 185139363
    :goto_a3
    if-eqz v2, :cond_a8

    .line 185139365
    const/high16 v2, 0x800000

    .line 185139367
    goto :goto_aa

    .line 185139368
    :cond_a8
    const/high16 v2, 0x400000

    .line 185139370
    :goto_aa
    or-int/2addr v1, v2

    .line 185139371
    :cond_ab
    const/high16 v2, 0x6000000

    .line 185139373
    and-int/2addr v2, v13

    .line 185139374
    if-nez v2, :cond_c0

    .line 185139376
    move-object/from16 v2, p8

    .line 185139378
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139381
    move-result v21

    .line 185139382
    if-eqz v21, :cond_bb

    .line 185139384
    const/high16 v21, 0x4000000

    .line 185139386
    goto :goto_bd

    .line 185139387
    :cond_bb
    const/high16 v21, 0x2000000

    .line 185139389
    :goto_bd
    or-int v1, v1, v21

    .line 185139391
    goto :goto_c2

    .line 185139392
    :cond_c0
    move-object/from16 v2, p8

    .line 185139394
    :goto_c2
    const v21, 0x2492493

    .line 185139397
    and-int v5, v1, v21

    .line 185139399
    const v8, 0x2492492

    .line 185139402
    if-eq v5, v8, :cond_ce

    .line 185139404
    const/4 v5, 0x1

    .line 185139405
    goto :goto_cf

    .line 185139406
    :cond_ce
    const/4 v5, 0x0

    .line 185139407
    :goto_cf
    and-int/lit8 v8, v1, 0x1

    .line 185139409
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139412
    move-result v5

    .line 185139413
    if-eqz v5, :cond_685

    .line 185139415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139418
    move-result v5

    .line 185139419
    if-eqz v5, :cond_e6

    .line 185139421
    const/4 v5, -0x1

    .line 185139422
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.filter.KmpFeedFilterDialogContent (KmpFeedFilterLayout.kt:291)"

    .line 185139424
    const v3, -0x262e6e3e

    .line 185139427
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139430
    :cond_e6
    const v3, 0x6e3c21fe

    .line 185139433
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139439
    move-result-object v3

    .line 185139440
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139442
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139445
    move-result-object v5

    .line 185139446
    if-ne v3, v5, :cond_100

    .line 185139448
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 185139450
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185139453
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139456
    :cond_100
    check-cast v3, Ljava/util/Set;

    .line 185139458
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139461
    const v5, -0x48fade91

    .line 185139464
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139467
    const/high16 v5, 0x380000

    .line 185139469
    and-int/2addr v5, v1

    .line 185139470
    if-ne v5, v0, :cond_112

    .line 185139472
    const/4 v0, 0x1

    .line 185139473
    goto :goto_113

    .line 185139474
    :cond_112
    const/4 v0, 0x0

    .line 185139475
    :goto_113
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139478
    move-result v5

    .line 185139479
    or-int/2addr v0, v5

    .line 185139480
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139483
    move-result v5

    .line 185139484
    or-int/2addr v0, v5

    .line 185139485
    const/high16 v5, 0xe000000

    .line 185139487
    and-int/2addr v5, v1

    .line 185139488
    const/high16 v4, 0x4000000

    .line 185139490
    if-ne v5, v4, :cond_126

    .line 185139492
    const/4 v4, 0x1

    .line 185139493
    goto :goto_127

    .line 185139494
    :cond_126
    const/4 v4, 0x0

    .line 185139495
    :goto_127
    or-int/2addr v0, v4

    .line 185139496
    const/high16 v4, 0x1c00000

    .line 185139498
    and-int/2addr v4, v1

    .line 185139499
    const/high16 v5, 0x800000

    .line 185139501
    if-eq v4, v5, :cond_13c

    .line 185139503
    and-int v4, v1, v19

    .line 185139505
    if-eqz v4, :cond_13a

    .line 185139507
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139510
    move-result v4

    .line 185139511
    if-eqz v4, :cond_13a

    .line 185139513
    goto :goto_13c

    .line 185139514
    :cond_13a
    const/4 v4, 0x0

    .line 185139515
    goto :goto_13d

    .line 185139516
    :cond_13c
    :goto_13c
    const/4 v4, 0x1

    .line 185139517
    :goto_13d
    or-int/2addr v0, v4

    .line 185139518
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139521
    move-result-object v4

    .line 185139522
    if-nez v0, :cond_14f

    .line 185139524
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139527
    move-result-object v0

    .line 185139528
    if-ne v4, v0, :cond_14b

    .line 185139530
    goto :goto_14f

    .line 185139531
    :cond_14b
    move/from16 v41, v1

    .line 185139533
    move-object v11, v6

    .line 185139534
    goto :goto_16c

    .line 185139535
    :cond_14f
    :goto_14f
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterDialogContent$1$1;

    .line 185139537
    const/16 v19, 0x0

    .line 185139539
    const/16 v4, 0x100

    .line 185139541
    move-object v0, v5

    .line 185139542
    move/from16 v41, v1

    .line 185139544
    move-object/from16 v1, p6

    .line 185139546
    move-object/from16 v2, p0

    .line 185139548
    move-object/from16 v4, p8

    .line 185139550
    move-object v13, v5

    .line 185139551
    const/4 v11, 0x2

    .line 185139552
    move-object/from16 v5, p7

    .line 185139554
    move-object v11, v6

    .line 185139555
    move-object/from16 v6, v19

    .line 185139557
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterDialogContent$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ldo5/a;Lkotlin/coroutines/Continuation;)V

    .line 185139560
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139563
    move-object v4, v13

    .line 185139564
    :goto_16c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 185139566
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139569
    move/from16 v1, v41

    .line 185139571
    shr-int/lit8 v0, v1, 0x12

    .line 185139573
    const/16 v2, 0xe

    .line 185139575
    and-int/2addr v0, v2

    .line 185139576
    shl-int/lit8 v3, v1, 0x3

    .line 185139578
    and-int/lit8 v3, v3, 0x70

    .line 185139580
    or-int/2addr v0, v3

    .line 185139581
    invoke-static {v15, v7, v4, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139584
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139586
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139589
    move-result-object v3

    .line 185139590
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->a:Lkotlin/Lazy;

    .line 185139592
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139595
    move-result-object v4

    .line 185139596
    check-cast v4, Lc1/i;

    .line 185139598
    iget v4, v4, Lc1/i;->a:F

    .line 185139600
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139603
    move-result-object v3

    .line 185139604
    const/16 v4, 0xc

    .line 185139606
    int-to-float v5, v4

    .line 185139607
    const/4 v6, 0x0

    .line 185139608
    invoke-static {v5, v5, v6, v6, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 185139611
    move-result-object v4

    .line 185139612
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139615
    move-result-object v3

    .line 185139616
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185139618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139621
    const/4 v4, 0x0

    .line 185139622
    invoke-static {v11, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139625
    move-result-object v5

    .line 185139626
    invoke-interface {v5}, Lag5/k;->r()J

    .line 185139629
    move-result-wide v6

    .line 185139630
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139633
    move-result-object v22

    .line 185139634
    const/16 v23, 0x0

    .line 185139636
    const/16 v24, 0x0

    .line 185139638
    const/16 v25, 0x0

    .line 185139640
    const/16 v26, 0x0

    .line 185139642
    const v3, 0x6e3c21fe

    .line 185139645
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139648
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139651
    move-result-object v3

    .line 185139652
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139655
    move-result-object v5

    .line 185139656
    if-ne v3, v5, :cond_1d2

    .line 185139658
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/e;

    .line 185139660
    invoke-direct {v3}, Lcom/dragon/read/kmp/story/impl/feeds/filter/e;-><init>()V

    .line 185139663
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139666
    :cond_1d2
    move-object/from16 v27, v3

    .line 185139668
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185139670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139673
    const/16 v28, 0xf

    .line 185139675
    const/16 v29, 0x0

    .line 185139677
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139680
    move-result-object v3

    .line 185139681
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139686
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139688
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139693
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139695
    invoke-static {v5, v6, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139698
    move-result-object v5

    .line 185139699
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139702
    move-result-wide v6

    .line 185139703
    const/16 v13, 0x20

    .line 185139705
    ushr-long v16, v6, v13

    .line 185139707
    xor-long v6, v6, v16

    .line 185139709
    long-to-int v7, v6

    .line 185139710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139713
    move-result-object v6

    .line 185139714
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139717
    move-result-object v3

    .line 185139718
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139720
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139723
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139728
    move-result-object v4

    .line 185139729
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185139731
    if-eqz v4, :cond_680

    .line 185139733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139739
    move-result v4

    .line 185139740
    if-eqz v4, :cond_222

    .line 185139742
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139745
    goto :goto_225

    .line 185139746
    :cond_222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139749
    :goto_225
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185139751
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139753
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139756
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139758
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139761
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139763
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139766
    move-result v5

    .line 185139767
    if-nez v5, :cond_247

    .line 185139769
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139772
    move-result-object v5

    .line 185139773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139776
    move-result-object v6

    .line 185139777
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139780
    move-result v5

    .line 185139781
    if-nez v5, :cond_255

    .line 185139783
    :cond_247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139786
    move-result-object v5

    .line 185139787
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139793
    move-result-object v5

    .line 185139794
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139797
    :cond_255
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139799
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139802
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185139804
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139807
    move-result-object v4

    .line 185139808
    const/16 v5, 0x38

    .line 185139810
    int-to-float v5, v5

    .line 185139811
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139814
    move-result-object v4

    .line 185139815
    const/16 v5, 0x10

    .line 185139817
    int-to-float v5, v5

    .line 185139818
    const/4 v6, 0x2

    .line 185139819
    const/4 v7, 0x0

    .line 185139820
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139823
    move-result-object v4

    .line 185139824
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139826
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139828
    const/16 v10, 0x36

    .line 185139830
    invoke-static {v7, v6, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139833
    move-result-object v7

    .line 185139834
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139837
    move-result-wide v16

    .line 185139838
    const/16 v18, 0x20

    .line 185139840
    ushr-long v19, v16, v18

    .line 185139842
    xor-long v13, v16, v19

    .line 185139844
    long-to-int v14, v13

    .line 185139845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139848
    move-result-object v13

    .line 185139849
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139852
    move-result-object v4

    .line 185139853
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139856
    move-result-object v10

    .line 185139857
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185139859
    if-eqz v10, :cond_67b

    .line 185139861
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139867
    move-result v10

    .line 185139868
    if-eqz v10, :cond_2a2

    .line 185139870
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139873
    goto :goto_2a5

    .line 185139874
    :cond_2a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139877
    :goto_2a5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139879
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139882
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139884
    invoke-static {v11, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139887
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139889
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139892
    move-result v10

    .line 185139893
    if-nez v10, :cond_2c5

    .line 185139895
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139898
    move-result-object v10

    .line 185139899
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139902
    move-result-object v13

    .line 185139903
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139906
    move-result v10

    .line 185139907
    if-nez v10, :cond_2d3

    .line 185139909
    :cond_2c5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139912
    move-result-object v10

    .line 185139913
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139916
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139919
    move-result-object v10

    .line 185139920
    invoke-interface {v11, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139923
    :cond_2d3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139925
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139928
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185139930
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 185139932
    invoke-static {v7}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139935
    move-result-object v7

    .line 185139936
    const/4 v10, 0x0

    .line 185139937
    invoke-static {v7, v11, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139940
    move-result-object v16

    .line 185139941
    const-string v17, "close"

    .line 185139943
    const/16 v7, 0x18

    .line 185139945
    int-to-float v7, v7

    .line 185139946
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139949
    move-result-object v22

    .line 185139950
    const/16 v23, 0x0

    .line 185139952
    const/16 v24, 0x0

    .line 185139954
    const/16 v25, 0x0

    .line 185139956
    const/16 v26, 0x0

    .line 185139958
    const v10, 0x4c5de2

    .line 185139961
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139964
    const/high16 v13, 0x70000

    .line 185139966
    and-int/2addr v13, v1

    .line 185139967
    const/high16 v14, 0x20000

    .line 185139969
    if-ne v13, v14, :cond_305

    .line 185139971
    const/4 v13, 0x1

    .line 185139972
    goto :goto_306

    .line 185139973
    :cond_305
    const/4 v13, 0x0

    .line 185139974
    :goto_306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139977
    move-result-object v14

    .line 185139978
    if-nez v13, :cond_312

    .line 185139980
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139983
    move-result-object v13

    .line 185139984
    if-ne v14, v13, :cond_31a

    .line 185139986
    :cond_312
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/filter/f;

    .line 185139988
    invoke-direct {v14, v12}, Lcom/dragon/read/kmp/story/impl/feeds/filter/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139991
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139994
    :cond_31a
    move-object/from16 v27, v14

    .line 185139996
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185139998
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140001
    const/16 v28, 0xf

    .line 185140003
    const/16 v29, 0x0

    .line 185140005
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140008
    move-result-object v18

    .line 185140009
    const/16 v19, 0x0

    .line 185140011
    const/16 v20, 0x0

    .line 185140013
    const/4 v13, 0x0

    .line 185140014
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140017
    move-result-object v14

    .line 185140018
    invoke-interface {v14}, Lag5/k;->f()J

    .line 185140021
    move-result-wide v13

    .line 185140022
    invoke-static {v13, v14}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185140025
    move-result-object v21

    .line 185140026
    const/16 v23, 0x30

    .line 185140028
    const/16 v24, 0xb8

    .line 185140030
    move-object/from16 v22, v11

    .line 185140032
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140035
    sget v13, Lj/c2;->a:I

    .line 185140037
    const/high16 v14, 0x3f800000    # 1.0f

    .line 185140039
    const/4 v13, 0x1

    .line 185140040
    invoke-virtual {v4, v14, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140043
    move-result-object v10

    .line 185140044
    const/4 v13, 0x0

    .line 185140045
    invoke-static {v10, v11, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140048
    const-string v16, "\u7b5b\u9009"

    .line 185140050
    const/16 v17, 0x0

    .line 185140052
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140055
    move-result-object v10

    .line 185140056
    invoke-interface {v10}, Lag5/k;->f()J

    .line 185140059
    move-result-wide v18

    .line 185140060
    const/16 v10, 0x12

    .line 185140062
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 185140065
    move-result-wide v20

    .line 185140066
    const/16 v22, 0x0

    .line 185140068
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140070
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140073
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140075
    const/16 v24, 0x0

    .line 185140077
    const-wide/16 v25, 0x0

    .line 185140079
    const/16 v27, 0x0

    .line 185140081
    const/16 v28, 0x0

    .line 185140083
    const-wide/16 v29, 0x0

    .line 185140085
    const/16 v31, 0x0

    .line 185140087
    const/16 v32, 0x0

    .line 185140089
    const/16 v33, 0x0

    .line 185140091
    const/16 v34, 0x0

    .line 185140093
    const/16 v35, 0x0

    .line 185140095
    const/16 v36, 0x0

    .line 185140097
    const v38, 0x30c06

    .line 185140100
    const/16 v39, 0x0

    .line 185140102
    const v40, 0x1ffd2

    .line 185140105
    move-object/from16 v37, v11

    .line 185140107
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140110
    const/4 v13, 0x1

    .line 185140111
    invoke-virtual {v4, v14, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140114
    move-result-object v10

    .line 185140115
    const/4 v13, 0x0

    .line 185140116
    invoke-static {v10, v11, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140119
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140122
    move-result-object v7

    .line 185140123
    const/4 v10, 0x6

    .line 185140124
    invoke-static {v7, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140130
    new-instance v13, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 185140132
    const/4 v7, 0x3

    .line 185140133
    invoke-direct {v13, v7}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 185140136
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140139
    move-result-object v7

    .line 185140140
    sget v16, Lj/v;->a:I

    .line 185140142
    const/4 v10, 0x1

    .line 185140143
    invoke-virtual {v3, v14, v7, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140146
    move-result-object v3

    .line 185140147
    const/4 v7, 0x2

    .line 185140148
    const/4 v10, 0x0

    .line 185140149
    invoke-static {v3, v5, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140152
    move-result-object v3

    .line 185140153
    const/16 v7, 0xe

    .line 185140155
    int-to-float v14, v7

    .line 185140156
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185140159
    move-result-object v19

    .line 185140160
    const/16 v7, 0xa

    .line 185140162
    int-to-float v7, v7

    .line 185140163
    const/16 v14, 0xd

    .line 185140165
    invoke-static {v10, v7, v10, v10, v14}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 185140168
    move-result-object v7

    .line 185140169
    const/16 v17, 0x0

    .line 185140171
    const/16 v18, 0x0

    .line 185140173
    const/16 v20, 0x0

    .line 185140175
    const/16 v21, 0x0

    .line 185140177
    const/16 v22, 0x0

    .line 185140179
    const v10, -0x6815fd56

    .line 185140182
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140185
    move-object/from16 v10, p0

    .line 185140187
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140190
    move-result v14

    .line 185140191
    and-int/lit8 v12, v1, 0x70

    .line 185140193
    const/16 v15, 0x20

    .line 185140195
    if-ne v12, v15, :cond_3e7

    .line 185140197
    const/4 v12, 0x1

    .line 185140198
    goto :goto_3e8

    .line 185140199
    :cond_3e7
    const/4 v12, 0x0

    .line 185140200
    :goto_3e8
    or-int/2addr v12, v14

    .line 185140201
    and-int/lit16 v14, v1, 0x380

    .line 185140203
    const/16 v15, 0x100

    .line 185140205
    if-ne v14, v15, :cond_3f1

    .line 185140207
    const/4 v14, 0x1

    .line 185140208
    goto :goto_3f2

    .line 185140209
    :cond_3f1
    const/4 v14, 0x0

    .line 185140210
    :goto_3f2
    or-int/2addr v12, v14

    .line 185140211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140214
    move-result-object v14

    .line 185140215
    if-nez v12, :cond_405

    .line 185140217
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140220
    move-result-object v12

    .line 185140221
    if-ne v14, v12, :cond_400

    .line 185140223
    goto :goto_405

    .line 185140224
    :cond_400
    move-object/from16 v12, p1

    .line 185140226
    const/16 v15, 0x800

    .line 185140228
    goto :goto_411

    .line 185140229
    :cond_405
    :goto_405
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;

    .line 185140231
    move-object/from16 v12, p1

    .line 185140233
    const/16 v15, 0x800

    .line 185140235
    invoke-direct {v14, v12, v10, v9}, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185140238
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140241
    :goto_411
    move-object/from16 v23, v14

    .line 185140243
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 185140245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140248
    shr-int/lit8 v14, v1, 0xc

    .line 185140250
    and-int/lit16 v14, v14, 0x380

    .line 185140252
    const v24, 0x180c00

    .line 185140255
    or-int v26, v14, v24

    .line 185140257
    const/16 v27, 0x0

    .line 185140259
    const/16 v28, 0x3b0

    .line 185140261
    const/4 v9, 0x1

    .line 185140262
    const/4 v14, 0x0

    .line 185140263
    const/16 v40, 0x20

    .line 185140265
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185140267
    move-object v14, v3

    .line 185140268
    const/16 v3, 0x800

    .line 185140270
    move-object/from16 v15, p6

    .line 185140272
    move-object/from16 v16, v7

    .line 185140274
    move-object/from16 v24, v11

    .line 185140276
    move/from16 v25, v26

    .line 185140278
    move/from16 v26, v27

    .line 185140280
    move/from16 v27, v28

    .line 185140282
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185140285
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140288
    move-result-object v29

    .line 185140289
    const/16 v30, 0x0

    .line 185140291
    const/16 v31, 0x0

    .line 185140293
    const/16 v32, 0x0

    .line 185140295
    const/16 v7, 0x8

    .line 185140297
    int-to-float v7, v7

    .line 185140298
    const/16 v34, 0x7

    .line 185140300
    move/from16 v33, v7

    .line 185140302
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140305
    move-result-object v7

    .line 185140306
    const/16 v13, 0x32

    .line 185140308
    int-to-float v13, v13

    .line 185140309
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140312
    move-result-object v7

    .line 185140313
    const/4 v13, 0x2

    .line 185140314
    const/4 v14, 0x0

    .line 185140315
    invoke-static {v7, v5, v14, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140318
    move-result-object v5

    .line 185140319
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 185140321
    const/16 v13, 0x36

    .line 185140323
    invoke-static {v7, v6, v11, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140326
    move-result-object v14

    .line 185140327
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140330
    move-result-wide v15

    .line 185140331
    ushr-long v17, v15, v40

    .line 185140333
    move-object/from16 p9, v4

    .line 185140335
    xor-long v3, v15, v17

    .line 185140337
    long-to-int v4, v3

    .line 185140338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140341
    move-result-object v3

    .line 185140342
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140345
    move-result-object v5

    .line 185140346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140349
    move-result-object v15

    .line 185140350
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185140352
    if-eqz v15, :cond_676

    .line 185140354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140360
    move-result v15

    .line 185140361
    if-eqz v15, :cond_48f

    .line 185140363
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140366
    goto :goto_492

    .line 185140367
    :cond_48f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140370
    :goto_492
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140372
    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140375
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140377
    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140380
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140382
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140385
    move-result v14

    .line 185140386
    if-nez v14, :cond_4b2

    .line 185140388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140391
    move-result-object v14

    .line 185140392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140395
    move-result-object v15

    .line 185140396
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140399
    move-result v14

    .line 185140400
    if-nez v14, :cond_4c0

    .line 185140402
    :cond_4b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140405
    move-result-object v14

    .line 185140406
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140412
    move-result-object v4

    .line 185140413
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140416
    :cond_4c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140418
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140421
    const/4 v3, 0x0

    .line 185140422
    invoke-static {v11, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140425
    move-result-object v4

    .line 185140426
    invoke-interface {v4}, Lag5/k;->f()J

    .line 185140429
    move-result-wide v15

    .line 185140430
    const/16 v3, 0xf

    .line 185140432
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 185140435
    move-result-wide v17

    .line 185140436
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 185140438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140441
    sget v3, Lb1/i;->e:I

    .line 185140443
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140445
    move-object/from16 v4, p9

    .line 185140447
    invoke-virtual {v4, v10, v0, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140450
    move-result-object v21

    .line 185140451
    const/16 v22, 0x0

    .line 185140453
    const/16 v23, 0x0

    .line 185140455
    const/16 v24, 0x0

    .line 185140457
    const/16 v25, 0x0

    .line 185140459
    const v5, 0x4c5de2

    .line 185140462
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140465
    and-int/lit16 v5, v1, 0x1c00

    .line 185140467
    const/16 v14, 0x800

    .line 185140469
    if-ne v5, v14, :cond_4f9

    .line 185140471
    const/4 v5, 0x1

    .line 185140472
    goto :goto_4fa

    .line 185140473
    :cond_4f9
    const/4 v5, 0x0

    .line 185140474
    :goto_4fa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140477
    move-result-object v14

    .line 185140478
    if-nez v5, :cond_50a

    .line 185140480
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140483
    move-result-object v5

    .line 185140484
    if-ne v14, v5, :cond_507

    .line 185140486
    goto :goto_50a

    .line 185140487
    :cond_507
    move-object/from16 v5, p3

    .line 185140489
    goto :goto_514

    .line 185140490
    :cond_50a
    :goto_50a
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/filter/h;

    .line 185140492
    move-object/from16 v5, p3

    .line 185140494
    invoke-direct {v14, v5}, Lcom/dragon/read/kmp/story/impl/feeds/filter/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140497
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140500
    :goto_514
    move-object/from16 v26, v14

    .line 185140502
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185140504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140507
    const/16 v27, 0xf

    .line 185140509
    const/16 v28, 0x0

    .line 185140511
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140514
    move-result-object v14

    .line 185140515
    const-string v19, "\u6e05\u9664"

    .line 185140517
    move-object/from16 v13, v19

    .line 185140519
    const/16 v19, 0x0

    .line 185140521
    const/16 v21, 0x0

    .line 185140523
    const-wide/16 v22, 0x0

    .line 185140525
    const/16 v24, 0x0

    .line 185140527
    new-instance v9, Lb1/i;

    .line 185140529
    move-object/from16 v25, v9

    .line 185140531
    invoke-direct {v9, v3}, Lb1/i;-><init>(I)V

    .line 185140534
    const-wide/16 v26, 0x0

    .line 185140536
    const/16 v28, 0x0

    .line 185140538
    const/16 v29, 0x0

    .line 185140540
    const/16 v30, 0x0

    .line 185140542
    const/16 v31, 0x0

    .line 185140544
    const/16 v32, 0x0

    .line 185140546
    const/16 v33, 0x0

    .line 185140548
    const v35, 0x30c06

    .line 185140551
    const/16 v36, 0x0

    .line 185140553
    const v37, 0x1fdd0

    .line 185140556
    move-object/from16 v34, v11

    .line 185140558
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140561
    const/16 v9, 0x12

    .line 185140563
    int-to-float v9, v9

    .line 185140564
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 185140567
    move-result-object v9

    .line 185140568
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140571
    move-result-object v0

    .line 185140572
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 185140574
    const/4 v13, 0x0

    .line 185140575
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140578
    move-result-object v14

    .line 185140579
    invoke-interface {v14}, Lag5/k;->E4()Ljava/util/List;

    .line 185140582
    move-result-object v13

    .line 185140583
    const/16 v14, 0xe

    .line 185140585
    const/4 v15, 0x0

    .line 185140586
    invoke-static {v9, v13, v15, v15, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 185140589
    move-result-object v9

    .line 185140590
    const/4 v13, 0x0

    .line 185140591
    const/4 v14, 0x6

    .line 185140592
    invoke-static {v0, v9, v13, v15, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185140595
    move-result-object v0

    .line 185140596
    const/16 v9, 0x24

    .line 185140598
    int-to-float v9, v9

    .line 185140599
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140602
    move-result-object v0

    .line 185140603
    const/4 v9, 0x1

    .line 185140604
    invoke-virtual {v4, v10, v0, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140607
    move-result-object v14

    .line 185140608
    const/4 v15, 0x0

    .line 185140609
    const/16 v16, 0x0

    .line 185140611
    const/16 v17, 0x0

    .line 185140613
    const/16 v18, 0x0

    .line 185140615
    const v0, 0x4c5de2

    .line 185140618
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140621
    const v0, 0xe000

    .line 185140624
    and-int/2addr v0, v1

    .line 185140625
    const/16 v1, 0x4000

    .line 185140627
    if-ne v0, v1, :cond_596

    .line 185140629
    goto :goto_597

    .line 185140630
    :cond_596
    const/4 v9, 0x0

    .line 185140631
    :goto_597
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140634
    move-result-object v0

    .line 185140635
    if-nez v9, :cond_5a7

    .line 185140637
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140640
    move-result-object v1

    .line 185140641
    if-ne v0, v1, :cond_5a4

    .line 185140643
    goto :goto_5a7

    .line 185140644
    :cond_5a4
    move-object/from16 v8, p4

    .line 185140646
    goto :goto_5b1

    .line 185140647
    :cond_5a7
    :goto_5a7
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/i;

    .line 185140649
    move-object/from16 v8, p4

    .line 185140651
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/story/impl/feeds/filter/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140654
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140657
    :goto_5b1
    move-object/from16 v19, v0

    .line 185140659
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 185140661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140664
    const/16 v20, 0xf

    .line 185140666
    const/16 v21, 0x0

    .line 185140668
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140671
    move-result-object v0

    .line 185140672
    const/16 v1, 0x36

    .line 185140674
    invoke-static {v7, v6, v11, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140677
    move-result-object v1

    .line 185140678
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140681
    move-result-wide v6

    .line 185140682
    ushr-long v9, v6, v40

    .line 185140684
    xor-long/2addr v6, v9

    .line 185140685
    long-to-int v4, v6

    .line 185140686
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140689
    move-result-object v6

    .line 185140690
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140693
    move-result-object v0

    .line 185140694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140697
    move-result-object v7

    .line 185140698
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140700
    if-eqz v7, :cond_672

    .line 185140702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140708
    move-result v7

    .line 185140709
    if-eqz v7, :cond_5eb

    .line 185140711
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140714
    goto :goto_5ee

    .line 185140715
    :cond_5eb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140718
    :goto_5ee
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140720
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140723
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140725
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140728
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140733
    move-result v2

    .line 185140734
    if-nez v2, :cond_60e

    .line 185140736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140739
    move-result-object v2

    .line 185140740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140743
    move-result-object v6

    .line 185140744
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140747
    move-result v2

    .line 185140748
    if-nez v2, :cond_61c

    .line 185140750
    :cond_60e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140753
    move-result-object v2

    .line 185140754
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140760
    move-result-object v2

    .line 185140761
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140764
    :cond_61c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140766
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140769
    const/4 v0, 0x0

    .line 185140770
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140773
    move-result-object v0

    .line 185140774
    invoke-interface {v0}, Lag5/k;->l()J

    .line 185140777
    move-result-wide v15

    .line 185140778
    const/16 v0, 0xf

    .line 185140780
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140783
    move-result-wide v17

    .line 185140784
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140786
    const-string v13, "\u786e\u5b9a"

    .line 185140788
    const/4 v14, 0x0

    .line 185140789
    const/16 v19, 0x0

    .line 185140791
    const/16 v21, 0x0

    .line 185140793
    const-wide/16 v22, 0x0

    .line 185140795
    const/16 v24, 0x0

    .line 185140797
    new-instance v0, Lb1/i;

    .line 185140799
    move-object/from16 v25, v0

    .line 185140801
    invoke-direct {v0, v3}, Lb1/i;-><init>(I)V

    .line 185140804
    const-wide/16 v26, 0x0

    .line 185140806
    const/16 v28, 0x0

    .line 185140808
    const/16 v29, 0x0

    .line 185140810
    const/16 v30, 0x0

    .line 185140812
    const/16 v31, 0x0

    .line 185140814
    const/16 v32, 0x0

    .line 185140816
    const/16 v33, 0x0

    .line 185140818
    const v35, 0x30c06

    .line 185140821
    const/16 v36, 0x0

    .line 185140823
    const v37, 0x1fdd2

    .line 185140826
    move-object/from16 v34, v11

    .line 185140828
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140831
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140834
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140843
    move-result v0

    .line 185140844
    if-eqz v0, :cond_68d

    .line 185140846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140849
    goto :goto_68d

    .line 185140850
    :cond_672
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140853
    throw v13

    .line 185140854
    :cond_676
    const/4 v13, 0x0

    .line 185140855
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140858
    throw v13

    .line 185140859
    :cond_67b
    const/4 v13, 0x0

    .line 185140860
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140863
    throw v13

    .line 185140864
    :cond_680
    const/4 v13, 0x0

    .line 185140865
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140868
    throw v13

    .line 185140869
    :cond_685
    move-object/from16 v12, p1

    .line 185140871
    move-object v5, v10

    .line 185140872
    move-object v8, v11

    .line 185140873
    move-object v11, v6

    .line 185140874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140877
    :cond_68d
    :goto_68d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140880
    move-result-object v11

    .line 185140881
    if-eqz v11, :cond_6b0

    .line 185140883
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/filter/j;

    .line 185140885
    move-object v0, v13

    .line 185140886
    move-object/from16 v1, p0

    .line 185140888
    move-object/from16 v2, p1

    .line 185140890
    move-object/from16 v3, p2

    .line 185140892
    move-object/from16 v4, p3

    .line 185140894
    move-object/from16 v5, p4

    .line 185140896
    move-object/from16 v6, p5

    .line 185140898
    move-object/from16 v7, p6

    .line 185140900
    move-object/from16 v8, p7

    .line 185140902
    move-object/from16 v9, p8

    .line 185140904
    move/from16 v10, p10

    .line 185140906
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/filter/j;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldo5/a;Ljava/lang/String;I)V

    .line 185140909
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140912
    :cond_6b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldo5/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/i1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ldo5/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v7, p0

    .line 185139201
    .line 185139202
    move-object/from16 v8, p1

    .line 185139203
    .line 185139204
    move-object/from16 v9, p2

    .line 185139205
    .line 185139206
    move-object/from16 v10, p3

    .line 185139207
    .line 185139208
    move-object/from16 v11, p4

    .line 185139209
    .line 185139210
    move-object/from16 v12, p5

    .line 185139211
    .line 185139212
    move-object/from16 v15, p6

    .line 185139213
    .line 185139214
    move-object/from16 v14, p7

    .line 185139215
    .line 185139216
    move/from16 v13, p10

    .line 185139217
    .line 185139218
    const v0, -0x262e6e3e

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
    move-result-object v6

    .line 185139227
    and-int/lit8 v1, v13, 0x6

    .line 185139228
    .line 185139229
    if-nez v1, :cond_2a

    .line 185139230
    .line 185139231
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139232
    .line 185139233
    .line 185139234
    move-result v1

    .line 185139235
    if-eqz v1, :cond_27

    .line 185139236
    .line 185139237
    const/4 v1, 0x4

    .line 185139238
    goto :goto_28

    .line 185139239
    :cond_27
    const/4 v1, 0x2

    .line 185139240
    :goto_28
    or-int/2addr v1, v13

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    move v1, v13

    .line 185139243
    :goto_2b
    and-int/lit8 v2, v13, 0x30

    .line 185139244
    .line 185139245
    if-nez v2, :cond_3b

    .line 185139246
    .line 185139247
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139248
    .line 185139249
    .line 185139250
    move-result v2

    .line 185139251
    if-eqz v2, :cond_38

    .line 185139252
    .line 185139253
    const/16 v2, 0x20

    .line 185139254
    .line 185139255
    goto :goto_3a

    .line 185139256
    :cond_38
    const/16 v2, 0x10

    .line 185139257
    .line 185139258
    :goto_3a
    or-int/2addr v1, v2

    .line 185139259
    :cond_3b
    and-int/lit16 v2, v13, 0x180

    .line 185139260
    .line 185139261
    if-nez v2, :cond_4b

    .line 185139262
    .line 185139263
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139264
    .line 185139265
    .line 185139266
    move-result v2

    .line 185139267
    if-eqz v2, :cond_48

    .line 185139268
    .line 185139269
    const/16 v2, 0x100

    .line 185139270
    .line 185139271
    goto :goto_4a

    .line 185139272
    :cond_48
    const/16 v2, 0x80

    .line 185139273
    .line 185139274
    :goto_4a
    or-int/2addr v1, v2

    .line 185139275
    :cond_4b
    and-int/lit16 v2, v13, 0xc00

    .line 185139276
    .line 185139277
    if-nez v2, :cond_5b

    .line 185139278
    .line 185139279
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139280
    .line 185139281
    .line 185139282
    move-result v2

    .line 185139283
    if-eqz v2, :cond_58

    .line 185139284
    .line 185139285
    const/16 v2, 0x800

    .line 185139286
    .line 185139287
    goto :goto_5a

    .line 185139288
    :cond_58
    const/16 v2, 0x400

    .line 185139289
    .line 185139290
    :goto_5a
    or-int/2addr v1, v2

    .line 185139291
    :cond_5b
    and-int/lit16 v2, v13, 0x6000

    .line 185139292
    .line 185139293
    if-nez v2, :cond_6b

    .line 185139294
    .line 185139295
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139296
    .line 185139297
    .line 185139298
    move-result v2

    .line 185139299
    if-eqz v2, :cond_68

    .line 185139300
    .line 185139301
    const/16 v2, 0x4000

    .line 185139302
    .line 185139303
    goto :goto_6a

    .line 185139304
    :cond_68
    const/16 v2, 0x2000

    .line 185139305
    .line 185139306
    :goto_6a
    or-int/2addr v1, v2

    .line 185139307
    :cond_6b
    const/high16 v2, 0x30000

    .line 185139308
    .line 185139309
    and-int/2addr v2, v13

    .line 185139310
    if-nez v2, :cond_7c

    .line 185139311
    .line 185139312
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139313
    .line 185139314
    .line 185139315
    move-result v2

    .line 185139316
    if-eqz v2, :cond_79

    .line 185139317
    .line 185139318
    const/high16 v2, 0x20000

    .line 185139319
    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/high16 v2, 0x10000

    .line 185139322
    .line 185139323
    :goto_7b
    or-int/2addr v1, v2

    .line 185139324
    :cond_7c
    const/high16 v2, 0x180000

    .line 185139325
    .line 185139326
    and-int/2addr v2, v13

    .line 185139327
    const/high16 v0, 0x100000

    .line 185139328
    .line 185139329
    if-nez v2, :cond_8f

    .line 185139330
    .line 185139331
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139332
    .line 185139333
    .line 185139334
    move-result v2

    .line 185139335
    if-eqz v2, :cond_8c

    .line 185139336
    .line 185139337
    const/high16 v2, 0x100000

    .line 185139338
    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/high16 v2, 0x80000

    .line 185139341
    .line 185139342
    :goto_8e
    or-int/2addr v1, v2

    .line 185139343
    :cond_8f
    const/high16 v2, 0xc00000

    .line 185139344
    .line 185139345
    and-int/2addr v2, v13

    .line 185139346
    const/high16 v19, 0x1000000

    .line 185139347
    .line 185139348
    if-nez v2, :cond_ab

    .line 185139349
    .line 185139350
    and-int v2, v13, v19

    .line 185139351
    .line 185139352
    if-nez v2, :cond_9f

    .line 185139353
    .line 185139354
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139355
    .line 185139356
    .line 185139357
    move-result v2

    .line 185139358
    goto :goto_a3

    .line 185139359
    :cond_9f
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139360
    .line 185139361
    .line 185139362
    move-result v2

    .line 185139363
    :goto_a3
    if-eqz v2, :cond_a8

    .line 185139364
    .line 185139365
    const/high16 v2, 0x800000

    .line 185139366
    .line 185139367
    goto :goto_aa

    .line 185139368
    :cond_a8
    const/high16 v2, 0x400000

    .line 185139369
    .line 185139370
    :goto_aa
    or-int/2addr v1, v2

    .line 185139371
    :cond_ab
    const/high16 v2, 0x6000000

    .line 185139372
    .line 185139373
    and-int/2addr v2, v13

    .line 185139374
    if-nez v2, :cond_c0

    .line 185139375
    .line 185139376
    move-object/from16 v2, p8

    .line 185139377
    .line 185139378
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139379
    .line 185139380
    .line 185139381
    move-result v21

    .line 185139382
    if-eqz v21, :cond_bb

    .line 185139383
    .line 185139384
    const/high16 v21, 0x4000000

    .line 185139385
    .line 185139386
    goto :goto_bd

    .line 185139387
    :cond_bb
    const/high16 v21, 0x2000000

    .line 185139388
    .line 185139389
    :goto_bd
    or-int v1, v1, v21

    .line 185139390
    .line 185139391
    goto :goto_c2

    .line 185139392
    :cond_c0
    move-object/from16 v2, p8

    .line 185139393
    .line 185139394
    :goto_c2
    const v21, 0x2492493

    .line 185139395
    .line 185139396
    .line 185139397
    and-int v5, v1, v21

    .line 185139398
    .line 185139399
    const v8, 0x2492492

    .line 185139400
    .line 185139401
    .line 185139402
    if-eq v5, v8, :cond_ce

    .line 185139403
    .line 185139404
    const/4 v5, 0x1

    .line 185139405
    goto :goto_cf

    .line 185139406
    :cond_ce
    const/4 v5, 0x0

    .line 185139407
    :goto_cf
    and-int/lit8 v8, v1, 0x1

    .line 185139408
    .line 185139409
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139410
    .line 185139411
    .line 185139412
    move-result v5

    .line 185139413
    if-eqz v5, :cond_685

    .line 185139414
    .line 185139415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139416
    .line 185139417
    .line 185139418
    move-result v5

    .line 185139419
    if-eqz v5, :cond_e6

    .line 185139420
    .line 185139421
    const/4 v5, -0x1

    .line 185139422
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.filter.KmpFeedFilterDialogContent (KmpFeedFilterLayout.kt:291)"

    .line 185139423
    .line 185139424
    const v3, -0x262e6e3e

    .line 185139425
    .line 185139426
    .line 185139427
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139428
    .line 185139429
    .line 185139430
    :cond_e6
    const v3, 0x6e3c21fe

    .line 185139431
    .line 185139432
    .line 185139433
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139434
    .line 185139435
    .line 185139436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139437
    .line 185139438
    .line 185139439
    move-result-object v3

    .line 185139440
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139441
    .line 185139442
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139443
    .line 185139444
    .line 185139445
    move-result-object v5

    .line 185139446
    if-ne v3, v5, :cond_100

    .line 185139447
    .line 185139448
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 185139449
    .line 185139450
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185139451
    .line 185139452
    .line 185139453
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139454
    .line 185139455
    .line 185139456
    :cond_100
    check-cast v3, Ljava/util/Set;

    .line 185139457
    .line 185139458
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139459
    .line 185139460
    .line 185139461
    const v5, -0x48fade91

    .line 185139462
    .line 185139463
    .line 185139464
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139465
    .line 185139466
    .line 185139467
    const/high16 v5, 0x380000

    .line 185139468
    .line 185139469
    and-int/2addr v5, v1

    .line 185139470
    if-ne v5, v0, :cond_112

    .line 185139471
    .line 185139472
    const/4 v0, 0x1

    .line 185139473
    goto :goto_113

    .line 185139474
    :cond_112
    const/4 v0, 0x0

    .line 185139475
    :goto_113
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139476
    .line 185139477
    .line 185139478
    move-result v5

    .line 185139479
    or-int/2addr v0, v5

    .line 185139480
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139481
    .line 185139482
    .line 185139483
    move-result v5

    .line 185139484
    or-int/2addr v0, v5

    .line 185139485
    const/high16 v5, 0xe000000

    .line 185139486
    .line 185139487
    and-int/2addr v5, v1

    .line 185139488
    const/high16 v4, 0x4000000

    .line 185139489
    .line 185139490
    if-ne v5, v4, :cond_126

    .line 185139491
    .line 185139492
    const/4 v4, 0x1

    .line 185139493
    goto :goto_127

    .line 185139494
    :cond_126
    const/4 v4, 0x0

    .line 185139495
    :goto_127
    or-int/2addr v0, v4

    .line 185139496
    const/high16 v4, 0x1c00000

    .line 185139497
    .line 185139498
    and-int/2addr v4, v1

    .line 185139499
    const/high16 v5, 0x800000

    .line 185139500
    .line 185139501
    if-eq v4, v5, :cond_13c

    .line 185139502
    .line 185139503
    and-int v4, v1, v19

    .line 185139504
    .line 185139505
    if-eqz v4, :cond_13a

    .line 185139506
    .line 185139507
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139508
    .line 185139509
    .line 185139510
    move-result v4

    .line 185139511
    if-eqz v4, :cond_13a

    .line 185139512
    .line 185139513
    goto :goto_13c

    .line 185139514
    :cond_13a
    const/4 v4, 0x0

    .line 185139515
    goto :goto_13d

    .line 185139516
    :cond_13c
    :goto_13c
    const/4 v4, 0x1

    .line 185139517
    :goto_13d
    or-int/2addr v0, v4

    .line 185139518
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139519
    .line 185139520
    .line 185139521
    move-result-object v4

    .line 185139522
    if-nez v0, :cond_14f

    .line 185139523
    .line 185139524
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139525
    .line 185139526
    .line 185139527
    move-result-object v0

    .line 185139528
    if-ne v4, v0, :cond_14b

    .line 185139529
    .line 185139530
    goto :goto_14f

    .line 185139531
    :cond_14b
    move/from16 v41, v1

    .line 185139532
    .line 185139533
    move-object v11, v6

    .line 185139534
    goto :goto_16c

    .line 185139535
    :cond_14f
    :goto_14f
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterDialogContent$1$1;

    .line 185139536
    .line 185139537
    const/16 v19, 0x0

    .line 185139538
    .line 185139539
    const/16 v4, 0x100

    .line 185139540
    .line 185139541
    move-object v0, v5

    .line 185139542
    move/from16 v41, v1

    .line 185139543
    .line 185139544
    move-object/from16 v1, p6

    .line 185139545
    .line 185139546
    move-object/from16 v2, p0

    .line 185139547
    .line 185139548
    move-object/from16 v4, p8

    .line 185139549
    .line 185139550
    move-object v13, v5

    .line 185139551
    const/4 v11, 0x2

    .line 185139552
    move-object/from16 v5, p7

    .line 185139553
    .line 185139554
    move-object v11, v6

    .line 185139555
    move-object/from16 v6, v19

    .line 185139556
    .line 185139557
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterDialogContent$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ldo5/a;Lkotlin/coroutines/Continuation;)V

    .line 185139558
    .line 185139559
    .line 185139560
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139561
    .line 185139562
    .line 185139563
    move-object v4, v13

    .line 185139564
    :goto_16c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 185139565
    .line 185139566
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139567
    .line 185139568
    .line 185139569
    move/from16 v1, v41

    .line 185139570
    .line 185139571
    shr-int/lit8 v0, v1, 0x12

    .line 185139572
    .line 185139573
    const/16 v2, 0xe

    .line 185139574
    .line 185139575
    and-int/2addr v0, v2

    .line 185139576
    shl-int/lit8 v3, v1, 0x3

    .line 185139577
    .line 185139578
    and-int/lit8 v3, v3, 0x70

    .line 185139579
    .line 185139580
    or-int/2addr v0, v3

    .line 185139581
    invoke-static {v15, v7, v4, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139582
    .line 185139583
    .line 185139584
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139585
    .line 185139586
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139587
    .line 185139588
    .line 185139589
    move-result-object v3

    .line 185139590
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->a:Lkotlin/Lazy;

    .line 185139591
    .line 185139592
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139593
    .line 185139594
    .line 185139595
    move-result-object v4

    .line 185139596
    check-cast v4, Lc1/i;

    .line 185139597
    .line 185139598
    iget v4, v4, Lc1/i;->a:F

    .line 185139599
    .line 185139600
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139601
    .line 185139602
    .line 185139603
    move-result-object v3

    .line 185139604
    const/16 v4, 0xc

    .line 185139605
    .line 185139606
    int-to-float v5, v4

    .line 185139607
    const/4 v6, 0x0

    .line 185139608
    invoke-static {v5, v5, v6, v6, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 185139609
    .line 185139610
    .line 185139611
    move-result-object v4

    .line 185139612
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139613
    .line 185139614
    .line 185139615
    move-result-object v3

    .line 185139616
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185139617
    .line 185139618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139619
    .line 185139620
    .line 185139621
    const/4 v4, 0x0

    .line 185139622
    invoke-static {v11, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139623
    .line 185139624
    .line 185139625
    move-result-object v5

    .line 185139626
    invoke-interface {v5}, Lag5/k;->r()J

    .line 185139627
    .line 185139628
    .line 185139629
    move-result-wide v6

    .line 185139630
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139631
    .line 185139632
    .line 185139633
    move-result-object v22

    .line 185139634
    const/16 v23, 0x0

    .line 185139635
    .line 185139636
    const/16 v24, 0x0

    .line 185139637
    .line 185139638
    const/16 v25, 0x0

    .line 185139639
    .line 185139640
    const/16 v26, 0x0

    .line 185139641
    .line 185139642
    const v3, 0x6e3c21fe

    .line 185139643
    .line 185139644
    .line 185139645
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139646
    .line 185139647
    .line 185139648
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139649
    .line 185139650
    .line 185139651
    move-result-object v3

    .line 185139652
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139653
    .line 185139654
    .line 185139655
    move-result-object v5

    .line 185139656
    if-ne v3, v5, :cond_1d2

    .line 185139657
    .line 185139658
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/e;

    .line 185139659
    .line 185139660
    invoke-direct {v3}, Lcom/dragon/read/kmp/story/impl/feeds/filter/e;-><init>()V

    .line 185139661
    .line 185139662
    .line 185139663
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139664
    .line 185139665
    .line 185139666
    :cond_1d2
    move-object/from16 v27, v3

    .line 185139667
    .line 185139668
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185139669
    .line 185139670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139671
    .line 185139672
    .line 185139673
    const/16 v28, 0xf

    .line 185139674
    .line 185139675
    const/16 v29, 0x0

    .line 185139676
    .line 185139677
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139678
    .line 185139679
    .line 185139680
    move-result-object v3

    .line 185139681
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139682
    .line 185139683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139684
    .line 185139685
    .line 185139686
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139687
    .line 185139688
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139689
    .line 185139690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139691
    .line 185139692
    .line 185139693
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139694
    .line 185139695
    invoke-static {v5, v6, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139696
    .line 185139697
    .line 185139698
    move-result-object v5

    .line 185139699
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139700
    .line 185139701
    .line 185139702
    move-result-wide v6

    .line 185139703
    const/16 v13, 0x20

    .line 185139704
    .line 185139705
    ushr-long v16, v6, v13

    .line 185139706
    .line 185139707
    xor-long v6, v6, v16

    .line 185139708
    .line 185139709
    long-to-int v7, v6

    .line 185139710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139711
    .line 185139712
    .line 185139713
    move-result-object v6

    .line 185139714
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139715
    .line 185139716
    .line 185139717
    move-result-object v3

    .line 185139718
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139719
    .line 185139720
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139721
    .line 185139722
    .line 185139723
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139724
    .line 185139725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139726
    .line 185139727
    .line 185139728
    move-result-object v4

    .line 185139729
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185139730
    .line 185139731
    if-eqz v4, :cond_680

    .line 185139732
    .line 185139733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139734
    .line 185139735
    .line 185139736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139737
    .line 185139738
    .line 185139739
    move-result v4

    .line 185139740
    if-eqz v4, :cond_222

    .line 185139741
    .line 185139742
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139743
    .line 185139744
    .line 185139745
    goto :goto_225

    .line 185139746
    :cond_222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139747
    .line 185139748
    .line 185139749
    :goto_225
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185139750
    .line 185139751
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139752
    .line 185139753
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139754
    .line 185139755
    .line 185139756
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139757
    .line 185139758
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139759
    .line 185139760
    .line 185139761
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139762
    .line 185139763
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139764
    .line 185139765
    .line 185139766
    move-result v5

    .line 185139767
    if-nez v5, :cond_247

    .line 185139768
    .line 185139769
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139770
    .line 185139771
    .line 185139772
    move-result-object v5

    .line 185139773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139774
    .line 185139775
    .line 185139776
    move-result-object v6

    .line 185139777
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139778
    .line 185139779
    .line 185139780
    move-result v5

    .line 185139781
    if-nez v5, :cond_255

    .line 185139782
    .line 185139783
    :cond_247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139784
    .line 185139785
    .line 185139786
    move-result-object v5

    .line 185139787
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139788
    .line 185139789
    .line 185139790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139791
    .line 185139792
    .line 185139793
    move-result-object v5

    .line 185139794
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139795
    .line 185139796
    .line 185139797
    :cond_255
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139798
    .line 185139799
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139800
    .line 185139801
    .line 185139802
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185139803
    .line 185139804
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139805
    .line 185139806
    .line 185139807
    move-result-object v4

    .line 185139808
    const/16 v5, 0x38

    .line 185139809
    .line 185139810
    int-to-float v5, v5

    .line 185139811
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139812
    .line 185139813
    .line 185139814
    move-result-object v4

    .line 185139815
    const/16 v5, 0x10

    .line 185139816
    .line 185139817
    int-to-float v5, v5

    .line 185139818
    const/4 v6, 0x2

    .line 185139819
    const/4 v7, 0x0

    .line 185139820
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139821
    .line 185139822
    .line 185139823
    move-result-object v4

    .line 185139824
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139825
    .line 185139826
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139827
    .line 185139828
    const/16 v10, 0x36

    .line 185139829
    .line 185139830
    invoke-static {v7, v6, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139831
    .line 185139832
    .line 185139833
    move-result-object v7

    .line 185139834
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139835
    .line 185139836
    .line 185139837
    move-result-wide v16

    .line 185139838
    const/16 v18, 0x20

    .line 185139839
    .line 185139840
    ushr-long v19, v16, v18

    .line 185139841
    .line 185139842
    xor-long v13, v16, v19

    .line 185139843
    .line 185139844
    long-to-int v14, v13

    .line 185139845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139846
    .line 185139847
    .line 185139848
    move-result-object v13

    .line 185139849
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139850
    .line 185139851
    .line 185139852
    move-result-object v4

    .line 185139853
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139854
    .line 185139855
    .line 185139856
    move-result-object v10

    .line 185139857
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185139858
    .line 185139859
    if-eqz v10, :cond_67b

    .line 185139860
    .line 185139861
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139862
    .line 185139863
    .line 185139864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139865
    .line 185139866
    .line 185139867
    move-result v10

    .line 185139868
    if-eqz v10, :cond_2a2

    .line 185139869
    .line 185139870
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139871
    .line 185139872
    .line 185139873
    goto :goto_2a5

    .line 185139874
    :cond_2a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139875
    .line 185139876
    .line 185139877
    :goto_2a5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139878
    .line 185139879
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139880
    .line 185139881
    .line 185139882
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139883
    .line 185139884
    invoke-static {v11, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139885
    .line 185139886
    .line 185139887
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139888
    .line 185139889
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139890
    .line 185139891
    .line 185139892
    move-result v10

    .line 185139893
    if-nez v10, :cond_2c5

    .line 185139894
    .line 185139895
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139896
    .line 185139897
    .line 185139898
    move-result-object v10

    .line 185139899
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139900
    .line 185139901
    .line 185139902
    move-result-object v13

    .line 185139903
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139904
    .line 185139905
    .line 185139906
    move-result v10

    .line 185139907
    if-nez v10, :cond_2d3

    .line 185139908
    .line 185139909
    :cond_2c5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139910
    .line 185139911
    .line 185139912
    move-result-object v10

    .line 185139913
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139914
    .line 185139915
    .line 185139916
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139917
    .line 185139918
    .line 185139919
    move-result-object v10

    .line 185139920
    invoke-interface {v11, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139921
    .line 185139922
    .line 185139923
    :cond_2d3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139924
    .line 185139925
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139926
    .line 185139927
    .line 185139928
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185139929
    .line 185139930
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 185139931
    .line 185139932
    invoke-static {v7}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139933
    .line 185139934
    .line 185139935
    move-result-object v7

    .line 185139936
    const/4 v10, 0x0

    .line 185139937
    invoke-static {v7, v11, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139938
    .line 185139939
    .line 185139940
    move-result-object v16

    .line 185139941
    const-string v17, "close"

    .line 185139942
    .line 185139943
    const/16 v7, 0x18

    .line 185139944
    .line 185139945
    int-to-float v7, v7

    .line 185139946
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139947
    .line 185139948
    .line 185139949
    move-result-object v22

    .line 185139950
    const/16 v23, 0x0

    .line 185139951
    .line 185139952
    const/16 v24, 0x0

    .line 185139953
    .line 185139954
    const/16 v25, 0x0

    .line 185139955
    .line 185139956
    const/16 v26, 0x0

    .line 185139957
    .line 185139958
    const v10, 0x4c5de2

    .line 185139959
    .line 185139960
    .line 185139961
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139962
    .line 185139963
    .line 185139964
    const/high16 v13, 0x70000

    .line 185139965
    .line 185139966
    and-int/2addr v13, v1

    .line 185139967
    const/high16 v14, 0x20000

    .line 185139968
    .line 185139969
    if-ne v13, v14, :cond_305

    .line 185139970
    .line 185139971
    const/4 v13, 0x1

    .line 185139972
    goto :goto_306

    .line 185139973
    :cond_305
    const/4 v13, 0x0

    .line 185139974
    :goto_306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139975
    .line 185139976
    .line 185139977
    move-result-object v14

    .line 185139978
    if-nez v13, :cond_312

    .line 185139979
    .line 185139980
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139981
    .line 185139982
    .line 185139983
    move-result-object v13

    .line 185139984
    if-ne v14, v13, :cond_31a

    .line 185139985
    .line 185139986
    :cond_312
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/filter/f;

    .line 185139987
    .line 185139988
    invoke-direct {v14, v12}, Lcom/dragon/read/kmp/story/impl/feeds/filter/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139989
    .line 185139990
    .line 185139991
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139992
    .line 185139993
    .line 185139994
    :cond_31a
    move-object/from16 v27, v14

    .line 185139995
    .line 185139996
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185139997
    .line 185139998
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139999
    .line 185140000
    .line 185140001
    const/16 v28, 0xf

    .line 185140002
    .line 185140003
    const/16 v29, 0x0

    .line 185140004
    .line 185140005
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140006
    .line 185140007
    .line 185140008
    move-result-object v18

    .line 185140009
    const/16 v19, 0x0

    .line 185140010
    .line 185140011
    const/16 v20, 0x0

    .line 185140012
    .line 185140013
    const/4 v13, 0x0

    .line 185140014
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140015
    .line 185140016
    .line 185140017
    move-result-object v14

    .line 185140018
    invoke-interface {v14}, Lag5/k;->f()J

    .line 185140019
    .line 185140020
    .line 185140021
    move-result-wide v13

    .line 185140022
    invoke-static {v13, v14}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185140023
    .line 185140024
    .line 185140025
    move-result-object v21

    .line 185140026
    const/16 v23, 0x30

    .line 185140027
    .line 185140028
    const/16 v24, 0xb8

    .line 185140029
    .line 185140030
    move-object/from16 v22, v11

    .line 185140031
    .line 185140032
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140033
    .line 185140034
    .line 185140035
    sget v13, Lj/c2;->a:I

    .line 185140036
    .line 185140037
    const/high16 v14, 0x3f800000    # 1.0f

    .line 185140038
    .line 185140039
    const/4 v13, 0x1

    .line 185140040
    invoke-virtual {v4, v14, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140041
    .line 185140042
    .line 185140043
    move-result-object v10

    .line 185140044
    const/4 v13, 0x0

    .line 185140045
    invoke-static {v10, v11, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140046
    .line 185140047
    .line 185140048
    const-string v16, "\u7b5b\u9009"

    .line 185140049
    .line 185140050
    const/16 v17, 0x0

    .line 185140051
    .line 185140052
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140053
    .line 185140054
    .line 185140055
    move-result-object v10

    .line 185140056
    invoke-interface {v10}, Lag5/k;->f()J

    .line 185140057
    .line 185140058
    .line 185140059
    move-result-wide v18

    .line 185140060
    const/16 v10, 0x12

    .line 185140061
    .line 185140062
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 185140063
    .line 185140064
    .line 185140065
    move-result-wide v20

    .line 185140066
    const/16 v22, 0x0

    .line 185140067
    .line 185140068
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140069
    .line 185140070
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140071
    .line 185140072
    .line 185140073
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140074
    .line 185140075
    const/16 v24, 0x0

    .line 185140076
    .line 185140077
    const-wide/16 v25, 0x0

    .line 185140078
    .line 185140079
    const/16 v27, 0x0

    .line 185140080
    .line 185140081
    const/16 v28, 0x0

    .line 185140082
    .line 185140083
    const-wide/16 v29, 0x0

    .line 185140084
    .line 185140085
    const/16 v31, 0x0

    .line 185140086
    .line 185140087
    const/16 v32, 0x0

    .line 185140088
    .line 185140089
    const/16 v33, 0x0

    .line 185140090
    .line 185140091
    const/16 v34, 0x0

    .line 185140092
    .line 185140093
    const/16 v35, 0x0

    .line 185140094
    .line 185140095
    const/16 v36, 0x0

    .line 185140096
    .line 185140097
    const v38, 0x30c06

    .line 185140098
    .line 185140099
    .line 185140100
    const/16 v39, 0x0

    .line 185140101
    .line 185140102
    const v40, 0x1ffd2

    .line 185140103
    .line 185140104
    .line 185140105
    move-object/from16 v37, v11

    .line 185140106
    .line 185140107
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140108
    .line 185140109
    .line 185140110
    const/4 v13, 0x1

    .line 185140111
    invoke-virtual {v4, v14, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140112
    .line 185140113
    .line 185140114
    move-result-object v10

    .line 185140115
    const/4 v13, 0x0

    .line 185140116
    invoke-static {v10, v11, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140117
    .line 185140118
    .line 185140119
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140120
    .line 185140121
    .line 185140122
    move-result-object v7

    .line 185140123
    const/4 v10, 0x6

    .line 185140124
    invoke-static {v7, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140125
    .line 185140126
    .line 185140127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140128
    .line 185140129
    .line 185140130
    new-instance v13, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 185140131
    .line 185140132
    const/4 v7, 0x3

    .line 185140133
    invoke-direct {v13, v7}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 185140134
    .line 185140135
    .line 185140136
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140137
    .line 185140138
    .line 185140139
    move-result-object v7

    .line 185140140
    sget v16, Lj/v;->a:I

    .line 185140141
    .line 185140142
    const/4 v10, 0x1

    .line 185140143
    invoke-virtual {v3, v14, v7, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140144
    .line 185140145
    .line 185140146
    move-result-object v3

    .line 185140147
    const/4 v7, 0x2

    .line 185140148
    const/4 v10, 0x0

    .line 185140149
    invoke-static {v3, v5, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140150
    .line 185140151
    .line 185140152
    move-result-object v3

    .line 185140153
    const/16 v7, 0xe

    .line 185140154
    .line 185140155
    int-to-float v14, v7

    .line 185140156
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185140157
    .line 185140158
    .line 185140159
    move-result-object v19

    .line 185140160
    const/16 v7, 0xa

    .line 185140161
    .line 185140162
    int-to-float v7, v7

    .line 185140163
    const/16 v14, 0xd

    .line 185140164
    .line 185140165
    invoke-static {v10, v7, v10, v10, v14}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 185140166
    .line 185140167
    .line 185140168
    move-result-object v7

    .line 185140169
    const/16 v17, 0x0

    .line 185140170
    .line 185140171
    const/16 v18, 0x0

    .line 185140172
    .line 185140173
    const/16 v20, 0x0

    .line 185140174
    .line 185140175
    const/16 v21, 0x0

    .line 185140176
    .line 185140177
    const/16 v22, 0x0

    .line 185140178
    .line 185140179
    const v10, -0x6815fd56

    .line 185140180
    .line 185140181
    .line 185140182
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140183
    .line 185140184
    .line 185140185
    move-object/from16 v10, p0

    .line 185140186
    .line 185140187
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140188
    .line 185140189
    .line 185140190
    move-result v14

    .line 185140191
    and-int/lit8 v12, v1, 0x70

    .line 185140192
    .line 185140193
    const/16 v15, 0x20

    .line 185140194
    .line 185140195
    if-ne v12, v15, :cond_3e7

    .line 185140196
    .line 185140197
    const/4 v12, 0x1

    .line 185140198
    goto :goto_3e8

    .line 185140199
    :cond_3e7
    const/4 v12, 0x0

    .line 185140200
    :goto_3e8
    or-int/2addr v12, v14

    .line 185140201
    and-int/lit16 v14, v1, 0x380

    .line 185140202
    .line 185140203
    const/16 v15, 0x100

    .line 185140204
    .line 185140205
    if-ne v14, v15, :cond_3f1

    .line 185140206
    .line 185140207
    const/4 v14, 0x1

    .line 185140208
    goto :goto_3f2

    .line 185140209
    :cond_3f1
    const/4 v14, 0x0

    .line 185140210
    :goto_3f2
    or-int/2addr v12, v14

    .line 185140211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140212
    .line 185140213
    .line 185140214
    move-result-object v14

    .line 185140215
    if-nez v12, :cond_405

    .line 185140216
    .line 185140217
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140218
    .line 185140219
    .line 185140220
    move-result-object v12

    .line 185140221
    if-ne v14, v12, :cond_400

    .line 185140222
    .line 185140223
    goto :goto_405

    .line 185140224
    :cond_400
    move-object/from16 v12, p1

    .line 185140225
    .line 185140226
    const/16 v15, 0x800

    .line 185140227
    .line 185140228
    goto :goto_411

    .line 185140229
    :cond_405
    :goto_405
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;

    .line 185140230
    .line 185140231
    move-object/from16 v12, p1

    .line 185140232
    .line 185140233
    const/16 v15, 0x800

    .line 185140234
    .line 185140235
    invoke-direct {v14, v12, v10, v9}, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185140236
    .line 185140237
    .line 185140238
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140239
    .line 185140240
    .line 185140241
    :goto_411
    move-object/from16 v23, v14

    .line 185140242
    .line 185140243
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 185140244
    .line 185140245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140246
    .line 185140247
    .line 185140248
    shr-int/lit8 v14, v1, 0xc

    .line 185140249
    .line 185140250
    and-int/lit16 v14, v14, 0x380

    .line 185140251
    .line 185140252
    const v24, 0x180c00

    .line 185140253
    .line 185140254
    .line 185140255
    or-int v26, v14, v24

    .line 185140256
    .line 185140257
    const/16 v27, 0x0

    .line 185140258
    .line 185140259
    const/16 v28, 0x3b0

    .line 185140260
    .line 185140261
    const/4 v9, 0x1

    .line 185140262
    const/4 v14, 0x0

    .line 185140263
    const/16 v40, 0x20

    .line 185140264
    .line 185140265
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185140266
    .line 185140267
    move-object v14, v3

    .line 185140268
    const/16 v3, 0x800

    .line 185140269
    .line 185140270
    move-object/from16 v15, p6

    .line 185140271
    .line 185140272
    move-object/from16 v16, v7

    .line 185140273
    .line 185140274
    move-object/from16 v24, v11

    .line 185140275
    .line 185140276
    move/from16 v25, v26

    .line 185140277
    .line 185140278
    move/from16 v26, v27

    .line 185140279
    .line 185140280
    move/from16 v27, v28

    .line 185140281
    .line 185140282
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185140283
    .line 185140284
    .line 185140285
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140286
    .line 185140287
    .line 185140288
    move-result-object v29

    .line 185140289
    const/16 v30, 0x0

    .line 185140290
    .line 185140291
    const/16 v31, 0x0

    .line 185140292
    .line 185140293
    const/16 v32, 0x0

    .line 185140294
    .line 185140295
    const/16 v7, 0x8

    .line 185140296
    .line 185140297
    int-to-float v7, v7

    .line 185140298
    const/16 v34, 0x7

    .line 185140299
    .line 185140300
    move/from16 v33, v7

    .line 185140301
    .line 185140302
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140303
    .line 185140304
    .line 185140305
    move-result-object v7

    .line 185140306
    const/16 v13, 0x32

    .line 185140307
    .line 185140308
    int-to-float v13, v13

    .line 185140309
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140310
    .line 185140311
    .line 185140312
    move-result-object v7

    .line 185140313
    const/4 v13, 0x2

    .line 185140314
    const/4 v14, 0x0

    .line 185140315
    invoke-static {v7, v5, v14, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140316
    .line 185140317
    .line 185140318
    move-result-object v5

    .line 185140319
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 185140320
    .line 185140321
    const/16 v13, 0x36

    .line 185140322
    .line 185140323
    invoke-static {v7, v6, v11, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140324
    .line 185140325
    .line 185140326
    move-result-object v14

    .line 185140327
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140328
    .line 185140329
    .line 185140330
    move-result-wide v15

    .line 185140331
    ushr-long v17, v15, v40

    .line 185140332
    .line 185140333
    move-object/from16 p9, v4

    .line 185140334
    .line 185140335
    xor-long v3, v15, v17

    .line 185140336
    .line 185140337
    long-to-int v4, v3

    .line 185140338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140339
    .line 185140340
    .line 185140341
    move-result-object v3

    .line 185140342
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140343
    .line 185140344
    .line 185140345
    move-result-object v5

    .line 185140346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140347
    .line 185140348
    .line 185140349
    move-result-object v15

    .line 185140350
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185140351
    .line 185140352
    if-eqz v15, :cond_676

    .line 185140353
    .line 185140354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140355
    .line 185140356
    .line 185140357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140358
    .line 185140359
    .line 185140360
    move-result v15

    .line 185140361
    if-eqz v15, :cond_48f

    .line 185140362
    .line 185140363
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140364
    .line 185140365
    .line 185140366
    goto :goto_492

    .line 185140367
    :cond_48f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140368
    .line 185140369
    .line 185140370
    :goto_492
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140371
    .line 185140372
    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140373
    .line 185140374
    .line 185140375
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140376
    .line 185140377
    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140378
    .line 185140379
    .line 185140380
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140381
    .line 185140382
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140383
    .line 185140384
    .line 185140385
    move-result v14

    .line 185140386
    if-nez v14, :cond_4b2

    .line 185140387
    .line 185140388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140389
    .line 185140390
    .line 185140391
    move-result-object v14

    .line 185140392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140393
    .line 185140394
    .line 185140395
    move-result-object v15

    .line 185140396
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140397
    .line 185140398
    .line 185140399
    move-result v14

    .line 185140400
    if-nez v14, :cond_4c0

    .line 185140401
    .line 185140402
    :cond_4b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140403
    .line 185140404
    .line 185140405
    move-result-object v14

    .line 185140406
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140407
    .line 185140408
    .line 185140409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140410
    .line 185140411
    .line 185140412
    move-result-object v4

    .line 185140413
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140414
    .line 185140415
    .line 185140416
    :cond_4c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140417
    .line 185140418
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140419
    .line 185140420
    .line 185140421
    const/4 v3, 0x0

    .line 185140422
    invoke-static {v11, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140423
    .line 185140424
    .line 185140425
    move-result-object v4

    .line 185140426
    invoke-interface {v4}, Lag5/k;->f()J

    .line 185140427
    .line 185140428
    .line 185140429
    move-result-wide v15

    .line 185140430
    const/16 v3, 0xf

    .line 185140431
    .line 185140432
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 185140433
    .line 185140434
    .line 185140435
    move-result-wide v17

    .line 185140436
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 185140437
    .line 185140438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140439
    .line 185140440
    .line 185140441
    sget v3, Lb1/i;->e:I

    .line 185140442
    .line 185140443
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140444
    .line 185140445
    move-object/from16 v4, p9

    .line 185140446
    .line 185140447
    invoke-virtual {v4, v10, v0, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140448
    .line 185140449
    .line 185140450
    move-result-object v21

    .line 185140451
    const/16 v22, 0x0

    .line 185140452
    .line 185140453
    const/16 v23, 0x0

    .line 185140454
    .line 185140455
    const/16 v24, 0x0

    .line 185140456
    .line 185140457
    const/16 v25, 0x0

    .line 185140458
    .line 185140459
    const v5, 0x4c5de2

    .line 185140460
    .line 185140461
    .line 185140462
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140463
    .line 185140464
    .line 185140465
    and-int/lit16 v5, v1, 0x1c00

    .line 185140466
    .line 185140467
    const/16 v14, 0x800

    .line 185140468
    .line 185140469
    if-ne v5, v14, :cond_4f9

    .line 185140470
    .line 185140471
    const/4 v5, 0x1

    .line 185140472
    goto :goto_4fa

    .line 185140473
    :cond_4f9
    const/4 v5, 0x0

    .line 185140474
    :goto_4fa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140475
    .line 185140476
    .line 185140477
    move-result-object v14

    .line 185140478
    if-nez v5, :cond_50a

    .line 185140479
    .line 185140480
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140481
    .line 185140482
    .line 185140483
    move-result-object v5

    .line 185140484
    if-ne v14, v5, :cond_507

    .line 185140485
    .line 185140486
    goto :goto_50a

    .line 185140487
    :cond_507
    move-object/from16 v5, p3

    .line 185140488
    .line 185140489
    goto :goto_514

    .line 185140490
    :cond_50a
    :goto_50a
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/filter/h;

    .line 185140491
    .line 185140492
    move-object/from16 v5, p3

    .line 185140493
    .line 185140494
    invoke-direct {v14, v5}, Lcom/dragon/read/kmp/story/impl/feeds/filter/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140495
    .line 185140496
    .line 185140497
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140498
    .line 185140499
    .line 185140500
    :goto_514
    move-object/from16 v26, v14

    .line 185140501
    .line 185140502
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185140503
    .line 185140504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140505
    .line 185140506
    .line 185140507
    const/16 v27, 0xf

    .line 185140508
    .line 185140509
    const/16 v28, 0x0

    .line 185140510
    .line 185140511
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140512
    .line 185140513
    .line 185140514
    move-result-object v14

    .line 185140515
    const-string v19, "\u6e05\u9664"

    .line 185140516
    .line 185140517
    move-object/from16 v13, v19

    .line 185140518
    .line 185140519
    const/16 v19, 0x0

    .line 185140520
    .line 185140521
    const/16 v21, 0x0

    .line 185140522
    .line 185140523
    const-wide/16 v22, 0x0

    .line 185140524
    .line 185140525
    const/16 v24, 0x0

    .line 185140526
    .line 185140527
    new-instance v9, Lb1/i;

    .line 185140528
    .line 185140529
    move-object/from16 v25, v9

    .line 185140530
    .line 185140531
    invoke-direct {v9, v3}, Lb1/i;-><init>(I)V

    .line 185140532
    .line 185140533
    .line 185140534
    const-wide/16 v26, 0x0

    .line 185140535
    .line 185140536
    const/16 v28, 0x0

    .line 185140537
    .line 185140538
    const/16 v29, 0x0

    .line 185140539
    .line 185140540
    const/16 v30, 0x0

    .line 185140541
    .line 185140542
    const/16 v31, 0x0

    .line 185140543
    .line 185140544
    const/16 v32, 0x0

    .line 185140545
    .line 185140546
    const/16 v33, 0x0

    .line 185140547
    .line 185140548
    const v35, 0x30c06

    .line 185140549
    .line 185140550
    .line 185140551
    const/16 v36, 0x0

    .line 185140552
    .line 185140553
    const v37, 0x1fdd0

    .line 185140554
    .line 185140555
    .line 185140556
    move-object/from16 v34, v11

    .line 185140557
    .line 185140558
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140559
    .line 185140560
    .line 185140561
    const/16 v9, 0x12

    .line 185140562
    .line 185140563
    int-to-float v9, v9

    .line 185140564
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 185140565
    .line 185140566
    .line 185140567
    move-result-object v9

    .line 185140568
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140569
    .line 185140570
    .line 185140571
    move-result-object v0

    .line 185140572
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 185140573
    .line 185140574
    const/4 v13, 0x0

    .line 185140575
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140576
    .line 185140577
    .line 185140578
    move-result-object v14

    .line 185140579
    invoke-interface {v14}, Lag5/k;->E4()Ljava/util/List;

    .line 185140580
    .line 185140581
    .line 185140582
    move-result-object v13

    .line 185140583
    const/16 v14, 0xe

    .line 185140584
    .line 185140585
    const/4 v15, 0x0

    .line 185140586
    invoke-static {v9, v13, v15, v15, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 185140587
    .line 185140588
    .line 185140589
    move-result-object v9

    .line 185140590
    const/4 v13, 0x0

    .line 185140591
    const/4 v14, 0x6

    .line 185140592
    invoke-static {v0, v9, v13, v15, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185140593
    .line 185140594
    .line 185140595
    move-result-object v0

    .line 185140596
    const/16 v9, 0x24

    .line 185140597
    .line 185140598
    int-to-float v9, v9

    .line 185140599
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140600
    .line 185140601
    .line 185140602
    move-result-object v0

    .line 185140603
    const/4 v9, 0x1

    .line 185140604
    invoke-virtual {v4, v10, v0, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140605
    .line 185140606
    .line 185140607
    move-result-object v14

    .line 185140608
    const/4 v15, 0x0

    .line 185140609
    const/16 v16, 0x0

    .line 185140610
    .line 185140611
    const/16 v17, 0x0

    .line 185140612
    .line 185140613
    const/16 v18, 0x0

    .line 185140614
    .line 185140615
    const v0, 0x4c5de2

    .line 185140616
    .line 185140617
    .line 185140618
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140619
    .line 185140620
    .line 185140621
    const v0, 0xe000

    .line 185140622
    .line 185140623
    .line 185140624
    and-int/2addr v0, v1

    .line 185140625
    const/16 v1, 0x4000

    .line 185140626
    .line 185140627
    if-ne v0, v1, :cond_596

    .line 185140628
    .line 185140629
    goto :goto_597

    .line 185140630
    :cond_596
    const/4 v9, 0x0

    .line 185140631
    :goto_597
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140632
    .line 185140633
    .line 185140634
    move-result-object v0

    .line 185140635
    if-nez v9, :cond_5a7

    .line 185140636
    .line 185140637
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140638
    .line 185140639
    .line 185140640
    move-result-object v1

    .line 185140641
    if-ne v0, v1, :cond_5a4

    .line 185140642
    .line 185140643
    goto :goto_5a7

    .line 185140644
    :cond_5a4
    move-object/from16 v8, p4

    .line 185140645
    .line 185140646
    goto :goto_5b1

    .line 185140647
    :cond_5a7
    :goto_5a7
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/i;

    .line 185140648
    .line 185140649
    move-object/from16 v8, p4

    .line 185140650
    .line 185140651
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/story/impl/feeds/filter/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140652
    .line 185140653
    .line 185140654
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140655
    .line 185140656
    .line 185140657
    :goto_5b1
    move-object/from16 v19, v0

    .line 185140658
    .line 185140659
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 185140660
    .line 185140661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140662
    .line 185140663
    .line 185140664
    const/16 v20, 0xf

    .line 185140665
    .line 185140666
    const/16 v21, 0x0

    .line 185140667
    .line 185140668
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140669
    .line 185140670
    .line 185140671
    move-result-object v0

    .line 185140672
    const/16 v1, 0x36

    .line 185140673
    .line 185140674
    invoke-static {v7, v6, v11, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140675
    .line 185140676
    .line 185140677
    move-result-object v1

    .line 185140678
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140679
    .line 185140680
    .line 185140681
    move-result-wide v6

    .line 185140682
    ushr-long v9, v6, v40

    .line 185140683
    .line 185140684
    xor-long/2addr v6, v9

    .line 185140685
    long-to-int v4, v6

    .line 185140686
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140687
    .line 185140688
    .line 185140689
    move-result-object v6

    .line 185140690
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140691
    .line 185140692
    .line 185140693
    move-result-object v0

    .line 185140694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140695
    .line 185140696
    .line 185140697
    move-result-object v7

    .line 185140698
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140699
    .line 185140700
    if-eqz v7, :cond_672

    .line 185140701
    .line 185140702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140703
    .line 185140704
    .line 185140705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140706
    .line 185140707
    .line 185140708
    move-result v7

    .line 185140709
    if-eqz v7, :cond_5eb

    .line 185140710
    .line 185140711
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140712
    .line 185140713
    .line 185140714
    goto :goto_5ee

    .line 185140715
    :cond_5eb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140716
    .line 185140717
    .line 185140718
    :goto_5ee
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140719
    .line 185140720
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140721
    .line 185140722
    .line 185140723
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140724
    .line 185140725
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140726
    .line 185140727
    .line 185140728
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140729
    .line 185140730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140731
    .line 185140732
    .line 185140733
    move-result v2

    .line 185140734
    if-nez v2, :cond_60e

    .line 185140735
    .line 185140736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140737
    .line 185140738
    .line 185140739
    move-result-object v2

    .line 185140740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140741
    .line 185140742
    .line 185140743
    move-result-object v6

    .line 185140744
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140745
    .line 185140746
    .line 185140747
    move-result v2

    .line 185140748
    if-nez v2, :cond_61c

    .line 185140749
    .line 185140750
    :cond_60e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140751
    .line 185140752
    .line 185140753
    move-result-object v2

    .line 185140754
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140755
    .line 185140756
    .line 185140757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140758
    .line 185140759
    .line 185140760
    move-result-object v2

    .line 185140761
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140762
    .line 185140763
    .line 185140764
    :cond_61c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140765
    .line 185140766
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140767
    .line 185140768
    .line 185140769
    const/4 v0, 0x0

    .line 185140770
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140771
    .line 185140772
    .line 185140773
    move-result-object v0

    .line 185140774
    invoke-interface {v0}, Lag5/k;->l()J

    .line 185140775
    .line 185140776
    .line 185140777
    move-result-wide v15

    .line 185140778
    const/16 v0, 0xf

    .line 185140779
    .line 185140780
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140781
    .line 185140782
    .line 185140783
    move-result-wide v17

    .line 185140784
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140785
    .line 185140786
    const-string v13, "\u786e\u5b9a"

    .line 185140787
    .line 185140788
    const/4 v14, 0x0

    .line 185140789
    const/16 v19, 0x0

    .line 185140790
    .line 185140791
    const/16 v21, 0x0

    .line 185140792
    .line 185140793
    const-wide/16 v22, 0x0

    .line 185140794
    .line 185140795
    const/16 v24, 0x0

    .line 185140796
    .line 185140797
    new-instance v0, Lb1/i;

    .line 185140798
    .line 185140799
    move-object/from16 v25, v0

    .line 185140800
    .line 185140801
    invoke-direct {v0, v3}, Lb1/i;-><init>(I)V

    .line 185140802
    .line 185140803
    .line 185140804
    const-wide/16 v26, 0x0

    .line 185140805
    .line 185140806
    const/16 v28, 0x0

    .line 185140807
    .line 185140808
    const/16 v29, 0x0

    .line 185140809
    .line 185140810
    const/16 v30, 0x0

    .line 185140811
    .line 185140812
    const/16 v31, 0x0

    .line 185140813
    .line 185140814
    const/16 v32, 0x0

    .line 185140815
    .line 185140816
    const/16 v33, 0x0

    .line 185140817
    .line 185140818
    const v35, 0x30c06

    .line 185140819
    .line 185140820
    .line 185140821
    const/16 v36, 0x0

    .line 185140822
    .line 185140823
    const v37, 0x1fdd2

    .line 185140824
    .line 185140825
    .line 185140826
    move-object/from16 v34, v11

    .line 185140827
    .line 185140828
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140829
    .line 185140830
    .line 185140831
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140832
    .line 185140833
    .line 185140834
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140835
    .line 185140836
    .line 185140837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140838
    .line 185140839
    .line 185140840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140841
    .line 185140842
    .line 185140843
    move-result v0

    .line 185140844
    if-eqz v0, :cond_68d

    .line 185140845
    .line 185140846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140847
    .line 185140848
    .line 185140849
    goto :goto_68d

    .line 185140850
    :cond_672
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140851
    .line 185140852
    .line 185140853
    throw v13

    .line 185140854
    :cond_676
    const/4 v13, 0x0

    .line 185140855
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140856
    .line 185140857
    .line 185140858
    throw v13

    .line 185140859
    :cond_67b
    const/4 v13, 0x0

    .line 185140860
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140861
    .line 185140862
    .line 185140863
    throw v13

    .line 185140864
    :cond_680
    const/4 v13, 0x0

    .line 185140865
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140866
    .line 185140867
    .line 185140868
    throw v13

    .line 185140869
    :cond_685
    move-object/from16 v12, p1

    .line 185140870
    .line 185140871
    move-object v5, v10

    .line 185140872
    move-object v8, v11

    .line 185140873
    move-object v11, v6

    .line 185140874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140875
    .line 185140876
    .line 185140877
    :cond_68d
    :goto_68d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140878
    .line 185140879
    .line 185140880
    move-result-object v11

    .line 185140881
    if-eqz v11, :cond_6b0

    .line 185140882
    .line 185140883
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/filter/j;

    .line 185140884
    .line 185140885
    move-object v0, v13

    .line 185140886
    move-object/from16 v1, p0

    .line 185140887
    .line 185140888
    move-object/from16 v2, p1

    .line 185140889
    .line 185140890
    move-object/from16 v3, p2

    .line 185140891
    .line 185140892
    move-object/from16 v4, p3

    .line 185140893
    .line 185140894
    move-object/from16 v5, p4

    .line 185140895
    .line 185140896
    move-object/from16 v6, p5

    .line 185140897
    .line 185140898
    move-object/from16 v7, p6

    .line 185140899
    .line 185140900
    move-object/from16 v8, p7

    .line 185140901
    .line 185140902
    move-object/from16 v9, p8

    .line 185140903
    .line 185140904
    move/from16 v10, p10

    .line 185140905
    .line 185140906
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/filter/j;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldo5/a;Ljava/lang/String;I)V

    .line 185140907
    .line 185140908
    .line 185140909
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140910
    .line 185140911
    .line 185140912
    :cond_6b0
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/i1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v8, p1

    .line 185139202
    move-object/from16 v9, p2

    .line 185139204
    move-object/from16 v10, p3

    .line 185139206
    move/from16 v11, p9

    .line 185139208
    move/from16 v12, p10

    .line 185139210
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139213
    const v0, 0x2cacf94e

    .line 185139216
    move-object/from16 v1, p8

    .line 185139218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139221
    move-result-object v7

    .line 185139222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 185139225
    move-result v1

    .line 185139226
    and-int/lit8 v2, v12, 0x1

    .line 185139228
    if-eqz v2, :cond_24

    .line 185139230
    or-int/lit8 v3, v11, 0x6

    .line 185139232
    move v4, v3

    .line 185139233
    move-object/from16 v3, p0

    .line 185139235
    goto :goto_38

    .line 185139236
    :cond_24
    and-int/lit8 v3, v11, 0x6

    .line 185139238
    if-nez v3, :cond_35

    .line 185139240
    move-object/from16 v3, p0

    .line 185139242
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139245
    move-result v4

    .line 185139246
    if-eqz v4, :cond_32

    .line 185139248
    const/4 v4, 0x4

    .line 185139249
    goto :goto_33

    .line 185139250
    :cond_32
    const/4 v4, 0x2

    .line 185139251
    :goto_33
    or-int/2addr v4, v11

    .line 185139252
    goto :goto_38

    .line 185139253
    :cond_35
    move-object/from16 v3, p0

    .line 185139255
    move v4, v11

    .line 185139256
    :goto_38
    and-int/lit8 v5, v12, 0x2

    .line 185139258
    if-eqz v5, :cond_3f

    .line 185139260
    or-int/lit8 v4, v4, 0x30

    .line 185139262
    goto :goto_4f

    .line 185139263
    :cond_3f
    and-int/lit8 v5, v11, 0x30

    .line 185139265
    if-nez v5, :cond_4f

    .line 185139267
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139270
    move-result v5

    .line 185139271
    if-eqz v5, :cond_4c

    .line 185139273
    const/16 v5, 0x20

    .line 185139275
    goto :goto_4e

    .line 185139276
    :cond_4c
    const/16 v5, 0x10

    .line 185139278
    :goto_4e
    or-int/2addr v4, v5

    .line 185139279
    :cond_4f
    :goto_4f
    and-int/lit8 v5, v12, 0x4

    .line 185139281
    if-eqz v5, :cond_56

    .line 185139283
    or-int/lit16 v4, v4, 0x180

    .line 185139285
    goto :goto_66

    .line 185139286
    :cond_56
    and-int/lit16 v5, v11, 0x180

    .line 185139288
    if-nez v5, :cond_66

    .line 185139290
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139293
    move-result v5

    .line 185139294
    if-eqz v5, :cond_63

    .line 185139296
    const/16 v5, 0x100

    .line 185139298
    goto :goto_65

    .line 185139299
    :cond_63
    const/16 v5, 0x80

    .line 185139301
    :goto_65
    or-int/2addr v4, v5

    .line 185139302
    :cond_66
    :goto_66
    and-int/lit8 v5, v12, 0x8

    .line 185139304
    if-eqz v5, :cond_6d

    .line 185139306
    or-int/lit16 v4, v4, 0xc00

    .line 185139308
    goto :goto_7d

    .line 185139309
    :cond_6d
    and-int/lit16 v5, v11, 0xc00

    .line 185139311
    if-nez v5, :cond_7d

    .line 185139313
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139316
    move-result v5

    .line 185139317
    if-eqz v5, :cond_7a

    .line 185139319
    const/16 v5, 0x800

    .line 185139321
    goto :goto_7c

    .line 185139322
    :cond_7a
    const/16 v5, 0x400

    .line 185139324
    :goto_7c
    or-int/2addr v4, v5

    .line 185139325
    :cond_7d
    :goto_7d
    and-int/lit8 v5, v12, 0x10

    .line 185139327
    if-eqz v5, :cond_84

    .line 185139329
    or-int/lit16 v4, v4, 0x6000

    .line 185139331
    goto :goto_98

    .line 185139332
    :cond_84
    and-int/lit16 v6, v11, 0x6000

    .line 185139334
    if-nez v6, :cond_98

    .line 185139336
    move-object/from16 v6, p4

    .line 185139338
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139341
    move-result v16

    .line 185139342
    if-eqz v16, :cond_93

    .line 185139344
    const/16 v16, 0x4000

    .line 185139346
    goto :goto_95

    .line 185139347
    :cond_93
    const/16 v16, 0x2000

    .line 185139349
    :goto_95
    or-int v4, v4, v16

    .line 185139351
    goto :goto_9a

    .line 185139352
    :cond_98
    :goto_98
    move-object/from16 v6, p4

    .line 185139354
    :goto_9a
    and-int/lit8 v16, v12, 0x20

    .line 185139356
    const/high16 v17, 0x30000

    .line 185139358
    if-eqz v16, :cond_a5

    .line 185139360
    or-int v4, v4, v17

    .line 185139362
    move-object/from16 v6, p5

    .line 185139364
    goto :goto_b8

    .line 185139365
    :cond_a5
    and-int v17, v11, v17

    .line 185139367
    move-object/from16 v6, p5

    .line 185139369
    if-nez v17, :cond_b8

    .line 185139371
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139374
    move-result v18

    .line 185139375
    if-eqz v18, :cond_b4

    .line 185139377
    const/high16 v18, 0x20000

    .line 185139379
    goto :goto_b6

    .line 185139380
    :cond_b4
    const/high16 v18, 0x10000

    .line 185139382
    :goto_b6
    or-int v4, v4, v18

    .line 185139384
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v12, 0x40

    .line 185139386
    const/high16 v20, 0x180000

    .line 185139388
    if-eqz v18, :cond_c3

    .line 185139390
    or-int v4, v4, v20

    .line 185139392
    move/from16 v14, p6

    .line 185139394
    goto :goto_d6

    .line 185139395
    :cond_c3
    and-int v20, v11, v20

    .line 185139397
    move/from16 v14, p6

    .line 185139399
    if-nez v20, :cond_d6

    .line 185139401
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139404
    move-result v21

    .line 185139405
    if-eqz v21, :cond_d2

    .line 185139407
    const/high16 v21, 0x100000

    .line 185139409
    goto :goto_d4

    .line 185139410
    :cond_d2
    const/high16 v21, 0x80000

    .line 185139412
    :goto_d4
    or-int v4, v4, v21

    .line 185139414
    :cond_d6
    :goto_d6
    and-int/lit16 v13, v12, 0x80

    .line 185139416
    const/high16 v22, 0xc00000

    .line 185139418
    if-eqz v13, :cond_e1

    .line 185139420
    or-int v4, v4, v22

    .line 185139422
    move-object/from16 v6, p7

    .line 185139424
    goto :goto_f4

    .line 185139425
    :cond_e1
    and-int v22, v11, v22

    .line 185139427
    move-object/from16 v6, p7

    .line 185139429
    if-nez v22, :cond_f4

    .line 185139431
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139434
    move-result v23

    .line 185139435
    if-eqz v23, :cond_f0

    .line 185139437
    const/high16 v23, 0x800000

    .line 185139439
    goto :goto_f2

    .line 185139440
    :cond_f0
    const/high16 v23, 0x400000

    .line 185139442
    :goto_f2
    or-int v4, v4, v23

    .line 185139444
    :cond_f4
    :goto_f4
    const v23, 0x492493

    .line 185139447
    and-int v15, v4, v23

    .line 185139449
    const v0, 0x492492

    .line 185139452
    if-eq v15, v0, :cond_100

    .line 185139454
    const/4 v0, 0x1

    .line 185139455
    goto :goto_101

    .line 185139456
    :cond_100
    const/4 v0, 0x0

    .line 185139457
    :goto_101
    and-int/lit8 v15, v4, 0x1

    .line 185139459
    invoke-interface {v7, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139462
    move-result v0

    .line 185139463
    if-eqz v0, :cond_6c1

    .line 185139465
    if-eqz v2, :cond_110

    .line 185139467
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139469
    move-object/from16 v26, v0

    .line 185139471
    goto :goto_112

    .line 185139472
    :cond_110
    move-object/from16 v26, v3

    .line 185139474
    :goto_112
    const/4 v15, 0x0

    .line 185139475
    if-eqz v5, :cond_117

    .line 185139477
    move-object v5, v15

    .line 185139478
    goto :goto_119

    .line 185139479
    :cond_117
    move-object/from16 v5, p4

    .line 185139481
    :goto_119
    if-eqz v16, :cond_120

    .line 185139483
    const-string v0, "Category"

    .line 185139485
    move-object/from16 v27, v0

    .line 185139487
    goto :goto_122

    .line 185139488
    :cond_120
    move-object/from16 v27, p5

    .line 185139490
    :goto_122
    if-eqz v18, :cond_125

    .line 185139492
    const/4 v14, 0x1

    .line 185139493
    :cond_125
    if-eqz v13, :cond_12a

    .line 185139495
    move-object/from16 v28, v15

    .line 185139497
    goto :goto_12c

    .line 185139498
    :cond_12a
    move-object/from16 v28, p7

    .line 185139500
    :goto_12c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139503
    move-result v0

    .line 185139504
    if-eqz v0, :cond_13b

    .line 185139506
    const/4 v0, -0x1

    .line 185139507
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.filter.KmpFeedFilterLayout (KmpFeedFilterLayout.kt:82)"

    .line 185139509
    const v3, 0x2cacf94e

    .line 185139512
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139515
    :cond_13b
    const v0, 0x4c5de2

    .line 185139518
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139521
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139524
    move-result v0

    .line 185139525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139528
    move-result-object v2

    .line 185139529
    if-nez v0, :cond_153

    .line 185139531
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139533
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139536
    move-result-object v0

    .line 185139537
    if-ne v2, v0, :cond_16a

    .line 185139539
    :cond_153
    new-instance v2, Ldo5/a;

    .line 185139541
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 185139544
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 185139546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139549
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 185139552
    move-result-object v0

    .line 185139553
    invoke-virtual {v2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 185139556
    invoke-virtual {v2, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 185139559
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139562
    :cond_16a
    move-object v13, v2

    .line 185139563
    check-cast v13, Ldo5/a;

    .line 185139565
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139568
    const v0, 0x6e3c21fe

    .line 185139571
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139574
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139577
    move-result-object v2

    .line 185139578
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139580
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139583
    move-result-object v6

    .line 185139584
    if-ne v2, v6, :cond_18c

    .line 185139586
    const-string v2, ""

    .line 185139588
    const/4 v6, 0x2

    .line 185139589
    invoke-static {v2, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139592
    move-result-object v2

    .line 185139593
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139596
    :cond_18c
    move-object/from16 v29, v2

    .line 185139598
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 185139600
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139603
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139606
    move-result-object v2

    .line 185139607
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139612
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185139614
    const/4 v15, 0x0

    .line 185139615
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139618
    move-result-object v6

    .line 185139619
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139622
    move-result-wide v30

    .line 185139623
    const/16 v15, 0x20

    .line 185139625
    ushr-long v32, v30, v15

    .line 185139627
    move v15, v1

    .line 185139628
    xor-long v0, v30, v32

    .line 185139630
    long-to-int v1, v0

    .line 185139631
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139634
    move-result-object v0

    .line 185139635
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139638
    move-result-object v2

    .line 185139639
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139641
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139644
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139646
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139649
    move-result-object v11

    .line 185139650
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185139652
    if-eqz v11, :cond_6bc

    .line 185139654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139660
    move-result v11

    .line 185139661
    if-eqz v11, :cond_1d3

    .line 185139663
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139666
    goto :goto_1d6

    .line 185139667
    :cond_1d3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139670
    :goto_1d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 185139672
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139674
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139679
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139682
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139684
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139687
    move-result v6

    .line 185139688
    if-nez v6, :cond_1f8

    .line 185139690
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139693
    move-result-object v6

    .line 185139694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139697
    move-result-object v10

    .line 185139698
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139701
    move-result v6

    .line 185139702
    if-nez v6, :cond_206

    .line 185139704
    :cond_1f8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139707
    move-result-object v6

    .line 185139708
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139714
    move-result-object v1

    .line 185139715
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139718
    :cond_206
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139720
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139723
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139725
    const v0, 0x7c76903f

    .line 185139728
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139731
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 185139734
    move-result v0

    .line 185139735
    if-eqz v0, :cond_247

    .line 185139737
    move v0, v15

    .line 185139738
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 185139741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139744
    move-result v0

    .line 185139745
    if-eqz v0, :cond_226

    .line 185139747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139750
    :cond_226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139753
    move-result-object v11

    .line 185139754
    if-eqz v11, :cond_246

    .line 185139756
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/filter/l;

    .line 185139758
    move-object v0, v13

    .line 185139759
    move-object/from16 v1, v26

    .line 185139761
    move-object/from16 v2, p1

    .line 185139763
    move-object/from16 v3, p2

    .line 185139765
    move-object/from16 v4, p3

    .line 185139767
    move-object/from16 v6, v27

    .line 185139769
    move v7, v14

    .line 185139770
    move-object/from16 v8, v28

    .line 185139772
    move/from16 v9, p9

    .line 185139774
    move/from16 v10, p10

    .line 185139776
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/filter/l;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 185139779
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139782
    :cond_246
    return-void

    .line 185139783
    :cond_247
    const/4 v0, 0x3

    .line 185139784
    const/4 v1, 0x0

    .line 185139785
    invoke-static {v1, v1, v1, v0, v7}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 185139788
    move-result-object v10

    .line 185139789
    const v0, 0x6e3c21fe

    .line 185139792
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139798
    move-result-object v1

    .line 185139799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139802
    move-result-object v2

    .line 185139803
    if-ne v1, v2, :cond_264

    .line 185139805
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 185139808
    move-result-object v1

    .line 185139809
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139812
    :cond_264
    move-object v11, v1

    .line 185139813
    check-cast v11, Landroidx/compose/runtime/snapshots/d0;

    .line 185139815
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139818
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139821
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139824
    move-result-object v0

    .line 185139825
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139828
    move-result-object v1

    .line 185139829
    if-ne v0, v1, :cond_27f

    .line 185139831
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 185139833
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185139836
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139839
    :cond_27f
    move-object v6, v0

    .line 185139840
    check-cast v6, Ljava/util/Set;

    .line 185139842
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139845
    iget-object v0, v11, Landroidx/compose/runtime/snapshots/d0;->d:Landroidx/compose/runtime/snapshots/y;

    .line 185139847
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/x;->isEmpty()Z

    .line 185139850
    move-result v1

    .line 185139851
    if-eqz v1, :cond_28f

    .line 185139853
    const/4 v15, 0x0

    .line 185139854
    goto :goto_29e

    .line 185139855
    :cond_28f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 185139858
    move-result v1

    .line 185139859
    int-to-float v1, v1

    .line 185139860
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/x;->size()I

    .line 185139863
    move-result v0

    .line 185139864
    int-to-float v0, v0

    .line 185139865
    div-float/2addr v1, v0

    .line 185139866
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185139869
    move-result v15

    .line 185139870
    :goto_29e
    const v0, -0x615d173a

    .line 185139873
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139876
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139879
    move-result v0

    .line 185139880
    and-int/lit16 v2, v4, 0x380

    .line 185139882
    const/16 v1, 0x100

    .line 185139884
    if-ne v2, v1, :cond_2b0

    .line 185139886
    const/4 v1, 0x1

    .line 185139887
    goto :goto_2b1

    .line 185139888
    :cond_2b0
    const/4 v1, 0x0

    .line 185139889
    :goto_2b1
    or-int/2addr v0, v1

    .line 185139890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139893
    move-result-object v1

    .line 185139894
    if-nez v0, :cond_2be

    .line 185139896
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139899
    move-result-object v0

    .line 185139900
    if-ne v1, v0, :cond_2e3

    .line 185139902
    :cond_2be
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185139905
    move-result-object v0

    .line 185139906
    const/4 v1, 0x0

    .line 185139907
    :goto_2c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185139910
    move-result v3

    .line 185139911
    if-eqz v3, :cond_2db

    .line 185139913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139916
    move-result-object v3

    .line 185139917
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;

    .line 185139919
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;->c:Ljava/lang/String;

    .line 185139921
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139924
    move-result v3

    .line 185139925
    if-eqz v3, :cond_2d8

    .line 185139927
    goto :goto_2dc

    .line 185139928
    :cond_2d8
    add-int/lit8 v1, v1, 0x1

    .line 185139930
    goto :goto_2c3

    .line 185139931
    :cond_2db
    const/4 v1, -0x1

    .line 185139932
    :goto_2dc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139935
    move-result-object v1

    .line 185139936
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139939
    :cond_2e3
    check-cast v1, Ljava/lang/Number;

    .line 185139941
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185139944
    move-result v0

    .line 185139945
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139948
    const v1, 0x6e3c21fe

    .line 185139951
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139954
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139957
    move-result-object v1

    .line 185139958
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139960
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139963
    move-result-object v3

    .line 185139964
    if-ne v1, v3, :cond_30c

    .line 185139966
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139968
    move/from16 v18, v2

    .line 185139970
    const/4 v2, 0x0

    .line 185139971
    const/4 v3, 0x2

    .line 185139972
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139975
    move-result-object v1

    .line 185139976
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139979
    goto :goto_30f

    .line 185139980
    :cond_30c
    move/from16 v18, v2

    .line 185139982
    const/4 v3, 0x2

    .line 185139983
    :goto_30f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 185139985
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139988
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185139991
    move-result-object v2

    .line 185139992
    const v3, -0x6815fd56

    .line 185139995
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139998
    const/high16 v3, 0x380000

    .line 185140000
    and-int/2addr v3, v4

    .line 185140001
    move-object/from16 v23, v5

    .line 185140003
    const/high16 v5, 0x100000

    .line 185140005
    if-ne v3, v5, :cond_329

    .line 185140007
    const/4 v3, 0x1

    .line 185140008
    goto :goto_32a

    .line 185140009
    :cond_329
    const/4 v3, 0x0

    .line 185140010
    :goto_32a
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140013
    move-result v5

    .line 185140014
    or-int/2addr v3, v5

    .line 185140015
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140018
    move-result-object v5

    .line 185140019
    if-nez v3, :cond_33b

    .line 185140021
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140024
    move-result-object v3

    .line 185140025
    if-ne v5, v3, :cond_344

    .line 185140027
    :cond_33b
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$2$1;

    .line 185140029
    const/4 v3, 0x0

    .line 185140030
    invoke-direct {v5, v14, v13, v1, v3}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$2$1;-><init>(ZLdo5/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185140033
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140036
    :cond_344
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 185140038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140041
    shr-int/lit8 v1, v4, 0x12

    .line 185140043
    and-int/lit8 v1, v1, 0xe

    .line 185140045
    invoke-static {v2, v5, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140048
    const v1, 0x4c5de2

    .line 185140051
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140054
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140057
    move-result v1

    .line 185140058
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140061
    move-result-object v2

    .line 185140062
    if-nez v1, :cond_366

    .line 185140064
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140067
    move-result-object v1

    .line 185140068
    if-ne v2, v1, :cond_36f

    .line 185140070
    :cond_366
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$3$1;

    .line 185140072
    const/4 v1, 0x0

    .line 185140073
    invoke-direct {v2, v6, v1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$3$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 185140076
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140079
    :cond_36f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185140081
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140084
    shr-int/lit8 v1, v4, 0x3

    .line 185140086
    and-int/lit8 v1, v1, 0xe

    .line 185140088
    invoke-static {v8, v2, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140094
    move-result-object v1

    .line 185140095
    const v5, -0x48fade91

    .line 185140098
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140101
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140104
    move-result v2

    .line 185140105
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140108
    move-result v3

    .line 185140109
    or-int/2addr v2, v3

    .line 185140110
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140113
    move-result v3

    .line 185140114
    or-int/2addr v2, v3

    .line 185140115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140118
    move-result-object v3

    .line 185140119
    if-nez v2, :cond_39f

    .line 185140121
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140124
    move-result-object v2

    .line 185140125
    if-ne v3, v2, :cond_3b3

    .line 185140127
    :cond_39f
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;

    .line 185140129
    const/16 v35, 0x0

    .line 185140131
    move-object/from16 v30, v3

    .line 185140133
    move/from16 v31, v0

    .line 185140135
    move-object/from16 v32, v10

    .line 185140137
    move-object/from16 v33, v11

    .line 185140139
    move/from16 v34, v15

    .line 185140141
    invoke-direct/range {v30 .. v35}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;ILkotlin/coroutines/Continuation;)V

    .line 185140144
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140147
    :cond_3b3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185140149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140152
    const/4 v15, 0x0

    .line 185140153
    invoke-static {v1, v3, v7, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140156
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140159
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140162
    move-result v0

    .line 185140163
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140166
    move-result v1

    .line 185140167
    or-int/2addr v0, v1

    .line 185140168
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140171
    move-result v1

    .line 185140172
    or-int/2addr v0, v1

    .line 185140173
    const/high16 v1, 0x70000

    .line 185140175
    and-int v3, v4, v1

    .line 185140177
    const/high16 v2, 0x20000

    .line 185140179
    if-ne v3, v2, :cond_3d7

    .line 185140181
    const/4 v1, 0x1

    .line 185140182
    goto :goto_3d8

    .line 185140183
    :cond_3d7
    const/4 v1, 0x0

    .line 185140184
    :goto_3d8
    or-int/2addr v0, v1

    .line 185140185
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140188
    move-result v1

    .line 185140189
    or-int/2addr v0, v1

    .line 185140190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140193
    move-result-object v1

    .line 185140194
    if-nez v0, :cond_3f9

    .line 185140196
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140199
    move-result-object v0

    .line 185140200
    if-ne v1, v0, :cond_3eb

    .line 185140202
    goto :goto_3f9

    .line 185140203
    :cond_3eb
    move v12, v3

    .line 185140204
    move-object/from16 p5, v11

    .line 185140206
    move/from16 p4, v14

    .line 185140208
    move/from16 v9, v18

    .line 185140210
    move-object/from16 v30, v23

    .line 185140212
    const/4 v11, 0x1

    .line 185140213
    const/16 v20, 0x2

    .line 185140215
    move v14, v4

    .line 185140216
    goto :goto_422

    .line 185140217
    :cond_3f9
    :goto_3f9
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1;

    .line 185140219
    const/16 v17, 0x0

    .line 185140221
    move-object v0, v1

    .line 185140222
    move-object v15, v1

    .line 185140223
    move-object v1, v10

    .line 185140224
    move/from16 v9, v18

    .line 185140226
    const/high16 v18, 0x20000

    .line 185140228
    move-object/from16 v2, p1

    .line 185140230
    move v12, v3

    .line 185140231
    const/16 v20, 0x2

    .line 185140233
    move-object v3, v6

    .line 185140234
    move v6, v4

    .line 185140235
    move-object/from16 v4, v27

    .line 185140237
    move/from16 p4, v14

    .line 185140239
    move-object/from16 v30, v23

    .line 185140241
    const v14, -0x48fade91

    .line 185140244
    move-object v5, v13

    .line 185140245
    move v14, v6

    .line 185140246
    move-object/from16 p5, v11

    .line 185140248
    const/4 v11, 0x1

    .line 185140249
    move-object/from16 v6, v17

    .line 185140251
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ldo5/a;Lkotlin/coroutines/Continuation;)V

    .line 185140254
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140257
    move-object v1, v15

    .line 185140258
    :goto_422
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185140260
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140263
    and-int/lit8 v0, v14, 0x70

    .line 185140265
    invoke-static {v10, v8, v1, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140268
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140270
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140273
    move-result-object v0

    .line 185140274
    const/16 v1, 0x1e

    .line 185140276
    int-to-float v1, v1

    .line 185140277
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185140279
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140282
    move-result-object v0

    .line 185140283
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140288
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185140290
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140295
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185140297
    const/16 v3, 0x30

    .line 185140299
    invoke-static {v2, v1, v7, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140302
    move-result-object v1

    .line 185140303
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140306
    move-result-wide v2

    .line 185140307
    const/16 v4, 0x20

    .line 185140309
    ushr-long v5, v2, v4

    .line 185140311
    xor-long/2addr v2, v5

    .line 185140312
    long-to-int v3, v2

    .line 185140313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140316
    move-result-object v2

    .line 185140317
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140320
    move-result-object v0

    .line 185140321
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140326
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140331
    move-result-object v5

    .line 185140332
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140334
    if-eqz v5, :cond_6b7

    .line 185140336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140339
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140342
    move-result v5

    .line 185140343
    if-eqz v5, :cond_47d

    .line 185140345
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140348
    goto :goto_480

    .line 185140349
    :cond_47d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140352
    :goto_480
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140354
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140357
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140359
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140362
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140364
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140367
    move-result v2

    .line 185140368
    if-nez v2, :cond_4a0

    .line 185140370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140373
    move-result-object v2

    .line 185140374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140377
    move-result-object v5

    .line 185140378
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140381
    move-result v2

    .line 185140382
    if-nez v2, :cond_4ae

    .line 185140384
    :cond_4a0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140387
    move-result-object v2

    .line 185140388
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140394
    move-result-object v2

    .line 185140395
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140398
    :cond_4ae
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140400
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140403
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185140405
    sget v1, Lj/c2;->a:I

    .line 185140407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185140409
    invoke-virtual {v0, v1, v15, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140412
    move-result-object v0

    .line 185140413
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140416
    move-result-object v0

    .line 185140417
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140419
    const/4 v6, 0x0

    .line 185140420
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140423
    move-result-object v1

    .line 185140424
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140427
    move-result-wide v2

    .line 185140428
    const/16 v5, 0x20

    .line 185140430
    ushr-long v16, v2, v5

    .line 185140432
    xor-long v2, v2, v16

    .line 185140434
    long-to-int v3, v2

    .line 185140435
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140438
    move-result-object v2

    .line 185140439
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140442
    move-result-object v0

    .line 185140443
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140446
    move-result-object v5

    .line 185140447
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140449
    if-eqz v5, :cond_6b2

    .line 185140451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140457
    move-result v5

    .line 185140458
    if-eqz v5, :cond_4f0

    .line 185140460
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140463
    goto :goto_4f3

    .line 185140464
    :cond_4f0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140467
    :goto_4f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140469
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140472
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140474
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140477
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140479
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140482
    move-result v2

    .line 185140483
    if-nez v2, :cond_513

    .line 185140485
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140488
    move-result-object v2

    .line 185140489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140492
    move-result-object v4

    .line 185140493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140496
    move-result v2

    .line 185140497
    if-nez v2, :cond_521

    .line 185140499
    :cond_513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140502
    move-result-object v2

    .line 185140503
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140509
    move-result-object v2

    .line 185140510
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140513
    :cond_521
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140515
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140518
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140520
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140523
    move-result-object v0

    .line 185140524
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140527
    move-result-object v16

    .line 185140528
    const/16 v0, 0xe

    .line 185140530
    int-to-float v4, v0

    .line 185140531
    const/16 v0, 0xa

    .line 185140533
    const/4 v3, 0x0

    .line 185140534
    invoke-static {v4, v3, v4, v3, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 185140537
    move-result-object v17

    .line 185140538
    const/16 v18, 0x0

    .line 185140540
    const/4 v2, 0x6

    .line 185140541
    int-to-float v1, v2

    .line 185140542
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185140545
    move-result-object v21

    .line 185140546
    const/16 v22, 0x0

    .line 185140548
    const/16 v24, 0x0

    .line 185140550
    const/16 v25, 0x0

    .line 185140552
    const/16 v32, 0x0

    .line 185140554
    const v0, -0x48fade91

    .line 185140557
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140560
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140563
    move-result v23

    .line 185140564
    const/16 v11, 0x100

    .line 185140566
    if-ne v9, v11, :cond_55b

    .line 185140568
    const/16 v19, 0x1

    .line 185140570
    goto :goto_55d

    .line 185140571
    :cond_55b
    const/16 v19, 0x0

    .line 185140573
    :goto_55d
    or-int v19, v23, v19

    .line 185140575
    const/high16 v0, 0x20000

    .line 185140577
    if-ne v12, v0, :cond_565

    .line 185140579
    const/4 v0, 0x1

    .line 185140580
    goto :goto_566

    .line 185140581
    :cond_565
    const/4 v0, 0x0

    .line 185140582
    :goto_566
    or-int v0, v19, v0

    .line 185140584
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140587
    move-result v19

    .line 185140588
    or-int v0, v0, v19

    .line 185140590
    and-int/lit16 v11, v14, 0x1c00

    .line 185140592
    const/16 v2, 0x800

    .line 185140594
    if-ne v11, v2, :cond_576

    .line 185140596
    const/4 v2, 0x1

    .line 185140597
    goto :goto_577

    .line 185140598
    :cond_576
    const/4 v2, 0x0

    .line 185140599
    :goto_577
    or-int/2addr v0, v2

    .line 185140600
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140603
    move-result-object v2

    .line 185140604
    if-nez v0, :cond_594

    .line 185140606
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140609
    move-result-object v0

    .line 185140610
    if-ne v2, v0, :cond_585

    .line 185140612
    goto :goto_594

    .line 185140613
    :cond_585
    move/from16 v34, v1

    .line 185140615
    move/from16 v40, v4

    .line 185140617
    move/from16 v35, v11

    .line 185140619
    move/from16 p6, v14

    .line 185140621
    const v23, -0x48fade91

    .line 185140624
    const/16 v38, 0x0

    .line 185140626
    move-object v11, v5

    .line 185140627
    goto :goto_5b9

    .line 185140628
    :cond_594
    :goto_594
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;

    .line 185140630
    const v23, -0x48fade91

    .line 185140633
    move-object v0, v2

    .line 185140634
    move/from16 v34, v1

    .line 185140636
    move-object/from16 v1, p1

    .line 185140638
    move/from16 p6, v14

    .line 185140640
    move-object v14, v2

    .line 185140641
    move-object/from16 v2, p2

    .line 185140643
    move/from16 v35, v11

    .line 185140645
    const/4 v11, 0x0

    .line 185140646
    move-object/from16 v3, v27

    .line 185140648
    move/from16 v40, v4

    .line 185140650
    move-object v4, v13

    .line 185140651
    move-object v11, v5

    .line 185140652
    move-object/from16 v5, p3

    .line 185140654
    const/16 v38, 0x0

    .line 185140656
    move-object/from16 v6, p5

    .line 185140658
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;)V

    .line 185140661
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140664
    move-object v2, v14

    .line 185140665
    :goto_5b9
    move-object v0, v2

    .line 185140666
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185140668
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140671
    const/16 v1, 0x6186

    .line 185140673
    const/16 v2, 0x1e8

    .line 185140675
    move-object v3, v13

    .line 185140676
    move-object/from16 v13, v16

    .line 185140678
    move/from16 v43, p4

    .line 185140680
    move/from16 v4, p6

    .line 185140682
    const v5, -0x48fade91

    .line 185140685
    const/4 v6, 0x0

    .line 185140686
    move-object v14, v10

    .line 185140687
    move-object v10, v15

    .line 185140688
    const/4 v5, 0x2

    .line 185140689
    move-object/from16 v15, v17

    .line 185140691
    move/from16 v16, v18

    .line 185140693
    move-object/from16 v17, v21

    .line 185140695
    move-object/from16 v18, v22

    .line 185140697
    move-object/from16 v19, v24

    .line 185140699
    move/from16 v20, v25

    .line 185140701
    move-object/from16 v21, v32

    .line 185140703
    move-object/from16 v22, v0

    .line 185140705
    move-object/from16 v23, v7

    .line 185140707
    move/from16 v24, v1

    .line 185140709
    move/from16 v25, v2

    .line 185140711
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185140714
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185140716
    invoke-virtual {v11, v10, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140719
    move-result-object v0

    .line 185140720
    const/4 v1, 0x0

    .line 185140721
    invoke-static {v1, v6, v5, v7, v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 185140724
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185140726
    invoke-virtual {v11, v10, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140729
    move-result-object v0

    .line 185140730
    if-eqz v43, :cond_5ff

    .line 185140732
    move/from16 v1, v34

    .line 185140734
    goto :goto_602

    .line 185140735
    :cond_5ff
    const/16 v1, 0x18

    .line 185140737
    int-to-float v1, v1

    .line 185140738
    :goto_602
    invoke-static {v1, v6, v6, v7, v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 185140741
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140744
    const v0, -0x680176e4

    .line 185140747
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140750
    if-eqz v43, :cond_693

    .line 185140752
    const/16 v38, 0x0

    .line 185140754
    const/16 v39, 0x0

    .line 185140756
    const/16 v41, 0x0

    .line 185140758
    const/16 v42, 0xb

    .line 185140760
    move-object/from16 v37, v10

    .line 185140762
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140765
    move-result-object v0

    .line 185140766
    const/16 v1, 0x2a

    .line 185140768
    int-to-float v1, v1

    .line 185140769
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140772
    move-result-object v0

    .line 185140773
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140776
    move-result-object v10

    .line 185140777
    const v0, -0x48fade91

    .line 185140780
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140783
    const/high16 v0, 0x1c00000

    .line 185140785
    and-int/2addr v0, v4

    .line 185140786
    const/high16 v1, 0x800000

    .line 185140788
    if-ne v0, v1, :cond_638

    .line 185140790
    const/4 v0, 0x1

    .line 185140791
    goto :goto_639

    .line 185140792
    :cond_638
    const/4 v0, 0x0

    .line 185140793
    :goto_639
    const/16 v1, 0x100

    .line 185140795
    if-ne v9, v1, :cond_63f

    .line 185140797
    const/4 v1, 0x1

    .line 185140798
    goto :goto_640

    .line 185140799
    :cond_63f
    const/4 v1, 0x0

    .line 185140800
    :goto_640
    or-int/2addr v0, v1

    .line 185140801
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140804
    move-result v1

    .line 185140805
    or-int/2addr v0, v1

    .line 185140806
    const/high16 v1, 0x20000

    .line 185140808
    if-ne v12, v1, :cond_64c

    .line 185140810
    const/4 v1, 0x1

    .line 185140811
    goto :goto_64d

    .line 185140812
    :cond_64c
    const/4 v1, 0x0

    .line 185140813
    :goto_64d
    or-int/2addr v0, v1

    .line 185140814
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140817
    move-result v1

    .line 185140818
    or-int/2addr v0, v1

    .line 185140819
    move/from16 v1, v35

    .line 185140821
    const/16 v2, 0x800

    .line 185140823
    if-ne v1, v2, :cond_65c

    .line 185140825
    const/16 v33, 0x1

    .line 185140827
    goto :goto_65e

    .line 185140828
    :cond_65c
    const/16 v33, 0x0

    .line 185140830
    :goto_65e
    or-int v0, v0, v33

    .line 185140832
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140835
    move-result-object v1

    .line 185140836
    if-nez v0, :cond_670

    .line 185140838
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140841
    move-result-object v0

    .line 185140842
    if-ne v1, v0, :cond_66d

    .line 185140844
    goto :goto_670

    .line 185140845
    :cond_66d
    move-object v12, v7

    .line 185140846
    const/4 v11, 0x0

    .line 185140847
    goto :goto_689

    .line 185140848
    :cond_670
    :goto_670
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;

    .line 185140850
    move-object v0, v9

    .line 185140851
    move-object/from16 v1, v28

    .line 185140853
    move-object v2, v3

    .line 185140854
    move-object/from16 v3, v29

    .line 185140856
    move-object/from16 v4, p2

    .line 185140858
    move-object/from16 v5, p1

    .line 185140860
    const/4 v11, 0x0

    .line 185140861
    move-object/from16 v6, v27

    .line 185140863
    move-object v12, v7

    .line 185140864
    move-object/from16 v7, p3

    .line 185140866
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;-><init>(Lkotlin/jvm/functions/Function0;Ldo5/a;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185140869
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140872
    move-object v1, v9

    .line 185140873
    :goto_689
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185140875
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140878
    const/4 v0, 0x6

    .line 185140879
    invoke-static {v0, v11, v12, v10, v1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 185140882
    goto :goto_694

    .line 185140883
    :cond_693
    move-object v12, v7

    .line 185140884
    :goto_694
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140887
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140890
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140893
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140899
    move-result v0

    .line 185140900
    if-eqz v0, :cond_6a9

    .line 185140902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140905
    :cond_6a9
    move-object/from16 v1, v26

    .line 185140907
    move-object/from16 v6, v27

    .line 185140909
    move-object/from16 v5, v30

    .line 185140911
    move/from16 v7, v43

    .line 185140913
    goto :goto_6cd

    .line 185140914
    :cond_6b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140917
    const/4 v0, 0x0

    .line 185140918
    throw v0

    .line 185140919
    :cond_6b7
    const/4 v0, 0x0

    .line 185140920
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140923
    throw v0

    .line 185140924
    :cond_6bc
    const/4 v0, 0x0

    .line 185140925
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140928
    throw v0

    .line 185140929
    :cond_6c1
    move-object v12, v7

    .line 185140930
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140933
    move-object/from16 v5, p4

    .line 185140935
    move-object/from16 v6, p5

    .line 185140937
    move-object/from16 v28, p7

    .line 185140939
    move-object v1, v3

    .line 185140940
    move v7, v14

    .line 185140941
    :goto_6cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140944
    move-result-object v11

    .line 185140945
    if-eqz v11, :cond_6e8

    .line 185140947
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/filter/o;

    .line 185140949
    move-object v0, v12

    .line 185140950
    move-object/from16 v2, p1

    .line 185140952
    move-object/from16 v3, p2

    .line 185140954
    move-object/from16 v4, p3

    .line 185140956
    move-object/from16 v8, v28

    .line 185140958
    move/from16 v9, p9

    .line 185140960
    move/from16 v10, p10

    .line 185140962
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/filter/o;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 185140965
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140968
    :cond_6e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/i1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v8, p1

    .line 185139201
    .line 185139202
    move-object/from16 v9, p2

    .line 185139203
    .line 185139204
    move-object/from16 v10, p3

    .line 185139205
    .line 185139206
    move/from16 v11, p9

    .line 185139207
    .line 185139208
    move/from16 v12, p10

    .line 185139209
    .line 185139210
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139211
    .line 185139212
    .line 185139213
    const v0, 0x2cacf94e

    .line 185139214
    .line 185139215
    .line 185139216
    move-object/from16 v1, p8

    .line 185139217
    .line 185139218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139219
    .line 185139220
    .line 185139221
    move-result-object v7

    .line 185139222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 185139223
    .line 185139224
    .line 185139225
    move-result v1

    .line 185139226
    and-int/lit8 v2, v12, 0x1

    .line 185139227
    .line 185139228
    if-eqz v2, :cond_24

    .line 185139229
    .line 185139230
    or-int/lit8 v3, v11, 0x6

    .line 185139231
    .line 185139232
    move v4, v3

    .line 185139233
    move-object/from16 v3, p0

    .line 185139234
    .line 185139235
    goto :goto_38

    .line 185139236
    :cond_24
    and-int/lit8 v3, v11, 0x6

    .line 185139237
    .line 185139238
    if-nez v3, :cond_35

    .line 185139239
    .line 185139240
    move-object/from16 v3, p0

    .line 185139241
    .line 185139242
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139243
    .line 185139244
    .line 185139245
    move-result v4

    .line 185139246
    if-eqz v4, :cond_32

    .line 185139247
    .line 185139248
    const/4 v4, 0x4

    .line 185139249
    goto :goto_33

    .line 185139250
    :cond_32
    const/4 v4, 0x2

    .line 185139251
    :goto_33
    or-int/2addr v4, v11

    .line 185139252
    goto :goto_38

    .line 185139253
    :cond_35
    move-object/from16 v3, p0

    .line 185139254
    .line 185139255
    move v4, v11

    .line 185139256
    :goto_38
    and-int/lit8 v5, v12, 0x2

    .line 185139257
    .line 185139258
    if-eqz v5, :cond_3f

    .line 185139259
    .line 185139260
    or-int/lit8 v4, v4, 0x30

    .line 185139261
    .line 185139262
    goto :goto_4f

    .line 185139263
    :cond_3f
    and-int/lit8 v5, v11, 0x30

    .line 185139264
    .line 185139265
    if-nez v5, :cond_4f

    .line 185139266
    .line 185139267
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139268
    .line 185139269
    .line 185139270
    move-result v5

    .line 185139271
    if-eqz v5, :cond_4c

    .line 185139272
    .line 185139273
    const/16 v5, 0x20

    .line 185139274
    .line 185139275
    goto :goto_4e

    .line 185139276
    :cond_4c
    const/16 v5, 0x10

    .line 185139277
    .line 185139278
    :goto_4e
    or-int/2addr v4, v5

    .line 185139279
    :cond_4f
    :goto_4f
    and-int/lit8 v5, v12, 0x4

    .line 185139280
    .line 185139281
    if-eqz v5, :cond_56

    .line 185139282
    .line 185139283
    or-int/lit16 v4, v4, 0x180

    .line 185139284
    .line 185139285
    goto :goto_66

    .line 185139286
    :cond_56
    and-int/lit16 v5, v11, 0x180

    .line 185139287
    .line 185139288
    if-nez v5, :cond_66

    .line 185139289
    .line 185139290
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139291
    .line 185139292
    .line 185139293
    move-result v5

    .line 185139294
    if-eqz v5, :cond_63

    .line 185139295
    .line 185139296
    const/16 v5, 0x100

    .line 185139297
    .line 185139298
    goto :goto_65

    .line 185139299
    :cond_63
    const/16 v5, 0x80

    .line 185139300
    .line 185139301
    :goto_65
    or-int/2addr v4, v5

    .line 185139302
    :cond_66
    :goto_66
    and-int/lit8 v5, v12, 0x8

    .line 185139303
    .line 185139304
    if-eqz v5, :cond_6d

    .line 185139305
    .line 185139306
    or-int/lit16 v4, v4, 0xc00

    .line 185139307
    .line 185139308
    goto :goto_7d

    .line 185139309
    :cond_6d
    and-int/lit16 v5, v11, 0xc00

    .line 185139310
    .line 185139311
    if-nez v5, :cond_7d

    .line 185139312
    .line 185139313
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139314
    .line 185139315
    .line 185139316
    move-result v5

    .line 185139317
    if-eqz v5, :cond_7a

    .line 185139318
    .line 185139319
    const/16 v5, 0x800

    .line 185139320
    .line 185139321
    goto :goto_7c

    .line 185139322
    :cond_7a
    const/16 v5, 0x400

    .line 185139323
    .line 185139324
    :goto_7c
    or-int/2addr v4, v5

    .line 185139325
    :cond_7d
    :goto_7d
    and-int/lit8 v5, v12, 0x10

    .line 185139326
    .line 185139327
    if-eqz v5, :cond_84

    .line 185139328
    .line 185139329
    or-int/lit16 v4, v4, 0x6000

    .line 185139330
    .line 185139331
    goto :goto_98

    .line 185139332
    :cond_84
    and-int/lit16 v6, v11, 0x6000

    .line 185139333
    .line 185139334
    if-nez v6, :cond_98

    .line 185139335
    .line 185139336
    move-object/from16 v6, p4

    .line 185139337
    .line 185139338
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139339
    .line 185139340
    .line 185139341
    move-result v16

    .line 185139342
    if-eqz v16, :cond_93

    .line 185139343
    .line 185139344
    const/16 v16, 0x4000

    .line 185139345
    .line 185139346
    goto :goto_95

    .line 185139347
    :cond_93
    const/16 v16, 0x2000

    .line 185139348
    .line 185139349
    :goto_95
    or-int v4, v4, v16

    .line 185139350
    .line 185139351
    goto :goto_9a

    .line 185139352
    :cond_98
    :goto_98
    move-object/from16 v6, p4

    .line 185139353
    .line 185139354
    :goto_9a
    and-int/lit8 v16, v12, 0x20

    .line 185139355
    .line 185139356
    const/high16 v17, 0x30000

    .line 185139357
    .line 185139358
    if-eqz v16, :cond_a5

    .line 185139359
    .line 185139360
    or-int v4, v4, v17

    .line 185139361
    .line 185139362
    move-object/from16 v6, p5

    .line 185139363
    .line 185139364
    goto :goto_b8

    .line 185139365
    :cond_a5
    and-int v17, v11, v17

    .line 185139366
    .line 185139367
    move-object/from16 v6, p5

    .line 185139368
    .line 185139369
    if-nez v17, :cond_b8

    .line 185139370
    .line 185139371
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139372
    .line 185139373
    .line 185139374
    move-result v18

    .line 185139375
    if-eqz v18, :cond_b4

    .line 185139376
    .line 185139377
    const/high16 v18, 0x20000

    .line 185139378
    .line 185139379
    goto :goto_b6

    .line 185139380
    :cond_b4
    const/high16 v18, 0x10000

    .line 185139381
    .line 185139382
    :goto_b6
    or-int v4, v4, v18

    .line 185139383
    .line 185139384
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v12, 0x40

    .line 185139385
    .line 185139386
    const/high16 v20, 0x180000

    .line 185139387
    .line 185139388
    if-eqz v18, :cond_c3

    .line 185139389
    .line 185139390
    or-int v4, v4, v20

    .line 185139391
    .line 185139392
    move/from16 v14, p6

    .line 185139393
    .line 185139394
    goto :goto_d6

    .line 185139395
    :cond_c3
    and-int v20, v11, v20

    .line 185139396
    .line 185139397
    move/from16 v14, p6

    .line 185139398
    .line 185139399
    if-nez v20, :cond_d6

    .line 185139400
    .line 185139401
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139402
    .line 185139403
    .line 185139404
    move-result v21

    .line 185139405
    if-eqz v21, :cond_d2

    .line 185139406
    .line 185139407
    const/high16 v21, 0x100000

    .line 185139408
    .line 185139409
    goto :goto_d4

    .line 185139410
    :cond_d2
    const/high16 v21, 0x80000

    .line 185139411
    .line 185139412
    :goto_d4
    or-int v4, v4, v21

    .line 185139413
    .line 185139414
    :cond_d6
    :goto_d6
    and-int/lit16 v13, v12, 0x80

    .line 185139415
    .line 185139416
    const/high16 v22, 0xc00000

    .line 185139417
    .line 185139418
    if-eqz v13, :cond_e1

    .line 185139419
    .line 185139420
    or-int v4, v4, v22

    .line 185139421
    .line 185139422
    move-object/from16 v6, p7

    .line 185139423
    .line 185139424
    goto :goto_f4

    .line 185139425
    :cond_e1
    and-int v22, v11, v22

    .line 185139426
    .line 185139427
    move-object/from16 v6, p7

    .line 185139428
    .line 185139429
    if-nez v22, :cond_f4

    .line 185139430
    .line 185139431
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139432
    .line 185139433
    .line 185139434
    move-result v23

    .line 185139435
    if-eqz v23, :cond_f0

    .line 185139436
    .line 185139437
    const/high16 v23, 0x800000

    .line 185139438
    .line 185139439
    goto :goto_f2

    .line 185139440
    :cond_f0
    const/high16 v23, 0x400000

    .line 185139441
    .line 185139442
    :goto_f2
    or-int v4, v4, v23

    .line 185139443
    .line 185139444
    :cond_f4
    :goto_f4
    const v23, 0x492493

    .line 185139445
    .line 185139446
    .line 185139447
    and-int v15, v4, v23

    .line 185139448
    .line 185139449
    const v0, 0x492492

    .line 185139450
    .line 185139451
    .line 185139452
    if-eq v15, v0, :cond_100

    .line 185139453
    .line 185139454
    const/4 v0, 0x1

    .line 185139455
    goto :goto_101

    .line 185139456
    :cond_100
    const/4 v0, 0x0

    .line 185139457
    :goto_101
    and-int/lit8 v15, v4, 0x1

    .line 185139458
    .line 185139459
    invoke-interface {v7, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139460
    .line 185139461
    .line 185139462
    move-result v0

    .line 185139463
    if-eqz v0, :cond_6c1

    .line 185139464
    .line 185139465
    if-eqz v2, :cond_110

    .line 185139466
    .line 185139467
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139468
    .line 185139469
    move-object/from16 v26, v0

    .line 185139470
    .line 185139471
    goto :goto_112

    .line 185139472
    :cond_110
    move-object/from16 v26, v3

    .line 185139473
    .line 185139474
    :goto_112
    const/4 v15, 0x0

    .line 185139475
    if-eqz v5, :cond_117

    .line 185139476
    .line 185139477
    move-object v5, v15

    .line 185139478
    goto :goto_119

    .line 185139479
    :cond_117
    move-object/from16 v5, p4

    .line 185139480
    .line 185139481
    :goto_119
    if-eqz v16, :cond_120

    .line 185139482
    .line 185139483
    const-string v0, "Category"

    .line 185139484
    .line 185139485
    move-object/from16 v27, v0

    .line 185139486
    .line 185139487
    goto :goto_122

    .line 185139488
    :cond_120
    move-object/from16 v27, p5

    .line 185139489
    .line 185139490
    :goto_122
    if-eqz v18, :cond_125

    .line 185139491
    .line 185139492
    const/4 v14, 0x1

    .line 185139493
    :cond_125
    if-eqz v13, :cond_12a

    .line 185139494
    .line 185139495
    move-object/from16 v28, v15

    .line 185139496
    .line 185139497
    goto :goto_12c

    .line 185139498
    :cond_12a
    move-object/from16 v28, p7

    .line 185139499
    .line 185139500
    :goto_12c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139501
    .line 185139502
    .line 185139503
    move-result v0

    .line 185139504
    if-eqz v0, :cond_13b

    .line 185139505
    .line 185139506
    const/4 v0, -0x1

    .line 185139507
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.filter.KmpFeedFilterLayout (KmpFeedFilterLayout.kt:82)"

    .line 185139508
    .line 185139509
    const v3, 0x2cacf94e

    .line 185139510
    .line 185139511
    .line 185139512
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139513
    .line 185139514
    .line 185139515
    :cond_13b
    const v0, 0x4c5de2

    .line 185139516
    .line 185139517
    .line 185139518
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139519
    .line 185139520
    .line 185139521
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139522
    .line 185139523
    .line 185139524
    move-result v0

    .line 185139525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139526
    .line 185139527
    .line 185139528
    move-result-object v2

    .line 185139529
    if-nez v0, :cond_153

    .line 185139530
    .line 185139531
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139532
    .line 185139533
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139534
    .line 185139535
    .line 185139536
    move-result-object v0

    .line 185139537
    if-ne v2, v0, :cond_16a

    .line 185139538
    .line 185139539
    :cond_153
    new-instance v2, Ldo5/a;

    .line 185139540
    .line 185139541
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 185139542
    .line 185139543
    .line 185139544
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 185139545
    .line 185139546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139547
    .line 185139548
    .line 185139549
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 185139550
    .line 185139551
    .line 185139552
    move-result-object v0

    .line 185139553
    invoke-virtual {v2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 185139554
    .line 185139555
    .line 185139556
    invoke-virtual {v2, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 185139557
    .line 185139558
    .line 185139559
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139560
    .line 185139561
    .line 185139562
    :cond_16a
    move-object v13, v2

    .line 185139563
    check-cast v13, Ldo5/a;

    .line 185139564
    .line 185139565
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139566
    .line 185139567
    .line 185139568
    const v0, 0x6e3c21fe

    .line 185139569
    .line 185139570
    .line 185139571
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139572
    .line 185139573
    .line 185139574
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139575
    .line 185139576
    .line 185139577
    move-result-object v2

    .line 185139578
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139579
    .line 185139580
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139581
    .line 185139582
    .line 185139583
    move-result-object v6

    .line 185139584
    if-ne v2, v6, :cond_18c

    .line 185139585
    .line 185139586
    const-string v2, ""

    .line 185139587
    .line 185139588
    const/4 v6, 0x2

    .line 185139589
    invoke-static {v2, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139590
    .line 185139591
    .line 185139592
    move-result-object v2

    .line 185139593
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139594
    .line 185139595
    .line 185139596
    :cond_18c
    move-object/from16 v29, v2

    .line 185139597
    .line 185139598
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 185139599
    .line 185139600
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139601
    .line 185139602
    .line 185139603
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139604
    .line 185139605
    .line 185139606
    move-result-object v2

    .line 185139607
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139608
    .line 185139609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139610
    .line 185139611
    .line 185139612
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185139613
    .line 185139614
    const/4 v15, 0x0

    .line 185139615
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139616
    .line 185139617
    .line 185139618
    move-result-object v6

    .line 185139619
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139620
    .line 185139621
    .line 185139622
    move-result-wide v30

    .line 185139623
    const/16 v15, 0x20

    .line 185139624
    .line 185139625
    ushr-long v32, v30, v15

    .line 185139626
    .line 185139627
    move v15, v1

    .line 185139628
    xor-long v0, v30, v32

    .line 185139629
    .line 185139630
    long-to-int v1, v0

    .line 185139631
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139632
    .line 185139633
    .line 185139634
    move-result-object v0

    .line 185139635
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139636
    .line 185139637
    .line 185139638
    move-result-object v2

    .line 185139639
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139640
    .line 185139641
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139642
    .line 185139643
    .line 185139644
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139645
    .line 185139646
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139647
    .line 185139648
    .line 185139649
    move-result-object v11

    .line 185139650
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185139651
    .line 185139652
    if-eqz v11, :cond_6bc

    .line 185139653
    .line 185139654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139655
    .line 185139656
    .line 185139657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139658
    .line 185139659
    .line 185139660
    move-result v11

    .line 185139661
    if-eqz v11, :cond_1d3

    .line 185139662
    .line 185139663
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139664
    .line 185139665
    .line 185139666
    goto :goto_1d6

    .line 185139667
    :cond_1d3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139668
    .line 185139669
    .line 185139670
    :goto_1d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 185139671
    .line 185139672
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139673
    .line 185139674
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139675
    .line 185139676
    .line 185139677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139678
    .line 185139679
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139680
    .line 185139681
    .line 185139682
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139683
    .line 185139684
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139685
    .line 185139686
    .line 185139687
    move-result v6

    .line 185139688
    if-nez v6, :cond_1f8

    .line 185139689
    .line 185139690
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139691
    .line 185139692
    .line 185139693
    move-result-object v6

    .line 185139694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139695
    .line 185139696
    .line 185139697
    move-result-object v10

    .line 185139698
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139699
    .line 185139700
    .line 185139701
    move-result v6

    .line 185139702
    if-nez v6, :cond_206

    .line 185139703
    .line 185139704
    :cond_1f8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139705
    .line 185139706
    .line 185139707
    move-result-object v6

    .line 185139708
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139709
    .line 185139710
    .line 185139711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139712
    .line 185139713
    .line 185139714
    move-result-object v1

    .line 185139715
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139716
    .line 185139717
    .line 185139718
    :cond_206
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139719
    .line 185139720
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139721
    .line 185139722
    .line 185139723
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139724
    .line 185139725
    const v0, 0x7c76903f

    .line 185139726
    .line 185139727
    .line 185139728
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139729
    .line 185139730
    .line 185139731
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 185139732
    .line 185139733
    .line 185139734
    move-result v0

    .line 185139735
    if-eqz v0, :cond_247

    .line 185139736
    .line 185139737
    move v0, v15

    .line 185139738
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 185139739
    .line 185139740
    .line 185139741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139742
    .line 185139743
    .line 185139744
    move-result v0

    .line 185139745
    if-eqz v0, :cond_226

    .line 185139746
    .line 185139747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139748
    .line 185139749
    .line 185139750
    :cond_226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139751
    .line 185139752
    .line 185139753
    move-result-object v11

    .line 185139754
    if-eqz v11, :cond_246

    .line 185139755
    .line 185139756
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/filter/l;

    .line 185139757
    .line 185139758
    move-object v0, v13

    .line 185139759
    move-object/from16 v1, v26

    .line 185139760
    .line 185139761
    move-object/from16 v2, p1

    .line 185139762
    .line 185139763
    move-object/from16 v3, p2

    .line 185139764
    .line 185139765
    move-object/from16 v4, p3

    .line 185139766
    .line 185139767
    move-object/from16 v6, v27

    .line 185139768
    .line 185139769
    move v7, v14

    .line 185139770
    move-object/from16 v8, v28

    .line 185139771
    .line 185139772
    move/from16 v9, p9

    .line 185139773
    .line 185139774
    move/from16 v10, p10

    .line 185139775
    .line 185139776
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/filter/l;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 185139777
    .line 185139778
    .line 185139779
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139780
    .line 185139781
    .line 185139782
    :cond_246
    return-void

    .line 185139783
    :cond_247
    const/4 v0, 0x3

    .line 185139784
    const/4 v1, 0x0

    .line 185139785
    invoke-static {v1, v1, v1, v0, v7}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 185139786
    .line 185139787
    .line 185139788
    move-result-object v10

    .line 185139789
    const v0, 0x6e3c21fe

    .line 185139790
    .line 185139791
    .line 185139792
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139793
    .line 185139794
    .line 185139795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139796
    .line 185139797
    .line 185139798
    move-result-object v1

    .line 185139799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139800
    .line 185139801
    .line 185139802
    move-result-object v2

    .line 185139803
    if-ne v1, v2, :cond_264

    .line 185139804
    .line 185139805
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 185139806
    .line 185139807
    .line 185139808
    move-result-object v1

    .line 185139809
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139810
    .line 185139811
    .line 185139812
    :cond_264
    move-object v11, v1

    .line 185139813
    check-cast v11, Landroidx/compose/runtime/snapshots/d0;

    .line 185139814
    .line 185139815
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139816
    .line 185139817
    .line 185139818
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139819
    .line 185139820
    .line 185139821
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139822
    .line 185139823
    .line 185139824
    move-result-object v0

    .line 185139825
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139826
    .line 185139827
    .line 185139828
    move-result-object v1

    .line 185139829
    if-ne v0, v1, :cond_27f

    .line 185139830
    .line 185139831
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 185139832
    .line 185139833
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185139834
    .line 185139835
    .line 185139836
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139837
    .line 185139838
    .line 185139839
    :cond_27f
    move-object v6, v0

    .line 185139840
    check-cast v6, Ljava/util/Set;

    .line 185139841
    .line 185139842
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139843
    .line 185139844
    .line 185139845
    iget-object v0, v11, Landroidx/compose/runtime/snapshots/d0;->d:Landroidx/compose/runtime/snapshots/y;

    .line 185139846
    .line 185139847
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/x;->isEmpty()Z

    .line 185139848
    .line 185139849
    .line 185139850
    move-result v1

    .line 185139851
    if-eqz v1, :cond_28f

    .line 185139852
    .line 185139853
    const/4 v15, 0x0

    .line 185139854
    goto :goto_29e

    .line 185139855
    :cond_28f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 185139856
    .line 185139857
    .line 185139858
    move-result v1

    .line 185139859
    int-to-float v1, v1

    .line 185139860
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/x;->size()I

    .line 185139861
    .line 185139862
    .line 185139863
    move-result v0

    .line 185139864
    int-to-float v0, v0

    .line 185139865
    div-float/2addr v1, v0

    .line 185139866
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185139867
    .line 185139868
    .line 185139869
    move-result v15

    .line 185139870
    :goto_29e
    const v0, -0x615d173a

    .line 185139871
    .line 185139872
    .line 185139873
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139874
    .line 185139875
    .line 185139876
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139877
    .line 185139878
    .line 185139879
    move-result v0

    .line 185139880
    and-int/lit16 v2, v4, 0x380

    .line 185139881
    .line 185139882
    const/16 v1, 0x100

    .line 185139883
    .line 185139884
    if-ne v2, v1, :cond_2b0

    .line 185139885
    .line 185139886
    const/4 v1, 0x1

    .line 185139887
    goto :goto_2b1

    .line 185139888
    :cond_2b0
    const/4 v1, 0x0

    .line 185139889
    :goto_2b1
    or-int/2addr v0, v1

    .line 185139890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139891
    .line 185139892
    .line 185139893
    move-result-object v1

    .line 185139894
    if-nez v0, :cond_2be

    .line 185139895
    .line 185139896
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139897
    .line 185139898
    .line 185139899
    move-result-object v0

    .line 185139900
    if-ne v1, v0, :cond_2e3

    .line 185139901
    .line 185139902
    :cond_2be
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185139903
    .line 185139904
    .line 185139905
    move-result-object v0

    .line 185139906
    const/4 v1, 0x0

    .line 185139907
    :goto_2c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185139908
    .line 185139909
    .line 185139910
    move-result v3

    .line 185139911
    if-eqz v3, :cond_2db

    .line 185139912
    .line 185139913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139914
    .line 185139915
    .line 185139916
    move-result-object v3

    .line 185139917
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;

    .line 185139918
    .line 185139919
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;->c:Ljava/lang/String;

    .line 185139920
    .line 185139921
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139922
    .line 185139923
    .line 185139924
    move-result v3

    .line 185139925
    if-eqz v3, :cond_2d8

    .line 185139926
    .line 185139927
    goto :goto_2dc

    .line 185139928
    :cond_2d8
    add-int/lit8 v1, v1, 0x1

    .line 185139929
    .line 185139930
    goto :goto_2c3

    .line 185139931
    :cond_2db
    const/4 v1, -0x1

    .line 185139932
    :goto_2dc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139933
    .line 185139934
    .line 185139935
    move-result-object v1

    .line 185139936
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139937
    .line 185139938
    .line 185139939
    :cond_2e3
    check-cast v1, Ljava/lang/Number;

    .line 185139940
    .line 185139941
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185139942
    .line 185139943
    .line 185139944
    move-result v0

    .line 185139945
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139946
    .line 185139947
    .line 185139948
    const v1, 0x6e3c21fe

    .line 185139949
    .line 185139950
    .line 185139951
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139952
    .line 185139953
    .line 185139954
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139955
    .line 185139956
    .line 185139957
    move-result-object v1

    .line 185139958
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139959
    .line 185139960
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139961
    .line 185139962
    .line 185139963
    move-result-object v3

    .line 185139964
    if-ne v1, v3, :cond_30c

    .line 185139965
    .line 185139966
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139967
    .line 185139968
    move/from16 v18, v2

    .line 185139969
    .line 185139970
    const/4 v2, 0x0

    .line 185139971
    const/4 v3, 0x2

    .line 185139972
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139973
    .line 185139974
    .line 185139975
    move-result-object v1

    .line 185139976
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139977
    .line 185139978
    .line 185139979
    goto :goto_30f

    .line 185139980
    :cond_30c
    move/from16 v18, v2

    .line 185139981
    .line 185139982
    const/4 v3, 0x2

    .line 185139983
    :goto_30f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 185139984
    .line 185139985
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139986
    .line 185139987
    .line 185139988
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185139989
    .line 185139990
    .line 185139991
    move-result-object v2

    .line 185139992
    const v3, -0x6815fd56

    .line 185139993
    .line 185139994
    .line 185139995
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139996
    .line 185139997
    .line 185139998
    const/high16 v3, 0x380000

    .line 185139999
    .line 185140000
    and-int/2addr v3, v4

    .line 185140001
    move-object/from16 v23, v5

    .line 185140002
    .line 185140003
    const/high16 v5, 0x100000

    .line 185140004
    .line 185140005
    if-ne v3, v5, :cond_329

    .line 185140006
    .line 185140007
    const/4 v3, 0x1

    .line 185140008
    goto :goto_32a

    .line 185140009
    :cond_329
    const/4 v3, 0x0

    .line 185140010
    :goto_32a
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140011
    .line 185140012
    .line 185140013
    move-result v5

    .line 185140014
    or-int/2addr v3, v5

    .line 185140015
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140016
    .line 185140017
    .line 185140018
    move-result-object v5

    .line 185140019
    if-nez v3, :cond_33b

    .line 185140020
    .line 185140021
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140022
    .line 185140023
    .line 185140024
    move-result-object v3

    .line 185140025
    if-ne v5, v3, :cond_344

    .line 185140026
    .line 185140027
    :cond_33b
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$2$1;

    .line 185140028
    .line 185140029
    const/4 v3, 0x0

    .line 185140030
    invoke-direct {v5, v14, v13, v1, v3}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$2$1;-><init>(ZLdo5/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185140031
    .line 185140032
    .line 185140033
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140034
    .line 185140035
    .line 185140036
    :cond_344
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 185140037
    .line 185140038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140039
    .line 185140040
    .line 185140041
    shr-int/lit8 v1, v4, 0x12

    .line 185140042
    .line 185140043
    and-int/lit8 v1, v1, 0xe

    .line 185140044
    .line 185140045
    invoke-static {v2, v5, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140046
    .line 185140047
    .line 185140048
    const v1, 0x4c5de2

    .line 185140049
    .line 185140050
    .line 185140051
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140052
    .line 185140053
    .line 185140054
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140055
    .line 185140056
    .line 185140057
    move-result v1

    .line 185140058
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140059
    .line 185140060
    .line 185140061
    move-result-object v2

    .line 185140062
    if-nez v1, :cond_366

    .line 185140063
    .line 185140064
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140065
    .line 185140066
    .line 185140067
    move-result-object v1

    .line 185140068
    if-ne v2, v1, :cond_36f

    .line 185140069
    .line 185140070
    :cond_366
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$3$1;

    .line 185140071
    .line 185140072
    const/4 v1, 0x0

    .line 185140073
    invoke-direct {v2, v6, v1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$3$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 185140074
    .line 185140075
    .line 185140076
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140077
    .line 185140078
    .line 185140079
    :cond_36f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185140080
    .line 185140081
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140082
    .line 185140083
    .line 185140084
    shr-int/lit8 v1, v4, 0x3

    .line 185140085
    .line 185140086
    and-int/lit8 v1, v1, 0xe

    .line 185140087
    .line 185140088
    invoke-static {v8, v2, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140089
    .line 185140090
    .line 185140091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140092
    .line 185140093
    .line 185140094
    move-result-object v1

    .line 185140095
    const v5, -0x48fade91

    .line 185140096
    .line 185140097
    .line 185140098
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140099
    .line 185140100
    .line 185140101
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140102
    .line 185140103
    .line 185140104
    move-result v2

    .line 185140105
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140106
    .line 185140107
    .line 185140108
    move-result v3

    .line 185140109
    or-int/2addr v2, v3

    .line 185140110
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140111
    .line 185140112
    .line 185140113
    move-result v3

    .line 185140114
    or-int/2addr v2, v3

    .line 185140115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140116
    .line 185140117
    .line 185140118
    move-result-object v3

    .line 185140119
    if-nez v2, :cond_39f

    .line 185140120
    .line 185140121
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140122
    .line 185140123
    .line 185140124
    move-result-object v2

    .line 185140125
    if-ne v3, v2, :cond_3b3

    .line 185140126
    .line 185140127
    :cond_39f
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;

    .line 185140128
    .line 185140129
    const/16 v35, 0x0

    .line 185140130
    .line 185140131
    move-object/from16 v30, v3

    .line 185140132
    .line 185140133
    move/from16 v31, v0

    .line 185140134
    .line 185140135
    move-object/from16 v32, v10

    .line 185140136
    .line 185140137
    move-object/from16 v33, v11

    .line 185140138
    .line 185140139
    move/from16 v34, v15

    .line 185140140
    .line 185140141
    invoke-direct/range {v30 .. v35}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;ILkotlin/coroutines/Continuation;)V

    .line 185140142
    .line 185140143
    .line 185140144
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140145
    .line 185140146
    .line 185140147
    :cond_3b3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185140148
    .line 185140149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140150
    .line 185140151
    .line 185140152
    const/4 v15, 0x0

    .line 185140153
    invoke-static {v1, v3, v7, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140154
    .line 185140155
    .line 185140156
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140157
    .line 185140158
    .line 185140159
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140160
    .line 185140161
    .line 185140162
    move-result v0

    .line 185140163
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140164
    .line 185140165
    .line 185140166
    move-result v1

    .line 185140167
    or-int/2addr v0, v1

    .line 185140168
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140169
    .line 185140170
    .line 185140171
    move-result v1

    .line 185140172
    or-int/2addr v0, v1

    .line 185140173
    const/high16 v1, 0x70000

    .line 185140174
    .line 185140175
    and-int v3, v4, v1

    .line 185140176
    .line 185140177
    const/high16 v2, 0x20000

    .line 185140178
    .line 185140179
    if-ne v3, v2, :cond_3d7

    .line 185140180
    .line 185140181
    const/4 v1, 0x1

    .line 185140182
    goto :goto_3d8

    .line 185140183
    :cond_3d7
    const/4 v1, 0x0

    .line 185140184
    :goto_3d8
    or-int/2addr v0, v1

    .line 185140185
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140186
    .line 185140187
    .line 185140188
    move-result v1

    .line 185140189
    or-int/2addr v0, v1

    .line 185140190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140191
    .line 185140192
    .line 185140193
    move-result-object v1

    .line 185140194
    if-nez v0, :cond_3f9

    .line 185140195
    .line 185140196
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140197
    .line 185140198
    .line 185140199
    move-result-object v0

    .line 185140200
    if-ne v1, v0, :cond_3eb

    .line 185140201
    .line 185140202
    goto :goto_3f9

    .line 185140203
    :cond_3eb
    move v12, v3

    .line 185140204
    move-object/from16 p5, v11

    .line 185140205
    .line 185140206
    move/from16 p4, v14

    .line 185140207
    .line 185140208
    move/from16 v9, v18

    .line 185140209
    .line 185140210
    move-object/from16 v30, v23

    .line 185140211
    .line 185140212
    const/4 v11, 0x1

    .line 185140213
    const/16 v20, 0x2

    .line 185140214
    .line 185140215
    move v14, v4

    .line 185140216
    goto :goto_422

    .line 185140217
    :cond_3f9
    :goto_3f9
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1;

    .line 185140218
    .line 185140219
    const/16 v17, 0x0

    .line 185140220
    .line 185140221
    move-object v0, v1

    .line 185140222
    move-object v15, v1

    .line 185140223
    move-object v1, v10

    .line 185140224
    move/from16 v9, v18

    .line 185140225
    .line 185140226
    const/high16 v18, 0x20000

    .line 185140227
    .line 185140228
    move-object/from16 v2, p1

    .line 185140229
    .line 185140230
    move v12, v3

    .line 185140231
    const/16 v20, 0x2

    .line 185140232
    .line 185140233
    move-object v3, v6

    .line 185140234
    move v6, v4

    .line 185140235
    move-object/from16 v4, v27

    .line 185140236
    .line 185140237
    move/from16 p4, v14

    .line 185140238
    .line 185140239
    move-object/from16 v30, v23

    .line 185140240
    .line 185140241
    const v14, -0x48fade91

    .line 185140242
    .line 185140243
    .line 185140244
    move-object v5, v13

    .line 185140245
    move v14, v6

    .line 185140246
    move-object/from16 p5, v11

    .line 185140247
    .line 185140248
    const/4 v11, 0x1

    .line 185140249
    move-object/from16 v6, v17

    .line 185140250
    .line 185140251
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ldo5/a;Lkotlin/coroutines/Continuation;)V

    .line 185140252
    .line 185140253
    .line 185140254
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140255
    .line 185140256
    .line 185140257
    move-object v1, v15

    .line 185140258
    :goto_422
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185140259
    .line 185140260
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140261
    .line 185140262
    .line 185140263
    and-int/lit8 v0, v14, 0x70

    .line 185140264
    .line 185140265
    invoke-static {v10, v8, v1, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140266
    .line 185140267
    .line 185140268
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140269
    .line 185140270
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140271
    .line 185140272
    .line 185140273
    move-result-object v0

    .line 185140274
    const/16 v1, 0x1e

    .line 185140275
    .line 185140276
    int-to-float v1, v1

    .line 185140277
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185140278
    .line 185140279
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140280
    .line 185140281
    .line 185140282
    move-result-object v0

    .line 185140283
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140284
    .line 185140285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140286
    .line 185140287
    .line 185140288
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185140289
    .line 185140290
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140291
    .line 185140292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140293
    .line 185140294
    .line 185140295
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185140296
    .line 185140297
    const/16 v3, 0x30

    .line 185140298
    .line 185140299
    invoke-static {v2, v1, v7, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140300
    .line 185140301
    .line 185140302
    move-result-object v1

    .line 185140303
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140304
    .line 185140305
    .line 185140306
    move-result-wide v2

    .line 185140307
    const/16 v4, 0x20

    .line 185140308
    .line 185140309
    ushr-long v5, v2, v4

    .line 185140310
    .line 185140311
    xor-long/2addr v2, v5

    .line 185140312
    long-to-int v3, v2

    .line 185140313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140314
    .line 185140315
    .line 185140316
    move-result-object v2

    .line 185140317
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140318
    .line 185140319
    .line 185140320
    move-result-object v0

    .line 185140321
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140322
    .line 185140323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140324
    .line 185140325
    .line 185140326
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140327
    .line 185140328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140329
    .line 185140330
    .line 185140331
    move-result-object v5

    .line 185140332
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140333
    .line 185140334
    if-eqz v5, :cond_6b7

    .line 185140335
    .line 185140336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140337
    .line 185140338
    .line 185140339
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140340
    .line 185140341
    .line 185140342
    move-result v5

    .line 185140343
    if-eqz v5, :cond_47d

    .line 185140344
    .line 185140345
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140346
    .line 185140347
    .line 185140348
    goto :goto_480

    .line 185140349
    :cond_47d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140350
    .line 185140351
    .line 185140352
    :goto_480
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140353
    .line 185140354
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140355
    .line 185140356
    .line 185140357
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140358
    .line 185140359
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140360
    .line 185140361
    .line 185140362
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140363
    .line 185140364
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140365
    .line 185140366
    .line 185140367
    move-result v2

    .line 185140368
    if-nez v2, :cond_4a0

    .line 185140369
    .line 185140370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140371
    .line 185140372
    .line 185140373
    move-result-object v2

    .line 185140374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140375
    .line 185140376
    .line 185140377
    move-result-object v5

    .line 185140378
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140379
    .line 185140380
    .line 185140381
    move-result v2

    .line 185140382
    if-nez v2, :cond_4ae

    .line 185140383
    .line 185140384
    :cond_4a0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140385
    .line 185140386
    .line 185140387
    move-result-object v2

    .line 185140388
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140389
    .line 185140390
    .line 185140391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140392
    .line 185140393
    .line 185140394
    move-result-object v2

    .line 185140395
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140396
    .line 185140397
    .line 185140398
    :cond_4ae
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140399
    .line 185140400
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140401
    .line 185140402
    .line 185140403
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185140404
    .line 185140405
    sget v1, Lj/c2;->a:I

    .line 185140406
    .line 185140407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185140408
    .line 185140409
    invoke-virtual {v0, v1, v15, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140410
    .line 185140411
    .line 185140412
    move-result-object v0

    .line 185140413
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140414
    .line 185140415
    .line 185140416
    move-result-object v0

    .line 185140417
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140418
    .line 185140419
    const/4 v6, 0x0

    .line 185140420
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140421
    .line 185140422
    .line 185140423
    move-result-object v1

    .line 185140424
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140425
    .line 185140426
    .line 185140427
    move-result-wide v2

    .line 185140428
    const/16 v5, 0x20

    .line 185140429
    .line 185140430
    ushr-long v16, v2, v5

    .line 185140431
    .line 185140432
    xor-long v2, v2, v16

    .line 185140433
    .line 185140434
    long-to-int v3, v2

    .line 185140435
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140436
    .line 185140437
    .line 185140438
    move-result-object v2

    .line 185140439
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140440
    .line 185140441
    .line 185140442
    move-result-object v0

    .line 185140443
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140444
    .line 185140445
    .line 185140446
    move-result-object v5

    .line 185140447
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140448
    .line 185140449
    if-eqz v5, :cond_6b2

    .line 185140450
    .line 185140451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140452
    .line 185140453
    .line 185140454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140455
    .line 185140456
    .line 185140457
    move-result v5

    .line 185140458
    if-eqz v5, :cond_4f0

    .line 185140459
    .line 185140460
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140461
    .line 185140462
    .line 185140463
    goto :goto_4f3

    .line 185140464
    :cond_4f0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140465
    .line 185140466
    .line 185140467
    :goto_4f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140468
    .line 185140469
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140470
    .line 185140471
    .line 185140472
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140473
    .line 185140474
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140475
    .line 185140476
    .line 185140477
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140478
    .line 185140479
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140480
    .line 185140481
    .line 185140482
    move-result v2

    .line 185140483
    if-nez v2, :cond_513

    .line 185140484
    .line 185140485
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140486
    .line 185140487
    .line 185140488
    move-result-object v2

    .line 185140489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140490
    .line 185140491
    .line 185140492
    move-result-object v4

    .line 185140493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140494
    .line 185140495
    .line 185140496
    move-result v2

    .line 185140497
    if-nez v2, :cond_521

    .line 185140498
    .line 185140499
    :cond_513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140500
    .line 185140501
    .line 185140502
    move-result-object v2

    .line 185140503
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140504
    .line 185140505
    .line 185140506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140507
    .line 185140508
    .line 185140509
    move-result-object v2

    .line 185140510
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140511
    .line 185140512
    .line 185140513
    :cond_521
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140514
    .line 185140515
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140516
    .line 185140517
    .line 185140518
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140519
    .line 185140520
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140521
    .line 185140522
    .line 185140523
    move-result-object v0

    .line 185140524
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140525
    .line 185140526
    .line 185140527
    move-result-object v16

    .line 185140528
    const/16 v0, 0xe

    .line 185140529
    .line 185140530
    int-to-float v4, v0

    .line 185140531
    const/16 v0, 0xa

    .line 185140532
    .line 185140533
    const/4 v3, 0x0

    .line 185140534
    invoke-static {v4, v3, v4, v3, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 185140535
    .line 185140536
    .line 185140537
    move-result-object v17

    .line 185140538
    const/16 v18, 0x0

    .line 185140539
    .line 185140540
    const/4 v2, 0x6

    .line 185140541
    int-to-float v1, v2

    .line 185140542
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185140543
    .line 185140544
    .line 185140545
    move-result-object v21

    .line 185140546
    const/16 v22, 0x0

    .line 185140547
    .line 185140548
    const/16 v24, 0x0

    .line 185140549
    .line 185140550
    const/16 v25, 0x0

    .line 185140551
    .line 185140552
    const/16 v32, 0x0

    .line 185140553
    .line 185140554
    const v0, -0x48fade91

    .line 185140555
    .line 185140556
    .line 185140557
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140558
    .line 185140559
    .line 185140560
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140561
    .line 185140562
    .line 185140563
    move-result v23

    .line 185140564
    const/16 v11, 0x100

    .line 185140565
    .line 185140566
    if-ne v9, v11, :cond_55b

    .line 185140567
    .line 185140568
    const/16 v19, 0x1

    .line 185140569
    .line 185140570
    goto :goto_55d

    .line 185140571
    :cond_55b
    const/16 v19, 0x0

    .line 185140572
    .line 185140573
    :goto_55d
    or-int v19, v23, v19

    .line 185140574
    .line 185140575
    const/high16 v0, 0x20000

    .line 185140576
    .line 185140577
    if-ne v12, v0, :cond_565

    .line 185140578
    .line 185140579
    const/4 v0, 0x1

    .line 185140580
    goto :goto_566

    .line 185140581
    :cond_565
    const/4 v0, 0x0

    .line 185140582
    :goto_566
    or-int v0, v19, v0

    .line 185140583
    .line 185140584
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140585
    .line 185140586
    .line 185140587
    move-result v19

    .line 185140588
    or-int v0, v0, v19

    .line 185140589
    .line 185140590
    and-int/lit16 v11, v14, 0x1c00

    .line 185140591
    .line 185140592
    const/16 v2, 0x800

    .line 185140593
    .line 185140594
    if-ne v11, v2, :cond_576

    .line 185140595
    .line 185140596
    const/4 v2, 0x1

    .line 185140597
    goto :goto_577

    .line 185140598
    :cond_576
    const/4 v2, 0x0

    .line 185140599
    :goto_577
    or-int/2addr v0, v2

    .line 185140600
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140601
    .line 185140602
    .line 185140603
    move-result-object v2

    .line 185140604
    if-nez v0, :cond_594

    .line 185140605
    .line 185140606
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140607
    .line 185140608
    .line 185140609
    move-result-object v0

    .line 185140610
    if-ne v2, v0, :cond_585

    .line 185140611
    .line 185140612
    goto :goto_594

    .line 185140613
    :cond_585
    move/from16 v34, v1

    .line 185140614
    .line 185140615
    move/from16 v40, v4

    .line 185140616
    .line 185140617
    move/from16 v35, v11

    .line 185140618
    .line 185140619
    move/from16 p6, v14

    .line 185140620
    .line 185140621
    const v23, -0x48fade91

    .line 185140622
    .line 185140623
    .line 185140624
    const/16 v38, 0x0

    .line 185140625
    .line 185140626
    move-object v11, v5

    .line 185140627
    goto :goto_5b9

    .line 185140628
    :cond_594
    :goto_594
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;

    .line 185140629
    .line 185140630
    const v23, -0x48fade91

    .line 185140631
    .line 185140632
    .line 185140633
    move-object v0, v2

    .line 185140634
    move/from16 v34, v1

    .line 185140635
    .line 185140636
    move-object/from16 v1, p1

    .line 185140637
    .line 185140638
    move/from16 p6, v14

    .line 185140639
    .line 185140640
    move-object v14, v2

    .line 185140641
    move-object/from16 v2, p2

    .line 185140642
    .line 185140643
    move/from16 v35, v11

    .line 185140644
    .line 185140645
    const/4 v11, 0x0

    .line 185140646
    move-object/from16 v3, v27

    .line 185140647
    .line 185140648
    move/from16 v40, v4

    .line 185140649
    .line 185140650
    move-object v4, v13

    .line 185140651
    move-object v11, v5

    .line 185140652
    move-object/from16 v5, p3

    .line 185140653
    .line 185140654
    const/16 v38, 0x0

    .line 185140655
    .line 185140656
    move-object/from16 v6, p5

    .line 185140657
    .line 185140658
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/filter/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;)V

    .line 185140659
    .line 185140660
    .line 185140661
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140662
    .line 185140663
    .line 185140664
    move-object v2, v14

    .line 185140665
    :goto_5b9
    move-object v0, v2

    .line 185140666
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185140667
    .line 185140668
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140669
    .line 185140670
    .line 185140671
    const/16 v1, 0x6186

    .line 185140672
    .line 185140673
    const/16 v2, 0x1e8

    .line 185140674
    .line 185140675
    move-object v3, v13

    .line 185140676
    move-object/from16 v13, v16

    .line 185140677
    .line 185140678
    move/from16 v43, p4

    .line 185140679
    .line 185140680
    move/from16 v4, p6

    .line 185140681
    .line 185140682
    const v5, -0x48fade91

    .line 185140683
    .line 185140684
    .line 185140685
    const/4 v6, 0x0

    .line 185140686
    move-object v14, v10

    .line 185140687
    move-object v10, v15

    .line 185140688
    const/4 v5, 0x2

    .line 185140689
    move-object/from16 v15, v17

    .line 185140690
    .line 185140691
    move/from16 v16, v18

    .line 185140692
    .line 185140693
    move-object/from16 v17, v21

    .line 185140694
    .line 185140695
    move-object/from16 v18, v22

    .line 185140696
    .line 185140697
    move-object/from16 v19, v24

    .line 185140698
    .line 185140699
    move/from16 v20, v25

    .line 185140700
    .line 185140701
    move-object/from16 v21, v32

    .line 185140702
    .line 185140703
    move-object/from16 v22, v0

    .line 185140704
    .line 185140705
    move-object/from16 v23, v7

    .line 185140706
    .line 185140707
    move/from16 v24, v1

    .line 185140708
    .line 185140709
    move/from16 v25, v2

    .line 185140710
    .line 185140711
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185140712
    .line 185140713
    .line 185140714
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185140715
    .line 185140716
    invoke-virtual {v11, v10, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140717
    .line 185140718
    .line 185140719
    move-result-object v0

    .line 185140720
    const/4 v1, 0x0

    .line 185140721
    invoke-static {v1, v6, v5, v7, v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 185140722
    .line 185140723
    .line 185140724
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185140725
    .line 185140726
    invoke-virtual {v11, v10, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140727
    .line 185140728
    .line 185140729
    move-result-object v0

    .line 185140730
    if-eqz v43, :cond_5ff

    .line 185140731
    .line 185140732
    move/from16 v1, v34

    .line 185140733
    .line 185140734
    goto :goto_602

    .line 185140735
    :cond_5ff
    const/16 v1, 0x18

    .line 185140736
    .line 185140737
    int-to-float v1, v1

    .line 185140738
    :goto_602
    invoke-static {v1, v6, v6, v7, v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 185140739
    .line 185140740
    .line 185140741
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140742
    .line 185140743
    .line 185140744
    const v0, -0x680176e4

    .line 185140745
    .line 185140746
    .line 185140747
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140748
    .line 185140749
    .line 185140750
    if-eqz v43, :cond_693

    .line 185140751
    .line 185140752
    const/16 v38, 0x0

    .line 185140753
    .line 185140754
    const/16 v39, 0x0

    .line 185140755
    .line 185140756
    const/16 v41, 0x0

    .line 185140757
    .line 185140758
    const/16 v42, 0xb

    .line 185140759
    .line 185140760
    move-object/from16 v37, v10

    .line 185140761
    .line 185140762
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140763
    .line 185140764
    .line 185140765
    move-result-object v0

    .line 185140766
    const/16 v1, 0x2a

    .line 185140767
    .line 185140768
    int-to-float v1, v1

    .line 185140769
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140770
    .line 185140771
    .line 185140772
    move-result-object v0

    .line 185140773
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140774
    .line 185140775
    .line 185140776
    move-result-object v10

    .line 185140777
    const v0, -0x48fade91

    .line 185140778
    .line 185140779
    .line 185140780
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140781
    .line 185140782
    .line 185140783
    const/high16 v0, 0x1c00000

    .line 185140784
    .line 185140785
    and-int/2addr v0, v4

    .line 185140786
    const/high16 v1, 0x800000

    .line 185140787
    .line 185140788
    if-ne v0, v1, :cond_638

    .line 185140789
    .line 185140790
    const/4 v0, 0x1

    .line 185140791
    goto :goto_639

    .line 185140792
    :cond_638
    const/4 v0, 0x0

    .line 185140793
    :goto_639
    const/16 v1, 0x100

    .line 185140794
    .line 185140795
    if-ne v9, v1, :cond_63f

    .line 185140796
    .line 185140797
    const/4 v1, 0x1

    .line 185140798
    goto :goto_640

    .line 185140799
    :cond_63f
    const/4 v1, 0x0

    .line 185140800
    :goto_640
    or-int/2addr v0, v1

    .line 185140801
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140802
    .line 185140803
    .line 185140804
    move-result v1

    .line 185140805
    or-int/2addr v0, v1

    .line 185140806
    const/high16 v1, 0x20000

    .line 185140807
    .line 185140808
    if-ne v12, v1, :cond_64c

    .line 185140809
    .line 185140810
    const/4 v1, 0x1

    .line 185140811
    goto :goto_64d

    .line 185140812
    :cond_64c
    const/4 v1, 0x0

    .line 185140813
    :goto_64d
    or-int/2addr v0, v1

    .line 185140814
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140815
    .line 185140816
    .line 185140817
    move-result v1

    .line 185140818
    or-int/2addr v0, v1

    .line 185140819
    move/from16 v1, v35

    .line 185140820
    .line 185140821
    const/16 v2, 0x800

    .line 185140822
    .line 185140823
    if-ne v1, v2, :cond_65c

    .line 185140824
    .line 185140825
    const/16 v33, 0x1

    .line 185140826
    .line 185140827
    goto :goto_65e

    .line 185140828
    :cond_65c
    const/16 v33, 0x0

    .line 185140829
    .line 185140830
    :goto_65e
    or-int v0, v0, v33

    .line 185140831
    .line 185140832
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140833
    .line 185140834
    .line 185140835
    move-result-object v1

    .line 185140836
    if-nez v0, :cond_670

    .line 185140837
    .line 185140838
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140839
    .line 185140840
    .line 185140841
    move-result-object v0

    .line 185140842
    if-ne v1, v0, :cond_66d

    .line 185140843
    .line 185140844
    goto :goto_670

    .line 185140845
    :cond_66d
    move-object v12, v7

    .line 185140846
    const/4 v11, 0x0

    .line 185140847
    goto :goto_689

    .line 185140848
    :cond_670
    :goto_670
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;

    .line 185140849
    .line 185140850
    move-object v0, v9

    .line 185140851
    move-object/from16 v1, v28

    .line 185140852
    .line 185140853
    move-object v2, v3

    .line 185140854
    move-object/from16 v3, v29

    .line 185140855
    .line 185140856
    move-object/from16 v4, p2

    .line 185140857
    .line 185140858
    move-object/from16 v5, p1

    .line 185140859
    .line 185140860
    const/4 v11, 0x0

    .line 185140861
    move-object/from16 v6, v27

    .line 185140862
    .line 185140863
    move-object v12, v7

    .line 185140864
    move-object/from16 v7, p3

    .line 185140865
    .line 185140866
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;-><init>(Lkotlin/jvm/functions/Function0;Ldo5/a;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185140867
    .line 185140868
    .line 185140869
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140870
    .line 185140871
    .line 185140872
    move-object v1, v9

    .line 185140873
    :goto_689
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185140874
    .line 185140875
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140876
    .line 185140877
    .line 185140878
    const/4 v0, 0x6

    .line 185140879
    invoke-static {v0, v11, v12, v10, v1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 185140880
    .line 185140881
    .line 185140882
    goto :goto_694

    .line 185140883
    :cond_693
    move-object v12, v7

    .line 185140884
    :goto_694
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140885
    .line 185140886
    .line 185140887
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140888
    .line 185140889
    .line 185140890
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140891
    .line 185140892
    .line 185140893
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140894
    .line 185140895
    .line 185140896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140897
    .line 185140898
    .line 185140899
    move-result v0

    .line 185140900
    if-eqz v0, :cond_6a9

    .line 185140901
    .line 185140902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140903
    .line 185140904
    .line 185140905
    :cond_6a9
    move-object/from16 v1, v26

    .line 185140906
    .line 185140907
    move-object/from16 v6, v27

    .line 185140908
    .line 185140909
    move-object/from16 v5, v30

    .line 185140910
    .line 185140911
    move/from16 v7, v43

    .line 185140912
    .line 185140913
    goto :goto_6cd

    .line 185140914
    :cond_6b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140915
    .line 185140916
    .line 185140917
    const/4 v0, 0x0

    .line 185140918
    throw v0

    .line 185140919
    :cond_6b7
    const/4 v0, 0x0

    .line 185140920
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140921
    .line 185140922
    .line 185140923
    throw v0

    .line 185140924
    :cond_6bc
    const/4 v0, 0x0

    .line 185140925
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140926
    .line 185140927
    .line 185140928
    throw v0

    .line 185140929
    :cond_6c1
    move-object v12, v7

    .line 185140930
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140931
    .line 185140932
    .line 185140933
    move-object/from16 v5, p4

    .line 185140934
    .line 185140935
    move-object/from16 v6, p5

    .line 185140936
    .line 185140937
    move-object/from16 v28, p7

    .line 185140938
    .line 185140939
    move-object v1, v3

    .line 185140940
    move v7, v14

    .line 185140941
    :goto_6cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140942
    .line 185140943
    .line 185140944
    move-result-object v11

    .line 185140945
    if-eqz v11, :cond_6e8

    .line 185140946
    .line 185140947
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/filter/o;

    .line 185140948
    .line 185140949
    move-object v0, v12

    .line 185140950
    move-object/from16 v2, p1

    .line 185140951
    .line 185140952
    move-object/from16 v3, p2

    .line 185140953
    .line 185140954
    move-object/from16 v4, p3

    .line 185140955
    .line 185140956
    move-object/from16 v8, v28

    .line 185140957
    .line 185140958
    move/from16 v9, p9

    .line 185140959
    .line 185140960
    move/from16 v10, p10

    .line 185140961
    .line 185140962
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/filter/o;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 185140963
    .line 185140964
    .line 185140965
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140966
    .line 185140967
    .line 185140968
    :cond_6e8
    return-void
.end method


.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 84344832
    move/from16 v0, p1

    .line 84344834
    move/from16 v1, p2

    .line 84344836
    const v2, -0x5092514a

    .line 84344839
    move-object/from16 v3, p3

    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v1, 0x1

    .line 84344847
    const/4 v5, 0x2

    .line 84344848
    if-eqz v4, :cond_18

    .line 84344850
    or-int/lit8 v6, v0, 0x6

    .line 84344852
    move v7, v6

    .line 84344853
    move-object/from16 v6, p4

    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 84344858
    if-nez v6, :cond_29

    .line 84344860
    move-object/from16 v6, p4

    .line 84344862
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v7

    .line 84344866
    if-eqz v7, :cond_26

    .line 84344868
    const/4 v7, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v7, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v7, v0

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v6, p4

    .line 84344875
    move v7, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344878
    const/16 v9, 0x20

    .line 84344880
    if-eqz v8, :cond_35

    .line 84344882
    or-int/lit8 v7, v7, 0x30

    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v10, v0, 0x30

    .line 84344887
    if-nez v10, :cond_48

    .line 84344889
    move/from16 v10, p0

    .line 84344891
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_44

    .line 84344897
    const/16 v11, 0x20

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v11, 0x10

    .line 84344902
    :goto_46
    or-int/2addr v7, v11

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move/from16 v10, p0

    .line 84344906
    :goto_4a
    and-int/lit8 v11, v7, 0x13

    .line 84344908
    const/16 v12, 0x12

    .line 84344910
    const/4 v13, 0x0

    .line 84344911
    const/4 v14, 0x1

    .line 84344912
    if-eq v11, v12, :cond_54

    .line 84344914
    const/4 v11, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v11, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v7, 0x1

    .line 84344919
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    move-result v11

    .line 84344923
    if-eqz v11, :cond_153

    .line 84344925
    if-eqz v4, :cond_62

    .line 84344927
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v4, v6

    .line 84344931
    :goto_63
    if-eqz v8, :cond_6b

    .line 84344933
    const/16 v6, 0x18

    .line 84344935
    int-to-float v6, v6

    .line 84344936
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move v6, v10

    .line 84344940
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    move-result v8

    .line 84344944
    if-eqz v8, :cond_78

    .line 84344946
    const/4 v8, -0x1

    .line 84344947
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.filter.LeftShadow (KmpFeedFilterLayout.kt:479)"

    .line 84344949
    invoke-static {v2, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344952
    :cond_78
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344955
    move-result-object v2

    .line 84344956
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344959
    move-result-object v2

    .line 84344960
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344962
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344967
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344969
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344974
    const/4 v10, 0x6

    .line 84344975
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344978
    move-result-object v7

    .line 84344979
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344982
    move-result-wide v11

    .line 84344983
    ushr-long v8, v11, v9

    .line 84344985
    xor-long/2addr v8, v11

    .line 84344986
    long-to-int v9, v8

    .line 84344987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344990
    move-result-object v8

    .line 84344991
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344994
    move-result-object v2

    .line 84344995
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344997
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345005
    move-result-object v12

    .line 84345006
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345008
    const/4 v15, 0x0

    .line 84345009
    if-eqz v12, :cond_14f

    .line 84345011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345017
    move-result v12

    .line 84345018
    if-eqz v12, :cond_c0

    .line 84345020
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345023
    goto :goto_c3

    .line 84345024
    :cond_c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345027
    :goto_c3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345029
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345031
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345034
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345036
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345039
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345041
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345044
    move-result v8

    .line 84345045
    if-nez v8, :cond_e5

    .line 84345047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345050
    move-result-object v8

    .line 84345051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    move-result-object v11

    .line 84345055
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345058
    move-result v8

    .line 84345059
    if-nez v8, :cond_f3

    .line 84345061
    :cond_e5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345064
    move-result-object v8

    .line 84345065
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345068
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345071
    move-result-object v8

    .line 84345072
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    :cond_f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345077
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345080
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345082
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345084
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345087
    move-result-object v2

    .line 84345088
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v2

    .line 84345092
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345094
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84345096
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84345098
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345101
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345104
    move-result-object v8

    .line 84345105
    invoke-interface {v8}, Lag5/k;->W4()J

    .line 84345108
    move-result-wide v8

    .line 84345109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345111
    const/16 v12, 0xe

    .line 84345113
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345116
    move-result-wide v8

    .line 84345117
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84345119
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345122
    aput-object v11, v5, v13

    .line 84345124
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345129
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84345131
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84345133
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345136
    aput-object v11, v5, v14

    .line 84345138
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345141
    move-result-object v5

    .line 84345142
    const/4 v8, 0x0

    .line 84345143
    invoke-static {v7, v5, v8, v8, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345146
    move-result-object v5

    .line 84345147
    invoke-static {v2, v5, v15, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345150
    move-result-object v2

    .line 84345151
    invoke-static {v2, v3, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345160
    move-result v2

    .line 84345161
    if-eqz v2, :cond_158

    .line 84345163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345166
    goto :goto_158

    .line 84345167
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345170
    throw v15

    .line 84345171
    :cond_153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345174
    move-object v4, v6

    .line 84345175
    move v6, v10

    .line 84345176
    :cond_158
    :goto_158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345179
    move-result-object v2

    .line 84345180
    if-eqz v2, :cond_166

    .line 84345182
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/c;

    .line 84345184
    invoke-direct {v3, v6, v0, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/filter/c;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84345187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345190
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 84344832
    move/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v1, p2

    .line 84344835
    .line 84344836
    const v2, -0x5092514a

    .line 84344837
    .line 84344838
    .line 84344839
    move-object/from16 v3, p3

    .line 84344840
    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v1, 0x1

    .line 84344846
    .line 84344847
    const/4 v5, 0x2

    .line 84344848
    if-eqz v4, :cond_18

    .line 84344849
    .line 84344850
    or-int/lit8 v6, v0, 0x6

    .line 84344851
    .line 84344852
    move v7, v6

    .line 84344853
    move-object/from16 v6, p4

    .line 84344854
    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v6, :cond_29

    .line 84344859
    .line 84344860
    move-object/from16 v6, p4

    .line 84344861
    .line 84344862
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v7

    .line 84344866
    if-eqz v7, :cond_26

    .line 84344867
    .line 84344868
    const/4 v7, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v7, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v7, v0

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v6, p4

    .line 84344874
    .line 84344875
    move v7, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344877
    .line 84344878
    const/16 v9, 0x20

    .line 84344879
    .line 84344880
    if-eqz v8, :cond_35

    .line 84344881
    .line 84344882
    or-int/lit8 v7, v7, 0x30

    .line 84344883
    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v10, v0, 0x30

    .line 84344886
    .line 84344887
    if-nez v10, :cond_48

    .line 84344888
    .line 84344889
    move/from16 v10, p0

    .line 84344890
    .line 84344891
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_44

    .line 84344896
    .line 84344897
    const/16 v11, 0x20

    .line 84344898
    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v11, 0x10

    .line 84344901
    .line 84344902
    :goto_46
    or-int/2addr v7, v11

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move/from16 v10, p0

    .line 84344905
    .line 84344906
    :goto_4a
    and-int/lit8 v11, v7, 0x13

    .line 84344907
    .line 84344908
    const/16 v12, 0x12

    .line 84344909
    .line 84344910
    const/4 v13, 0x0

    .line 84344911
    const/4 v14, 0x1

    .line 84344912
    if-eq v11, v12, :cond_54

    .line 84344913
    .line 84344914
    const/4 v11, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v11, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v7, 0x1

    .line 84344918
    .line 84344919
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v11

    .line 84344923
    if-eqz v11, :cond_153

    .line 84344924
    .line 84344925
    if-eqz v4, :cond_62

    .line 84344926
    .line 84344927
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v4, v6

    .line 84344931
    :goto_63
    if-eqz v8, :cond_6b

    .line 84344932
    .line 84344933
    const/16 v6, 0x18

    .line 84344934
    .line 84344935
    int-to-float v6, v6

    .line 84344936
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344937
    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move v6, v10

    .line 84344940
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v8

    .line 84344944
    if-eqz v8, :cond_78

    .line 84344945
    .line 84344946
    const/4 v8, -0x1

    .line 84344947
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.filter.LeftShadow (KmpFeedFilterLayout.kt:479)"

    .line 84344948
    .line 84344949
    invoke-static {v2, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344950
    .line 84344951
    .line 84344952
    :cond_78
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v2

    .line 84344956
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v2

    .line 84344960
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344961
    .line 84344962
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    .line 84344964
    .line 84344965
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344966
    .line 84344967
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344968
    .line 84344969
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    .line 84344971
    .line 84344972
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344973
    .line 84344974
    const/4 v10, 0x6

    .line 84344975
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v7

    .line 84344979
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-wide v11

    .line 84344983
    ushr-long v8, v11, v9

    .line 84344984
    .line 84344985
    xor-long/2addr v8, v11

    .line 84344986
    long-to-int v9, v8

    .line 84344987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v8

    .line 84344991
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v2

    .line 84344995
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344996
    .line 84344997
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    .line 84344999
    .line 84345000
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345001
    .line 84345002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v12

    .line 84345006
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345007
    .line 84345008
    const/4 v15, 0x0

    .line 84345009
    if-eqz v12, :cond_14f

    .line 84345010
    .line 84345011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v12

    .line 84345018
    if-eqz v12, :cond_c0

    .line 84345019
    .line 84345020
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345021
    .line 84345022
    .line 84345023
    goto :goto_c3

    .line 84345024
    :cond_c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345025
    .line 84345026
    .line 84345027
    :goto_c3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345028
    .line 84345029
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345030
    .line 84345031
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    .line 84345033
    .line 84345034
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345035
    .line 84345036
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    .line 84345038
    .line 84345039
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345040
    .line 84345041
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v8

    .line 84345045
    if-nez v8, :cond_e5

    .line 84345046
    .line 84345047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v8

    .line 84345051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v11

    .line 84345055
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v8

    .line 84345059
    if-nez v8, :cond_f3

    .line 84345060
    .line 84345061
    :cond_e5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v8

    .line 84345065
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v8

    .line 84345072
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    .line 84345074
    .line 84345075
    :cond_f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345076
    .line 84345077
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    .line 84345079
    .line 84345080
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345081
    .line 84345082
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345083
    .line 84345084
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v2

    .line 84345088
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v2

    .line 84345092
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345093
    .line 84345094
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84345095
    .line 84345096
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84345097
    .line 84345098
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v8

    .line 84345105
    invoke-interface {v8}, Lag5/k;->W4()J

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-wide v8

    .line 84345109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345110
    .line 84345111
    const/16 v12, 0xe

    .line 84345112
    .line 84345113
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-wide v8

    .line 84345117
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84345118
    .line 84345119
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345120
    .line 84345121
    .line 84345122
    aput-object v11, v5, v13

    .line 84345123
    .line 84345124
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345125
    .line 84345126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345127
    .line 84345128
    .line 84345129
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84345130
    .line 84345131
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84345132
    .line 84345133
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345134
    .line 84345135
    .line 84345136
    aput-object v11, v5, v14

    .line 84345137
    .line 84345138
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v5

    .line 84345142
    const/4 v8, 0x0

    .line 84345143
    invoke-static {v7, v5, v8, v8, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v5

    .line 84345147
    invoke-static {v2, v5, v15, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v2

    .line 84345151
    invoke-static {v2, v3, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v2

    .line 84345161
    if-eqz v2, :cond_158

    .line 84345162
    .line 84345163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345164
    .line 84345165
    .line 84345166
    goto :goto_158

    .line 84345167
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345168
    .line 84345169
    .line 84345170
    throw v15

    .line 84345171
    :cond_153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345172
    .line 84345173
    .line 84345174
    move-object v4, v6

    .line 84345175
    move v6, v10

    .line 84345176
    :cond_158
    :goto_158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object v2

    .line 84345180
    if-eqz v2, :cond_166

    .line 84345181
    .line 84345182
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/c;

    .line 84345183
    .line 84345184
    invoke-direct {v3, v6, v0, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/filter/c;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345188
    .line 84345189
    .line 84345190
    :cond_166
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 29

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, 0x4d28e90e    # 1.7711536E8f

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    if-eqz v4, :cond_19

    .line 84344851
    or-int/lit8 v5, v0, 0x6

    .line 84344853
    move v6, v5

    .line 84344854
    move-object/from16 v5, p3

    .line 84344856
    goto :goto_2d

    .line 84344857
    :cond_19
    and-int/lit8 v5, v0, 0x6

    .line 84344859
    if-nez v5, :cond_2a

    .line 84344861
    move-object/from16 v5, p3

    .line 84344863
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_27

    .line 84344869
    const/4 v6, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v6, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v6, v0

    .line 84344873
    goto :goto_2d

    .line 84344874
    :cond_2a
    move-object/from16 v5, p3

    .line 84344876
    move v6, v0

    .line 84344877
    :goto_2d
    and-int/lit8 v7, v1, 0x2

    .line 84344879
    const/16 v8, 0x20

    .line 84344881
    if-eqz v7, :cond_36

    .line 84344883
    or-int/lit8 v6, v6, 0x30

    .line 84344885
    goto :goto_46

    .line 84344886
    :cond_36
    and-int/lit8 v7, v0, 0x30

    .line 84344888
    if-nez v7, :cond_46

    .line 84344890
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    move-result v7

    .line 84344894
    if-eqz v7, :cond_43

    .line 84344896
    const/16 v7, 0x20

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v7, 0x10

    .line 84344901
    :goto_45
    or-int/2addr v6, v7

    .line 84344902
    :cond_46
    :goto_46
    and-int/lit8 v7, v6, 0x13

    .line 84344904
    const/16 v9, 0x12

    .line 84344906
    const/4 v10, 0x0

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v7, v9, :cond_50

    .line 84344910
    const/4 v7, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v7, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v6, 0x1

    .line 84344915
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v7

    .line 84344919
    if-eqz v7, :cond_17b

    .line 84344921
    if-eqz v4, :cond_60

    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object/from16 v23, v4

    .line 84344927
    goto :goto_62

    .line 84344928
    :cond_60
    move-object/from16 v23, v5

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6e

    .line 84344936
    const/4 v4, -0x1

    .line 84344937
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.filter.MoreButton (KmpFeedFilterLayout.kt:530)"

    .line 84344939
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    :cond_6e
    if-eqz v2, :cond_73

    .line 84344944
    const/16 v16, 0x1

    .line 84344946
    goto :goto_75

    .line 84344947
    :cond_73
    const/16 v16, 0x0

    .line 84344949
    :goto_75
    const/16 v17, 0x0

    .line 84344951
    const/16 v18, 0x0

    .line 84344953
    const/16 v19, 0x0

    .line 84344955
    const v3, 0x4c5de2

    .line 84344958
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344961
    and-int/lit8 v3, v6, 0x70

    .line 84344963
    if-ne v3, v8, :cond_86

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v11, 0x0

    .line 84344967
    :goto_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344970
    move-result-object v3

    .line 84344971
    if-nez v11, :cond_95

    .line 84344973
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344975
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344978
    move-result-object v4

    .line 84344979
    if-ne v3, v4, :cond_9d

    .line 84344981
    :cond_95
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/r;

    .line 84344983
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344986
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344989
    :cond_9d
    move-object/from16 v20, v3

    .line 84344991
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84344993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344996
    const/16 v21, 0xe

    .line 84344998
    const/16 v22, 0x0

    .line 84345000
    move-object/from16 v15, v23

    .line 84345002
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345005
    move-result-object v3

    .line 84345006
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345011
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345013
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345016
    move-result-object v4

    .line 84345017
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345020
    move-result-wide v5

    .line 84345021
    ushr-long v7, v5, v8

    .line 84345023
    xor-long/2addr v5, v7

    .line 84345024
    long-to-int v6, v5

    .line 84345025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345032
    move-result-object v3

    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345040
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345043
    move-result-object v8

    .line 84345044
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345046
    if-eqz v8, :cond_176

    .line 84345048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345054
    move-result v8

    .line 84345055
    if-eqz v8, :cond_e5

    .line 84345057
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345060
    goto :goto_e8

    .line 84345061
    :cond_e5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345064
    :goto_e8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345066
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345068
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345073
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345081
    move-result v5

    .line 84345082
    if-nez v5, :cond_10a

    .line 84345084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345087
    move-result-object v5

    .line 84345088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345091
    move-result-object v7

    .line 84345092
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345095
    move-result v5

    .line 84345096
    if-nez v5, :cond_118

    .line 84345098
    :cond_10a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345101
    move-result-object v5

    .line 84345102
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345108
    move-result-object v5

    .line 84345109
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345112
    :cond_118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345114
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345117
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345119
    sget-object v4, Lar6/n;->a:Lar6/n;

    .line 84345121
    sget-object v5, Lar6/m;->a:Lkotlin/Lazy;

    .line 84345123
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345126
    sget-object v4, Lar6/m;->k:Lkotlin/Lazy;

    .line 84345128
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345131
    move-result-object v4

    .line 84345132
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345134
    invoke-static {v4, v14, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345137
    move-result-object v4

    .line 84345138
    const-string v5, "more"

    .line 84345140
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345142
    const/16 v7, 0xc

    .line 84345144
    int-to-float v7, v7

    .line 84345145
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345147
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345150
    move-result-object v6

    .line 84345151
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345154
    move-result-object v6

    .line 84345155
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84345157
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345160
    move-result-object v6

    .line 84345161
    const/4 v7, 0x0

    .line 84345162
    const/4 v8, 0x0

    .line 84345163
    const/4 v9, 0x0

    .line 84345164
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345166
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84345168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345171
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345174
    move-result-object v10

    .line 84345175
    invoke-interface {v10}, Lag5/k;->f()J

    .line 84345178
    move-result-wide v10

    .line 84345179
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345182
    move-result-object v10

    .line 84345183
    const/16 v12, 0x30

    .line 84345185
    const/16 v13, 0x38

    .line 84345187
    move-object v11, v14

    .line 84345188
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345197
    move-result v3

    .line 84345198
    if-eqz v3, :cond_173

    .line 84345200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345203
    :cond_173
    move-object/from16 v5, v23

    .line 84345205
    goto :goto_17e

    .line 84345206
    :cond_176
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345209
    const/4 v0, 0x0

    .line 84345210
    throw v0

    .line 84345211
    :cond_17b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345214
    :goto_17e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345217
    move-result-object v3

    .line 84345218
    if-eqz v3, :cond_18c

    .line 84345220
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/filter/s;

    .line 84345222
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/s;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345228
    :cond_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 29

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x4d28e90e    # 1.7711536E8f

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
    move-result-object v14

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    if-eqz v4, :cond_19

    .line 84344850
    .line 84344851
    or-int/lit8 v5, v0, 0x6

    .line 84344852
    .line 84344853
    move v6, v5

    .line 84344854
    move-object/from16 v5, p3

    .line 84344855
    .line 84344856
    goto :goto_2d

    .line 84344857
    :cond_19
    and-int/lit8 v5, v0, 0x6

    .line 84344858
    .line 84344859
    if-nez v5, :cond_2a

    .line 84344860
    .line 84344861
    move-object/from16 v5, p3

    .line 84344862
    .line 84344863
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_27

    .line 84344868
    .line 84344869
    const/4 v6, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v6, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v6, v0

    .line 84344873
    goto :goto_2d

    .line 84344874
    :cond_2a
    move-object/from16 v5, p3

    .line 84344875
    .line 84344876
    move v6, v0

    .line 84344877
    :goto_2d
    and-int/lit8 v7, v1, 0x2

    .line 84344878
    .line 84344879
    const/16 v8, 0x20

    .line 84344880
    .line 84344881
    if-eqz v7, :cond_36

    .line 84344882
    .line 84344883
    or-int/lit8 v6, v6, 0x30

    .line 84344884
    .line 84344885
    goto :goto_46

    .line 84344886
    :cond_36
    and-int/lit8 v7, v0, 0x30

    .line 84344887
    .line 84344888
    if-nez v7, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v7

    .line 84344894
    if-eqz v7, :cond_43

    .line 84344895
    .line 84344896
    const/16 v7, 0x20

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v7, 0x10

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v6, v7

    .line 84344902
    :cond_46
    :goto_46
    and-int/lit8 v7, v6, 0x13

    .line 84344903
    .line 84344904
    const/16 v9, 0x12

    .line 84344905
    .line 84344906
    const/4 v10, 0x0

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v7, v9, :cond_50

    .line 84344909
    .line 84344910
    const/4 v7, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v7, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v6, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v7

    .line 84344919
    if-eqz v7, :cond_17b

    .line 84344920
    .line 84344921
    if-eqz v4, :cond_60

    .line 84344922
    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object/from16 v23, v4

    .line 84344926
    .line 84344927
    goto :goto_62

    .line 84344928
    :cond_60
    move-object/from16 v23, v5

    .line 84344929
    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6e

    .line 84344935
    .line 84344936
    const/4 v4, -0x1

    .line 84344937
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.filter.MoreButton (KmpFeedFilterLayout.kt:530)"

    .line 84344938
    .line 84344939
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    :cond_6e
    if-eqz v2, :cond_73

    .line 84344943
    .line 84344944
    const/16 v16, 0x1

    .line 84344945
    .line 84344946
    goto :goto_75

    .line 84344947
    :cond_73
    const/16 v16, 0x0

    .line 84344948
    .line 84344949
    :goto_75
    const/16 v17, 0x0

    .line 84344950
    .line 84344951
    const/16 v18, 0x0

    .line 84344952
    .line 84344953
    const/16 v19, 0x0

    .line 84344954
    .line 84344955
    const v3, 0x4c5de2

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344959
    .line 84344960
    .line 84344961
    and-int/lit8 v3, v6, 0x70

    .line 84344962
    .line 84344963
    if-ne v3, v8, :cond_86

    .line 84344964
    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v11, 0x0

    .line 84344967
    :goto_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v3

    .line 84344971
    if-nez v11, :cond_95

    .line 84344972
    .line 84344973
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344974
    .line 84344975
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v4

    .line 84344979
    if-ne v3, v4, :cond_9d

    .line 84344980
    .line 84344981
    :cond_95
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/r;

    .line 84344982
    .line 84344983
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344987
    .line 84344988
    .line 84344989
    :cond_9d
    move-object/from16 v20, v3

    .line 84344990
    .line 84344991
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84344992
    .line 84344993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344994
    .line 84344995
    .line 84344996
    const/16 v21, 0xe

    .line 84344997
    .line 84344998
    const/16 v22, 0x0

    .line 84344999
    .line 84345000
    move-object/from16 v15, v23

    .line 84345001
    .line 84345002
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v3

    .line 84345006
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345007
    .line 84345008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345009
    .line 84345010
    .line 84345011
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345012
    .line 84345013
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v4

    .line 84345017
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-wide v5

    .line 84345021
    ushr-long v7, v5, v8

    .line 84345022
    .line 84345023
    xor-long/2addr v5, v7

    .line 84345024
    long-to-int v6, v5

    .line 84345025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v3

    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345034
    .line 84345035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345039
    .line 84345040
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v8

    .line 84345044
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345045
    .line 84345046
    if-eqz v8, :cond_176

    .line 84345047
    .line 84345048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345052
    .line 84345053
    .line 84345054
    move-result v8

    .line 84345055
    if-eqz v8, :cond_e5

    .line 84345056
    .line 84345057
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345058
    .line 84345059
    .line 84345060
    goto :goto_e8

    .line 84345061
    :cond_e5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345062
    .line 84345063
    .line 84345064
    :goto_e8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345065
    .line 84345066
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345067
    .line 84345068
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    .line 84345070
    .line 84345071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345072
    .line 84345073
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    .line 84345075
    .line 84345076
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345077
    .line 84345078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v5

    .line 84345082
    if-nez v5, :cond_10a

    .line 84345083
    .line 84345084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v5

    .line 84345088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v7

    .line 84345092
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v5

    .line 84345096
    if-nez v5, :cond_118

    .line 84345097
    .line 84345098
    :cond_10a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v5

    .line 84345102
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v5

    .line 84345109
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345110
    .line 84345111
    .line 84345112
    :cond_118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345113
    .line 84345114
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345115
    .line 84345116
    .line 84345117
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345118
    .line 84345119
    sget-object v4, Lar6/n;->a:Lar6/n;

    .line 84345120
    .line 84345121
    sget-object v5, Lar6/m;->a:Lkotlin/Lazy;

    .line 84345122
    .line 84345123
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345124
    .line 84345125
    .line 84345126
    sget-object v4, Lar6/m;->k:Lkotlin/Lazy;

    .line 84345127
    .line 84345128
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v4

    .line 84345132
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345133
    .line 84345134
    invoke-static {v4, v14, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v4

    .line 84345138
    const-string v5, "more"

    .line 84345139
    .line 84345140
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345141
    .line 84345142
    const/16 v7, 0xc

    .line 84345143
    .line 84345144
    int-to-float v7, v7

    .line 84345145
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345146
    .line 84345147
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v6

    .line 84345151
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v6

    .line 84345155
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84345156
    .line 84345157
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v6

    .line 84345161
    const/4 v7, 0x0

    .line 84345162
    const/4 v8, 0x0

    .line 84345163
    const/4 v9, 0x0

    .line 84345164
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345165
    .line 84345166
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84345167
    .line 84345168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v10

    .line 84345175
    invoke-interface {v10}, Lag5/k;->f()J

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-wide v10

    .line 84345179
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-object v10

    .line 84345183
    const/16 v12, 0x30

    .line 84345184
    .line 84345185
    const/16 v13, 0x38

    .line 84345186
    .line 84345187
    move-object v11, v14

    .line 84345188
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345195
    .line 84345196
    .line 84345197
    move-result v3

    .line 84345198
    if-eqz v3, :cond_173

    .line 84345199
    .line 84345200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345201
    .line 84345202
    .line 84345203
    :cond_173
    move-object/from16 v5, v23

    .line 84345204
    .line 84345205
    goto :goto_17e

    .line 84345206
    :cond_176
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345207
    .line 84345208
    .line 84345209
    const/4 v0, 0x0

    .line 84345210
    throw v0

    .line 84345211
    :cond_17b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345212
    .line 84345213
    .line 84345214
    :goto_17e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v3

    .line 84345218
    if-eqz v3, :cond_18c

    .line 84345219
    .line 84345220
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/filter/s;

    .line 84345221
    .line 84345222
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/s;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345223
    .line 84345224
    .line 84345225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345226
    .line 84345227
    .line 84345228
    :cond_18c
    return-void
.end method


.method public static final g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 84344832
    move/from16 v0, p1

    .line 84344834
    move/from16 v1, p2

    .line 84344836
    const v2, 0x1cfc39d

    .line 84344839
    move-object/from16 v3, p3

    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v1, 0x1

    .line 84344847
    const/4 v5, 0x2

    .line 84344848
    if-eqz v4, :cond_18

    .line 84344850
    or-int/lit8 v6, v0, 0x6

    .line 84344852
    move v7, v6

    .line 84344853
    move-object/from16 v6, p4

    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 84344858
    if-nez v6, :cond_29

    .line 84344860
    move-object/from16 v6, p4

    .line 84344862
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v7

    .line 84344866
    if-eqz v7, :cond_26

    .line 84344868
    const/4 v7, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v7, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v7, v0

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v6, p4

    .line 84344875
    move v7, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344878
    const/16 v9, 0x20

    .line 84344880
    if-eqz v8, :cond_35

    .line 84344882
    or-int/lit8 v7, v7, 0x30

    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v10, v0, 0x30

    .line 84344887
    if-nez v10, :cond_48

    .line 84344889
    move/from16 v10, p0

    .line 84344891
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_44

    .line 84344897
    const/16 v11, 0x20

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v11, 0x10

    .line 84344902
    :goto_46
    or-int/2addr v7, v11

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move/from16 v10, p0

    .line 84344906
    :goto_4a
    and-int/lit8 v11, v7, 0x13

    .line 84344908
    const/16 v12, 0x12

    .line 84344910
    const/4 v13, 0x0

    .line 84344911
    const/4 v14, 0x1

    .line 84344912
    if-eq v11, v12, :cond_54

    .line 84344914
    const/4 v11, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v11, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v7, 0x1

    .line 84344919
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    move-result v11

    .line 84344923
    if-eqz v11, :cond_153

    .line 84344925
    if-eqz v4, :cond_62

    .line 84344927
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v4, v6

    .line 84344931
    :goto_63
    if-eqz v8, :cond_6b

    .line 84344933
    const/16 v6, 0x18

    .line 84344935
    int-to-float v6, v6

    .line 84344936
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move v6, v10

    .line 84344940
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    move-result v8

    .line 84344944
    if-eqz v8, :cond_78

    .line 84344946
    const/4 v8, -0x1

    .line 84344947
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.filter.RightShadow (KmpFeedFilterLayout.kt:503)"

    .line 84344949
    invoke-static {v2, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344952
    :cond_78
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344955
    move-result-object v2

    .line 84344956
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344959
    move-result-object v2

    .line 84344960
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344962
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 84344967
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344969
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344974
    const/4 v10, 0x6

    .line 84344975
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344978
    move-result-object v7

    .line 84344979
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344982
    move-result-wide v11

    .line 84344983
    ushr-long v8, v11, v9

    .line 84344985
    xor-long/2addr v8, v11

    .line 84344986
    long-to-int v9, v8

    .line 84344987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344990
    move-result-object v8

    .line 84344991
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344994
    move-result-object v2

    .line 84344995
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344997
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345005
    move-result-object v12

    .line 84345006
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345008
    const/4 v15, 0x0

    .line 84345009
    if-eqz v12, :cond_14f

    .line 84345011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345017
    move-result v12

    .line 84345018
    if-eqz v12, :cond_c0

    .line 84345020
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345023
    goto :goto_c3

    .line 84345024
    :cond_c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345027
    :goto_c3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345029
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345031
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345034
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345036
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345039
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345041
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345044
    move-result v8

    .line 84345045
    if-nez v8, :cond_e5

    .line 84345047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345050
    move-result-object v8

    .line 84345051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    move-result-object v11

    .line 84345055
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345058
    move-result v8

    .line 84345059
    if-nez v8, :cond_f3

    .line 84345061
    :cond_e5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345064
    move-result-object v8

    .line 84345065
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345068
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345071
    move-result-object v8

    .line 84345072
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    :cond_f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345077
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345080
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345082
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345084
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345087
    move-result-object v2

    .line 84345088
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v2

    .line 84345092
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345094
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84345096
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345098
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345101
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84345103
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84345105
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345108
    aput-object v11, v5, v13

    .line 84345110
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84345112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345115
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345118
    move-result-object v8

    .line 84345119
    invoke-interface {v8}, Lag5/k;->W4()J

    .line 84345122
    move-result-wide v8

    .line 84345123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345125
    const/16 v12, 0xe

    .line 84345127
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345130
    move-result-wide v8

    .line 84345131
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84345133
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345136
    aput-object v11, v5, v14

    .line 84345138
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345141
    move-result-object v5

    .line 84345142
    const/4 v8, 0x0

    .line 84345143
    invoke-static {v7, v5, v8, v8, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345146
    move-result-object v5

    .line 84345147
    invoke-static {v2, v5, v15, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345150
    move-result-object v2

    .line 84345151
    invoke-static {v2, v3, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345160
    move-result v2

    .line 84345161
    if-eqz v2, :cond_158

    .line 84345163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345166
    goto :goto_158

    .line 84345167
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345170
    throw v15

    .line 84345171
    :cond_153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345174
    move-object v4, v6

    .line 84345175
    move v6, v10

    .line 84345176
    :cond_158
    :goto_158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345179
    move-result-object v2

    .line 84345180
    if-eqz v2, :cond_166

    .line 84345182
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/q;

    .line 84345184
    invoke-direct {v3, v6, v0, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/filter/q;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84345187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345190
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 84344832
    move/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v1, p2

    .line 84344835
    .line 84344836
    const v2, 0x1cfc39d

    .line 84344837
    .line 84344838
    .line 84344839
    move-object/from16 v3, p3

    .line 84344840
    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v1, 0x1

    .line 84344846
    .line 84344847
    const/4 v5, 0x2

    .line 84344848
    if-eqz v4, :cond_18

    .line 84344849
    .line 84344850
    or-int/lit8 v6, v0, 0x6

    .line 84344851
    .line 84344852
    move v7, v6

    .line 84344853
    move-object/from16 v6, p4

    .line 84344854
    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v6, :cond_29

    .line 84344859
    .line 84344860
    move-object/from16 v6, p4

    .line 84344861
    .line 84344862
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v7

    .line 84344866
    if-eqz v7, :cond_26

    .line 84344867
    .line 84344868
    const/4 v7, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v7, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v7, v0

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v6, p4

    .line 84344874
    .line 84344875
    move v7, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344877
    .line 84344878
    const/16 v9, 0x20

    .line 84344879
    .line 84344880
    if-eqz v8, :cond_35

    .line 84344881
    .line 84344882
    or-int/lit8 v7, v7, 0x30

    .line 84344883
    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v10, v0, 0x30

    .line 84344886
    .line 84344887
    if-nez v10, :cond_48

    .line 84344888
    .line 84344889
    move/from16 v10, p0

    .line 84344890
    .line 84344891
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_44

    .line 84344896
    .line 84344897
    const/16 v11, 0x20

    .line 84344898
    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v11, 0x10

    .line 84344901
    .line 84344902
    :goto_46
    or-int/2addr v7, v11

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move/from16 v10, p0

    .line 84344905
    .line 84344906
    :goto_4a
    and-int/lit8 v11, v7, 0x13

    .line 84344907
    .line 84344908
    const/16 v12, 0x12

    .line 84344909
    .line 84344910
    const/4 v13, 0x0

    .line 84344911
    const/4 v14, 0x1

    .line 84344912
    if-eq v11, v12, :cond_54

    .line 84344913
    .line 84344914
    const/4 v11, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v11, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v7, 0x1

    .line 84344918
    .line 84344919
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v11

    .line 84344923
    if-eqz v11, :cond_153

    .line 84344924
    .line 84344925
    if-eqz v4, :cond_62

    .line 84344926
    .line 84344927
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v4, v6

    .line 84344931
    :goto_63
    if-eqz v8, :cond_6b

    .line 84344932
    .line 84344933
    const/16 v6, 0x18

    .line 84344934
    .line 84344935
    int-to-float v6, v6

    .line 84344936
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344937
    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move v6, v10

    .line 84344940
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v8

    .line 84344944
    if-eqz v8, :cond_78

    .line 84344945
    .line 84344946
    const/4 v8, -0x1

    .line 84344947
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.filter.RightShadow (KmpFeedFilterLayout.kt:503)"

    .line 84344948
    .line 84344949
    invoke-static {v2, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344950
    .line 84344951
    .line 84344952
    :cond_78
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v2

    .line 84344956
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v2

    .line 84344960
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344961
    .line 84344962
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    .line 84344964
    .line 84344965
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 84344966
    .line 84344967
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344968
    .line 84344969
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    .line 84344971
    .line 84344972
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344973
    .line 84344974
    const/4 v10, 0x6

    .line 84344975
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v7

    .line 84344979
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-wide v11

    .line 84344983
    ushr-long v8, v11, v9

    .line 84344984
    .line 84344985
    xor-long/2addr v8, v11

    .line 84344986
    long-to-int v9, v8

    .line 84344987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v8

    .line 84344991
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v2

    .line 84344995
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344996
    .line 84344997
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    .line 84344999
    .line 84345000
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345001
    .line 84345002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v12

    .line 84345006
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345007
    .line 84345008
    const/4 v15, 0x0

    .line 84345009
    if-eqz v12, :cond_14f

    .line 84345010
    .line 84345011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v12

    .line 84345018
    if-eqz v12, :cond_c0

    .line 84345019
    .line 84345020
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345021
    .line 84345022
    .line 84345023
    goto :goto_c3

    .line 84345024
    :cond_c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345025
    .line 84345026
    .line 84345027
    :goto_c3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345028
    .line 84345029
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345030
    .line 84345031
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    .line 84345033
    .line 84345034
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345035
    .line 84345036
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    .line 84345038
    .line 84345039
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345040
    .line 84345041
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v8

    .line 84345045
    if-nez v8, :cond_e5

    .line 84345046
    .line 84345047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v8

    .line 84345051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v11

    .line 84345055
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v8

    .line 84345059
    if-nez v8, :cond_f3

    .line 84345060
    .line 84345061
    :cond_e5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v8

    .line 84345065
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v8

    .line 84345072
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    .line 84345074
    .line 84345075
    :cond_f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345076
    .line 84345077
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    .line 84345079
    .line 84345080
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345081
    .line 84345082
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345083
    .line 84345084
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v2

    .line 84345088
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v2

    .line 84345092
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345093
    .line 84345094
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84345095
    .line 84345096
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345097
    .line 84345098
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345099
    .line 84345100
    .line 84345101
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84345102
    .line 84345103
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84345104
    .line 84345105
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345106
    .line 84345107
    .line 84345108
    aput-object v11, v5, v13

    .line 84345109
    .line 84345110
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84345111
    .line 84345112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v8

    .line 84345119
    invoke-interface {v8}, Lag5/k;->W4()J

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-wide v8

    .line 84345123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345124
    .line 84345125
    const/16 v12, 0xe

    .line 84345126
    .line 84345127
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-wide v8

    .line 84345131
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84345132
    .line 84345133
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345134
    .line 84345135
    .line 84345136
    aput-object v11, v5, v14

    .line 84345137
    .line 84345138
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v5

    .line 84345142
    const/4 v8, 0x0

    .line 84345143
    invoke-static {v7, v5, v8, v8, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v5

    .line 84345147
    invoke-static {v2, v5, v15, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v2

    .line 84345151
    invoke-static {v2, v3, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v2

    .line 84345161
    if-eqz v2, :cond_158

    .line 84345162
    .line 84345163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345164
    .line 84345165
    .line 84345166
    goto :goto_158

    .line 84345167
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345168
    .line 84345169
    .line 84345170
    throw v15

    .line 84345171
    :cond_153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345172
    .line 84345173
    .line 84345174
    move-object v4, v6

    .line 84345175
    move v6, v10

    .line 84345176
    :cond_158
    :goto_158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object v2

    .line 84345180
    if-eqz v2, :cond_166

    .line 84345181
    .line 84345182
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/q;

    .line 84345183
    .line 84345184
    invoke-direct {v3, v6, v0, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/filter/q;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345188
    .line 84345189
    .line 84345190
    :cond_166
    return-void
.end method


