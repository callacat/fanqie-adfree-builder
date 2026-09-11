## classes4/ds4/h0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x94e2c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0xc

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lds4/h0;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x94e2c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xc

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lds4/h0;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(ZZFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZZFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move/from16 v4, p3

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    const v0, 0x6b1a1f4a

    .line 117964811
    move-object/from16 v3, p5

    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964819
    if-nez v5, :cond_20

    .line 117964821
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964824
    move-result v5

    .line 117964825
    if-eqz v5, :cond_1d

    .line 117964827
    const/4 v5, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v5, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v5, v6

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v5, v6

    .line 117964833
    :goto_21
    and-int/lit8 v8, v6, 0x30

    .line 117964835
    const/16 v9, 0x20

    .line 117964837
    if-nez v8, :cond_33

    .line 117964839
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964842
    move-result v8

    .line 117964843
    if-eqz v8, :cond_30

    .line 117964845
    const/16 v8, 0x20

    .line 117964847
    goto :goto_32

    .line 117964848
    :cond_30
    const/16 v8, 0x10

    .line 117964850
    :goto_32
    or-int/2addr v5, v8

    .line 117964851
    :cond_33
    and-int/lit16 v8, v6, 0x180

    .line 117964853
    move/from16 v10, p2

    .line 117964855
    if-nez v8, :cond_45

    .line 117964857
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964860
    move-result v8

    .line 117964861
    if-eqz v8, :cond_42

    .line 117964863
    const/16 v8, 0x100

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v8, 0x80

    .line 117964868
    :goto_44
    or-int/2addr v5, v8

    .line 117964869
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 117964871
    if-nez v8, :cond_55

    .line 117964873
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964876
    move-result v8

    .line 117964877
    if-eqz v8, :cond_52

    .line 117964879
    const/16 v8, 0x800

    .line 117964881
    goto :goto_54

    .line 117964882
    :cond_52
    const/16 v8, 0x400

    .line 117964884
    :goto_54
    or-int/2addr v5, v8

    .line 117964885
    :cond_55
    and-int/lit16 v8, v6, 0x6000

    .line 117964887
    if-nez v8, :cond_68

    .line 117964889
    move-object/from16 v8, p4

    .line 117964891
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    move-result v12

    .line 117964895
    if-eqz v12, :cond_64

    .line 117964897
    const/16 v12, 0x4000

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v12, 0x2000

    .line 117964902
    :goto_66
    or-int/2addr v5, v12

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    move-object/from16 v8, p4

    .line 117964906
    :goto_6a
    and-int/lit16 v12, v5, 0x2493

    .line 117964908
    const/16 v13, 0x2492

    .line 117964910
    const/4 v15, 0x0

    .line 117964911
    const/16 v18, 0x1

    .line 117964913
    if-eq v12, v13, :cond_75

    .line 117964915
    const/4 v12, 0x1

    .line 117964916
    goto :goto_76

    .line 117964917
    :cond_75
    const/4 v12, 0x0

    .line 117964918
    :goto_76
    and-int/lit8 v13, v5, 0x1

    .line 117964920
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    move-result v12

    .line 117964924
    if-eqz v12, :cond_297

    .line 117964926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    move-result v12

    .line 117964930
    if-eqz v12, :cond_8a

    .line 117964932
    const/4 v12, -0x1

    .line 117964933
    const-string v13, "com.dragon.read.component.shortvideo.impl.preference.sheet.ConfirmButton (SingleColPreferenceSheetPanel.kt:347)"

    .line 117964935
    invoke-static {v0, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    :cond_8a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    const/4 v13, 0x0

    .line 117964941
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964944
    move-result-object v12

    .line 117964945
    const/4 v5, 0x0

    .line 117964946
    const/16 v16, 0x0

    .line 117964948
    const/16 v17, 0xd

    .line 117964950
    move/from16 v14, p2

    .line 117964952
    const/4 v11, 0x0

    .line 117964953
    move v15, v5

    .line 117964954
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964957
    move-result-object v5

    .line 117964958
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964960
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964963
    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964965
    invoke-static {v15, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964968
    move-result-object v12

    .line 117964969
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964972
    move-result-wide v13

    .line 117964973
    ushr-long v16, v13, v9

    .line 117964975
    xor-long v13, v13, v16

    .line 117964977
    long-to-int v14, v13

    .line 117964978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964981
    move-result-object v13

    .line 117964982
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964985
    move-result-object v5

    .line 117964986
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964988
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964991
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964993
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964996
    move-result-object v7

    .line 117964997
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117964999
    move-object/from16 v16, v15

    .line 117965001
    const/4 v15, 0x0

    .line 117965002
    if-eqz v7, :cond_291

    .line 117965004
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965010
    move-result v7

    .line 117965011
    if-eqz v7, :cond_d9

    .line 117965013
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965016
    goto :goto_dc

    .line 117965017
    :cond_d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965020
    :goto_dc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965022
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965024
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965027
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965029
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965032
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965037
    move-result v12

    .line 117965038
    if-nez v12, :cond_fe

    .line 117965040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965043
    move-result-object v12

    .line 117965044
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965047
    move-result-object v13

    .line 117965048
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965051
    move-result v12

    .line 117965052
    if-nez v12, :cond_10c

    .line 117965054
    :cond_fe
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965057
    move-result-object v12

    .line 117965058
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965061
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965064
    move-result-object v12

    .line 117965065
    invoke-interface {v3, v12, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965068
    :cond_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965070
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965073
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965075
    const/16 v5, 0xed

    .line 117965077
    int-to-float v5, v5

    .line 117965078
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965080
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965083
    move-result-object v5

    .line 117965084
    const/16 v7, 0x2c

    .line 117965086
    int-to-float v7, v7

    .line 117965087
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965090
    move-result-object v5

    .line 117965091
    if-eqz v1, :cond_128

    .line 117965093
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965095
    goto :goto_12a

    .line 117965096
    :cond_128
    const/high16 v7, 0x3f000000    # 0.5f

    .line 117965098
    :goto_12a
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965101
    move-result-object v5

    .line 117965102
    if-eqz v4, :cond_133

    .line 117965104
    const/16 v7, 0x16

    .line 117965106
    goto :goto_135

    .line 117965107
    :cond_133
    const/16 v7, 0xc

    .line 117965109
    :goto_135
    int-to-float v7, v7

    .line 117965110
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965113
    move-result-object v7

    .line 117965114
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965117
    move-result-object v5

    .line 117965118
    const v7, -0x43446afc

    .line 117965121
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965124
    if-eqz v4, :cond_155

    .line 117965126
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 117965128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965131
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965134
    move-result-object v12

    .line 117965135
    invoke-interface {v12}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 117965138
    move-result-object v12

    .line 117965139
    const/4 v13, 0x0

    .line 117965140
    goto :goto_185

    .line 117965141
    :cond_155
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965143
    const/4 v13, 0x2

    .line 117965144
    new-array v14, v13, [Landroidx/compose/ui/graphics/m0;

    .line 117965146
    const-wide v22, 0xffff7e0dL

    .line 117965151
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965154
    move-result-wide v7

    .line 117965155
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965157
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965160
    aput-object v13, v14, v11

    .line 117965162
    const-wide v7, 0xffff9233L

    .line 117965167
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965170
    move-result-wide v7

    .line 117965171
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965173
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965176
    aput-object v13, v14, v18

    .line 117965178
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965181
    move-result-object v7

    .line 117965182
    const/16 v8, 0xe

    .line 117965184
    const/4 v13, 0x0

    .line 117965185
    invoke-static {v12, v7, v13, v13, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965188
    move-result-object v12

    .line 117965189
    :goto_185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965192
    const/4 v7, 0x6

    .line 117965193
    invoke-static {v5, v12, v15, v13, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965196
    move-result-object v12

    .line 117965197
    if-eqz v1, :cond_193

    .line 117965199
    if-nez v2, :cond_193

    .line 117965201
    const/4 v13, 0x1

    .line 117965202
    goto :goto_194

    .line 117965203
    :cond_193
    const/4 v13, 0x0

    .line 117965204
    :goto_194
    const/4 v14, 0x0

    .line 117965205
    const/4 v5, 0x0

    .line 117965206
    const/4 v7, 0x0

    .line 117965207
    const/16 v18, 0xe

    .line 117965209
    const/16 v19, 0x0

    .line 117965211
    move-object/from16 v22, v15

    .line 117965213
    move-object/from16 v8, v16

    .line 117965215
    move-object v15, v5

    .line 117965216
    move-object/from16 v16, v7

    .line 117965218
    move-object/from16 v17, p4

    .line 117965220
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965223
    move-result-object v5

    .line 117965224
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965227
    move-result-object v7

    .line 117965228
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965231
    move-result-wide v11

    .line 117965232
    const/16 v8, 0x20

    .line 117965234
    ushr-long v13, v11, v8

    .line 117965236
    xor-long/2addr v11, v13

    .line 117965237
    long-to-int v8, v11

    .line 117965238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965241
    move-result-object v11

    .line 117965242
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965245
    move-result-object v5

    .line 117965246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965249
    move-result-object v12

    .line 117965250
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965252
    if-eqz v12, :cond_28d

    .line 117965254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965260
    move-result v12

    .line 117965261
    if-eqz v12, :cond_1d3

    .line 117965263
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965266
    goto :goto_1d6

    .line 117965267
    :cond_1d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965270
    :goto_1d6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965272
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965277
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965280
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965285
    move-result v9

    .line 117965286
    if-nez v9, :cond_1f6

    .line 117965288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965291
    move-result-object v9

    .line 117965292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965295
    move-result-object v11

    .line 117965296
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965299
    move-result v9

    .line 117965300
    if-nez v9, :cond_204

    .line 117965302
    :cond_1f6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965305
    move-result-object v9

    .line 117965306
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965312
    move-result-object v8

    .line 117965313
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965316
    :cond_204
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965318
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965321
    if-eqz v2, :cond_235

    .line 117965323
    const v5, -0x7fac973c

    .line 117965326
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965329
    const/16 v5, 0x18

    .line 117965331
    int-to-float v5, v5

    .line 117965332
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965335
    move-result-object v0

    .line 117965336
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965339
    move-result-object v16

    .line 117965340
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965345
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965347
    const/4 v0, 0x2

    .line 117965348
    int-to-float v7, v0

    .line 117965349
    const-wide/16 v13, 0x0

    .line 117965351
    const/4 v8, 0x0

    .line 117965352
    const/16 v9, 0x1b6

    .line 117965354
    const/16 v0, 0x18

    .line 117965356
    move v10, v0

    .line 117965357
    move-object v15, v3

    .line 117965358
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117965361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965364
    goto :goto_27d

    .line 117965365
    :cond_235
    const v0, -0x7fa91572

    .line 117965368
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965371
    const v0, 0x7f061e6d

    .line 117965374
    invoke-static {v0, v3}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 117965377
    move-result-object v7

    .line 117965378
    const/4 v8, 0x0

    .line 117965379
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965384
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965386
    const/16 v0, 0x10

    .line 117965388
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965391
    move-result-wide v11

    .line 117965392
    const/4 v13, 0x0

    .line 117965393
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965398
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965400
    const/4 v15, 0x0

    .line 117965401
    const-wide/16 v16, 0x0

    .line 117965403
    const/16 v18, 0x0

    .line 117965405
    const/16 v19, 0x0

    .line 117965407
    const-wide/16 v20, 0x0

    .line 117965409
    const/16 v22, 0x0

    .line 117965411
    const/16 v23, 0x0

    .line 117965413
    const/16 v24, 0x0

    .line 117965415
    const/16 v25, 0x0

    .line 117965417
    const/16 v26, 0x0

    .line 117965419
    const/16 v27, 0x0

    .line 117965421
    const v29, 0x30d80

    .line 117965424
    const/16 v30, 0x0

    .line 117965426
    const v31, 0x1ffd2

    .line 117965429
    move-object/from16 v28, v3

    .line 117965431
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965437
    :goto_27d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965446
    move-result v0

    .line 117965447
    if-eqz v0, :cond_29a

    .line 117965449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965452
    goto :goto_29a

    .line 117965453
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965456
    throw v22

    .line 117965457
    :cond_291
    move-object/from16 v22, v15

    .line 117965459
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965462
    throw v22

    .line 117965463
    :cond_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965466
    :cond_29a
    :goto_29a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965469
    move-result-object v7

    .line 117965470
    if-eqz v7, :cond_2b5

    .line 117965472
    new-instance v8, Lds4/f0;

    .line 117965474
    move-object v0, v8

    .line 117965475
    move/from16 v1, p0

    .line 117965477
    move/from16 v2, p1

    .line 117965479
    move/from16 v3, p2

    .line 117965481
    move/from16 v4, p3

    .line 117965483
    move-object/from16 v5, p4

    .line 117965485
    move/from16 v6, p6

    .line 117965487
    invoke-direct/range {v0 .. v6}, Lds4/f0;-><init>(ZZFZLkotlin/jvm/functions/Function0;I)V

    .line 117965490
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965493
    :cond_2b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZZFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    const v0, 0x6b1a1f4a

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p5

    .line 117964812
    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964818
    .line 117964819
    if-nez v5, :cond_20

    .line 117964820
    .line 117964821
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v5

    .line 117964825
    if-eqz v5, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v5, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v5, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v5, v6

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v5, v6

    .line 117964833
    :goto_21
    and-int/lit8 v8, v6, 0x30

    .line 117964834
    .line 117964835
    const/16 v9, 0x20

    .line 117964836
    .line 117964837
    if-nez v8, :cond_33

    .line 117964838
    .line 117964839
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964840
    .line 117964841
    .line 117964842
    move-result v8

    .line 117964843
    if-eqz v8, :cond_30

    .line 117964844
    .line 117964845
    const/16 v8, 0x20

    .line 117964846
    .line 117964847
    goto :goto_32

    .line 117964848
    :cond_30
    const/16 v8, 0x10

    .line 117964849
    .line 117964850
    :goto_32
    or-int/2addr v5, v8

    .line 117964851
    :cond_33
    and-int/lit16 v8, v6, 0x180

    .line 117964852
    .line 117964853
    move/from16 v10, p2

    .line 117964854
    .line 117964855
    if-nez v8, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v8

    .line 117964861
    if-eqz v8, :cond_42

    .line 117964862
    .line 117964863
    const/16 v8, 0x100

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v8, 0x80

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v5, v8

    .line 117964869
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 117964870
    .line 117964871
    if-nez v8, :cond_55

    .line 117964872
    .line 117964873
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964874
    .line 117964875
    .line 117964876
    move-result v8

    .line 117964877
    if-eqz v8, :cond_52

    .line 117964878
    .line 117964879
    const/16 v8, 0x800

    .line 117964880
    .line 117964881
    goto :goto_54

    .line 117964882
    :cond_52
    const/16 v8, 0x400

    .line 117964883
    .line 117964884
    :goto_54
    or-int/2addr v5, v8

    .line 117964885
    :cond_55
    and-int/lit16 v8, v6, 0x6000

    .line 117964886
    .line 117964887
    if-nez v8, :cond_68

    .line 117964888
    .line 117964889
    move-object/from16 v8, p4

    .line 117964890
    .line 117964891
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v12

    .line 117964895
    if-eqz v12, :cond_64

    .line 117964896
    .line 117964897
    const/16 v12, 0x4000

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v12, 0x2000

    .line 117964901
    .line 117964902
    :goto_66
    or-int/2addr v5, v12

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    move-object/from16 v8, p4

    .line 117964905
    .line 117964906
    :goto_6a
    and-int/lit16 v12, v5, 0x2493

    .line 117964907
    .line 117964908
    const/16 v13, 0x2492

    .line 117964909
    .line 117964910
    const/4 v15, 0x0

    .line 117964911
    const/16 v18, 0x1

    .line 117964912
    .line 117964913
    if-eq v12, v13, :cond_75

    .line 117964914
    .line 117964915
    const/4 v12, 0x1

    .line 117964916
    goto :goto_76

    .line 117964917
    :cond_75
    const/4 v12, 0x0

    .line 117964918
    :goto_76
    and-int/lit8 v13, v5, 0x1

    .line 117964919
    .line 117964920
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964921
    .line 117964922
    .line 117964923
    move-result v12

    .line 117964924
    if-eqz v12, :cond_297

    .line 117964925
    .line 117964926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964927
    .line 117964928
    .line 117964929
    move-result v12

    .line 117964930
    if-eqz v12, :cond_8a

    .line 117964931
    .line 117964932
    const/4 v12, -0x1

    .line 117964933
    const-string v13, "com.dragon.read.component.shortvideo.impl.preference.sheet.ConfirmButton (SingleColPreferenceSheetPanel.kt:347)"

    .line 117964934
    .line 117964935
    invoke-static {v0, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964936
    .line 117964937
    .line 117964938
    :cond_8a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    .line 117964940
    const/4 v13, 0x0

    .line 117964941
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964942
    .line 117964943
    .line 117964944
    move-result-object v12

    .line 117964945
    const/4 v5, 0x0

    .line 117964946
    const/16 v16, 0x0

    .line 117964947
    .line 117964948
    const/16 v17, 0xd

    .line 117964949
    .line 117964950
    move/from16 v14, p2

    .line 117964951
    .line 117964952
    const/4 v11, 0x0

    .line 117964953
    move v15, v5

    .line 117964954
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964955
    .line 117964956
    .line 117964957
    move-result-object v5

    .line 117964958
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964959
    .line 117964960
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    .line 117964962
    .line 117964963
    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964964
    .line 117964965
    invoke-static {v15, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-object v12

    .line 117964969
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-wide v13

    .line 117964973
    ushr-long v16, v13, v9

    .line 117964974
    .line 117964975
    xor-long v13, v13, v16

    .line 117964976
    .line 117964977
    long-to-int v14, v13

    .line 117964978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v13

    .line 117964982
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964983
    .line 117964984
    .line 117964985
    move-result-object v5

    .line 117964986
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964987
    .line 117964988
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    .line 117964990
    .line 117964991
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964992
    .line 117964993
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v7

    .line 117964997
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117964998
    .line 117964999
    move-object/from16 v16, v15

    .line 117965000
    .line 117965001
    const/4 v15, 0x0

    .line 117965002
    if-eqz v7, :cond_291

    .line 117965003
    .line 117965004
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965005
    .line 117965006
    .line 117965007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965008
    .line 117965009
    .line 117965010
    move-result v7

    .line 117965011
    if-eqz v7, :cond_d9

    .line 117965012
    .line 117965013
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965014
    .line 117965015
    .line 117965016
    goto :goto_dc

    .line 117965017
    :cond_d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965018
    .line 117965019
    .line 117965020
    :goto_dc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965021
    .line 117965022
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965023
    .line 117965024
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965025
    .line 117965026
    .line 117965027
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965028
    .line 117965029
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965030
    .line 117965031
    .line 117965032
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965033
    .line 117965034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965035
    .line 117965036
    .line 117965037
    move-result v12

    .line 117965038
    if-nez v12, :cond_fe

    .line 117965039
    .line 117965040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v12

    .line 117965044
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v13

    .line 117965048
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965049
    .line 117965050
    .line 117965051
    move-result v12

    .line 117965052
    if-nez v12, :cond_10c

    .line 117965053
    .line 117965054
    :cond_fe
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v12

    .line 117965058
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965059
    .line 117965060
    .line 117965061
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v12

    .line 117965065
    invoke-interface {v3, v12, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965066
    .line 117965067
    .line 117965068
    :cond_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965069
    .line 117965070
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965071
    .line 117965072
    .line 117965073
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965074
    .line 117965075
    const/16 v5, 0xed

    .line 117965076
    .line 117965077
    int-to-float v5, v5

    .line 117965078
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965079
    .line 117965080
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v5

    .line 117965084
    const/16 v7, 0x2c

    .line 117965085
    .line 117965086
    int-to-float v7, v7

    .line 117965087
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v5

    .line 117965091
    if-eqz v1, :cond_128

    .line 117965092
    .line 117965093
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965094
    .line 117965095
    goto :goto_12a

    .line 117965096
    :cond_128
    const/high16 v7, 0x3f000000    # 0.5f

    .line 117965097
    .line 117965098
    :goto_12a
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v5

    .line 117965102
    if-eqz v4, :cond_133

    .line 117965103
    .line 117965104
    const/16 v7, 0x16

    .line 117965105
    .line 117965106
    goto :goto_135

    .line 117965107
    :cond_133
    const/16 v7, 0xc

    .line 117965108
    .line 117965109
    :goto_135
    int-to-float v7, v7

    .line 117965110
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v7

    .line 117965114
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v5

    .line 117965118
    const v7, -0x43446afc

    .line 117965119
    .line 117965120
    .line 117965121
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965122
    .line 117965123
    .line 117965124
    if-eqz v4, :cond_155

    .line 117965125
    .line 117965126
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 117965127
    .line 117965128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    .line 117965130
    .line 117965131
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v12

    .line 117965135
    invoke-interface {v12}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-object v12

    .line 117965139
    const/4 v13, 0x0

    .line 117965140
    goto :goto_185

    .line 117965141
    :cond_155
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965142
    .line 117965143
    const/4 v13, 0x2

    .line 117965144
    new-array v14, v13, [Landroidx/compose/ui/graphics/m0;

    .line 117965145
    .line 117965146
    const-wide v22, 0xffff7e0dL

    .line 117965147
    .line 117965148
    .line 117965149
    .line 117965150
    .line 117965151
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-wide v7

    .line 117965155
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965156
    .line 117965157
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965158
    .line 117965159
    .line 117965160
    aput-object v13, v14, v11

    .line 117965161
    .line 117965162
    const-wide v7, 0xffff9233L

    .line 117965163
    .line 117965164
    .line 117965165
    .line 117965166
    .line 117965167
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-wide v7

    .line 117965171
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965172
    .line 117965173
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965174
    .line 117965175
    .line 117965176
    aput-object v13, v14, v18

    .line 117965177
    .line 117965178
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965179
    .line 117965180
    .line 117965181
    move-result-object v7

    .line 117965182
    const/16 v8, 0xe

    .line 117965183
    .line 117965184
    const/4 v13, 0x0

    .line 117965185
    invoke-static {v12, v7, v13, v13, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v12

    .line 117965189
    :goto_185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965190
    .line 117965191
    .line 117965192
    const/4 v7, 0x6

    .line 117965193
    invoke-static {v5, v12, v15, v13, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v12

    .line 117965197
    if-eqz v1, :cond_193

    .line 117965198
    .line 117965199
    if-nez v2, :cond_193

    .line 117965200
    .line 117965201
    const/4 v13, 0x1

    .line 117965202
    goto :goto_194

    .line 117965203
    :cond_193
    const/4 v13, 0x0

    .line 117965204
    :goto_194
    const/4 v14, 0x0

    .line 117965205
    const/4 v5, 0x0

    .line 117965206
    const/4 v7, 0x0

    .line 117965207
    const/16 v18, 0xe

    .line 117965208
    .line 117965209
    const/16 v19, 0x0

    .line 117965210
    .line 117965211
    move-object/from16 v22, v15

    .line 117965212
    .line 117965213
    move-object/from16 v8, v16

    .line 117965214
    .line 117965215
    move-object v15, v5

    .line 117965216
    move-object/from16 v16, v7

    .line 117965217
    .line 117965218
    move-object/from16 v17, p4

    .line 117965219
    .line 117965220
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v5

    .line 117965224
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965225
    .line 117965226
    .line 117965227
    move-result-object v7

    .line 117965228
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-wide v11

    .line 117965232
    const/16 v8, 0x20

    .line 117965233
    .line 117965234
    ushr-long v13, v11, v8

    .line 117965235
    .line 117965236
    xor-long/2addr v11, v13

    .line 117965237
    long-to-int v8, v11

    .line 117965238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-object v11

    .line 117965242
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-object v5

    .line 117965246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v12

    .line 117965250
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965251
    .line 117965252
    if-eqz v12, :cond_28d

    .line 117965253
    .line 117965254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965255
    .line 117965256
    .line 117965257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965258
    .line 117965259
    .line 117965260
    move-result v12

    .line 117965261
    if-eqz v12, :cond_1d3

    .line 117965262
    .line 117965263
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965264
    .line 117965265
    .line 117965266
    goto :goto_1d6

    .line 117965267
    :cond_1d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965268
    .line 117965269
    .line 117965270
    :goto_1d6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965271
    .line 117965272
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965273
    .line 117965274
    .line 117965275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965276
    .line 117965277
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965278
    .line 117965279
    .line 117965280
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965281
    .line 117965282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965283
    .line 117965284
    .line 117965285
    move-result v9

    .line 117965286
    if-nez v9, :cond_1f6

    .line 117965287
    .line 117965288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v9

    .line 117965292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v11

    .line 117965296
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965297
    .line 117965298
    .line 117965299
    move-result v9

    .line 117965300
    if-nez v9, :cond_204

    .line 117965301
    .line 117965302
    :cond_1f6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v9

    .line 117965306
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965307
    .line 117965308
    .line 117965309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v8

    .line 117965313
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965314
    .line 117965315
    .line 117965316
    :cond_204
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965317
    .line 117965318
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965319
    .line 117965320
    .line 117965321
    if-eqz v2, :cond_235

    .line 117965322
    .line 117965323
    const v5, -0x7fac973c

    .line 117965324
    .line 117965325
    .line 117965326
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965327
    .line 117965328
    .line 117965329
    const/16 v5, 0x18

    .line 117965330
    .line 117965331
    int-to-float v5, v5

    .line 117965332
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965333
    .line 117965334
    .line 117965335
    move-result-object v0

    .line 117965336
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-object v16

    .line 117965340
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965341
    .line 117965342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965343
    .line 117965344
    .line 117965345
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965346
    .line 117965347
    const/4 v0, 0x2

    .line 117965348
    int-to-float v7, v0

    .line 117965349
    const-wide/16 v13, 0x0

    .line 117965350
    .line 117965351
    const/4 v8, 0x0

    .line 117965352
    const/16 v9, 0x1b6

    .line 117965353
    .line 117965354
    const/16 v0, 0x18

    .line 117965355
    .line 117965356
    move v10, v0

    .line 117965357
    move-object v15, v3

    .line 117965358
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117965359
    .line 117965360
    .line 117965361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965362
    .line 117965363
    .line 117965364
    goto :goto_27d

    .line 117965365
    :cond_235
    const v0, -0x7fa91572

    .line 117965366
    .line 117965367
    .line 117965368
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965369
    .line 117965370
    .line 117965371
    const v0, 0x7f061e6d

    .line 117965372
    .line 117965373
    .line 117965374
    invoke-static {v0, v3}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 117965375
    .line 117965376
    .line 117965377
    move-result-object v7

    .line 117965378
    const/4 v8, 0x0

    .line 117965379
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965380
    .line 117965381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965382
    .line 117965383
    .line 117965384
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965385
    .line 117965386
    const/16 v0, 0x10

    .line 117965387
    .line 117965388
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965389
    .line 117965390
    .line 117965391
    move-result-wide v11

    .line 117965392
    const/4 v13, 0x0

    .line 117965393
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965394
    .line 117965395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965396
    .line 117965397
    .line 117965398
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965399
    .line 117965400
    const/4 v15, 0x0

    .line 117965401
    const-wide/16 v16, 0x0

    .line 117965402
    .line 117965403
    const/16 v18, 0x0

    .line 117965404
    .line 117965405
    const/16 v19, 0x0

    .line 117965406
    .line 117965407
    const-wide/16 v20, 0x0

    .line 117965408
    .line 117965409
    const/16 v22, 0x0

    .line 117965410
    .line 117965411
    const/16 v23, 0x0

    .line 117965412
    .line 117965413
    const/16 v24, 0x0

    .line 117965414
    .line 117965415
    const/16 v25, 0x0

    .line 117965416
    .line 117965417
    const/16 v26, 0x0

    .line 117965418
    .line 117965419
    const/16 v27, 0x0

    .line 117965420
    .line 117965421
    const v29, 0x30d80

    .line 117965422
    .line 117965423
    .line 117965424
    const/16 v30, 0x0

    .line 117965425
    .line 117965426
    const v31, 0x1ffd2

    .line 117965427
    .line 117965428
    .line 117965429
    move-object/from16 v28, v3

    .line 117965430
    .line 117965431
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965432
    .line 117965433
    .line 117965434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965435
    .line 117965436
    .line 117965437
    :goto_27d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965438
    .line 117965439
    .line 117965440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965441
    .line 117965442
    .line 117965443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965444
    .line 117965445
    .line 117965446
    move-result v0

    .line 117965447
    if-eqz v0, :cond_29a

    .line 117965448
    .line 117965449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965450
    .line 117965451
    .line 117965452
    goto :goto_29a

    .line 117965453
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965454
    .line 117965455
    .line 117965456
    throw v22

    .line 117965457
    :cond_291
    move-object/from16 v22, v15

    .line 117965458
    .line 117965459
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965460
    .line 117965461
    .line 117965462
    throw v22

    .line 117965463
    :cond_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965464
    .line 117965465
    .line 117965466
    :cond_29a
    :goto_29a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965467
    .line 117965468
    .line 117965469
    move-result-object v7

    .line 117965470
    if-eqz v7, :cond_2b5

    .line 117965471
    .line 117965472
    new-instance v8, Lds4/f0;

    .line 117965473
    .line 117965474
    move-object v0, v8

    .line 117965475
    move/from16 v1, p0

    .line 117965476
    .line 117965477
    move/from16 v2, p1

    .line 117965478
    .line 117965479
    move/from16 v3, p2

    .line 117965480
    .line 117965481
    move/from16 v4, p3

    .line 117965482
    .line 117965483
    move-object/from16 v5, p4

    .line 117965484
    .line 117965485
    move/from16 v6, p6

    .line 117965486
    .line 117965487
    invoke-direct/range {v0 .. v6}, Lds4/f0;-><init>(ZZFZLkotlin/jvm/functions/Function0;I)V

    .line 117965488
    .line 117965489
    .line 117965490
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965491
    .line 117965492
    .line 117965493
    :cond_2b5
    return-void
.end method


.method public static final b(Ljava/lang/String;ZLds4/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;ZLds4/f;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x43c2eb99

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v12, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84410404
    const/16 v15, 0x20

    .line 84410406
    if-nez v6, :cond_34

    .line 84410408
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410411
    move-result v6

    .line 84410412
    if-eqz v6, :cond_31

    .line 84410414
    const/16 v6, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v6, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v5, v6

    .line 84410420
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84410422
    if-nez v6, :cond_44

    .line 84410424
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    move-result v6

    .line 84410428
    if-eqz v6, :cond_41

    .line 84410430
    const/16 v6, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v6, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v5, v6

    .line 84410436
    :cond_44
    and-int/lit16 v6, v5, 0x93

    .line 84410438
    const/16 v7, 0x92

    .line 84410440
    const/4 v10, 0x0

    .line 84410441
    if-eq v6, v7, :cond_4d

    .line 84410443
    const/4 v6, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v6, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v7, v5, 0x1

    .line 84410448
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v6

    .line 84410452
    if-eqz v6, :cond_2a2

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v6

    .line 84410458
    if-eqz v6, :cond_62

    .line 84410460
    const/4 v6, -0x1

    .line 84410461
    const-string v7, "com.dragon.read.component.shortvideo.impl.preference.sheet.HeaderSection (SingleColPreferenceSheetPanel.kt:176)"

    .line 84410463
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410468
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410471
    move-result-object v6

    .line 84410472
    const/16 v7, 0x70

    .line 84410474
    int-to-float v7, v7

    .line 84410475
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410477
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410480
    move-result-object v6

    .line 84410481
    iget-wide v8, v2, Lds4/f;->a:J

    .line 84410483
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410486
    move-result-object v6

    .line 84410487
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410494
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410497
    move-result-object v8

    .line 84410498
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410501
    move-result-wide v16

    .line 84410502
    ushr-long v18, v16, v15

    .line 84410504
    xor-long v10, v16, v18

    .line 84410506
    long-to-int v11, v10

    .line 84410507
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410510
    move-result-object v10

    .line 84410511
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410514
    move-result-object v6

    .line 84410515
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410520
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410525
    move-result-object v13

    .line 84410526
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410528
    const/16 v18, 0x0

    .line 84410530
    if-eqz v13, :cond_29e

    .line 84410532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410538
    move-result v13

    .line 84410539
    if-eqz v13, :cond_b1

    .line 84410541
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410544
    goto :goto_b4

    .line 84410545
    :cond_b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410548
    :goto_b4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410550
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410552
    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410555
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410557
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410560
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410565
    move-result v10

    .line 84410566
    if-nez v10, :cond_d6

    .line 84410568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410571
    move-result-object v10

    .line 84410572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410575
    move-result-object v13

    .line 84410576
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410579
    move-result v10

    .line 84410580
    if-nez v10, :cond_e4

    .line 84410582
    :cond_d6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    move-result-object v10

    .line 84410586
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410589
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    move-result-object v10

    .line 84410593
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410596
    :cond_e4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410598
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410601
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410603
    const v6, 0x4e61f1a4

    .line 84410606
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410609
    const/16 v30, 0xe

    .line 84410611
    if-eqz v1, :cond_156

    .line 84410613
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410616
    move-result-object v6

    .line 84410617
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410620
    move-result-object v6

    .line 84410621
    const v7, 0x4c5de2

    .line 84410624
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410627
    and-int/lit8 v5, v5, 0xe

    .line 84410629
    if-ne v5, v12, :cond_109

    .line 84410631
    const/4 v8, 0x1

    .line 84410632
    goto :goto_10a

    .line 84410633
    :cond_109
    const/4 v8, 0x0

    .line 84410634
    :goto_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410637
    move-result-object v10

    .line 84410638
    if-nez v8, :cond_118

    .line 84410640
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410642
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410645
    move-result-object v8

    .line 84410646
    if-ne v10, v8, :cond_120

    .line 84410648
    :cond_118
    new-instance v10, Lds4/a0;

    .line 84410650
    invoke-direct {v10, v0}, Lds4/a0;-><init>(Ljava/lang/String;)V

    .line 84410653
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410656
    :cond_120
    move-object v8, v10

    .line 84410657
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84410659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410662
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410665
    if-ne v5, v12, :cond_12d

    .line 84410667
    const/4 v5, 0x1

    .line 84410668
    goto :goto_12e

    .line 84410669
    :cond_12d
    const/4 v5, 0x0

    .line 84410670
    :goto_12e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410673
    move-result-object v7

    .line 84410674
    if-nez v5, :cond_13c

    .line 84410676
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410678
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410681
    move-result-object v5

    .line 84410682
    if-ne v7, v5, :cond_144

    .line 84410684
    :cond_13c
    new-instance v7, Lds4/b0;

    .line 84410686
    invoke-direct {v7, v0}, Lds4/b0;-><init>(Ljava/lang/String;)V

    .line 84410689
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410692
    :cond_144
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410697
    const/16 v10, 0x30

    .line 84410699
    const/4 v13, 0x0

    .line 84410700
    move-object v5, v8

    .line 84410701
    move-object v8, v14

    .line 84410702
    move-object/from16 v31, v9

    .line 84410704
    move v9, v10

    .line 84410705
    move v10, v13

    .line 84410706
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410709
    goto :goto_158

    .line 84410710
    :cond_156
    move-object/from16 v31, v9

    .line 84410712
    :goto_158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410715
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410717
    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410720
    move-result-object v21

    .line 84410721
    const/16 v22, 0x0

    .line 84410723
    const/16 v5, 0x8

    .line 84410725
    int-to-float v5, v5

    .line 84410726
    const/16 v24, 0x0

    .line 84410728
    const/16 v25, 0x0

    .line 84410730
    const/16 v26, 0xd

    .line 84410732
    move/from16 v23, v5

    .line 84410734
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410737
    move-result-object v5

    .line 84410738
    const/16 v6, 0x24

    .line 84410740
    int-to-float v6, v6

    .line 84410741
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410744
    move-result-object v5

    .line 84410745
    int-to-float v13, v12

    .line 84410746
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410749
    move-result-object v5

    .line 84410750
    const/4 v6, 0x2

    .line 84410751
    int-to-float v6, v6

    .line 84410752
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410755
    move-result-object v6

    .line 84410756
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410759
    move-result-object v5

    .line 84410760
    iget-wide v6, v2, Lds4/f;->b:J

    .line 84410762
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410765
    move-result-object v5

    .line 84410766
    const/4 v6, 0x0

    .line 84410767
    invoke-static {v5, v14, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410770
    move-object/from16 v5, v31

    .line 84410772
    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410775
    move-result-object v19

    .line 84410776
    const/16 v5, 0x10

    .line 84410778
    int-to-float v5, v5

    .line 84410779
    const/16 v7, 0x2c

    .line 84410781
    int-to-float v7, v7

    .line 84410782
    const/16 v23, 0x0

    .line 84410784
    const/16 v24, 0x8

    .line 84410786
    move/from16 v20, v5

    .line 84410788
    move/from16 v21, v7

    .line 84410790
    move/from16 v22, v5

    .line 84410792
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410795
    move-result-object v5

    .line 84410796
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410801
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410803
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410805
    invoke-static {v7, v8, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410808
    move-result-object v6

    .line 84410809
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410812
    move-result-wide v7

    .line 84410813
    const/16 v9, 0x20

    .line 84410815
    ushr-long v9, v7, v9

    .line 84410817
    xor-long/2addr v7, v9

    .line 84410818
    long-to-int v8, v7

    .line 84410819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410822
    move-result-object v7

    .line 84410823
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410826
    move-result-object v5

    .line 84410827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410830
    move-result-object v9

    .line 84410831
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410833
    if-eqz v9, :cond_29a

    .line 84410835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410841
    move-result v9

    .line 84410842
    if-eqz v9, :cond_1e0

    .line 84410844
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410847
    goto :goto_1e3

    .line 84410848
    :cond_1e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410851
    :goto_1e3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410853
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410856
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410858
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410861
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410863
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410866
    move-result v7

    .line 84410867
    if-nez v7, :cond_203

    .line 84410869
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410872
    move-result-object v7

    .line 84410873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410876
    move-result-object v9

    .line 84410877
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410880
    move-result v7

    .line 84410881
    if-nez v7, :cond_211

    .line 84410883
    :cond_203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410886
    move-result-object v7

    .line 84410887
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410890
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410893
    move-result-object v7

    .line 84410894
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    :cond_211
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410899
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410902
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410904
    const v5, 0x7f061e75

    .line 84410907
    invoke-static {v5, v14}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84410910
    move-result-object v5

    .line 84410911
    const/4 v6, 0x0

    .line 84410912
    iget-wide v7, v2, Lds4/f;->c:J

    .line 84410914
    const/16 v9, 0x14

    .line 84410916
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410919
    move-result-wide v9

    .line 84410920
    const/4 v11, 0x0

    .line 84410921
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410923
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410926
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410928
    const/4 v15, 0x0

    .line 84410929
    move/from16 v32, v13

    .line 84410931
    move-object v13, v15

    .line 84410932
    const-wide/16 v15, 0x0

    .line 84410934
    move-object/from16 p3, v14

    .line 84410936
    move-wide v14, v15

    .line 84410937
    const/16 v16, 0x0

    .line 84410939
    const/16 v17, 0x0

    .line 84410941
    const-wide/16 v18, 0x0

    .line 84410943
    const/16 v20, 0x0

    .line 84410945
    const/16 v21, 0x0

    .line 84410947
    const/16 v22, 0x0

    .line 84410949
    const/16 v23, 0x0

    .line 84410951
    const/16 v24, 0x0

    .line 84410953
    const/16 v25, 0x0

    .line 84410955
    const v27, 0x30c00

    .line 84410958
    const/16 v28, 0x0

    .line 84410960
    const v29, 0x1ffd2

    .line 84410963
    move-object/from16 v26, p3

    .line 84410965
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410968
    move/from16 v5, v32

    .line 84410970
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410973
    move-result-object v4

    .line 84410974
    const/4 v5, 0x6

    .line 84410975
    move-object/from16 v14, p3

    .line 84410977
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410980
    const v4, 0x7f061e74

    .line 84410983
    invoke-static {v4, v14}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84410986
    move-result-object v5

    .line 84410987
    const/16 v4, 0x16

    .line 84410989
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410992
    move-result-wide v18

    .line 84410993
    iget-wide v7, v2, Lds4/f;->d:J

    .line 84410995
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84410998
    move-result-wide v9

    .line 84410999
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411001
    const/4 v13, 0x0

    .line 84411002
    const-wide/16 v15, 0x0

    .line 84411004
    move-object v4, v14

    .line 84411005
    move-wide v14, v15

    .line 84411006
    const/16 v16, 0x0

    .line 84411008
    const/16 v28, 0x6

    .line 84411010
    const v29, 0x1fbd2

    .line 84411013
    move-object/from16 v26, v4

    .line 84411015
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411018
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411021
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411027
    move-result v5

    .line 84411028
    if-eqz v5, :cond_2a6

    .line 84411030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411033
    goto :goto_2a6

    .line 84411034
    :cond_29a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411037
    throw v18

    .line 84411038
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411041
    throw v18

    .line 84411042
    :cond_2a2
    move-object v4, v14

    .line 84411043
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411046
    :cond_2a6
    :goto_2a6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411049
    move-result-object v4

    .line 84411050
    if-eqz v4, :cond_2b4

    .line 84411052
    new-instance v5, Lds4/c0;

    .line 84411054
    invoke-direct {v5, v0, v1, v2, v3}, Lds4/c0;-><init>(Ljava/lang/String;ZLds4/f;I)V

    .line 84411057
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411060
    :cond_2b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;ZLds4/f;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x43c2eb99

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
    const/4 v12, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    .line 84410404
    const/16 v15, 0x20

    .line 84410405
    .line 84410406
    if-nez v6, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v6

    .line 84410412
    if-eqz v6, :cond_31

    .line 84410413
    .line 84410414
    const/16 v6, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v6, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v5, v6

    .line 84410420
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84410421
    .line 84410422
    if-nez v6, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v6

    .line 84410428
    if-eqz v6, :cond_41

    .line 84410429
    .line 84410430
    const/16 v6, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v6, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v5, v6

    .line 84410436
    :cond_44
    and-int/lit16 v6, v5, 0x93

    .line 84410437
    .line 84410438
    const/16 v7, 0x92

    .line 84410439
    .line 84410440
    const/4 v10, 0x0

    .line 84410441
    if-eq v6, v7, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v6, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v6, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v7, v5, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v6

    .line 84410452
    if-eqz v6, :cond_2a2

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v6

    .line 84410458
    if-eqz v6, :cond_62

    .line 84410459
    .line 84410460
    const/4 v6, -0x1

    .line 84410461
    const-string v7, "com.dragon.read.component.shortvideo.impl.preference.sheet.HeaderSection (SingleColPreferenceSheetPanel.kt:176)"

    .line 84410462
    .line 84410463
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410467
    .line 84410468
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v6

    .line 84410472
    const/16 v7, 0x70

    .line 84410473
    .line 84410474
    int-to-float v7, v7

    .line 84410475
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410476
    .line 84410477
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v6

    .line 84410481
    iget-wide v8, v2, Lds4/f;->a:J

    .line 84410482
    .line 84410483
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v6

    .line 84410487
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410488
    .line 84410489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410490
    .line 84410491
    .line 84410492
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410493
    .line 84410494
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v8

    .line 84410498
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-wide v16

    .line 84410502
    ushr-long v18, v16, v15

    .line 84410503
    .line 84410504
    xor-long v10, v16, v18

    .line 84410505
    .line 84410506
    long-to-int v11, v10

    .line 84410507
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v10

    .line 84410511
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v6

    .line 84410515
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410516
    .line 84410517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410518
    .line 84410519
    .line 84410520
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410521
    .line 84410522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v13

    .line 84410526
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410527
    .line 84410528
    const/16 v18, 0x0

    .line 84410529
    .line 84410530
    if-eqz v13, :cond_29e

    .line 84410531
    .line 84410532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410533
    .line 84410534
    .line 84410535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410536
    .line 84410537
    .line 84410538
    move-result v13

    .line 84410539
    if-eqz v13, :cond_b1

    .line 84410540
    .line 84410541
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410542
    .line 84410543
    .line 84410544
    goto :goto_b4

    .line 84410545
    :cond_b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410546
    .line 84410547
    .line 84410548
    :goto_b4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410549
    .line 84410550
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410551
    .line 84410552
    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410553
    .line 84410554
    .line 84410555
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410556
    .line 84410557
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410558
    .line 84410559
    .line 84410560
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410561
    .line 84410562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410563
    .line 84410564
    .line 84410565
    move-result v10

    .line 84410566
    if-nez v10, :cond_d6

    .line 84410567
    .line 84410568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v10

    .line 84410572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v13

    .line 84410576
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410577
    .line 84410578
    .line 84410579
    move-result v10

    .line 84410580
    if-nez v10, :cond_e4

    .line 84410581
    .line 84410582
    :cond_d6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v10

    .line 84410586
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v10

    .line 84410593
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410594
    .line 84410595
    .line 84410596
    :cond_e4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410597
    .line 84410598
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410599
    .line 84410600
    .line 84410601
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410602
    .line 84410603
    const v6, 0x4e61f1a4

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410607
    .line 84410608
    .line 84410609
    const/16 v30, 0xe

    .line 84410610
    .line 84410611
    if-eqz v1, :cond_156

    .line 84410612
    .line 84410613
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v6

    .line 84410617
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v6

    .line 84410621
    const v7, 0x4c5de2

    .line 84410622
    .line 84410623
    .line 84410624
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410625
    .line 84410626
    .line 84410627
    and-int/lit8 v5, v5, 0xe

    .line 84410628
    .line 84410629
    if-ne v5, v12, :cond_109

    .line 84410630
    .line 84410631
    const/4 v8, 0x1

    .line 84410632
    goto :goto_10a

    .line 84410633
    :cond_109
    const/4 v8, 0x0

    .line 84410634
    :goto_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v10

    .line 84410638
    if-nez v8, :cond_118

    .line 84410639
    .line 84410640
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410641
    .line 84410642
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v8

    .line 84410646
    if-ne v10, v8, :cond_120

    .line 84410647
    .line 84410648
    :cond_118
    new-instance v10, Lds4/a0;

    .line 84410649
    .line 84410650
    invoke-direct {v10, v0}, Lds4/a0;-><init>(Ljava/lang/String;)V

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410654
    .line 84410655
    .line 84410656
    :cond_120
    move-object v8, v10

    .line 84410657
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84410658
    .line 84410659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410660
    .line 84410661
    .line 84410662
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410663
    .line 84410664
    .line 84410665
    if-ne v5, v12, :cond_12d

    .line 84410666
    .line 84410667
    const/4 v5, 0x1

    .line 84410668
    goto :goto_12e

    .line 84410669
    :cond_12d
    const/4 v5, 0x0

    .line 84410670
    :goto_12e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v7

    .line 84410674
    if-nez v5, :cond_13c

    .line 84410675
    .line 84410676
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410677
    .line 84410678
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v5

    .line 84410682
    if-ne v7, v5, :cond_144

    .line 84410683
    .line 84410684
    :cond_13c
    new-instance v7, Lds4/b0;

    .line 84410685
    .line 84410686
    invoke-direct {v7, v0}, Lds4/b0;-><init>(Ljava/lang/String;)V

    .line 84410687
    .line 84410688
    .line 84410689
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410690
    .line 84410691
    .line 84410692
    :cond_144
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84410693
    .line 84410694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410695
    .line 84410696
    .line 84410697
    const/16 v10, 0x30

    .line 84410698
    .line 84410699
    const/4 v13, 0x0

    .line 84410700
    move-object v5, v8

    .line 84410701
    move-object v8, v14

    .line 84410702
    move-object/from16 v31, v9

    .line 84410703
    .line 84410704
    move v9, v10

    .line 84410705
    move v10, v13

    .line 84410706
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410707
    .line 84410708
    .line 84410709
    goto :goto_158

    .line 84410710
    :cond_156
    move-object/from16 v31, v9

    .line 84410711
    .line 84410712
    :goto_158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410713
    .line 84410714
    .line 84410715
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410716
    .line 84410717
    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v21

    .line 84410721
    const/16 v22, 0x0

    .line 84410722
    .line 84410723
    const/16 v5, 0x8

    .line 84410724
    .line 84410725
    int-to-float v5, v5

    .line 84410726
    const/16 v24, 0x0

    .line 84410727
    .line 84410728
    const/16 v25, 0x0

    .line 84410729
    .line 84410730
    const/16 v26, 0xd

    .line 84410731
    .line 84410732
    move/from16 v23, v5

    .line 84410733
    .line 84410734
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v5

    .line 84410738
    const/16 v6, 0x24

    .line 84410739
    .line 84410740
    int-to-float v6, v6

    .line 84410741
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v5

    .line 84410745
    int-to-float v13, v12

    .line 84410746
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v5

    .line 84410750
    const/4 v6, 0x2

    .line 84410751
    int-to-float v6, v6

    .line 84410752
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v6

    .line 84410756
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v5

    .line 84410760
    iget-wide v6, v2, Lds4/f;->b:J

    .line 84410761
    .line 84410762
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v5

    .line 84410766
    const/4 v6, 0x0

    .line 84410767
    invoke-static {v5, v14, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410768
    .line 84410769
    .line 84410770
    move-object/from16 v5, v31

    .line 84410771
    .line 84410772
    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v19

    .line 84410776
    const/16 v5, 0x10

    .line 84410777
    .line 84410778
    int-to-float v5, v5

    .line 84410779
    const/16 v7, 0x2c

    .line 84410780
    .line 84410781
    int-to-float v7, v7

    .line 84410782
    const/16 v23, 0x0

    .line 84410783
    .line 84410784
    const/16 v24, 0x8

    .line 84410785
    .line 84410786
    move/from16 v20, v5

    .line 84410787
    .line 84410788
    move/from16 v21, v7

    .line 84410789
    .line 84410790
    move/from16 v22, v5

    .line 84410791
    .line 84410792
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v5

    .line 84410796
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410797
    .line 84410798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410799
    .line 84410800
    .line 84410801
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410802
    .line 84410803
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410804
    .line 84410805
    invoke-static {v7, v8, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v6

    .line 84410809
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-wide v7

    .line 84410813
    const/16 v9, 0x20

    .line 84410814
    .line 84410815
    ushr-long v9, v7, v9

    .line 84410816
    .line 84410817
    xor-long/2addr v7, v9

    .line 84410818
    long-to-int v8, v7

    .line 84410819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v7

    .line 84410823
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v5

    .line 84410827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v9

    .line 84410831
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410832
    .line 84410833
    if-eqz v9, :cond_29a

    .line 84410834
    .line 84410835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410836
    .line 84410837
    .line 84410838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v9

    .line 84410842
    if-eqz v9, :cond_1e0

    .line 84410843
    .line 84410844
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410845
    .line 84410846
    .line 84410847
    goto :goto_1e3

    .line 84410848
    :cond_1e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410849
    .line 84410850
    .line 84410851
    :goto_1e3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410852
    .line 84410853
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410854
    .line 84410855
    .line 84410856
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410857
    .line 84410858
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410859
    .line 84410860
    .line 84410861
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410862
    .line 84410863
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410864
    .line 84410865
    .line 84410866
    move-result v7

    .line 84410867
    if-nez v7, :cond_203

    .line 84410868
    .line 84410869
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v7

    .line 84410873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v9

    .line 84410877
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410878
    .line 84410879
    .line 84410880
    move-result v7

    .line 84410881
    if-nez v7, :cond_211

    .line 84410882
    .line 84410883
    :cond_203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v7

    .line 84410887
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410888
    .line 84410889
    .line 84410890
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v7

    .line 84410894
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410895
    .line 84410896
    .line 84410897
    :cond_211
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410898
    .line 84410899
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410900
    .line 84410901
    .line 84410902
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410903
    .line 84410904
    const v5, 0x7f061e75

    .line 84410905
    .line 84410906
    .line 84410907
    invoke-static {v5, v14}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v5

    .line 84410911
    const/4 v6, 0x0

    .line 84410912
    iget-wide v7, v2, Lds4/f;->c:J

    .line 84410913
    .line 84410914
    const/16 v9, 0x14

    .line 84410915
    .line 84410916
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410917
    .line 84410918
    .line 84410919
    move-result-wide v9

    .line 84410920
    const/4 v11, 0x0

    .line 84410921
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410922
    .line 84410923
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410924
    .line 84410925
    .line 84410926
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410927
    .line 84410928
    const/4 v15, 0x0

    .line 84410929
    move/from16 v32, v13

    .line 84410930
    .line 84410931
    move-object v13, v15

    .line 84410932
    const-wide/16 v15, 0x0

    .line 84410933
    .line 84410934
    move-object/from16 p3, v14

    .line 84410935
    .line 84410936
    move-wide v14, v15

    .line 84410937
    const/16 v16, 0x0

    .line 84410938
    .line 84410939
    const/16 v17, 0x0

    .line 84410940
    .line 84410941
    const-wide/16 v18, 0x0

    .line 84410942
    .line 84410943
    const/16 v20, 0x0

    .line 84410944
    .line 84410945
    const/16 v21, 0x0

    .line 84410946
    .line 84410947
    const/16 v22, 0x0

    .line 84410948
    .line 84410949
    const/16 v23, 0x0

    .line 84410950
    .line 84410951
    const/16 v24, 0x0

    .line 84410952
    .line 84410953
    const/16 v25, 0x0

    .line 84410954
    .line 84410955
    const v27, 0x30c00

    .line 84410956
    .line 84410957
    .line 84410958
    const/16 v28, 0x0

    .line 84410959
    .line 84410960
    const v29, 0x1ffd2

    .line 84410961
    .line 84410962
    .line 84410963
    move-object/from16 v26, p3

    .line 84410964
    .line 84410965
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410966
    .line 84410967
    .line 84410968
    move/from16 v5, v32

    .line 84410969
    .line 84410970
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-object v4

    .line 84410974
    const/4 v5, 0x6

    .line 84410975
    move-object/from16 v14, p3

    .line 84410976
    .line 84410977
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410978
    .line 84410979
    .line 84410980
    const v4, 0x7f061e74

    .line 84410981
    .line 84410982
    .line 84410983
    invoke-static {v4, v14}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84410984
    .line 84410985
    .line 84410986
    move-result-object v5

    .line 84410987
    const/16 v4, 0x16

    .line 84410988
    .line 84410989
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-wide v18

    .line 84410993
    iget-wide v7, v2, Lds4/f;->d:J

    .line 84410994
    .line 84410995
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84410996
    .line 84410997
    .line 84410998
    move-result-wide v9

    .line 84410999
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411000
    .line 84411001
    const/4 v13, 0x0

    .line 84411002
    const-wide/16 v15, 0x0

    .line 84411003
    .line 84411004
    move-object v4, v14

    .line 84411005
    move-wide v14, v15

    .line 84411006
    const/16 v16, 0x0

    .line 84411007
    .line 84411008
    const/16 v28, 0x6

    .line 84411009
    .line 84411010
    const v29, 0x1fbd2

    .line 84411011
    .line 84411012
    .line 84411013
    move-object/from16 v26, v4

    .line 84411014
    .line 84411015
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411016
    .line 84411017
    .line 84411018
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411019
    .line 84411020
    .line 84411021
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411022
    .line 84411023
    .line 84411024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411025
    .line 84411026
    .line 84411027
    move-result v5

    .line 84411028
    if-eqz v5, :cond_2a6

    .line 84411029
    .line 84411030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411031
    .line 84411032
    .line 84411033
    goto :goto_2a6

    .line 84411034
    :cond_29a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411035
    .line 84411036
    .line 84411037
    throw v18

    .line 84411038
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411039
    .line 84411040
    .line 84411041
    throw v18

    .line 84411042
    :cond_2a2
    move-object v4, v14

    .line 84411043
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411044
    .line 84411045
    .line 84411046
    :cond_2a6
    :goto_2a6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411047
    .line 84411048
    .line 84411049
    move-result-object v4

    .line 84411050
    if-eqz v4, :cond_2b4

    .line 84411051
    .line 84411052
    new-instance v5, Lds4/c0;

    .line 84411053
    .line 84411054
    invoke-direct {v5, v0, v1, v2, v3}, Lds4/c0;-><init>(Ljava/lang/String;ZLds4/f;I)V

    .line 84411055
    .line 84411056
    .line 84411057
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411058
    .line 84411059
    .line 84411060
    :cond_2b4
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lds4/e;",
            ">;",
            "Lds4/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187586
    move-object/from16 v10, p2

    .line 101187588
    move-object/from16 v11, p3

    .line 101187590
    move/from16 v12, p5

    .line 101187592
    const v0, -0x1c125fb4

    .line 101187595
    move-object/from16 v1, p4

    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v1

    .line 101187601
    and-int/lit8 v3, v12, 0x6

    .line 101187603
    const/4 v4, 0x2

    .line 101187604
    move-object/from16 v9, p0

    .line 101187606
    if-nez v3, :cond_23

    .line 101187608
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v12

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v12

    .line 101187620
    :goto_24
    and-int/lit8 v5, v12, 0x30

    .line 101187622
    const/16 v38, 0x20

    .line 101187624
    const/16 v6, 0x10

    .line 101187626
    if-nez v5, :cond_38

    .line 101187628
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187631
    move-result v5

    .line 101187632
    if-eqz v5, :cond_35

    .line 101187634
    const/16 v5, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v5, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v3, v5

    .line 101187640
    :cond_38
    and-int/lit16 v5, v12, 0x180

    .line 101187642
    if-nez v5, :cond_48

    .line 101187644
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187647
    move-result v5

    .line 101187648
    if-eqz v5, :cond_45

    .line 101187650
    const/16 v5, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v5, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v3, v5

    .line 101187656
    :cond_48
    and-int/lit16 v5, v12, 0xc00

    .line 101187658
    if-nez v5, :cond_58

    .line 101187660
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v5

    .line 101187664
    if-eqz v5, :cond_55

    .line 101187666
    const/16 v5, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v5, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v3, v5

    .line 101187672
    :cond_58
    move v7, v3

    .line 101187673
    and-int/lit16 v3, v7, 0x493

    .line 101187675
    const/16 v5, 0x492

    .line 101187677
    const/4 v13, 0x0

    .line 101187678
    if-eq v3, v5, :cond_62

    .line 101187680
    const/4 v3, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v3, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v5, v7, 0x1

    .line 101187685
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    move-result v3

    .line 101187689
    if-eqz v3, :cond_335

    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    move-result v3

    .line 101187695
    if-eqz v3, :cond_77

    .line 101187697
    const/4 v3, -0x1

    .line 101187698
    const-string v5, "com.dragon.read.component.shortvideo.impl.preference.sheet.OptionSection (SingleColPreferenceSheetPanel.kt:236)"

    .line 101187700
    invoke-static {v0, v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187708
    move-result-object v3

    .line 101187709
    int-to-float v5, v6

    .line 101187710
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101187712
    const/4 v14, 0x0

    .line 101187713
    invoke-static {v3, v5, v14, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187716
    move-result-object v3

    .line 101187717
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187722
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187724
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187726
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187729
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187731
    invoke-static {v4, v14, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187734
    move-result-object v4

    .line 101187735
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187738
    move-result-wide v16

    .line 101187739
    ushr-long v18, v16, v38

    .line 101187741
    move-object/from16 v20, v14

    .line 101187743
    xor-long v13, v16, v18

    .line 101187745
    long-to-int v14, v13

    .line 101187746
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187749
    move-result-object v13

    .line 101187750
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187753
    move-result-object v3

    .line 101187754
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187756
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187764
    move-result-object v15

    .line 101187765
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187767
    const/16 v39, 0x0

    .line 101187769
    if-eqz v15, :cond_331

    .line 101187771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187777
    move-result v15

    .line 101187778
    if-eqz v15, :cond_c8

    .line 101187780
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187783
    goto :goto_cb

    .line 101187784
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187787
    :goto_cb
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101187789
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187791
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187794
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187796
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187799
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187801
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187804
    move-result v13

    .line 101187805
    if-nez v13, :cond_ed

    .line 101187807
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187810
    move-result-object v13

    .line 101187811
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187814
    move-result-object v15

    .line 101187815
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187818
    move-result v13

    .line 101187819
    if-nez v13, :cond_fb

    .line 101187821
    :cond_ed
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187824
    move-result-object v13

    .line 101187825
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187828
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187831
    move-result-object v13

    .line 101187832
    invoke-interface {v1, v13, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187835
    :cond_fb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187837
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101187842
    const/4 v14, 0x0

    .line 101187843
    move-object/from16 v3, v20

    .line 101187845
    iget-wide v14, v10, Lds4/f;->e:J

    .line 101187847
    const/4 v13, 0x1

    .line 101187848
    move-wide v15, v14

    .line 101187849
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187852
    move-result-wide v17

    .line 101187853
    const/16 v19, 0x0

    .line 101187855
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187860
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187862
    const/16 v21, 0x0

    .line 101187864
    const-wide/16 v22, 0x0

    .line 101187866
    const/16 v24, 0x0

    .line 101187868
    const/16 v25, 0x0

    .line 101187870
    const-wide/16 v26, 0x0

    .line 101187872
    const/16 v28, 0x0

    .line 101187874
    const/16 v29, 0x0

    .line 101187876
    const/16 v30, 0x0

    .line 101187878
    const/16 v31, 0x0

    .line 101187880
    const/16 v32, 0x0

    .line 101187882
    const/16 v33, 0x0

    .line 101187884
    and-int/lit8 v6, v7, 0xe

    .line 101187886
    const v14, 0x30c00

    .line 101187889
    or-int v35, v6, v14

    .line 101187891
    const/16 v36, 0x0

    .line 101187893
    const v37, 0x1ffd2

    .line 101187896
    const/4 v6, 0x0

    .line 101187897
    const/4 v14, 0x1

    .line 101187898
    move-object/from16 v13, p0

    .line 101187900
    move-object/from16 v34, v1

    .line 101187902
    const/4 v4, 0x1

    .line 101187903
    const/4 v14, 0x0

    .line 101187904
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187907
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187910
    move-result-object v5

    .line 101187911
    const/4 v13, 0x6

    .line 101187912
    invoke-static {v5, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187915
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187918
    move-result-object v0

    .line 101187919
    const/16 v5, 0xc

    .line 101187921
    int-to-float v14, v5

    .line 101187922
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187925
    move-result-object v5

    .line 101187926
    invoke-static {v5, v3, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187929
    move-result-object v3

    .line 101187930
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187933
    move-result-wide v15

    .line 101187934
    ushr-long v17, v15, v38

    .line 101187936
    move/from16 v19, v7

    .line 101187938
    xor-long v6, v15, v17

    .line 101187940
    long-to-int v5, v6

    .line 101187941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187944
    move-result-object v6

    .line 101187945
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187948
    move-result-object v0

    .line 101187949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187952
    move-result-object v7

    .line 101187953
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187955
    if-eqz v7, :cond_32d

    .line 101187957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187960
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187963
    move-result v7

    .line 101187964
    if-eqz v7, :cond_182

    .line 101187966
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187969
    goto :goto_185

    .line 101187970
    :cond_182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187973
    :goto_185
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187975
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187978
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187980
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187983
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187988
    move-result v6

    .line 101187989
    if-nez v6, :cond_1a5

    .line 101187991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187994
    move-result-object v6

    .line 101187995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187998
    move-result-object v7

    .line 101187999
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188002
    move-result v6

    .line 101188003
    if-nez v6, :cond_1b3

    .line 101188005
    :cond_1a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188008
    move-result-object v6

    .line 101188009
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188015
    move-result-object v5

    .line 101188016
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188019
    :cond_1b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188021
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188024
    const v0, -0x5ed83dc1

    .line 101188027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188030
    const/4 v0, 0x3

    .line 101188031
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101188034
    move-result-object v3

    .line 101188035
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188038
    move-result-object v15

    .line 101188039
    const/16 v16, 0x0

    .line 101188041
    :goto_1c9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101188044
    move-result v3

    .line 101188045
    if-eqz v3, :cond_31a

    .line 101188047
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188050
    move-result-object v3

    .line 101188051
    add-int/lit8 v17, v16, 0x1

    .line 101188053
    if-gez v16, :cond_1da

    .line 101188055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188058
    :cond_1da
    move-object/from16 v18, v3

    .line 101188060
    check-cast v18, Ljava/util/List;

    .line 101188062
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188064
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188067
    move-result-object v3

    .line 101188068
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188073
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188076
    move-result-object v5

    .line 101188077
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188079
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188082
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101188084
    invoke-static {v5, v6, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188087
    move-result-object v5

    .line 101188088
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188091
    move-result-wide v6

    .line 101188092
    ushr-long v20, v6, v38

    .line 101188094
    xor-long v6, v6, v20

    .line 101188096
    long-to-int v7, v6

    .line 101188097
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188100
    move-result-object v6

    .line 101188101
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188104
    move-result-object v3

    .line 101188105
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188110
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188115
    move-result-object v13

    .line 101188116
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188118
    if-eqz v13, :cond_316

    .line 101188120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188126
    move-result v13

    .line 101188127
    if-eqz v13, :cond_225

    .line 101188129
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188132
    goto :goto_228

    .line 101188133
    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188136
    :goto_228
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188138
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188143
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188151
    move-result v6

    .line 101188152
    if-nez v6, :cond_248

    .line 101188154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188157
    move-result-object v6

    .line 101188158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188161
    move-result-object v8

    .line 101188162
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188165
    move-result v6

    .line 101188166
    if-nez v6, :cond_256

    .line 101188168
    :cond_248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188171
    move-result-object v6

    .line 101188172
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188178
    move-result-object v6

    .line 101188179
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188182
    :cond_256
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188184
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188187
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101188189
    const v3, 0x50e16869

    .line 101188192
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188195
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188198
    move-result-object v21

    .line 101188199
    const/4 v3, 0x0

    .line 101188200
    :goto_268
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 101188203
    move-result v5

    .line 101188204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188206
    if-eqz v5, :cond_2db

    .line 101188208
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188211
    move-result-object v5

    .line 101188212
    add-int/lit8 v22, v3, 0x1

    .line 101188214
    if-gez v3, :cond_27b

    .line 101188216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188219
    :cond_27b
    check-cast v5, Lds4/e;

    .line 101188221
    mul-int/lit8 v7, v16, 0x3

    .line 101188223
    add-int/2addr v7, v3

    .line 101188224
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188226
    sget v8, Lj/c2;->a:I

    .line 101188228
    invoke-virtual {v13, v6, v3, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188231
    move-result-object v3

    .line 101188232
    const v6, -0x615d173a

    .line 101188235
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188238
    move/from16 v8, v19

    .line 101188240
    and-int/lit16 v6, v8, 0x1c00

    .line 101188242
    const/16 v0, 0x800

    .line 101188244
    if-ne v6, v0, :cond_298

    .line 101188246
    const/4 v6, 0x1

    .line 101188247
    goto :goto_299

    .line 101188248
    :cond_298
    const/4 v6, 0x0

    .line 101188249
    :goto_299
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188252
    move-result v23

    .line 101188253
    or-int v6, v6, v23

    .line 101188255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188258
    move-result-object v0

    .line 101188259
    if-nez v6, :cond_2ad

    .line 101188261
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188263
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188266
    move-result-object v6

    .line 101188267
    if-ne v0, v6, :cond_2b5

    .line 101188269
    :cond_2ad
    new-instance v0, Lds4/d0;

    .line 101188271
    invoke-direct {v0, v7, v11}, Lds4/d0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101188274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188277
    :cond_2b5
    move-object v6, v0

    .line 101188278
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101188280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188283
    and-int/lit16 v0, v8, 0x380

    .line 101188285
    const/16 v23, 0x0

    .line 101188287
    const/4 v7, 0x1

    .line 101188288
    move-object v4, v5

    .line 101188289
    move-object/from16 v5, p2

    .line 101188291
    move/from16 v24, v8

    .line 101188293
    const/4 v8, 0x1

    .line 101188294
    move-object v7, v1

    .line 101188295
    const/4 v2, 0x1

    .line 101188296
    const/16 v25, 0x800

    .line 101188298
    move v8, v0

    .line 101188299
    move/from16 v9, v23

    .line 101188301
    invoke-static/range {v3 .. v9}, Lds4/h0;->d(Landroidx/compose/ui/Modifier;Lds4/e;Lds4/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101188304
    move-object/from16 v9, p0

    .line 101188306
    move-object/from16 v2, p1

    .line 101188308
    move/from16 v3, v22

    .line 101188310
    move/from16 v19, v24

    .line 101188312
    const/4 v0, 0x3

    .line 101188313
    const/4 v4, 0x1

    .line 101188314
    goto :goto_268

    .line 101188315
    :cond_2db
    move/from16 v24, v19

    .line 101188317
    const/4 v2, 0x1

    .line 101188318
    const/16 v25, 0x800

    .line 101188320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188323
    const v0, 0x50e19e95

    .line 101188326
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188329
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 101188332
    move-result v0

    .line 101188333
    const/4 v3, 0x3

    .line 101188334
    rsub-int/lit8 v0, v0, 0x3

    .line 101188336
    const/4 v4, 0x0

    .line 101188337
    :goto_2f1
    if-ge v4, v0, :cond_302

    .line 101188339
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188341
    sget v7, Lj/c2;->a:I

    .line 101188343
    invoke-virtual {v13, v6, v5, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188346
    move-result-object v5

    .line 101188347
    const/4 v7, 0x0

    .line 101188348
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188351
    add-int/lit8 v4, v4, 0x1

    .line 101188353
    goto :goto_2f1

    .line 101188354
    :cond_302
    const/4 v7, 0x0

    .line 101188355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188361
    move-object/from16 v9, p0

    .line 101188363
    move-object/from16 v2, p1

    .line 101188365
    move/from16 v16, v17

    .line 101188367
    move/from16 v19, v24

    .line 101188369
    const/4 v0, 0x3

    .line 101188370
    const/4 v4, 0x1

    .line 101188371
    const/4 v13, 0x6

    .line 101188372
    goto/16 :goto_1c9

    .line 101188374
    :cond_316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188377
    throw v39

    .line 101188378
    :cond_31a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188390
    move-result v0

    .line 101188391
    if-eqz v0, :cond_338

    .line 101188393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188396
    goto :goto_338

    .line 101188397
    :cond_32d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188400
    throw v39

    .line 101188401
    :cond_331
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188404
    throw v39

    .line 101188405
    :cond_335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188408
    :cond_338
    :goto_338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188411
    move-result-object v6

    .line 101188412
    if-eqz v6, :cond_351

    .line 101188414
    new-instance v7, Lds4/e0;

    .line 101188416
    move-object v0, v7

    .line 101188417
    move-object/from16 v1, p0

    .line 101188419
    move-object/from16 v2, p1

    .line 101188421
    move-object/from16 v3, p2

    .line 101188423
    move-object/from16 v4, p3

    .line 101188425
    move/from16 v5, p5

    .line 101188427
    invoke-direct/range {v0 .. v5}, Lds4/e0;-><init>(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101188430
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188433
    :cond_351
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lds4/e;",
            ">;",
            "Lds4/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v10, p2

    .line 101187587
    .line 101187588
    move-object/from16 v11, p3

    .line 101187589
    .line 101187590
    move/from16 v12, p5

    .line 101187591
    .line 101187592
    const v0, -0x1c125fb4

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v1, p4

    .line 101187596
    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v1

    .line 101187601
    and-int/lit8 v3, v12, 0x6

    .line 101187602
    .line 101187603
    const/4 v4, 0x2

    .line 101187604
    move-object/from16 v9, p0

    .line 101187605
    .line 101187606
    if-nez v3, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187613
    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v12

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v12

    .line 101187620
    :goto_24
    and-int/lit8 v5, v12, 0x30

    .line 101187621
    .line 101187622
    const/16 v38, 0x20

    .line 101187623
    .line 101187624
    const/16 v6, 0x10

    .line 101187625
    .line 101187626
    if-nez v5, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v5

    .line 101187632
    if-eqz v5, :cond_35

    .line 101187633
    .line 101187634
    const/16 v5, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v5, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v3, v5

    .line 101187640
    :cond_38
    and-int/lit16 v5, v12, 0x180

    .line 101187641
    .line 101187642
    if-nez v5, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v5

    .line 101187648
    if-eqz v5, :cond_45

    .line 101187649
    .line 101187650
    const/16 v5, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v5, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v3, v5

    .line 101187656
    :cond_48
    and-int/lit16 v5, v12, 0xc00

    .line 101187657
    .line 101187658
    if-nez v5, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v5

    .line 101187664
    if-eqz v5, :cond_55

    .line 101187665
    .line 101187666
    const/16 v5, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v5, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v3, v5

    .line 101187672
    :cond_58
    move v7, v3

    .line 101187673
    and-int/lit16 v3, v7, 0x493

    .line 101187674
    .line 101187675
    const/16 v5, 0x492

    .line 101187676
    .line 101187677
    const/4 v13, 0x0

    .line 101187678
    if-eq v3, v5, :cond_62

    .line 101187679
    .line 101187680
    const/4 v3, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v3, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v5, v7, 0x1

    .line 101187684
    .line 101187685
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    .line 101187687
    .line 101187688
    move-result v3

    .line 101187689
    if-eqz v3, :cond_335

    .line 101187690
    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v3

    .line 101187695
    if-eqz v3, :cond_77

    .line 101187696
    .line 101187697
    const/4 v3, -0x1

    .line 101187698
    const-string v5, "com.dragon.read.component.shortvideo.impl.preference.sheet.OptionSection (SingleColPreferenceSheetPanel.kt:236)"

    .line 101187699
    .line 101187700
    invoke-static {v0, v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    .line 101187702
    .line 101187703
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187706
    .line 101187707
    .line 101187708
    move-result-object v3

    .line 101187709
    int-to-float v5, v6

    .line 101187710
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101187711
    .line 101187712
    const/4 v14, 0x0

    .line 101187713
    invoke-static {v3, v5, v14, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v3

    .line 101187717
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187718
    .line 101187719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187720
    .line 101187721
    .line 101187722
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187723
    .line 101187724
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187725
    .line 101187726
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187727
    .line 101187728
    .line 101187729
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187730
    .line 101187731
    invoke-static {v4, v14, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v4

    .line 101187735
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-wide v16

    .line 101187739
    ushr-long v18, v16, v38

    .line 101187740
    .line 101187741
    move-object/from16 v20, v14

    .line 101187742
    .line 101187743
    xor-long v13, v16, v18

    .line 101187744
    .line 101187745
    long-to-int v14, v13

    .line 101187746
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v13

    .line 101187750
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v3

    .line 101187754
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187755
    .line 101187756
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187757
    .line 101187758
    .line 101187759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187760
    .line 101187761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v15

    .line 101187765
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187766
    .line 101187767
    const/16 v39, 0x0

    .line 101187768
    .line 101187769
    if-eqz v15, :cond_331

    .line 101187770
    .line 101187771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187772
    .line 101187773
    .line 101187774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187775
    .line 101187776
    .line 101187777
    move-result v15

    .line 101187778
    if-eqz v15, :cond_c8

    .line 101187779
    .line 101187780
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187781
    .line 101187782
    .line 101187783
    goto :goto_cb

    .line 101187784
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187785
    .line 101187786
    .line 101187787
    :goto_cb
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101187788
    .line 101187789
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187790
    .line 101187791
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187792
    .line 101187793
    .line 101187794
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187795
    .line 101187796
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187797
    .line 101187798
    .line 101187799
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187800
    .line 101187801
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v13

    .line 101187805
    if-nez v13, :cond_ed

    .line 101187806
    .line 101187807
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v13

    .line 101187811
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v15

    .line 101187815
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187816
    .line 101187817
    .line 101187818
    move-result v13

    .line 101187819
    if-nez v13, :cond_fb

    .line 101187820
    .line 101187821
    :cond_ed
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v13

    .line 101187825
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v13

    .line 101187832
    invoke-interface {v1, v13, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187833
    .line 101187834
    .line 101187835
    :cond_fb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187836
    .line 101187837
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187838
    .line 101187839
    .line 101187840
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101187841
    .line 101187842
    const/4 v14, 0x0

    .line 101187843
    move-object/from16 v3, v20

    .line 101187844
    .line 101187845
    iget-wide v14, v10, Lds4/f;->e:J

    .line 101187846
    .line 101187847
    const/4 v13, 0x1

    .line 101187848
    move-wide v15, v14

    .line 101187849
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-wide v17

    .line 101187853
    const/16 v19, 0x0

    .line 101187854
    .line 101187855
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187856
    .line 101187857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187858
    .line 101187859
    .line 101187860
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187861
    .line 101187862
    const/16 v21, 0x0

    .line 101187863
    .line 101187864
    const-wide/16 v22, 0x0

    .line 101187865
    .line 101187866
    const/16 v24, 0x0

    .line 101187867
    .line 101187868
    const/16 v25, 0x0

    .line 101187869
    .line 101187870
    const-wide/16 v26, 0x0

    .line 101187871
    .line 101187872
    const/16 v28, 0x0

    .line 101187873
    .line 101187874
    const/16 v29, 0x0

    .line 101187875
    .line 101187876
    const/16 v30, 0x0

    .line 101187877
    .line 101187878
    const/16 v31, 0x0

    .line 101187879
    .line 101187880
    const/16 v32, 0x0

    .line 101187881
    .line 101187882
    const/16 v33, 0x0

    .line 101187883
    .line 101187884
    and-int/lit8 v6, v7, 0xe

    .line 101187885
    .line 101187886
    const v14, 0x30c00

    .line 101187887
    .line 101187888
    .line 101187889
    or-int v35, v6, v14

    .line 101187890
    .line 101187891
    const/16 v36, 0x0

    .line 101187892
    .line 101187893
    const v37, 0x1ffd2

    .line 101187894
    .line 101187895
    .line 101187896
    const/4 v6, 0x0

    .line 101187897
    const/4 v14, 0x1

    .line 101187898
    move-object/from16 v13, p0

    .line 101187899
    .line 101187900
    move-object/from16 v34, v1

    .line 101187901
    .line 101187902
    const/4 v4, 0x1

    .line 101187903
    const/4 v14, 0x0

    .line 101187904
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187905
    .line 101187906
    .line 101187907
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v5

    .line 101187911
    const/4 v13, 0x6

    .line 101187912
    invoke-static {v5, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v0

    .line 101187919
    const/16 v5, 0xc

    .line 101187920
    .line 101187921
    int-to-float v14, v5

    .line 101187922
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v5

    .line 101187926
    invoke-static {v5, v3, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v3

    .line 101187930
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-wide v15

    .line 101187934
    ushr-long v17, v15, v38

    .line 101187935
    .line 101187936
    move/from16 v19, v7

    .line 101187937
    .line 101187938
    xor-long v6, v15, v17

    .line 101187939
    .line 101187940
    long-to-int v5, v6

    .line 101187941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v6

    .line 101187945
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v0

    .line 101187949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v7

    .line 101187953
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187954
    .line 101187955
    if-eqz v7, :cond_32d

    .line 101187956
    .line 101187957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187961
    .line 101187962
    .line 101187963
    move-result v7

    .line 101187964
    if-eqz v7, :cond_182

    .line 101187965
    .line 101187966
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187967
    .line 101187968
    .line 101187969
    goto :goto_185

    .line 101187970
    :cond_182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187971
    .line 101187972
    .line 101187973
    :goto_185
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187974
    .line 101187975
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187976
    .line 101187977
    .line 101187978
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187979
    .line 101187980
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    .line 101187982
    .line 101187983
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187984
    .line 101187985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187986
    .line 101187987
    .line 101187988
    move-result v6

    .line 101187989
    if-nez v6, :cond_1a5

    .line 101187990
    .line 101187991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v6

    .line 101187995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v7

    .line 101187999
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188000
    .line 101188001
    .line 101188002
    move-result v6

    .line 101188003
    if-nez v6, :cond_1b3

    .line 101188004
    .line 101188005
    :cond_1a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v6

    .line 101188009
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188010
    .line 101188011
    .line 101188012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v5

    .line 101188016
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188017
    .line 101188018
    .line 101188019
    :cond_1b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188020
    .line 101188021
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188022
    .line 101188023
    .line 101188024
    const v0, -0x5ed83dc1

    .line 101188025
    .line 101188026
    .line 101188027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188028
    .line 101188029
    .line 101188030
    const/4 v0, 0x3

    .line 101188031
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-object v3

    .line 101188035
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v15

    .line 101188039
    const/16 v16, 0x0

    .line 101188040
    .line 101188041
    :goto_1c9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101188042
    .line 101188043
    .line 101188044
    move-result v3

    .line 101188045
    if-eqz v3, :cond_31a

    .line 101188046
    .line 101188047
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v3

    .line 101188051
    add-int/lit8 v17, v16, 0x1

    .line 101188052
    .line 101188053
    if-gez v16, :cond_1da

    .line 101188054
    .line 101188055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188056
    .line 101188057
    .line 101188058
    :cond_1da
    move-object/from16 v18, v3

    .line 101188059
    .line 101188060
    check-cast v18, Ljava/util/List;

    .line 101188061
    .line 101188062
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188063
    .line 101188064
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v3

    .line 101188068
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188069
    .line 101188070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v5

    .line 101188077
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188078
    .line 101188079
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188080
    .line 101188081
    .line 101188082
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101188083
    .line 101188084
    invoke-static {v5, v6, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v5

    .line 101188088
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-wide v6

    .line 101188092
    ushr-long v20, v6, v38

    .line 101188093
    .line 101188094
    xor-long v6, v6, v20

    .line 101188095
    .line 101188096
    long-to-int v7, v6

    .line 101188097
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188098
    .line 101188099
    .line 101188100
    move-result-object v6

    .line 101188101
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v3

    .line 101188105
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188106
    .line 101188107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188108
    .line 101188109
    .line 101188110
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188111
    .line 101188112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188113
    .line 101188114
    .line 101188115
    move-result-object v13

    .line 101188116
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188117
    .line 101188118
    if-eqz v13, :cond_316

    .line 101188119
    .line 101188120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188124
    .line 101188125
    .line 101188126
    move-result v13

    .line 101188127
    if-eqz v13, :cond_225

    .line 101188128
    .line 101188129
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188130
    .line 101188131
    .line 101188132
    goto :goto_228

    .line 101188133
    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188134
    .line 101188135
    .line 101188136
    :goto_228
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188137
    .line 101188138
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188139
    .line 101188140
    .line 101188141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188142
    .line 101188143
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188144
    .line 101188145
    .line 101188146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188147
    .line 101188148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188149
    .line 101188150
    .line 101188151
    move-result v6

    .line 101188152
    if-nez v6, :cond_248

    .line 101188153
    .line 101188154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v6

    .line 101188158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188159
    .line 101188160
    .line 101188161
    move-result-object v8

    .line 101188162
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188163
    .line 101188164
    .line 101188165
    move-result v6

    .line 101188166
    if-nez v6, :cond_256

    .line 101188167
    .line 101188168
    :cond_248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v6

    .line 101188172
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188173
    .line 101188174
    .line 101188175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188176
    .line 101188177
    .line 101188178
    move-result-object v6

    .line 101188179
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188180
    .line 101188181
    .line 101188182
    :cond_256
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188183
    .line 101188184
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188185
    .line 101188186
    .line 101188187
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101188188
    .line 101188189
    const v3, 0x50e16869

    .line 101188190
    .line 101188191
    .line 101188192
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188193
    .line 101188194
    .line 101188195
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-object v21

    .line 101188199
    const/4 v3, 0x0

    .line 101188200
    :goto_268
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 101188201
    .line 101188202
    .line 101188203
    move-result v5

    .line 101188204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188205
    .line 101188206
    if-eqz v5, :cond_2db

    .line 101188207
    .line 101188208
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188209
    .line 101188210
    .line 101188211
    move-result-object v5

    .line 101188212
    add-int/lit8 v22, v3, 0x1

    .line 101188213
    .line 101188214
    if-gez v3, :cond_27b

    .line 101188215
    .line 101188216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188217
    .line 101188218
    .line 101188219
    :cond_27b
    check-cast v5, Lds4/e;

    .line 101188220
    .line 101188221
    mul-int/lit8 v7, v16, 0x3

    .line 101188222
    .line 101188223
    add-int/2addr v7, v3

    .line 101188224
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188225
    .line 101188226
    sget v8, Lj/c2;->a:I

    .line 101188227
    .line 101188228
    invoke-virtual {v13, v6, v3, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188229
    .line 101188230
    .line 101188231
    move-result-object v3

    .line 101188232
    const v6, -0x615d173a

    .line 101188233
    .line 101188234
    .line 101188235
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188236
    .line 101188237
    .line 101188238
    move/from16 v8, v19

    .line 101188239
    .line 101188240
    and-int/lit16 v6, v8, 0x1c00

    .line 101188241
    .line 101188242
    const/16 v0, 0x800

    .line 101188243
    .line 101188244
    if-ne v6, v0, :cond_298

    .line 101188245
    .line 101188246
    const/4 v6, 0x1

    .line 101188247
    goto :goto_299

    .line 101188248
    :cond_298
    const/4 v6, 0x0

    .line 101188249
    :goto_299
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188250
    .line 101188251
    .line 101188252
    move-result v23

    .line 101188253
    or-int v6, v6, v23

    .line 101188254
    .line 101188255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188256
    .line 101188257
    .line 101188258
    move-result-object v0

    .line 101188259
    if-nez v6, :cond_2ad

    .line 101188260
    .line 101188261
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188262
    .line 101188263
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188264
    .line 101188265
    .line 101188266
    move-result-object v6

    .line 101188267
    if-ne v0, v6, :cond_2b5

    .line 101188268
    .line 101188269
    :cond_2ad
    new-instance v0, Lds4/d0;

    .line 101188270
    .line 101188271
    invoke-direct {v0, v7, v11}, Lds4/d0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101188272
    .line 101188273
    .line 101188274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188275
    .line 101188276
    .line 101188277
    :cond_2b5
    move-object v6, v0

    .line 101188278
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101188279
    .line 101188280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188281
    .line 101188282
    .line 101188283
    and-int/lit16 v0, v8, 0x380

    .line 101188284
    .line 101188285
    const/16 v23, 0x0

    .line 101188286
    .line 101188287
    const/4 v7, 0x1

    .line 101188288
    move-object v4, v5

    .line 101188289
    move-object/from16 v5, p2

    .line 101188290
    .line 101188291
    move/from16 v24, v8

    .line 101188292
    .line 101188293
    const/4 v8, 0x1

    .line 101188294
    move-object v7, v1

    .line 101188295
    const/4 v2, 0x1

    .line 101188296
    const/16 v25, 0x800

    .line 101188297
    .line 101188298
    move v8, v0

    .line 101188299
    move/from16 v9, v23

    .line 101188300
    .line 101188301
    invoke-static/range {v3 .. v9}, Lds4/h0;->d(Landroidx/compose/ui/Modifier;Lds4/e;Lds4/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101188302
    .line 101188303
    .line 101188304
    move-object/from16 v9, p0

    .line 101188305
    .line 101188306
    move-object/from16 v2, p1

    .line 101188307
    .line 101188308
    move/from16 v3, v22

    .line 101188309
    .line 101188310
    move/from16 v19, v24

    .line 101188311
    .line 101188312
    const/4 v0, 0x3

    .line 101188313
    const/4 v4, 0x1

    .line 101188314
    goto :goto_268

    .line 101188315
    :cond_2db
    move/from16 v24, v19

    .line 101188316
    .line 101188317
    const/4 v2, 0x1

    .line 101188318
    const/16 v25, 0x800

    .line 101188319
    .line 101188320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188321
    .line 101188322
    .line 101188323
    const v0, 0x50e19e95

    .line 101188324
    .line 101188325
    .line 101188326
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188327
    .line 101188328
    .line 101188329
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 101188330
    .line 101188331
    .line 101188332
    move-result v0

    .line 101188333
    const/4 v3, 0x3

    .line 101188334
    rsub-int/lit8 v0, v0, 0x3

    .line 101188335
    .line 101188336
    const/4 v4, 0x0

    .line 101188337
    :goto_2f1
    if-ge v4, v0, :cond_302

    .line 101188338
    .line 101188339
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188340
    .line 101188341
    sget v7, Lj/c2;->a:I

    .line 101188342
    .line 101188343
    invoke-virtual {v13, v6, v5, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188344
    .line 101188345
    .line 101188346
    move-result-object v5

    .line 101188347
    const/4 v7, 0x0

    .line 101188348
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188349
    .line 101188350
    .line 101188351
    add-int/lit8 v4, v4, 0x1

    .line 101188352
    .line 101188353
    goto :goto_2f1

    .line 101188354
    :cond_302
    const/4 v7, 0x0

    .line 101188355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188356
    .line 101188357
    .line 101188358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188359
    .line 101188360
    .line 101188361
    move-object/from16 v9, p0

    .line 101188362
    .line 101188363
    move-object/from16 v2, p1

    .line 101188364
    .line 101188365
    move/from16 v16, v17

    .line 101188366
    .line 101188367
    move/from16 v19, v24

    .line 101188368
    .line 101188369
    const/4 v0, 0x3

    .line 101188370
    const/4 v4, 0x1

    .line 101188371
    const/4 v13, 0x6

    .line 101188372
    goto/16 :goto_1c9

    .line 101188373
    .line 101188374
    :cond_316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188375
    .line 101188376
    .line 101188377
    throw v39

    .line 101188378
    :cond_31a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188379
    .line 101188380
    .line 101188381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188382
    .line 101188383
    .line 101188384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188385
    .line 101188386
    .line 101188387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188388
    .line 101188389
    .line 101188390
    move-result v0

    .line 101188391
    if-eqz v0, :cond_338

    .line 101188392
    .line 101188393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188394
    .line 101188395
    .line 101188396
    goto :goto_338

    .line 101188397
    :cond_32d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188398
    .line 101188399
    .line 101188400
    throw v39

    .line 101188401
    :cond_331
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188402
    .line 101188403
    .line 101188404
    throw v39

    .line 101188405
    :cond_335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188406
    .line 101188407
    .line 101188408
    :cond_338
    :goto_338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188409
    .line 101188410
    .line 101188411
    move-result-object v6

    .line 101188412
    if-eqz v6, :cond_351

    .line 101188413
    .line 101188414
    new-instance v7, Lds4/e0;

    .line 101188415
    .line 101188416
    move-object v0, v7

    .line 101188417
    move-object/from16 v1, p0

    .line 101188418
    .line 101188419
    move-object/from16 v2, p1

    .line 101188420
    .line 101188421
    move-object/from16 v3, p2

    .line 101188422
    .line 101188423
    move-object/from16 v4, p3

    .line 101188424
    .line 101188425
    move/from16 v5, p5

    .line 101188426
    .line 101188427
    invoke-direct/range {v0 .. v5}, Lds4/e0;-><init>(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101188428
    .line 101188429
    .line 101188430
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188431
    .line 101188432
    .line 101188433
    :cond_351
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lds4/e;Lds4/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lds4/e;Lds4/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lds4/e;",
            "Lds4/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move-object/from16 v3, p2

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, -0x534445e0

    .line 117899273
    move-object/from16 v1, p4

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_19

    .line 117899283
    or-int/lit8 v6, v5, 0x6

    .line 117899285
    move v7, v6

    .line 117899286
    move-object/from16 v6, p0

    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899291
    if-nez v6, :cond_2a

    .line 117899293
    move-object/from16 v6, p0

    .line 117899295
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    move-result v7

    .line 117899299
    if-eqz v7, :cond_27

    .line 117899301
    const/4 v7, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v7, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v7, v5

    .line 117899305
    goto :goto_2d

    .line 117899306
    :cond_2a
    move-object/from16 v6, p0

    .line 117899308
    move v7, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117899311
    const/16 v9, 0x20

    .line 117899313
    if-eqz v8, :cond_36

    .line 117899315
    or-int/lit8 v7, v7, 0x30

    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v8, v5, 0x30

    .line 117899320
    if-nez v8, :cond_46

    .line 117899322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    move-result v8

    .line 117899326
    if-eqz v8, :cond_43

    .line 117899328
    const/16 v8, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v8, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v7, v8

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v8, p6, 0x4

    .line 117899336
    if-eqz v8, :cond_4d

    .line 117899338
    or-int/lit16 v7, v7, 0x180

    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v8, v5, 0x180

    .line 117899343
    if-nez v8, :cond_5d

    .line 117899345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    move-result v8

    .line 117899349
    if-eqz v8, :cond_5a

    .line 117899351
    const/16 v8, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v8, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v7, v8

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p6, 0x8

    .line 117899359
    if-eqz v8, :cond_64

    .line 117899361
    or-int/lit16 v7, v7, 0xc00

    .line 117899363
    goto :goto_77

    .line 117899364
    :cond_64
    and-int/lit16 v8, v5, 0xc00

    .line 117899366
    if-nez v8, :cond_77

    .line 117899368
    move-object/from16 v8, p3

    .line 117899370
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899373
    move-result v10

    .line 117899374
    if-eqz v10, :cond_73

    .line 117899376
    const/16 v10, 0x800

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v10, 0x400

    .line 117899381
    :goto_75
    or-int/2addr v7, v10

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    :goto_77
    move-object/from16 v8, p3

    .line 117899385
    :goto_79
    and-int/lit16 v10, v7, 0x493

    .line 117899387
    const/16 v11, 0x492

    .line 117899389
    const/4 v15, 0x0

    .line 117899390
    if-eq v10, v11, :cond_82

    .line 117899392
    const/4 v10, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v10, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v11, v7, 0x1

    .line 117899397
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v10

    .line 117899401
    if-eqz v10, :cond_1a7

    .line 117899403
    if-eqz v4, :cond_90

    .line 117899405
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    move-object v4, v6

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    move-result v6

    .line 117899413
    if-eqz v6, :cond_9d

    .line 117899415
    const/4 v6, -0x1

    .line 117899416
    const-string v10, "com.dragon.read.component.shortvideo.impl.preference.sheet.PreferenceOptionItem (SingleColPreferenceSheetPanel.kt:282)"

    .line 117899418
    invoke-static {v0, v7, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    :cond_9d
    const/16 v0, 0x24

    .line 117899423
    int-to-float v0, v0

    .line 117899424
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899426
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899429
    move-result-object v0

    .line 117899430
    const/16 v6, 0x8

    .line 117899432
    int-to-float v6, v6

    .line 117899433
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117899436
    move-result-object v6

    .line 117899437
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899440
    move-result-object v0

    .line 117899441
    iget-boolean v6, v2, Lds4/e;->b:Z

    .line 117899443
    if-eqz v6, :cond_b8

    .line 117899445
    iget-wide v6, v3, Lds4/f;->f:J

    .line 117899447
    goto :goto_ba

    .line 117899448
    :cond_b8
    iget-wide v6, v3, Lds4/f;->g:J

    .line 117899450
    :goto_ba
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899453
    move-result-object v10

    .line 117899454
    const/4 v11, 0x0

    .line 117899455
    const/4 v12, 0x0

    .line 117899456
    const/4 v13, 0x0

    .line 117899457
    const/4 v14, 0x0

    .line 117899458
    const/16 v16, 0xf

    .line 117899460
    const/16 v17, 0x0

    .line 117899462
    const/4 v0, 0x0

    .line 117899463
    move-object/from16 v15, p3

    .line 117899465
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899468
    move-result-object v6

    .line 117899469
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899474
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899476
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899479
    move-result-object v0

    .line 117899480
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899483
    move-result-wide v10

    .line 117899484
    ushr-long v12, v10, v9

    .line 117899486
    xor-long v9, v10, v12

    .line 117899488
    long-to-int v7, v9

    .line 117899489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899492
    move-result-object v9

    .line 117899493
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899496
    move-result-object v6

    .line 117899497
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899502
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899507
    move-result-object v11

    .line 117899508
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899510
    if-eqz v11, :cond_1a2

    .line 117899512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899518
    move-result v11

    .line 117899519
    if-eqz v11, :cond_105

    .line 117899521
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899524
    goto :goto_108

    .line 117899525
    :cond_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899528
    :goto_108
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899530
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899532
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899535
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899537
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899540
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899545
    move-result v9

    .line 117899546
    if-nez v9, :cond_12a

    .line 117899548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899551
    move-result-object v9

    .line 117899552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899555
    move-result-object v10

    .line 117899556
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899559
    move-result v9

    .line 117899560
    if-nez v9, :cond_138

    .line 117899562
    :cond_12a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899565
    move-result-object v9

    .line 117899566
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899572
    move-result-object v7

    .line 117899573
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899576
    :cond_138
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899578
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899581
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899583
    iget-object v6, v2, Lds4/e;->a:Ljava/lang/String;

    .line 117899585
    const/4 v7, 0x0

    .line 117899586
    iget-boolean v0, v2, Lds4/e;->b:Z

    .line 117899588
    if-eqz v0, :cond_149

    .line 117899590
    iget-wide v9, v3, Lds4/f;->h:J

    .line 117899592
    goto :goto_14b

    .line 117899593
    :cond_149
    iget-wide v9, v3, Lds4/f;->i:J

    .line 117899595
    :goto_14b
    const/16 v0, 0xe

    .line 117899597
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899600
    move-result-wide v11

    .line 117899601
    const/4 v0, 0x0

    .line 117899602
    iget-boolean v13, v2, Lds4/e;->b:Z

    .line 117899604
    if-eqz v13, :cond_15e

    .line 117899606
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899611
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117899613
    goto :goto_165

    .line 117899614
    :cond_15e
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899616
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899619
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117899621
    :goto_165
    const/16 v17, 0x0

    .line 117899623
    sget-object v14, Lb1/i;->b:Lb1/i$a;

    .line 117899625
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899628
    sget v14, Lb1/i;->e:I

    .line 117899630
    new-instance v15, Lb1/i;

    .line 117899632
    move-object/from16 v18, v15

    .line 117899634
    invoke-direct {v15, v14}, Lb1/i;-><init>(I)V

    .line 117899637
    const-wide/16 v19, 0x0

    .line 117899639
    const/16 v21, 0x0

    .line 117899641
    const/16 v22, 0x0

    .line 117899643
    const/16 v23, 0x0

    .line 117899645
    const/16 v24, 0x0

    .line 117899647
    const/16 v25, 0x0

    .line 117899649
    const/16 v26, 0x0

    .line 117899651
    const/16 v28, 0xc00

    .line 117899653
    const/16 v29, 0x0

    .line 117899655
    const v30, 0x1fdd2

    .line 117899658
    const/4 v14, 0x0

    .line 117899659
    const-wide/16 v15, 0x0

    .line 117899661
    move-wide v8, v9

    .line 117899662
    move-wide v10, v11

    .line 117899663
    move-object v12, v0

    .line 117899664
    move-object/from16 v27, v1

    .line 117899666
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899675
    move-result v0

    .line 117899676
    if-eqz v0, :cond_1ab

    .line 117899678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899681
    goto :goto_1ab

    .line 117899682
    :cond_1a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899685
    const/4 v0, 0x0

    .line 117899686
    throw v0

    .line 117899687
    :cond_1a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899690
    move-object v4, v6

    .line 117899691
    :cond_1ab
    :goto_1ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899694
    move-result-object v7

    .line 117899695
    if-eqz v7, :cond_1c5

    .line 117899697
    new-instance v8, Lds4/g0;

    .line 117899699
    move-object v0, v8

    .line 117899700
    move-object v1, v4

    .line 117899701
    move-object/from16 v2, p1

    .line 117899703
    move-object/from16 v3, p2

    .line 117899705
    move-object/from16 v4, p3

    .line 117899707
    move/from16 v5, p5

    .line 117899709
    move/from16 v6, p6

    .line 117899711
    invoke-direct/range {v0 .. v6}, Lds4/g0;-><init>(Landroidx/compose/ui/Modifier;Lds4/e;Lds4/f;Lkotlin/jvm/functions/Function0;II)V

    .line 117899714
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899717
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lds4/e;Lds4/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lds4/e;",
            "Lds4/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x534445e0

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p4

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_19

    .line 117899282
    .line 117899283
    or-int/lit8 v6, v5, 0x6

    .line 117899284
    .line 117899285
    move v7, v6

    .line 117899286
    move-object/from16 v6, p0

    .line 117899287
    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v6, :cond_2a

    .line 117899292
    .line 117899293
    move-object/from16 v6, p0

    .line 117899294
    .line 117899295
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v7

    .line 117899299
    if-eqz v7, :cond_27

    .line 117899300
    .line 117899301
    const/4 v7, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v7, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v7, v5

    .line 117899305
    goto :goto_2d

    .line 117899306
    :cond_2a
    move-object/from16 v6, p0

    .line 117899307
    .line 117899308
    move v7, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117899310
    .line 117899311
    const/16 v9, 0x20

    .line 117899312
    .line 117899313
    if-eqz v8, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v7, v7, 0x30

    .line 117899316
    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v8, v5, 0x30

    .line 117899319
    .line 117899320
    if-nez v8, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v8

    .line 117899326
    if-eqz v8, :cond_43

    .line 117899327
    .line 117899328
    const/16 v8, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v8, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v7, v8

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v8, p6, 0x4

    .line 117899335
    .line 117899336
    if-eqz v8, :cond_4d

    .line 117899337
    .line 117899338
    or-int/lit16 v7, v7, 0x180

    .line 117899339
    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v8, v5, 0x180

    .line 117899342
    .line 117899343
    if-nez v8, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v8

    .line 117899349
    if-eqz v8, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v8, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v8, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v7, v8

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p6, 0x8

    .line 117899358
    .line 117899359
    if-eqz v8, :cond_64

    .line 117899360
    .line 117899361
    or-int/lit16 v7, v7, 0xc00

    .line 117899362
    .line 117899363
    goto :goto_77

    .line 117899364
    :cond_64
    and-int/lit16 v8, v5, 0xc00

    .line 117899365
    .line 117899366
    if-nez v8, :cond_77

    .line 117899367
    .line 117899368
    move-object/from16 v8, p3

    .line 117899369
    .line 117899370
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v10

    .line 117899374
    if-eqz v10, :cond_73

    .line 117899375
    .line 117899376
    const/16 v10, 0x800

    .line 117899377
    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v10, 0x400

    .line 117899380
    .line 117899381
    :goto_75
    or-int/2addr v7, v10

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    :goto_77
    move-object/from16 v8, p3

    .line 117899384
    .line 117899385
    :goto_79
    and-int/lit16 v10, v7, 0x493

    .line 117899386
    .line 117899387
    const/16 v11, 0x492

    .line 117899388
    .line 117899389
    const/4 v15, 0x0

    .line 117899390
    if-eq v10, v11, :cond_82

    .line 117899391
    .line 117899392
    const/4 v10, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v10, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v11, v7, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v10

    .line 117899401
    if-eqz v10, :cond_1a7

    .line 117899402
    .line 117899403
    if-eqz v4, :cond_90

    .line 117899404
    .line 117899405
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    move-object v4, v6

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v6

    .line 117899413
    if-eqz v6, :cond_9d

    .line 117899414
    .line 117899415
    const/4 v6, -0x1

    .line 117899416
    const-string v10, "com.dragon.read.component.shortvideo.impl.preference.sheet.PreferenceOptionItem (SingleColPreferenceSheetPanel.kt:282)"

    .line 117899417
    .line 117899418
    invoke-static {v0, v7, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    const/16 v0, 0x24

    .line 117899422
    .line 117899423
    int-to-float v0, v0

    .line 117899424
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899425
    .line 117899426
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899427
    .line 117899428
    .line 117899429
    move-result-object v0

    .line 117899430
    const/16 v6, 0x8

    .line 117899431
    .line 117899432
    int-to-float v6, v6

    .line 117899433
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117899434
    .line 117899435
    .line 117899436
    move-result-object v6

    .line 117899437
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v0

    .line 117899441
    iget-boolean v6, v2, Lds4/e;->b:Z

    .line 117899442
    .line 117899443
    if-eqz v6, :cond_b8

    .line 117899444
    .line 117899445
    iget-wide v6, v3, Lds4/f;->f:J

    .line 117899446
    .line 117899447
    goto :goto_ba

    .line 117899448
    :cond_b8
    iget-wide v6, v3, Lds4/f;->g:J

    .line 117899449
    .line 117899450
    :goto_ba
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v10

    .line 117899454
    const/4 v11, 0x0

    .line 117899455
    const/4 v12, 0x0

    .line 117899456
    const/4 v13, 0x0

    .line 117899457
    const/4 v14, 0x0

    .line 117899458
    const/16 v16, 0xf

    .line 117899459
    .line 117899460
    const/16 v17, 0x0

    .line 117899461
    .line 117899462
    const/4 v0, 0x0

    .line 117899463
    move-object/from16 v15, p3

    .line 117899464
    .line 117899465
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v6

    .line 117899469
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899470
    .line 117899471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899472
    .line 117899473
    .line 117899474
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899475
    .line 117899476
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v0

    .line 117899480
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-wide v10

    .line 117899484
    ushr-long v12, v10, v9

    .line 117899485
    .line 117899486
    xor-long v9, v10, v12

    .line 117899487
    .line 117899488
    long-to-int v7, v9

    .line 117899489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object v9

    .line 117899493
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v6

    .line 117899497
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899498
    .line 117899499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899500
    .line 117899501
    .line 117899502
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899503
    .line 117899504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v11

    .line 117899508
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899509
    .line 117899510
    if-eqz v11, :cond_1a2

    .line 117899511
    .line 117899512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899513
    .line 117899514
    .line 117899515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899516
    .line 117899517
    .line 117899518
    move-result v11

    .line 117899519
    if-eqz v11, :cond_105

    .line 117899520
    .line 117899521
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899522
    .line 117899523
    .line 117899524
    goto :goto_108

    .line 117899525
    :cond_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899526
    .line 117899527
    .line 117899528
    :goto_108
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899529
    .line 117899530
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899531
    .line 117899532
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899533
    .line 117899534
    .line 117899535
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899536
    .line 117899537
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899538
    .line 117899539
    .line 117899540
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899541
    .line 117899542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899543
    .line 117899544
    .line 117899545
    move-result v9

    .line 117899546
    if-nez v9, :cond_12a

    .line 117899547
    .line 117899548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899549
    .line 117899550
    .line 117899551
    move-result-object v9

    .line 117899552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899553
    .line 117899554
    .line 117899555
    move-result-object v10

    .line 117899556
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899557
    .line 117899558
    .line 117899559
    move-result v9

    .line 117899560
    if-nez v9, :cond_138

    .line 117899561
    .line 117899562
    :cond_12a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899563
    .line 117899564
    .line 117899565
    move-result-object v9

    .line 117899566
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899567
    .line 117899568
    .line 117899569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v7

    .line 117899573
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899574
    .line 117899575
    .line 117899576
    :cond_138
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899577
    .line 117899578
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899579
    .line 117899580
    .line 117899581
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899582
    .line 117899583
    iget-object v6, v2, Lds4/e;->a:Ljava/lang/String;

    .line 117899584
    .line 117899585
    const/4 v7, 0x0

    .line 117899586
    iget-boolean v0, v2, Lds4/e;->b:Z

    .line 117899587
    .line 117899588
    if-eqz v0, :cond_149

    .line 117899589
    .line 117899590
    iget-wide v9, v3, Lds4/f;->h:J

    .line 117899591
    .line 117899592
    goto :goto_14b

    .line 117899593
    :cond_149
    iget-wide v9, v3, Lds4/f;->i:J

    .line 117899594
    .line 117899595
    :goto_14b
    const/16 v0, 0xe

    .line 117899596
    .line 117899597
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-wide v11

    .line 117899601
    const/4 v0, 0x0

    .line 117899602
    iget-boolean v13, v2, Lds4/e;->b:Z

    .line 117899603
    .line 117899604
    if-eqz v13, :cond_15e

    .line 117899605
    .line 117899606
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899607
    .line 117899608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899609
    .line 117899610
    .line 117899611
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117899612
    .line 117899613
    goto :goto_165

    .line 117899614
    :cond_15e
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899615
    .line 117899616
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899617
    .line 117899618
    .line 117899619
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117899620
    .line 117899621
    :goto_165
    const/16 v17, 0x0

    .line 117899622
    .line 117899623
    sget-object v14, Lb1/i;->b:Lb1/i$a;

    .line 117899624
    .line 117899625
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899626
    .line 117899627
    .line 117899628
    sget v14, Lb1/i;->e:I

    .line 117899629
    .line 117899630
    new-instance v15, Lb1/i;

    .line 117899631
    .line 117899632
    move-object/from16 v18, v15

    .line 117899633
    .line 117899634
    invoke-direct {v15, v14}, Lb1/i;-><init>(I)V

    .line 117899635
    .line 117899636
    .line 117899637
    const-wide/16 v19, 0x0

    .line 117899638
    .line 117899639
    const/16 v21, 0x0

    .line 117899640
    .line 117899641
    const/16 v22, 0x0

    .line 117899642
    .line 117899643
    const/16 v23, 0x0

    .line 117899644
    .line 117899645
    const/16 v24, 0x0

    .line 117899646
    .line 117899647
    const/16 v25, 0x0

    .line 117899648
    .line 117899649
    const/16 v26, 0x0

    .line 117899650
    .line 117899651
    const/16 v28, 0xc00

    .line 117899652
    .line 117899653
    const/16 v29, 0x0

    .line 117899654
    .line 117899655
    const v30, 0x1fdd2

    .line 117899656
    .line 117899657
    .line 117899658
    const/4 v14, 0x0

    .line 117899659
    const-wide/16 v15, 0x0

    .line 117899660
    .line 117899661
    move-wide v8, v9

    .line 117899662
    move-wide v10, v11

    .line 117899663
    move-object v12, v0

    .line 117899664
    move-object/from16 v27, v1

    .line 117899665
    .line 117899666
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899667
    .line 117899668
    .line 117899669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899670
    .line 117899671
    .line 117899672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899673
    .line 117899674
    .line 117899675
    move-result v0

    .line 117899676
    if-eqz v0, :cond_1ab

    .line 117899677
    .line 117899678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899679
    .line 117899680
    .line 117899681
    goto :goto_1ab

    .line 117899682
    :cond_1a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899683
    .line 117899684
    .line 117899685
    const/4 v0, 0x0

    .line 117899686
    throw v0

    .line 117899687
    :cond_1a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899688
    .line 117899689
    .line 117899690
    move-object v4, v6

    .line 117899691
    :cond_1ab
    :goto_1ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899692
    .line 117899693
    .line 117899694
    move-result-object v7

    .line 117899695
    if-eqz v7, :cond_1c5

    .line 117899696
    .line 117899697
    new-instance v8, Lds4/g0;

    .line 117899698
    .line 117899699
    move-object v0, v8

    .line 117899700
    move-object v1, v4

    .line 117899701
    move-object/from16 v2, p1

    .line 117899702
    .line 117899703
    move-object/from16 v3, p2

    .line 117899704
    .line 117899705
    move-object/from16 v4, p3

    .line 117899706
    .line 117899707
    move/from16 v5, p5

    .line 117899708
    .line 117899709
    move/from16 v6, p6

    .line 117899710
    .line 117899711
    invoke-direct/range {v0 .. v6}, Lds4/g0;-><init>(Landroidx/compose/ui/Modifier;Lds4/e;Lds4/f;Lkotlin/jvm/functions/Function0;II)V

    .line 117899712
    .line 117899713
    .line 117899714
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899715
    .line 117899716
    .line 117899717
    :cond_1c5
    return-void
.end method


.method public static final e(Lds4/i0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lds4/i0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds4/i0;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/service/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v2, p1

    .line 151584772
    move-object/from16 v0, p2

    .line 151584774
    move-object/from16 v9, p3

    .line 151584776
    move-object/from16 v10, p4

    .line 151584778
    move-object/from16 v15, p5

    .line 151584780
    move/from16 v14, p7

    .line 151584782
    invoke-static {v1, v2, v9, v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584785
    const v3, -0x7e35b666

    .line 151584788
    move-object/from16 v4, p6

    .line 151584790
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584793
    move-result-object v13

    .line 151584794
    and-int/lit8 v4, p8, 0x1

    .line 151584796
    if-eqz v4, :cond_21

    .line 151584798
    or-int/lit8 v4, v14, 0x6

    .line 151584800
    goto :goto_31

    .line 151584801
    :cond_21
    and-int/lit8 v4, v14, 0x6

    .line 151584803
    if-nez v4, :cond_30

    .line 151584805
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584808
    move-result v4

    .line 151584809
    if-eqz v4, :cond_2d

    .line 151584811
    const/4 v4, 0x4

    .line 151584812
    goto :goto_2e

    .line 151584813
    :cond_2d
    const/4 v4, 0x2

    .line 151584814
    :goto_2e
    or-int/2addr v4, v14

    .line 151584815
    goto :goto_31

    .line 151584816
    :cond_30
    move v4, v14

    .line 151584817
    :goto_31
    and-int/lit8 v6, p8, 0x2

    .line 151584819
    if-eqz v6, :cond_38

    .line 151584821
    or-int/lit8 v4, v4, 0x30

    .line 151584823
    goto :goto_48

    .line 151584824
    :cond_38
    and-int/lit8 v6, v14, 0x30

    .line 151584826
    if-nez v6, :cond_48

    .line 151584828
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584831
    move-result v6

    .line 151584832
    if-eqz v6, :cond_45

    .line 151584834
    const/16 v6, 0x20

    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    const/16 v6, 0x10

    .line 151584839
    :goto_47
    or-int/2addr v4, v6

    .line 151584840
    :cond_48
    :goto_48
    and-int/lit8 v6, p8, 0x4

    .line 151584842
    if-eqz v6, :cond_4f

    .line 151584844
    or-int/lit16 v4, v4, 0x180

    .line 151584846
    goto :goto_68

    .line 151584847
    :cond_4f
    and-int/lit16 v11, v14, 0x180

    .line 151584849
    if-nez v11, :cond_68

    .line 151584851
    and-int/lit16 v11, v14, 0x200

    .line 151584853
    if-nez v11, :cond_5c

    .line 151584855
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584858
    move-result v11

    .line 151584859
    goto :goto_60

    .line 151584860
    :cond_5c
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584863
    move-result v11

    .line 151584864
    :goto_60
    if-eqz v11, :cond_65

    .line 151584866
    const/16 v11, 0x100

    .line 151584868
    goto :goto_67

    .line 151584869
    :cond_65
    const/16 v11, 0x80

    .line 151584871
    :goto_67
    or-int/2addr v4, v11

    .line 151584872
    :cond_68
    :goto_68
    and-int/lit8 v11, p8, 0x8

    .line 151584874
    if-eqz v11, :cond_6f

    .line 151584876
    or-int/lit16 v4, v4, 0xc00

    .line 151584878
    goto :goto_7f

    .line 151584879
    :cond_6f
    and-int/lit16 v11, v14, 0xc00

    .line 151584881
    if-nez v11, :cond_7f

    .line 151584883
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584886
    move-result v11

    .line 151584887
    if-eqz v11, :cond_7c

    .line 151584889
    const/16 v11, 0x800

    .line 151584891
    goto :goto_7e

    .line 151584892
    :cond_7c
    const/16 v11, 0x400

    .line 151584894
    :goto_7e
    or-int/2addr v4, v11

    .line 151584895
    :cond_7f
    :goto_7f
    and-int/lit8 v11, p8, 0x10

    .line 151584897
    if-eqz v11, :cond_86

    .line 151584899
    or-int/lit16 v4, v4, 0x6000

    .line 151584901
    goto :goto_96

    .line 151584902
    :cond_86
    and-int/lit16 v11, v14, 0x6000

    .line 151584904
    if-nez v11, :cond_96

    .line 151584906
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584909
    move-result v11

    .line 151584910
    if-eqz v11, :cond_93

    .line 151584912
    const/16 v11, 0x4000

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v11, 0x2000

    .line 151584917
    :goto_95
    or-int/2addr v4, v11

    .line 151584918
    :cond_96
    :goto_96
    and-int/lit8 v11, p8, 0x20

    .line 151584920
    const/high16 v12, 0x30000

    .line 151584922
    if-eqz v11, :cond_9e

    .line 151584924
    or-int/2addr v4, v12

    .line 151584925
    goto :goto_ae

    .line 151584926
    :cond_9e
    and-int v11, v14, v12

    .line 151584928
    if-nez v11, :cond_ae

    .line 151584930
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584933
    move-result v11

    .line 151584934
    if-eqz v11, :cond_ab

    .line 151584936
    const/high16 v11, 0x20000

    .line 151584938
    goto :goto_ad

    .line 151584939
    :cond_ab
    const/high16 v11, 0x10000

    .line 151584941
    :goto_ad
    or-int/2addr v4, v11

    .line 151584942
    :cond_ae
    :goto_ae
    const v11, 0x12493

    .line 151584945
    and-int/2addr v11, v4

    .line 151584946
    const v12, 0x12492

    .line 151584949
    const/4 v5, 0x0

    .line 151584950
    const/4 v7, 0x1

    .line 151584951
    if-eq v11, v12, :cond_bb

    .line 151584953
    const/4 v11, 0x1

    .line 151584954
    goto :goto_bc

    .line 151584955
    :cond_bb
    const/4 v11, 0x0

    .line 151584956
    :goto_bc
    and-int/lit8 v12, v4, 0x1

    .line 151584958
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584961
    move-result v11

    .line 151584962
    if-eqz v11, :cond_4c7

    .line 151584964
    if-eqz v6, :cond_c7

    .line 151584966
    const/4 v0, 0x0

    .line 151584967
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584970
    move-result v6

    .line 151584971
    const/4 v12, -0x1

    .line 151584972
    if-eqz v6, :cond_d3

    .line 151584974
    const-string v6, "com.dragon.read.component.shortvideo.impl.preference.sheet.SingleColPreferenceSheetPanel (SingleColPreferenceSheetPanel.kt:98)"

    .line 151584976
    invoke-static {v3, v4, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584979
    :cond_d3
    iget-object v3, v1, Lds4/i0;->e:Ljava/util/List;

    .line 151584981
    instance-of v6, v3, Ljava/util/Collection;

    .line 151584983
    if-eqz v6, :cond_e0

    .line 151584985
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151584988
    move-result v6

    .line 151584989
    if-eqz v6, :cond_e0

    .line 151584991
    goto :goto_f6

    .line 151584992
    :cond_e0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151584995
    move-result-object v3

    .line 151584996
    :cond_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151584999
    move-result v6

    .line 151585000
    if-eqz v6, :cond_f6

    .line 151585002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585005
    move-result-object v6

    .line 151585006
    check-cast v6, Lds4/e;

    .line 151585008
    iget-boolean v6, v6, Lds4/e;->b:Z

    .line 151585010
    if-eqz v6, :cond_e4

    .line 151585012
    const/4 v3, 0x1

    .line 151585013
    goto :goto_f7

    .line 151585014
    :cond_f6
    :goto_f6
    const/4 v3, 0x0

    .line 151585015
    :goto_f7
    if-nez v3, :cond_123

    .line 151585017
    iget-object v3, v1, Lds4/i0;->f:Ljava/util/List;

    .line 151585019
    instance-of v6, v3, Ljava/util/Collection;

    .line 151585021
    if-eqz v6, :cond_106

    .line 151585023
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151585026
    move-result v6

    .line 151585027
    if-eqz v6, :cond_106

    .line 151585029
    goto :goto_11c

    .line 151585030
    :cond_106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585033
    move-result-object v3

    .line 151585034
    :cond_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585037
    move-result v6

    .line 151585038
    if-eqz v6, :cond_11c

    .line 151585040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585043
    move-result-object v6

    .line 151585044
    check-cast v6, Lds4/e;

    .line 151585046
    iget-boolean v6, v6, Lds4/e;->b:Z

    .line 151585048
    if-eqz v6, :cond_10a

    .line 151585050
    const/4 v3, 0x1

    .line 151585051
    goto :goto_11d

    .line 151585052
    :cond_11c
    :goto_11c
    const/4 v3, 0x0

    .line 151585053
    :goto_11d
    if-eqz v3, :cond_120

    .line 151585055
    goto :goto_123

    .line 151585056
    :cond_120
    const/16 v26, 0x0

    .line 151585058
    goto :goto_125

    .line 151585059
    :cond_123
    :goto_123
    const/16 v26, 0x1

    .line 151585061
    :goto_125
    const v3, -0x6cbfebfd

    .line 151585064
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585070
    move-result v6

    .line 151585071
    if-eqz v6, :cond_136

    .line 151585073
    const-string v6, "com.dragon.read.component.shortvideo.impl.preference.sheet.rememberSingleColPreferenceSheetColors (SingleColPreferenceSheetPanel.kt:312)"

    .line 151585075
    invoke-static {v3, v5, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585078
    :cond_136
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151585080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585083
    invoke-static {v13, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151585086
    move-result-object v3

    .line 151585087
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151585090
    move-result v3

    .line 151585091
    const/16 v12, 0xe

    .line 151585093
    if-eqz v3, :cond_18a

    .line 151585095
    new-instance v3, Lds4/f;

    .line 151585097
    move-object/from16 v27, v3

    .line 151585099
    const-wide v17, 0xff222222L

    .line 151585104
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585107
    move-result-wide v28

    .line 151585108
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151585110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585113
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151585115
    move-wide/from16 v32, v8

    .line 151585117
    move-wide/from16 v44, v8

    .line 151585119
    move-wide/from16 v36, v8

    .line 151585121
    const v6, 0x3dcccccd    # 0.1f

    .line 151585124
    invoke-static {v8, v9, v6, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585127
    move-result-wide v30

    .line 151585128
    const v6, 0x3eb33333    # 0.35f

    .line 151585131
    invoke-static {v8, v9, v6, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585134
    move-result-wide v34

    .line 151585135
    const v6, 0x33fa7705

    .line 151585138
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585141
    move-result-wide v38

    .line 151585142
    const v6, 0x14ffffff

    .line 151585145
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585148
    move-result-wide v40

    .line 151585149
    const-wide v8, 0xfffa7705L

    .line 151585154
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585157
    move-result-wide v42

    .line 151585158
    invoke-direct/range {v27 .. v45}, Lds4/f;-><init>(JJJJJJJJJ)V

    .line 151585161
    goto :goto_1d9

    .line 151585162
    :cond_18a
    new-instance v3, Lds4/f;

    .line 151585164
    move-object/from16 v46, v3

    .line 151585166
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585169
    move-result-object v6

    .line 151585170
    invoke-interface {v6}, Lag5/k;->H()J

    .line 151585173
    move-result-wide v47

    .line 151585174
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585177
    move-result-object v6

    .line 151585178
    invoke-interface {v6}, Lp65/a;->b2()J

    .line 151585181
    move-result-wide v49

    .line 151585182
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585185
    move-result-object v6

    .line 151585186
    invoke-interface {v6}, Lag5/k;->f()J

    .line 151585189
    move-result-wide v51

    .line 151585190
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585193
    move-result-object v6

    .line 151585194
    invoke-interface {v6}, Lag5/k;->b()J

    .line 151585197
    move-result-wide v53

    .line 151585198
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585201
    move-result-object v6

    .line 151585202
    invoke-interface {v6}, Lag5/k;->f()J

    .line 151585205
    move-result-wide v55

    .line 151585206
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585209
    move-result-object v6

    .line 151585210
    invoke-interface {v6}, Lag5/k;->y()J

    .line 151585213
    move-result-wide v57

    .line 151585214
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585217
    move-result-object v6

    .line 151585218
    invoke-interface {v6}, Lag5/k;->j()J

    .line 151585221
    move-result-wide v59

    .line 151585222
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585225
    move-result-object v6

    .line 151585226
    invoke-interface {v6}, Lag5/k;->e()J

    .line 151585229
    move-result-wide v61

    .line 151585230
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585233
    move-result-object v6

    .line 151585234
    invoke-interface {v6}, Lag5/k;->f()J

    .line 151585237
    move-result-wide v63

    .line 151585238
    invoke-direct/range {v46 .. v64}, Lds4/f;-><init>(JJJJJJJJJ)V

    .line 151585241
    :goto_1d9
    move-object v9, v3

    .line 151585242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585245
    move-result v3

    .line 151585246
    if-eqz v3, :cond_1e3

    .line 151585248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585251
    :cond_1e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585254
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 151585256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585259
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 151585261
    if-eqz v3, :cond_1f7

    .line 151585263
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enableSingleColPreferenceHeaderImage()Z

    .line 151585266
    move-result v6

    .line 151585267
    if-nez v6, :cond_1f7

    .line 151585269
    const/4 v6, 0x1

    .line 151585270
    goto :goto_1f8

    .line 151585271
    :cond_1f7
    const/4 v6, 0x0

    .line 151585272
    :goto_1f8
    xor-int/2addr v6, v7

    .line 151585273
    if-eqz v3, :cond_204

    .line 151585275
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enableSingleColPreferenceFanqieConfirmStyle()Z

    .line 151585278
    move-result v3

    .line 151585279
    if-ne v3, v7, :cond_204

    .line 151585281
    const/16 v27, 0x1

    .line 151585283
    goto :goto_206

    .line 151585284
    :cond_204
    const/16 v27, 0x0

    .line 151585286
    :goto_206
    sget-object v3, Lgo4/b;->a:Lgo4/b;

    .line 151585288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585291
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 151585294
    move-result-object v3

    .line 151585295
    sget-object v8, Lgo4/a;->e:Lgo4/a$a;

    .line 151585297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585300
    sget-object v8, Lgo4/a;->f:Lgo4/a;

    .line 151585302
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585305
    move-result v3

    .line 151585306
    xor-int/lit8 v28, v3, 0x1

    .line 151585308
    invoke-static {v5, v7, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 151585311
    move-result-object v3

    .line 151585312
    const v8, -0x615d173a

    .line 151585315
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585318
    and-int/lit16 v8, v4, 0x380

    .line 151585320
    const/16 v11, 0x100

    .line 151585322
    if-eq v8, v11, :cond_239

    .line 151585324
    and-int/lit16 v8, v4, 0x200

    .line 151585326
    if-eqz v8, :cond_237

    .line 151585328
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585331
    move-result v8

    .line 151585332
    if-eqz v8, :cond_237

    .line 151585334
    goto :goto_239

    .line 151585335
    :cond_237
    const/4 v8, 0x0

    .line 151585336
    goto :goto_23a

    .line 151585337
    :cond_239
    :goto_239
    const/4 v8, 0x1

    .line 151585338
    :goto_23a
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585341
    move-result v11

    .line 151585342
    or-int/2addr v8, v11

    .line 151585343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585346
    move-result-object v11

    .line 151585347
    if-nez v8, :cond_24d

    .line 151585349
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585351
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585354
    move-result-object v8

    .line 151585355
    if-ne v11, v8, :cond_255

    .line 151585357
    :cond_24d
    new-instance v11, Lds4/y;

    .line 151585359
    invoke-direct {v11, v0, v3}, Lds4/y;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/u2;)V

    .line 151585362
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585365
    :cond_255
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151585367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585370
    sget v8, Lcom/dragon/read/kmp/service/p;->b:I

    .line 151585372
    shr-int/lit8 v8, v4, 0x6

    .line 151585374
    and-int/2addr v8, v12

    .line 151585375
    or-int/2addr v8, v5

    .line 151585376
    invoke-static {v0, v3, v11, v13, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585379
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585381
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585384
    move-result-object v8

    .line 151585385
    sget v12, Lds4/h0;->a:F

    .line 151585387
    const/16 v7, 0xc

    .line 151585389
    const/4 v5, 0x0

    .line 151585390
    invoke-static {v12, v12, v5, v5, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 151585393
    move-result-object v7

    .line 151585394
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585397
    move-result-object v7

    .line 151585398
    move v8, v6

    .line 151585399
    iget-wide v5, v9, Lds4/f;->a:J

    .line 151585401
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585404
    move-result-object v5

    .line 151585405
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585410
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585412
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585417
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585419
    move-object/from16 v29, v0

    .line 151585421
    const/4 v12, 0x0

    .line 151585422
    invoke-static {v6, v7, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585425
    move-result-object v0

    .line 151585426
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585429
    move-result-wide v21

    .line 151585430
    const/16 v12, 0x20

    .line 151585432
    ushr-long v23, v21, v12

    .line 151585434
    xor-long v14, v21, v23

    .line 151585436
    long-to-int v12, v14

    .line 151585437
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585440
    move-result-object v14

    .line 151585441
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585444
    move-result-object v5

    .line 151585445
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585450
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585452
    move/from16 v21, v8

    .line 151585454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585457
    move-result-object v8

    .line 151585458
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585460
    if-eqz v8, :cond_4c2

    .line 151585462
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585465
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585468
    move-result v8

    .line 151585469
    if-eqz v8, :cond_2c3

    .line 151585471
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585474
    goto :goto_2c6

    .line 151585475
    :cond_2c3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585478
    :goto_2c6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151585480
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585482
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585485
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585487
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585490
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585495
    move-result v8

    .line 151585496
    if-nez v8, :cond_2e8

    .line 151585498
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585501
    move-result-object v8

    .line 151585502
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585505
    move-result-object v14

    .line 151585506
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585509
    move-result v8

    .line 151585510
    if-nez v8, :cond_2f6

    .line 151585512
    :cond_2e8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585515
    move-result-object v8

    .line 151585516
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585519
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585522
    move-result-object v8

    .line 151585523
    invoke-interface {v13, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585526
    :cond_2f6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585528
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585531
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585533
    shr-int/lit8 v0, v4, 0x3

    .line 151585535
    and-int/lit8 v5, v0, 0xe

    .line 151585537
    move/from16 v8, v21

    .line 151585539
    invoke-static {v2, v8, v9, v13, v5}, Lds4/h0;->b(Ljava/lang/String;ZLds4/f;Landroidx/compose/runtime/Composer;I)V

    .line 151585542
    iget-boolean v5, v1, Lds4/i0;->a:Z

    .line 151585544
    const/4 v14, 0x6

    .line 151585545
    const/16 v12, 0x18

    .line 151585547
    if-eqz v5, :cond_3b7

    .line 151585549
    const v3, -0x660a596f

    .line 151585552
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585555
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585558
    move-result-object v3

    .line 151585559
    int-to-float v4, v12

    .line 151585560
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151585562
    const/4 v5, 0x0

    .line 151585563
    const/4 v6, 0x1

    .line 151585564
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585567
    move-result-object v3

    .line 151585568
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585570
    const/4 v6, 0x0

    .line 151585571
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585574
    move-result-object v5

    .line 151585575
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585578
    move-result-wide v6

    .line 151585579
    const/16 v8, 0x20

    .line 151585581
    ushr-long v8, v6, v8

    .line 151585583
    xor-long/2addr v6, v8

    .line 151585584
    long-to-int v7, v6

    .line 151585585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585588
    move-result-object v6

    .line 151585589
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585592
    move-result-object v3

    .line 151585593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585596
    move-result-object v8

    .line 151585597
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585599
    if-eqz v8, :cond_3b2

    .line 151585601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585607
    move-result v8

    .line 151585608
    if-eqz v8, :cond_34e

    .line 151585610
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585613
    goto :goto_351

    .line 151585614
    :cond_34e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585617
    :goto_351
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585619
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585622
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585624
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585627
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585632
    move-result v6

    .line 151585633
    if-nez v6, :cond_371

    .line 151585635
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585638
    move-result-object v6

    .line 151585639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585642
    move-result-object v8

    .line 151585643
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585646
    move-result v6

    .line 151585647
    if-nez v6, :cond_37f

    .line 151585649
    :cond_371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585652
    move-result-object v6

    .line 151585653
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585659
    move-result-object v6

    .line 151585660
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585663
    :cond_37f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585665
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585668
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585670
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585673
    move-result-object v3

    .line 151585674
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585677
    move-result-object v25

    .line 151585678
    const/4 v3, 0x0

    .line 151585679
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585682
    move-result-object v3

    .line 151585683
    invoke-interface {v3}, Lag5/k;->e()J

    .line 151585686
    move-result-wide v20

    .line 151585687
    const/4 v3, 0x2

    .line 151585688
    int-to-float v3, v3

    .line 151585689
    const-wide/16 v22, 0x0

    .line 151585691
    const/16 v17, 0x0

    .line 151585693
    const/16 v18, 0x186

    .line 151585695
    const/16 v19, 0x18

    .line 151585697
    move/from16 v16, v3

    .line 151585699
    move-object/from16 v24, v13

    .line 151585701
    invoke-static/range {v16 .. v25}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 151585704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585707
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585710
    const/16 v16, 0xe

    .line 151585712
    goto/16 :goto_484

    .line 151585714
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585717
    const/4 v0, 0x0

    .line 151585718
    throw v0

    .line 151585719
    :cond_3b7
    const v5, -0x66031078

    .line 151585722
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585725
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585728
    move-result-object v5

    .line 151585729
    const/16 v8, 0xe

    .line 151585731
    const/4 v12, 0x0

    .line 151585732
    invoke-static {v5, v3, v12, v8}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 151585735
    move-result-object v3

    .line 151585736
    invoke-static {v6, v7, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585739
    move-result-object v5

    .line 151585740
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585743
    move-result-wide v6

    .line 151585744
    const/16 v12, 0x20

    .line 151585746
    ushr-long v19, v6, v12

    .line 151585748
    xor-long v6, v6, v19

    .line 151585750
    long-to-int v7, v6

    .line 151585751
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585754
    move-result-object v6

    .line 151585755
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585758
    move-result-object v3

    .line 151585759
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585762
    move-result-object v12

    .line 151585763
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585765
    if-eqz v12, :cond_4bd

    .line 151585767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585773
    move-result v12

    .line 151585774
    if-eqz v12, :cond_3f4

    .line 151585776
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585779
    goto :goto_3f7

    .line 151585780
    :cond_3f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585783
    :goto_3f7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585785
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585788
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585790
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585793
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585795
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585798
    move-result v6

    .line 151585799
    if-nez v6, :cond_417

    .line 151585801
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585804
    move-result-object v6

    .line 151585805
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585808
    move-result-object v12

    .line 151585809
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585812
    move-result v6

    .line 151585813
    if-nez v6, :cond_425

    .line 151585815
    :cond_417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585818
    move-result-object v6

    .line 151585819
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585825
    move-result-object v6

    .line 151585826
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585829
    :cond_425
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585831
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585834
    const v3, 0xddba20c

    .line 151585837
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585840
    iget-object v3, v1, Lds4/i0;->e:Ljava/util/List;

    .line 151585842
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151585845
    move-result v3

    .line 151585846
    const/4 v7, 0x1

    .line 151585847
    xor-int/2addr v3, v7

    .line 151585848
    if-eqz v3, :cond_44d

    .line 151585850
    iget-object v3, v1, Lds4/i0;->c:Ljava/lang/String;

    .line 151585852
    iget-object v5, v1, Lds4/i0;->e:Ljava/util/List;

    .line 151585854
    and-int/lit16 v12, v4, 0x1c00

    .line 151585856
    move-object v4, v5

    .line 151585857
    move-object v5, v9

    .line 151585858
    move-object/from16 v6, p3

    .line 151585860
    const/4 v15, 0x1

    .line 151585861
    move-object v7, v13

    .line 151585862
    const/16 v16, 0xe

    .line 151585864
    move v8, v12

    .line 151585865
    invoke-static/range {v3 .. v8}, Lds4/h0;->c(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585868
    goto :goto_450

    .line 151585869
    :cond_44d
    const/4 v15, 0x1

    .line 151585870
    const/16 v16, 0xe

    .line 151585872
    :goto_450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585875
    const v3, 0xddbcca6

    .line 151585878
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585881
    iget-object v3, v1, Lds4/i0;->f:Ljava/util/List;

    .line 151585883
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151585886
    move-result v3

    .line 151585887
    xor-int/2addr v3, v15

    .line 151585888
    if-eqz v3, :cond_47b

    .line 151585890
    const/16 v3, 0x14

    .line 151585892
    int-to-float v3, v3

    .line 151585893
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151585895
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585898
    move-result-object v3

    .line 151585899
    invoke-static {v3, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585902
    iget-object v3, v1, Lds4/i0;->d:Ljava/lang/String;

    .line 151585904
    iget-object v4, v1, Lds4/i0;->f:Ljava/util/List;

    .line 151585906
    and-int/lit16 v8, v0, 0x1c00

    .line 151585908
    move-object v5, v9

    .line 151585909
    move-object/from16 v6, p4

    .line 151585911
    move-object v7, v13

    .line 151585912
    invoke-static/range {v3 .. v8}, Lds4/h0;->c(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585915
    :cond_47b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585924
    :goto_484
    iget-boolean v12, v1, Lds4/i0;->b:Z

    .line 151585926
    if-eqz v28, :cond_48b

    .line 151585928
    const/16 v3, 0x18

    .line 151585930
    goto :goto_48d

    .line 151585931
    :cond_48b
    const/16 v3, 0x30

    .line 151585933
    :goto_48d
    int-to-float v3, v3

    .line 151585934
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151585936
    const v4, 0xe000

    .line 151585939
    and-int v17, v0, v4

    .line 151585941
    move-object v0, v11

    .line 151585942
    move/from16 v11, v26

    .line 151585944
    const/16 v4, 0xe

    .line 151585946
    move-object v5, v13

    .line 151585947
    move v13, v3

    .line 151585948
    const/4 v3, 0x6

    .line 151585949
    move/from16 v14, v27

    .line 151585951
    move-object/from16 v15, p5

    .line 151585953
    move-object/from16 v16, v5

    .line 151585955
    invoke-static/range {v11 .. v17}, Lds4/h0;->a(ZZFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585958
    int-to-float v4, v4

    .line 151585959
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585962
    move-result-object v0

    .line 151585963
    invoke-static {v0, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585972
    move-result v0

    .line 151585973
    if-eqz v0, :cond_4ba

    .line 151585975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585978
    :cond_4ba
    move-object/from16 v3, v29

    .line 151585980
    goto :goto_4cc

    .line 151585981
    :cond_4bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585984
    const/4 v0, 0x0

    .line 151585985
    throw v0

    .line 151585986
    :cond_4c2
    const/4 v0, 0x0

    .line 151585987
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585990
    throw v0

    .line 151585991
    :cond_4c7
    move-object v5, v13

    .line 151585992
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585995
    move-object v3, v0

    .line 151585996
    :goto_4cc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585999
    move-result-object v9

    .line 151586000
    if-eqz v9, :cond_4e9

    .line 151586002
    new-instance v11, Lds4/z;

    .line 151586004
    move-object v0, v11

    .line 151586005
    move-object/from16 v1, p0

    .line 151586007
    move-object/from16 v2, p1

    .line 151586009
    move-object/from16 v4, p3

    .line 151586011
    move-object/from16 v5, p4

    .line 151586013
    move-object/from16 v6, p5

    .line 151586015
    move/from16 v7, p7

    .line 151586017
    move/from16 v8, p8

    .line 151586019
    invoke-direct/range {v0 .. v8}, Lds4/z;-><init>(Lds4/i0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 151586022
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586025
    :cond_4e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lds4/i0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds4/i0;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/service/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v2, p1

    .line 151584771
    .line 151584772
    move-object/from16 v0, p2

    .line 151584773
    .line 151584774
    move-object/from16 v9, p3

    .line 151584775
    .line 151584776
    move-object/from16 v10, p4

    .line 151584777
    .line 151584778
    move-object/from16 v15, p5

    .line 151584779
    .line 151584780
    move/from16 v14, p7

    .line 151584781
    .line 151584782
    invoke-static {v1, v2, v9, v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584783
    .line 151584784
    .line 151584785
    const v3, -0x7e35b666

    .line 151584786
    .line 151584787
    .line 151584788
    move-object/from16 v4, p6

    .line 151584789
    .line 151584790
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584791
    .line 151584792
    .line 151584793
    move-result-object v13

    .line 151584794
    and-int/lit8 v4, p8, 0x1

    .line 151584795
    .line 151584796
    if-eqz v4, :cond_21

    .line 151584797
    .line 151584798
    or-int/lit8 v4, v14, 0x6

    .line 151584799
    .line 151584800
    goto :goto_31

    .line 151584801
    :cond_21
    and-int/lit8 v4, v14, 0x6

    .line 151584802
    .line 151584803
    if-nez v4, :cond_30

    .line 151584804
    .line 151584805
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584806
    .line 151584807
    .line 151584808
    move-result v4

    .line 151584809
    if-eqz v4, :cond_2d

    .line 151584810
    .line 151584811
    const/4 v4, 0x4

    .line 151584812
    goto :goto_2e

    .line 151584813
    :cond_2d
    const/4 v4, 0x2

    .line 151584814
    :goto_2e
    or-int/2addr v4, v14

    .line 151584815
    goto :goto_31

    .line 151584816
    :cond_30
    move v4, v14

    .line 151584817
    :goto_31
    and-int/lit8 v6, p8, 0x2

    .line 151584818
    .line 151584819
    if-eqz v6, :cond_38

    .line 151584820
    .line 151584821
    or-int/lit8 v4, v4, 0x30

    .line 151584822
    .line 151584823
    goto :goto_48

    .line 151584824
    :cond_38
    and-int/lit8 v6, v14, 0x30

    .line 151584825
    .line 151584826
    if-nez v6, :cond_48

    .line 151584827
    .line 151584828
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584829
    .line 151584830
    .line 151584831
    move-result v6

    .line 151584832
    if-eqz v6, :cond_45

    .line 151584833
    .line 151584834
    const/16 v6, 0x20

    .line 151584835
    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    const/16 v6, 0x10

    .line 151584838
    .line 151584839
    :goto_47
    or-int/2addr v4, v6

    .line 151584840
    :cond_48
    :goto_48
    and-int/lit8 v6, p8, 0x4

    .line 151584841
    .line 151584842
    if-eqz v6, :cond_4f

    .line 151584843
    .line 151584844
    or-int/lit16 v4, v4, 0x180

    .line 151584845
    .line 151584846
    goto :goto_68

    .line 151584847
    :cond_4f
    and-int/lit16 v11, v14, 0x180

    .line 151584848
    .line 151584849
    if-nez v11, :cond_68

    .line 151584850
    .line 151584851
    and-int/lit16 v11, v14, 0x200

    .line 151584852
    .line 151584853
    if-nez v11, :cond_5c

    .line 151584854
    .line 151584855
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584856
    .line 151584857
    .line 151584858
    move-result v11

    .line 151584859
    goto :goto_60

    .line 151584860
    :cond_5c
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584861
    .line 151584862
    .line 151584863
    move-result v11

    .line 151584864
    :goto_60
    if-eqz v11, :cond_65

    .line 151584865
    .line 151584866
    const/16 v11, 0x100

    .line 151584867
    .line 151584868
    goto :goto_67

    .line 151584869
    :cond_65
    const/16 v11, 0x80

    .line 151584870
    .line 151584871
    :goto_67
    or-int/2addr v4, v11

    .line 151584872
    :cond_68
    :goto_68
    and-int/lit8 v11, p8, 0x8

    .line 151584873
    .line 151584874
    if-eqz v11, :cond_6f

    .line 151584875
    .line 151584876
    or-int/lit16 v4, v4, 0xc00

    .line 151584877
    .line 151584878
    goto :goto_7f

    .line 151584879
    :cond_6f
    and-int/lit16 v11, v14, 0xc00

    .line 151584880
    .line 151584881
    if-nez v11, :cond_7f

    .line 151584882
    .line 151584883
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584884
    .line 151584885
    .line 151584886
    move-result v11

    .line 151584887
    if-eqz v11, :cond_7c

    .line 151584888
    .line 151584889
    const/16 v11, 0x800

    .line 151584890
    .line 151584891
    goto :goto_7e

    .line 151584892
    :cond_7c
    const/16 v11, 0x400

    .line 151584893
    .line 151584894
    :goto_7e
    or-int/2addr v4, v11

    .line 151584895
    :cond_7f
    :goto_7f
    and-int/lit8 v11, p8, 0x10

    .line 151584896
    .line 151584897
    if-eqz v11, :cond_86

    .line 151584898
    .line 151584899
    or-int/lit16 v4, v4, 0x6000

    .line 151584900
    .line 151584901
    goto :goto_96

    .line 151584902
    :cond_86
    and-int/lit16 v11, v14, 0x6000

    .line 151584903
    .line 151584904
    if-nez v11, :cond_96

    .line 151584905
    .line 151584906
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584907
    .line 151584908
    .line 151584909
    move-result v11

    .line 151584910
    if-eqz v11, :cond_93

    .line 151584911
    .line 151584912
    const/16 v11, 0x4000

    .line 151584913
    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v11, 0x2000

    .line 151584916
    .line 151584917
    :goto_95
    or-int/2addr v4, v11

    .line 151584918
    :cond_96
    :goto_96
    and-int/lit8 v11, p8, 0x20

    .line 151584919
    .line 151584920
    const/high16 v12, 0x30000

    .line 151584921
    .line 151584922
    if-eqz v11, :cond_9e

    .line 151584923
    .line 151584924
    or-int/2addr v4, v12

    .line 151584925
    goto :goto_ae

    .line 151584926
    :cond_9e
    and-int v11, v14, v12

    .line 151584927
    .line 151584928
    if-nez v11, :cond_ae

    .line 151584929
    .line 151584930
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584931
    .line 151584932
    .line 151584933
    move-result v11

    .line 151584934
    if-eqz v11, :cond_ab

    .line 151584935
    .line 151584936
    const/high16 v11, 0x20000

    .line 151584937
    .line 151584938
    goto :goto_ad

    .line 151584939
    :cond_ab
    const/high16 v11, 0x10000

    .line 151584940
    .line 151584941
    :goto_ad
    or-int/2addr v4, v11

    .line 151584942
    :cond_ae
    :goto_ae
    const v11, 0x12493

    .line 151584943
    .line 151584944
    .line 151584945
    and-int/2addr v11, v4

    .line 151584946
    const v12, 0x12492

    .line 151584947
    .line 151584948
    .line 151584949
    const/4 v5, 0x0

    .line 151584950
    const/4 v7, 0x1

    .line 151584951
    if-eq v11, v12, :cond_bb

    .line 151584952
    .line 151584953
    const/4 v11, 0x1

    .line 151584954
    goto :goto_bc

    .line 151584955
    :cond_bb
    const/4 v11, 0x0

    .line 151584956
    :goto_bc
    and-int/lit8 v12, v4, 0x1

    .line 151584957
    .line 151584958
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584959
    .line 151584960
    .line 151584961
    move-result v11

    .line 151584962
    if-eqz v11, :cond_4c7

    .line 151584963
    .line 151584964
    if-eqz v6, :cond_c7

    .line 151584965
    .line 151584966
    const/4 v0, 0x0

    .line 151584967
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584968
    .line 151584969
    .line 151584970
    move-result v6

    .line 151584971
    const/4 v12, -0x1

    .line 151584972
    if-eqz v6, :cond_d3

    .line 151584973
    .line 151584974
    const-string v6, "com.dragon.read.component.shortvideo.impl.preference.sheet.SingleColPreferenceSheetPanel (SingleColPreferenceSheetPanel.kt:98)"

    .line 151584975
    .line 151584976
    invoke-static {v3, v4, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584977
    .line 151584978
    .line 151584979
    :cond_d3
    iget-object v3, v1, Lds4/i0;->e:Ljava/util/List;

    .line 151584980
    .line 151584981
    instance-of v6, v3, Ljava/util/Collection;

    .line 151584982
    .line 151584983
    if-eqz v6, :cond_e0

    .line 151584984
    .line 151584985
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151584986
    .line 151584987
    .line 151584988
    move-result v6

    .line 151584989
    if-eqz v6, :cond_e0

    .line 151584990
    .line 151584991
    goto :goto_f6

    .line 151584992
    :cond_e0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151584993
    .line 151584994
    .line 151584995
    move-result-object v3

    .line 151584996
    :cond_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151584997
    .line 151584998
    .line 151584999
    move-result v6

    .line 151585000
    if-eqz v6, :cond_f6

    .line 151585001
    .line 151585002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585003
    .line 151585004
    .line 151585005
    move-result-object v6

    .line 151585006
    check-cast v6, Lds4/e;

    .line 151585007
    .line 151585008
    iget-boolean v6, v6, Lds4/e;->b:Z

    .line 151585009
    .line 151585010
    if-eqz v6, :cond_e4

    .line 151585011
    .line 151585012
    const/4 v3, 0x1

    .line 151585013
    goto :goto_f7

    .line 151585014
    :cond_f6
    :goto_f6
    const/4 v3, 0x0

    .line 151585015
    :goto_f7
    if-nez v3, :cond_123

    .line 151585016
    .line 151585017
    iget-object v3, v1, Lds4/i0;->f:Ljava/util/List;

    .line 151585018
    .line 151585019
    instance-of v6, v3, Ljava/util/Collection;

    .line 151585020
    .line 151585021
    if-eqz v6, :cond_106

    .line 151585022
    .line 151585023
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151585024
    .line 151585025
    .line 151585026
    move-result v6

    .line 151585027
    if-eqz v6, :cond_106

    .line 151585028
    .line 151585029
    goto :goto_11c

    .line 151585030
    :cond_106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585031
    .line 151585032
    .line 151585033
    move-result-object v3

    .line 151585034
    :cond_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585035
    .line 151585036
    .line 151585037
    move-result v6

    .line 151585038
    if-eqz v6, :cond_11c

    .line 151585039
    .line 151585040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585041
    .line 151585042
    .line 151585043
    move-result-object v6

    .line 151585044
    check-cast v6, Lds4/e;

    .line 151585045
    .line 151585046
    iget-boolean v6, v6, Lds4/e;->b:Z

    .line 151585047
    .line 151585048
    if-eqz v6, :cond_10a

    .line 151585049
    .line 151585050
    const/4 v3, 0x1

    .line 151585051
    goto :goto_11d

    .line 151585052
    :cond_11c
    :goto_11c
    const/4 v3, 0x0

    .line 151585053
    :goto_11d
    if-eqz v3, :cond_120

    .line 151585054
    .line 151585055
    goto :goto_123

    .line 151585056
    :cond_120
    const/16 v26, 0x0

    .line 151585057
    .line 151585058
    goto :goto_125

    .line 151585059
    :cond_123
    :goto_123
    const/16 v26, 0x1

    .line 151585060
    .line 151585061
    :goto_125
    const v3, -0x6cbfebfd

    .line 151585062
    .line 151585063
    .line 151585064
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585065
    .line 151585066
    .line 151585067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585068
    .line 151585069
    .line 151585070
    move-result v6

    .line 151585071
    if-eqz v6, :cond_136

    .line 151585072
    .line 151585073
    const-string v6, "com.dragon.read.component.shortvideo.impl.preference.sheet.rememberSingleColPreferenceSheetColors (SingleColPreferenceSheetPanel.kt:312)"

    .line 151585074
    .line 151585075
    invoke-static {v3, v5, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585076
    .line 151585077
    .line 151585078
    :cond_136
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151585079
    .line 151585080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585081
    .line 151585082
    .line 151585083
    invoke-static {v13, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151585084
    .line 151585085
    .line 151585086
    move-result-object v3

    .line 151585087
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151585088
    .line 151585089
    .line 151585090
    move-result v3

    .line 151585091
    const/16 v12, 0xe

    .line 151585092
    .line 151585093
    if-eqz v3, :cond_18a

    .line 151585094
    .line 151585095
    new-instance v3, Lds4/f;

    .line 151585096
    .line 151585097
    move-object/from16 v27, v3

    .line 151585098
    .line 151585099
    const-wide v17, 0xff222222L

    .line 151585100
    .line 151585101
    .line 151585102
    .line 151585103
    .line 151585104
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585105
    .line 151585106
    .line 151585107
    move-result-wide v28

    .line 151585108
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151585109
    .line 151585110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585111
    .line 151585112
    .line 151585113
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151585114
    .line 151585115
    move-wide/from16 v32, v8

    .line 151585116
    .line 151585117
    move-wide/from16 v44, v8

    .line 151585118
    .line 151585119
    move-wide/from16 v36, v8

    .line 151585120
    .line 151585121
    const v6, 0x3dcccccd    # 0.1f

    .line 151585122
    .line 151585123
    .line 151585124
    invoke-static {v8, v9, v6, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585125
    .line 151585126
    .line 151585127
    move-result-wide v30

    .line 151585128
    const v6, 0x3eb33333    # 0.35f

    .line 151585129
    .line 151585130
    .line 151585131
    invoke-static {v8, v9, v6, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585132
    .line 151585133
    .line 151585134
    move-result-wide v34

    .line 151585135
    const v6, 0x33fa7705

    .line 151585136
    .line 151585137
    .line 151585138
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585139
    .line 151585140
    .line 151585141
    move-result-wide v38

    .line 151585142
    const v6, 0x14ffffff

    .line 151585143
    .line 151585144
    .line 151585145
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151585146
    .line 151585147
    .line 151585148
    move-result-wide v40

    .line 151585149
    const-wide v8, 0xfffa7705L

    .line 151585150
    .line 151585151
    .line 151585152
    .line 151585153
    .line 151585154
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585155
    .line 151585156
    .line 151585157
    move-result-wide v42

    .line 151585158
    invoke-direct/range {v27 .. v45}, Lds4/f;-><init>(JJJJJJJJJ)V

    .line 151585159
    .line 151585160
    .line 151585161
    goto :goto_1d9

    .line 151585162
    :cond_18a
    new-instance v3, Lds4/f;

    .line 151585163
    .line 151585164
    move-object/from16 v46, v3

    .line 151585165
    .line 151585166
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585167
    .line 151585168
    .line 151585169
    move-result-object v6

    .line 151585170
    invoke-interface {v6}, Lag5/k;->H()J

    .line 151585171
    .line 151585172
    .line 151585173
    move-result-wide v47

    .line 151585174
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585175
    .line 151585176
    .line 151585177
    move-result-object v6

    .line 151585178
    invoke-interface {v6}, Lp65/a;->b2()J

    .line 151585179
    .line 151585180
    .line 151585181
    move-result-wide v49

    .line 151585182
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585183
    .line 151585184
    .line 151585185
    move-result-object v6

    .line 151585186
    invoke-interface {v6}, Lag5/k;->f()J

    .line 151585187
    .line 151585188
    .line 151585189
    move-result-wide v51

    .line 151585190
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585191
    .line 151585192
    .line 151585193
    move-result-object v6

    .line 151585194
    invoke-interface {v6}, Lag5/k;->b()J

    .line 151585195
    .line 151585196
    .line 151585197
    move-result-wide v53

    .line 151585198
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585199
    .line 151585200
    .line 151585201
    move-result-object v6

    .line 151585202
    invoke-interface {v6}, Lag5/k;->f()J

    .line 151585203
    .line 151585204
    .line 151585205
    move-result-wide v55

    .line 151585206
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585207
    .line 151585208
    .line 151585209
    move-result-object v6

    .line 151585210
    invoke-interface {v6}, Lag5/k;->y()J

    .line 151585211
    .line 151585212
    .line 151585213
    move-result-wide v57

    .line 151585214
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585215
    .line 151585216
    .line 151585217
    move-result-object v6

    .line 151585218
    invoke-interface {v6}, Lag5/k;->j()J

    .line 151585219
    .line 151585220
    .line 151585221
    move-result-wide v59

    .line 151585222
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585223
    .line 151585224
    .line 151585225
    move-result-object v6

    .line 151585226
    invoke-interface {v6}, Lag5/k;->e()J

    .line 151585227
    .line 151585228
    .line 151585229
    move-result-wide v61

    .line 151585230
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585231
    .line 151585232
    .line 151585233
    move-result-object v6

    .line 151585234
    invoke-interface {v6}, Lag5/k;->f()J

    .line 151585235
    .line 151585236
    .line 151585237
    move-result-wide v63

    .line 151585238
    invoke-direct/range {v46 .. v64}, Lds4/f;-><init>(JJJJJJJJJ)V

    .line 151585239
    .line 151585240
    .line 151585241
    :goto_1d9
    move-object v9, v3

    .line 151585242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585243
    .line 151585244
    .line 151585245
    move-result v3

    .line 151585246
    if-eqz v3, :cond_1e3

    .line 151585247
    .line 151585248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585249
    .line 151585250
    .line 151585251
    :cond_1e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585252
    .line 151585253
    .line 151585254
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 151585255
    .line 151585256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585257
    .line 151585258
    .line 151585259
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 151585260
    .line 151585261
    if-eqz v3, :cond_1f7

    .line 151585262
    .line 151585263
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enableSingleColPreferenceHeaderImage()Z

    .line 151585264
    .line 151585265
    .line 151585266
    move-result v6

    .line 151585267
    if-nez v6, :cond_1f7

    .line 151585268
    .line 151585269
    const/4 v6, 0x1

    .line 151585270
    goto :goto_1f8

    .line 151585271
    :cond_1f7
    const/4 v6, 0x0

    .line 151585272
    :goto_1f8
    xor-int/2addr v6, v7

    .line 151585273
    if-eqz v3, :cond_204

    .line 151585274
    .line 151585275
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enableSingleColPreferenceFanqieConfirmStyle()Z

    .line 151585276
    .line 151585277
    .line 151585278
    move-result v3

    .line 151585279
    if-ne v3, v7, :cond_204

    .line 151585280
    .line 151585281
    const/16 v27, 0x1

    .line 151585282
    .line 151585283
    goto :goto_206

    .line 151585284
    :cond_204
    const/16 v27, 0x0

    .line 151585285
    .line 151585286
    :goto_206
    sget-object v3, Lgo4/b;->a:Lgo4/b;

    .line 151585287
    .line 151585288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585289
    .line 151585290
    .line 151585291
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 151585292
    .line 151585293
    .line 151585294
    move-result-object v3

    .line 151585295
    sget-object v8, Lgo4/a;->e:Lgo4/a$a;

    .line 151585296
    .line 151585297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585298
    .line 151585299
    .line 151585300
    sget-object v8, Lgo4/a;->f:Lgo4/a;

    .line 151585301
    .line 151585302
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585303
    .line 151585304
    .line 151585305
    move-result v3

    .line 151585306
    xor-int/lit8 v28, v3, 0x1

    .line 151585307
    .line 151585308
    invoke-static {v5, v7, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 151585309
    .line 151585310
    .line 151585311
    move-result-object v3

    .line 151585312
    const v8, -0x615d173a

    .line 151585313
    .line 151585314
    .line 151585315
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585316
    .line 151585317
    .line 151585318
    and-int/lit16 v8, v4, 0x380

    .line 151585319
    .line 151585320
    const/16 v11, 0x100

    .line 151585321
    .line 151585322
    if-eq v8, v11, :cond_239

    .line 151585323
    .line 151585324
    and-int/lit16 v8, v4, 0x200

    .line 151585325
    .line 151585326
    if-eqz v8, :cond_237

    .line 151585327
    .line 151585328
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585329
    .line 151585330
    .line 151585331
    move-result v8

    .line 151585332
    if-eqz v8, :cond_237

    .line 151585333
    .line 151585334
    goto :goto_239

    .line 151585335
    :cond_237
    const/4 v8, 0x0

    .line 151585336
    goto :goto_23a

    .line 151585337
    :cond_239
    :goto_239
    const/4 v8, 0x1

    .line 151585338
    :goto_23a
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585339
    .line 151585340
    .line 151585341
    move-result v11

    .line 151585342
    or-int/2addr v8, v11

    .line 151585343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585344
    .line 151585345
    .line 151585346
    move-result-object v11

    .line 151585347
    if-nez v8, :cond_24d

    .line 151585348
    .line 151585349
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585350
    .line 151585351
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585352
    .line 151585353
    .line 151585354
    move-result-object v8

    .line 151585355
    if-ne v11, v8, :cond_255

    .line 151585356
    .line 151585357
    :cond_24d
    new-instance v11, Lds4/y;

    .line 151585358
    .line 151585359
    invoke-direct {v11, v0, v3}, Lds4/y;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/u2;)V

    .line 151585360
    .line 151585361
    .line 151585362
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585363
    .line 151585364
    .line 151585365
    :cond_255
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151585366
    .line 151585367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585368
    .line 151585369
    .line 151585370
    sget v8, Lcom/dragon/read/kmp/service/p;->b:I

    .line 151585371
    .line 151585372
    shr-int/lit8 v8, v4, 0x6

    .line 151585373
    .line 151585374
    and-int/2addr v8, v12

    .line 151585375
    or-int/2addr v8, v5

    .line 151585376
    invoke-static {v0, v3, v11, v13, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585377
    .line 151585378
    .line 151585379
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585380
    .line 151585381
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585382
    .line 151585383
    .line 151585384
    move-result-object v8

    .line 151585385
    sget v12, Lds4/h0;->a:F

    .line 151585386
    .line 151585387
    const/16 v7, 0xc

    .line 151585388
    .line 151585389
    const/4 v5, 0x0

    .line 151585390
    invoke-static {v12, v12, v5, v5, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 151585391
    .line 151585392
    .line 151585393
    move-result-object v7

    .line 151585394
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585395
    .line 151585396
    .line 151585397
    move-result-object v7

    .line 151585398
    move v8, v6

    .line 151585399
    iget-wide v5, v9, Lds4/f;->a:J

    .line 151585400
    .line 151585401
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585402
    .line 151585403
    .line 151585404
    move-result-object v5

    .line 151585405
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585406
    .line 151585407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585408
    .line 151585409
    .line 151585410
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585411
    .line 151585412
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585413
    .line 151585414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585415
    .line 151585416
    .line 151585417
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585418
    .line 151585419
    move-object/from16 v29, v0

    .line 151585420
    .line 151585421
    const/4 v12, 0x0

    .line 151585422
    invoke-static {v6, v7, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585423
    .line 151585424
    .line 151585425
    move-result-object v0

    .line 151585426
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585427
    .line 151585428
    .line 151585429
    move-result-wide v21

    .line 151585430
    const/16 v12, 0x20

    .line 151585431
    .line 151585432
    ushr-long v23, v21, v12

    .line 151585433
    .line 151585434
    xor-long v14, v21, v23

    .line 151585435
    .line 151585436
    long-to-int v12, v14

    .line 151585437
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585438
    .line 151585439
    .line 151585440
    move-result-object v14

    .line 151585441
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585442
    .line 151585443
    .line 151585444
    move-result-object v5

    .line 151585445
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585446
    .line 151585447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585448
    .line 151585449
    .line 151585450
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585451
    .line 151585452
    move/from16 v21, v8

    .line 151585453
    .line 151585454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585455
    .line 151585456
    .line 151585457
    move-result-object v8

    .line 151585458
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585459
    .line 151585460
    if-eqz v8, :cond_4c2

    .line 151585461
    .line 151585462
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585463
    .line 151585464
    .line 151585465
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585466
    .line 151585467
    .line 151585468
    move-result v8

    .line 151585469
    if-eqz v8, :cond_2c3

    .line 151585470
    .line 151585471
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585472
    .line 151585473
    .line 151585474
    goto :goto_2c6

    .line 151585475
    :cond_2c3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585476
    .line 151585477
    .line 151585478
    :goto_2c6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151585479
    .line 151585480
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585481
    .line 151585482
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585483
    .line 151585484
    .line 151585485
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585486
    .line 151585487
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585488
    .line 151585489
    .line 151585490
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585491
    .line 151585492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585493
    .line 151585494
    .line 151585495
    move-result v8

    .line 151585496
    if-nez v8, :cond_2e8

    .line 151585497
    .line 151585498
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585499
    .line 151585500
    .line 151585501
    move-result-object v8

    .line 151585502
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585503
    .line 151585504
    .line 151585505
    move-result-object v14

    .line 151585506
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585507
    .line 151585508
    .line 151585509
    move-result v8

    .line 151585510
    if-nez v8, :cond_2f6

    .line 151585511
    .line 151585512
    :cond_2e8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585513
    .line 151585514
    .line 151585515
    move-result-object v8

    .line 151585516
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585517
    .line 151585518
    .line 151585519
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585520
    .line 151585521
    .line 151585522
    move-result-object v8

    .line 151585523
    invoke-interface {v13, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585524
    .line 151585525
    .line 151585526
    :cond_2f6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585527
    .line 151585528
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585529
    .line 151585530
    .line 151585531
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585532
    .line 151585533
    shr-int/lit8 v0, v4, 0x3

    .line 151585534
    .line 151585535
    and-int/lit8 v5, v0, 0xe

    .line 151585536
    .line 151585537
    move/from16 v8, v21

    .line 151585538
    .line 151585539
    invoke-static {v2, v8, v9, v13, v5}, Lds4/h0;->b(Ljava/lang/String;ZLds4/f;Landroidx/compose/runtime/Composer;I)V

    .line 151585540
    .line 151585541
    .line 151585542
    iget-boolean v5, v1, Lds4/i0;->a:Z

    .line 151585543
    .line 151585544
    const/4 v14, 0x6

    .line 151585545
    const/16 v12, 0x18

    .line 151585546
    .line 151585547
    if-eqz v5, :cond_3b7

    .line 151585548
    .line 151585549
    const v3, -0x660a596f

    .line 151585550
    .line 151585551
    .line 151585552
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585553
    .line 151585554
    .line 151585555
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585556
    .line 151585557
    .line 151585558
    move-result-object v3

    .line 151585559
    int-to-float v4, v12

    .line 151585560
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151585561
    .line 151585562
    const/4 v5, 0x0

    .line 151585563
    const/4 v6, 0x1

    .line 151585564
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585565
    .line 151585566
    .line 151585567
    move-result-object v3

    .line 151585568
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585569
    .line 151585570
    const/4 v6, 0x0

    .line 151585571
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585572
    .line 151585573
    .line 151585574
    move-result-object v5

    .line 151585575
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585576
    .line 151585577
    .line 151585578
    move-result-wide v6

    .line 151585579
    const/16 v8, 0x20

    .line 151585580
    .line 151585581
    ushr-long v8, v6, v8

    .line 151585582
    .line 151585583
    xor-long/2addr v6, v8

    .line 151585584
    long-to-int v7, v6

    .line 151585585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585586
    .line 151585587
    .line 151585588
    move-result-object v6

    .line 151585589
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585590
    .line 151585591
    .line 151585592
    move-result-object v3

    .line 151585593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585594
    .line 151585595
    .line 151585596
    move-result-object v8

    .line 151585597
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585598
    .line 151585599
    if-eqz v8, :cond_3b2

    .line 151585600
    .line 151585601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585602
    .line 151585603
    .line 151585604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585605
    .line 151585606
    .line 151585607
    move-result v8

    .line 151585608
    if-eqz v8, :cond_34e

    .line 151585609
    .line 151585610
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585611
    .line 151585612
    .line 151585613
    goto :goto_351

    .line 151585614
    :cond_34e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585615
    .line 151585616
    .line 151585617
    :goto_351
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585618
    .line 151585619
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585620
    .line 151585621
    .line 151585622
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585623
    .line 151585624
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585625
    .line 151585626
    .line 151585627
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585628
    .line 151585629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585630
    .line 151585631
    .line 151585632
    move-result v6

    .line 151585633
    if-nez v6, :cond_371

    .line 151585634
    .line 151585635
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585636
    .line 151585637
    .line 151585638
    move-result-object v6

    .line 151585639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585640
    .line 151585641
    .line 151585642
    move-result-object v8

    .line 151585643
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585644
    .line 151585645
    .line 151585646
    move-result v6

    .line 151585647
    if-nez v6, :cond_37f

    .line 151585648
    .line 151585649
    :cond_371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585650
    .line 151585651
    .line 151585652
    move-result-object v6

    .line 151585653
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585654
    .line 151585655
    .line 151585656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585657
    .line 151585658
    .line 151585659
    move-result-object v6

    .line 151585660
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585661
    .line 151585662
    .line 151585663
    :cond_37f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585664
    .line 151585665
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585666
    .line 151585667
    .line 151585668
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585669
    .line 151585670
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585671
    .line 151585672
    .line 151585673
    move-result-object v3

    .line 151585674
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585675
    .line 151585676
    .line 151585677
    move-result-object v25

    .line 151585678
    const/4 v3, 0x0

    .line 151585679
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585680
    .line 151585681
    .line 151585682
    move-result-object v3

    .line 151585683
    invoke-interface {v3}, Lag5/k;->e()J

    .line 151585684
    .line 151585685
    .line 151585686
    move-result-wide v20

    .line 151585687
    const/4 v3, 0x2

    .line 151585688
    int-to-float v3, v3

    .line 151585689
    const-wide/16 v22, 0x0

    .line 151585690
    .line 151585691
    const/16 v17, 0x0

    .line 151585692
    .line 151585693
    const/16 v18, 0x186

    .line 151585694
    .line 151585695
    const/16 v19, 0x18

    .line 151585696
    .line 151585697
    move/from16 v16, v3

    .line 151585698
    .line 151585699
    move-object/from16 v24, v13

    .line 151585700
    .line 151585701
    invoke-static/range {v16 .. v25}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 151585702
    .line 151585703
    .line 151585704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585705
    .line 151585706
    .line 151585707
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585708
    .line 151585709
    .line 151585710
    const/16 v16, 0xe

    .line 151585711
    .line 151585712
    goto/16 :goto_484

    .line 151585713
    .line 151585714
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585715
    .line 151585716
    .line 151585717
    const/4 v0, 0x0

    .line 151585718
    throw v0

    .line 151585719
    :cond_3b7
    const v5, -0x66031078

    .line 151585720
    .line 151585721
    .line 151585722
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585723
    .line 151585724
    .line 151585725
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585726
    .line 151585727
    .line 151585728
    move-result-object v5

    .line 151585729
    const/16 v8, 0xe

    .line 151585730
    .line 151585731
    const/4 v12, 0x0

    .line 151585732
    invoke-static {v5, v3, v12, v8}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 151585733
    .line 151585734
    .line 151585735
    move-result-object v3

    .line 151585736
    invoke-static {v6, v7, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585737
    .line 151585738
    .line 151585739
    move-result-object v5

    .line 151585740
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585741
    .line 151585742
    .line 151585743
    move-result-wide v6

    .line 151585744
    const/16 v12, 0x20

    .line 151585745
    .line 151585746
    ushr-long v19, v6, v12

    .line 151585747
    .line 151585748
    xor-long v6, v6, v19

    .line 151585749
    .line 151585750
    long-to-int v7, v6

    .line 151585751
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585752
    .line 151585753
    .line 151585754
    move-result-object v6

    .line 151585755
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585756
    .line 151585757
    .line 151585758
    move-result-object v3

    .line 151585759
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585760
    .line 151585761
    .line 151585762
    move-result-object v12

    .line 151585763
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585764
    .line 151585765
    if-eqz v12, :cond_4bd

    .line 151585766
    .line 151585767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585768
    .line 151585769
    .line 151585770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585771
    .line 151585772
    .line 151585773
    move-result v12

    .line 151585774
    if-eqz v12, :cond_3f4

    .line 151585775
    .line 151585776
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585777
    .line 151585778
    .line 151585779
    goto :goto_3f7

    .line 151585780
    :cond_3f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585781
    .line 151585782
    .line 151585783
    :goto_3f7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585784
    .line 151585785
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585786
    .line 151585787
    .line 151585788
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585789
    .line 151585790
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585791
    .line 151585792
    .line 151585793
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585794
    .line 151585795
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585796
    .line 151585797
    .line 151585798
    move-result v6

    .line 151585799
    if-nez v6, :cond_417

    .line 151585800
    .line 151585801
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585802
    .line 151585803
    .line 151585804
    move-result-object v6

    .line 151585805
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585806
    .line 151585807
    .line 151585808
    move-result-object v12

    .line 151585809
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585810
    .line 151585811
    .line 151585812
    move-result v6

    .line 151585813
    if-nez v6, :cond_425

    .line 151585814
    .line 151585815
    :cond_417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585816
    .line 151585817
    .line 151585818
    move-result-object v6

    .line 151585819
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585820
    .line 151585821
    .line 151585822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585823
    .line 151585824
    .line 151585825
    move-result-object v6

    .line 151585826
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585827
    .line 151585828
    .line 151585829
    :cond_425
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585830
    .line 151585831
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585832
    .line 151585833
    .line 151585834
    const v3, 0xddba20c

    .line 151585835
    .line 151585836
    .line 151585837
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585838
    .line 151585839
    .line 151585840
    iget-object v3, v1, Lds4/i0;->e:Ljava/util/List;

    .line 151585841
    .line 151585842
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151585843
    .line 151585844
    .line 151585845
    move-result v3

    .line 151585846
    const/4 v7, 0x1

    .line 151585847
    xor-int/2addr v3, v7

    .line 151585848
    if-eqz v3, :cond_44d

    .line 151585849
    .line 151585850
    iget-object v3, v1, Lds4/i0;->c:Ljava/lang/String;

    .line 151585851
    .line 151585852
    iget-object v5, v1, Lds4/i0;->e:Ljava/util/List;

    .line 151585853
    .line 151585854
    and-int/lit16 v12, v4, 0x1c00

    .line 151585855
    .line 151585856
    move-object v4, v5

    .line 151585857
    move-object v5, v9

    .line 151585858
    move-object/from16 v6, p3

    .line 151585859
    .line 151585860
    const/4 v15, 0x1

    .line 151585861
    move-object v7, v13

    .line 151585862
    const/16 v16, 0xe

    .line 151585863
    .line 151585864
    move v8, v12

    .line 151585865
    invoke-static/range {v3 .. v8}, Lds4/h0;->c(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585866
    .line 151585867
    .line 151585868
    goto :goto_450

    .line 151585869
    :cond_44d
    const/4 v15, 0x1

    .line 151585870
    const/16 v16, 0xe

    .line 151585871
    .line 151585872
    :goto_450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585873
    .line 151585874
    .line 151585875
    const v3, 0xddbcca6

    .line 151585876
    .line 151585877
    .line 151585878
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585879
    .line 151585880
    .line 151585881
    iget-object v3, v1, Lds4/i0;->f:Ljava/util/List;

    .line 151585882
    .line 151585883
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151585884
    .line 151585885
    .line 151585886
    move-result v3

    .line 151585887
    xor-int/2addr v3, v15

    .line 151585888
    if-eqz v3, :cond_47b

    .line 151585889
    .line 151585890
    const/16 v3, 0x14

    .line 151585891
    .line 151585892
    int-to-float v3, v3

    .line 151585893
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151585894
    .line 151585895
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585896
    .line 151585897
    .line 151585898
    move-result-object v3

    .line 151585899
    invoke-static {v3, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585900
    .line 151585901
    .line 151585902
    iget-object v3, v1, Lds4/i0;->d:Ljava/lang/String;

    .line 151585903
    .line 151585904
    iget-object v4, v1, Lds4/i0;->f:Ljava/util/List;

    .line 151585905
    .line 151585906
    and-int/lit16 v8, v0, 0x1c00

    .line 151585907
    .line 151585908
    move-object v5, v9

    .line 151585909
    move-object/from16 v6, p4

    .line 151585910
    .line 151585911
    move-object v7, v13

    .line 151585912
    invoke-static/range {v3 .. v8}, Lds4/h0;->c(Ljava/lang/String;Ljava/util/List;Lds4/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585913
    .line 151585914
    .line 151585915
    :cond_47b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585916
    .line 151585917
    .line 151585918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585919
    .line 151585920
    .line 151585921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585922
    .line 151585923
    .line 151585924
    :goto_484
    iget-boolean v12, v1, Lds4/i0;->b:Z

    .line 151585925
    .line 151585926
    if-eqz v28, :cond_48b

    .line 151585927
    .line 151585928
    const/16 v3, 0x18

    .line 151585929
    .line 151585930
    goto :goto_48d

    .line 151585931
    :cond_48b
    const/16 v3, 0x30

    .line 151585932
    .line 151585933
    :goto_48d
    int-to-float v3, v3

    .line 151585934
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151585935
    .line 151585936
    const v4, 0xe000

    .line 151585937
    .line 151585938
    .line 151585939
    and-int v17, v0, v4

    .line 151585940
    .line 151585941
    move-object v0, v11

    .line 151585942
    move/from16 v11, v26

    .line 151585943
    .line 151585944
    const/16 v4, 0xe

    .line 151585945
    .line 151585946
    move-object v5, v13

    .line 151585947
    move v13, v3

    .line 151585948
    const/4 v3, 0x6

    .line 151585949
    move/from16 v14, v27

    .line 151585950
    .line 151585951
    move-object/from16 v15, p5

    .line 151585952
    .line 151585953
    move-object/from16 v16, v5

    .line 151585954
    .line 151585955
    invoke-static/range {v11 .. v17}, Lds4/h0;->a(ZZFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585956
    .line 151585957
    .line 151585958
    int-to-float v4, v4

    .line 151585959
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585960
    .line 151585961
    .line 151585962
    move-result-object v0

    .line 151585963
    invoke-static {v0, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585964
    .line 151585965
    .line 151585966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585967
    .line 151585968
    .line 151585969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585970
    .line 151585971
    .line 151585972
    move-result v0

    .line 151585973
    if-eqz v0, :cond_4ba

    .line 151585974
    .line 151585975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585976
    .line 151585977
    .line 151585978
    :cond_4ba
    move-object/from16 v3, v29

    .line 151585979
    .line 151585980
    goto :goto_4cc

    .line 151585981
    :cond_4bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585982
    .line 151585983
    .line 151585984
    const/4 v0, 0x0

    .line 151585985
    throw v0

    .line 151585986
    :cond_4c2
    const/4 v0, 0x0

    .line 151585987
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585988
    .line 151585989
    .line 151585990
    throw v0

    .line 151585991
    :cond_4c7
    move-object v5, v13

    .line 151585992
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585993
    .line 151585994
    .line 151585995
    move-object v3, v0

    .line 151585996
    :goto_4cc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585997
    .line 151585998
    .line 151585999
    move-result-object v9

    .line 151586000
    if-eqz v9, :cond_4e9

    .line 151586001
    .line 151586002
    new-instance v11, Lds4/z;

    .line 151586003
    .line 151586004
    move-object v0, v11

    .line 151586005
    move-object/from16 v1, p0

    .line 151586006
    .line 151586007
    move-object/from16 v2, p1

    .line 151586008
    .line 151586009
    move-object/from16 v4, p3

    .line 151586010
    .line 151586011
    move-object/from16 v5, p4

    .line 151586012
    .line 151586013
    move-object/from16 v6, p5

    .line 151586014
    .line 151586015
    move/from16 v7, p7

    .line 151586016
    .line 151586017
    move/from16 v8, p8

    .line 151586018
    .line 151586019
    invoke-direct/range {v0 .. v8}, Lds4/z;-><init>(Lds4/i0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 151586020
    .line 151586021
    .line 151586022
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586023
    .line 151586024
    .line 151586025
    :cond_4e9
    return-void
.end method


