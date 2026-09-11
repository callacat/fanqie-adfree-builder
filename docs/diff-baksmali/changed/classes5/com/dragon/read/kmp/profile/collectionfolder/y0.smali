## classes5/com/dragon/read/kmp/profile/collectionfolder/y0.smali
# added=0 removed=0 changed=6

.method public static final a(Lj/o;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    const v0, 0x6ea03122

    .line 117964810
    move-object/from16 v1, p4

    .line 117964812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    move-result-object v1

    .line 117964816
    and-int/lit8 v3, p6, 0x1

    .line 117964818
    const/16 v4, 0x20

    .line 117964820
    if-eqz v3, :cond_19

    .line 117964822
    or-int/lit8 v3, v5, 0x30

    .line 117964824
    goto :goto_34

    .line 117964825
    :cond_19
    and-int/lit8 v3, v5, 0x30

    .line 117964827
    if-nez v3, :cond_33

    .line 117964829
    and-int/lit8 v3, v5, 0x40

    .line 117964831
    if-nez v3, :cond_26

    .line 117964833
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    move-result v3

    .line 117964837
    goto :goto_2a

    .line 117964838
    :cond_26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964841
    move-result v3

    .line 117964842
    :goto_2a
    if-eqz v3, :cond_2f

    .line 117964844
    const/16 v3, 0x20

    .line 117964846
    goto :goto_31

    .line 117964847
    :cond_2f
    const/16 v3, 0x10

    .line 117964849
    :goto_31
    or-int/2addr v3, v5

    .line 117964850
    goto :goto_34

    .line 117964851
    :cond_33
    move v3, v5

    .line 117964852
    :goto_34
    and-int/lit8 v6, p6, 0x2

    .line 117964854
    if-eqz v6, :cond_3b

    .line 117964856
    or-int/lit16 v3, v3, 0x180

    .line 117964858
    goto :goto_4e

    .line 117964859
    :cond_3b
    and-int/lit16 v7, v5, 0x180

    .line 117964861
    if-nez v7, :cond_4e

    .line 117964863
    move-object/from16 v7, p2

    .line 117964865
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964868
    move-result v8

    .line 117964869
    if-eqz v8, :cond_4a

    .line 117964871
    const/16 v8, 0x100

    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v8, 0x80

    .line 117964876
    :goto_4c
    or-int/2addr v3, v8

    .line 117964877
    goto :goto_50

    .line 117964878
    :cond_4e
    :goto_4e
    move-object/from16 v7, p2

    .line 117964880
    :goto_50
    and-int/lit8 v8, p6, 0x4

    .line 117964882
    if-eqz v8, :cond_57

    .line 117964884
    or-int/lit16 v3, v3, 0xc00

    .line 117964886
    goto :goto_6a

    .line 117964887
    :cond_57
    and-int/lit16 v9, v5, 0xc00

    .line 117964889
    if-nez v9, :cond_6a

    .line 117964891
    move-object/from16 v9, p3

    .line 117964893
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964896
    move-result v10

    .line 117964897
    if-eqz v10, :cond_66

    .line 117964899
    const/16 v10, 0x800

    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v10, 0x400

    .line 117964904
    :goto_68
    or-int/2addr v3, v10

    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    :goto_6a
    move-object/from16 v9, p3

    .line 117964908
    :goto_6c
    and-int/lit16 v10, v3, 0x491

    .line 117964910
    const/16 v11, 0x490

    .line 117964912
    const/4 v15, 0x0

    .line 117964913
    const/16 v16, 0x1

    .line 117964915
    if-eq v10, v11, :cond_77

    .line 117964917
    const/4 v10, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v10, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v11, v3, 0x1

    .line 117964922
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v10

    .line 117964926
    if-eqz v10, :cond_22d

    .line 117964928
    const-string v10, ""

    .line 117964930
    if-eqz v6, :cond_87

    .line 117964932
    move-object/from16 v17, v10

    .line 117964934
    goto :goto_89

    .line 117964935
    :cond_87
    move-object/from16 v17, v7

    .line 117964937
    :goto_89
    if-eqz v8, :cond_8d

    .line 117964939
    move-object v14, v10

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    move-object v14, v9

    .line 117964942
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    move-result v6

    .line 117964946
    if-eqz v6, :cond_9a

    .line 117964948
    const/4 v6, -0x1

    .line 117964949
    const-string v7, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderHeaderBg (CollectionFolderHeader.kt:59)"

    .line 117964951
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    :cond_9a
    iget-object v0, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 117964956
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117964958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964964
    move-result-object v6

    .line 117964965
    invoke-interface {v6}, Lag5/k;->r()J

    .line 117964968
    move-result-wide v12

    .line 117964969
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964971
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964974
    move-result-object v6

    .line 117964975
    sget v7, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->h:F

    .line 117964977
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964980
    move-result-object v6

    .line 117964981
    const v7, 0x4c5de2

    .line 117964984
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964987
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964990
    move-result v7

    .line 117964991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964994
    move-result-object v8

    .line 117964995
    if-nez v7, :cond_cd

    .line 117964997
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964999
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965002
    move-result-object v7

    .line 117965003
    if-ne v8, v7, :cond_d5

    .line 117965005
    :cond_cd
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/l0;

    .line 117965007
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/l0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965010
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965013
    :cond_d5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965018
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965021
    move-result-object v0

    .line 117965022
    const v6, 0x6e3c21fe

    .line 117965025
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965031
    move-result-object v6

    .line 117965032
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965034
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965037
    move-result-object v7

    .line 117965038
    if-ne v6, v7, :cond_f8

    .line 117965040
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/p0;

    .line 117965042
    invoke-direct {v6}, Lcom/dragon/read/kmp/profile/collectionfolder/p0;-><init>()V

    .line 117965045
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965048
    :cond_f8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965053
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965056
    move-result-object v0

    .line 117965057
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965062
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965064
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965067
    move-result-object v6

    .line 117965068
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965071
    move-result-wide v7

    .line 117965072
    ushr-long v9, v7, v4

    .line 117965074
    xor-long/2addr v7, v9

    .line 117965075
    long-to-int v4, v7

    .line 117965076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965079
    move-result-object v7

    .line 117965080
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965083
    move-result-object v0

    .line 117965084
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965086
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965089
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965094
    move-result-object v9

    .line 117965095
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965097
    const/4 v11, 0x0

    .line 117965098
    if-eqz v9, :cond_228

    .line 117965100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965106
    move-result v9

    .line 117965107
    if-eqz v9, :cond_139

    .line 117965109
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965112
    goto :goto_13c

    .line 117965113
    :cond_139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965116
    :goto_13c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965120
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965125
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965133
    move-result v7

    .line 117965134
    if-nez v7, :cond_15e

    .line 117965136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965139
    move-result-object v7

    .line 117965140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965143
    move-result-object v8

    .line 117965144
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965147
    move-result v7

    .line 117965148
    if-nez v7, :cond_16c

    .line 117965150
    :cond_15e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965153
    move-result-object v7

    .line 117965154
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965160
    move-result-object v4

    .line 117965161
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965164
    :cond_16c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965166
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965169
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965171
    const v0, 0x14c3639e

    .line 117965174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 117965180
    move-result v0

    .line 117965181
    if-lez v0, :cond_181

    .line 117965183
    const/4 v0, 0x1

    .line 117965184
    goto :goto_182

    .line 117965185
    :cond_181
    const/4 v0, 0x0

    .line 117965186
    :goto_182
    const/4 v4, 0x6

    .line 117965187
    const/16 v10, 0xe

    .line 117965189
    if-eqz v0, :cond_1be

    .line 117965191
    const/4 v7, 0x0

    .line 117965192
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965194
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965197
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 117965199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965202
    sget-object v0, Lav0/k;->i:Lav0/k;

    .line 117965204
    invoke-virtual {v8, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965209
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965212
    move-result-object v9

    .line 117965213
    const/4 v0, 0x0

    .line 117965214
    const/16 v19, 0x0

    .line 117965216
    const/16 v20, 0x0

    .line 117965218
    shr-int/2addr v3, v4

    .line 117965219
    and-int/2addr v3, v10

    .line 117965220
    or-int/lit16 v3, v3, 0xc00

    .line 117965222
    const/16 v21, 0x72

    .line 117965224
    move-object/from16 v6, v17

    .line 117965226
    const/16 v4, 0xe

    .line 117965228
    move-object v10, v0

    .line 117965229
    move-object v0, v11

    .line 117965230
    move-object/from16 v11, v19

    .line 117965232
    move-wide v4, v12

    .line 117965233
    move-object/from16 v12, v20

    .line 117965235
    move-object v13, v1

    .line 117965236
    move-object/from16 p3, v14

    .line 117965238
    move v14, v3

    .line 117965239
    const/4 v3, 0x0

    .line 117965240
    move/from16 v15, v21

    .line 117965242
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965245
    goto :goto_1c3

    .line 117965246
    :cond_1be
    move-object v0, v11

    .line 117965247
    move-wide v4, v12

    .line 117965248
    move-object/from16 p3, v14

    .line 117965250
    const/4 v3, 0x0

    .line 117965251
    :goto_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965254
    const v6, 0x14c38c62

    .line 117965257
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 117965263
    move-result v6

    .line 117965264
    if-lez v6, :cond_1d4

    .line 117965266
    const/4 v15, 0x1

    .line 117965267
    goto :goto_1d5

    .line 117965268
    :cond_1d4
    const/4 v15, 0x0

    .line 117965269
    :goto_1d5
    if-eqz v15, :cond_213

    .line 117965271
    sget-object v6, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 117965273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965276
    move-object/from16 v9, p3

    .line 117965278
    invoke-static {v4, v5, v9}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 117965281
    move-result-wide v4

    .line 117965282
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965285
    move-result-object v6

    .line 117965286
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965288
    const/4 v8, 0x2

    .line 117965289
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 117965291
    const/high16 v10, 0x3f400000    # 0.75f

    .line 117965293
    const/16 v11, 0xe

    .line 117965295
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965298
    move-result-wide v12

    .line 117965299
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 117965301
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965304
    aput-object v10, v8, v3

    .line 117965306
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 117965308
    invoke-direct {v10, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965311
    aput-object v10, v8, v16

    .line 117965313
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965316
    move-result-object v4

    .line 117965317
    const/4 v5, 0x0

    .line 117965318
    invoke-static {v7, v4, v5, v5, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965321
    move-result-object v4

    .line 117965322
    const/4 v7, 0x6

    .line 117965323
    invoke-static {v6, v4, v0, v5, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965326
    move-result-object v0

    .line 117965327
    invoke-static {v0, v1, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965330
    goto :goto_215

    .line 117965331
    :cond_213
    move-object/from16 v9, p3

    .line 117965333
    :goto_215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965342
    move-result v0

    .line 117965343
    if-eqz v0, :cond_224

    .line 117965345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965348
    :cond_224
    move-object v4, v9

    .line 117965349
    move-object/from16 v3, v17

    .line 117965351
    goto :goto_232

    .line 117965352
    :cond_228
    move-object v0, v11

    .line 117965353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965356
    throw v0

    .line 117965357
    :cond_22d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965360
    move-object v3, v7

    .line 117965361
    move-object v4, v9

    .line 117965362
    :goto_232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965365
    move-result-object v7

    .line 117965366
    if-eqz v7, :cond_249

    .line 117965368
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/q0;

    .line 117965370
    move-object v0, v8

    .line 117965371
    move-object/from16 v1, p0

    .line 117965373
    move-object/from16 v2, p1

    .line 117965375
    move/from16 v5, p5

    .line 117965377
    move/from16 v6, p6

    .line 117965379
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/q0;-><init>(Lj/o;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117965382
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965385
    :cond_249
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964805
    .line 117964806
    .line 117964807
    const v0, 0x6ea03122

    .line 117964808
    .line 117964809
    .line 117964810
    move-object/from16 v1, p4

    .line 117964811
    .line 117964812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964813
    .line 117964814
    .line 117964815
    move-result-object v1

    .line 117964816
    and-int/lit8 v3, p6, 0x1

    .line 117964817
    .line 117964818
    const/16 v4, 0x20

    .line 117964819
    .line 117964820
    if-eqz v3, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v3, v5, 0x30

    .line 117964823
    .line 117964824
    goto :goto_34

    .line 117964825
    :cond_19
    and-int/lit8 v3, v5, 0x30

    .line 117964826
    .line 117964827
    if-nez v3, :cond_33

    .line 117964828
    .line 117964829
    and-int/lit8 v3, v5, 0x40

    .line 117964830
    .line 117964831
    if-nez v3, :cond_26

    .line 117964832
    .line 117964833
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v3

    .line 117964837
    goto :goto_2a

    .line 117964838
    :cond_26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964839
    .line 117964840
    .line 117964841
    move-result v3

    .line 117964842
    :goto_2a
    if-eqz v3, :cond_2f

    .line 117964843
    .line 117964844
    const/16 v3, 0x20

    .line 117964845
    .line 117964846
    goto :goto_31

    .line 117964847
    :cond_2f
    const/16 v3, 0x10

    .line 117964848
    .line 117964849
    :goto_31
    or-int/2addr v3, v5

    .line 117964850
    goto :goto_34

    .line 117964851
    :cond_33
    move v3, v5

    .line 117964852
    :goto_34
    and-int/lit8 v6, p6, 0x2

    .line 117964853
    .line 117964854
    if-eqz v6, :cond_3b

    .line 117964855
    .line 117964856
    or-int/lit16 v3, v3, 0x180

    .line 117964857
    .line 117964858
    goto :goto_4e

    .line 117964859
    :cond_3b
    and-int/lit16 v7, v5, 0x180

    .line 117964860
    .line 117964861
    if-nez v7, :cond_4e

    .line 117964862
    .line 117964863
    move-object/from16 v7, p2

    .line 117964864
    .line 117964865
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964866
    .line 117964867
    .line 117964868
    move-result v8

    .line 117964869
    if-eqz v8, :cond_4a

    .line 117964870
    .line 117964871
    const/16 v8, 0x100

    .line 117964872
    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v8, 0x80

    .line 117964875
    .line 117964876
    :goto_4c
    or-int/2addr v3, v8

    .line 117964877
    goto :goto_50

    .line 117964878
    :cond_4e
    :goto_4e
    move-object/from16 v7, p2

    .line 117964879
    .line 117964880
    :goto_50
    and-int/lit8 v8, p6, 0x4

    .line 117964881
    .line 117964882
    if-eqz v8, :cond_57

    .line 117964883
    .line 117964884
    or-int/lit16 v3, v3, 0xc00

    .line 117964885
    .line 117964886
    goto :goto_6a

    .line 117964887
    :cond_57
    and-int/lit16 v9, v5, 0xc00

    .line 117964888
    .line 117964889
    if-nez v9, :cond_6a

    .line 117964890
    .line 117964891
    move-object/from16 v9, p3

    .line 117964892
    .line 117964893
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964894
    .line 117964895
    .line 117964896
    move-result v10

    .line 117964897
    if-eqz v10, :cond_66

    .line 117964898
    .line 117964899
    const/16 v10, 0x800

    .line 117964900
    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v10, 0x400

    .line 117964903
    .line 117964904
    :goto_68
    or-int/2addr v3, v10

    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    :goto_6a
    move-object/from16 v9, p3

    .line 117964907
    .line 117964908
    :goto_6c
    and-int/lit16 v10, v3, 0x491

    .line 117964909
    .line 117964910
    const/16 v11, 0x490

    .line 117964911
    .line 117964912
    const/4 v15, 0x0

    .line 117964913
    const/16 v16, 0x1

    .line 117964914
    .line 117964915
    if-eq v10, v11, :cond_77

    .line 117964916
    .line 117964917
    const/4 v10, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v10, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v11, v3, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v10

    .line 117964926
    if-eqz v10, :cond_22d

    .line 117964927
    .line 117964928
    const-string v10, ""

    .line 117964929
    .line 117964930
    if-eqz v6, :cond_87

    .line 117964931
    .line 117964932
    move-object/from16 v17, v10

    .line 117964933
    .line 117964934
    goto :goto_89

    .line 117964935
    :cond_87
    move-object/from16 v17, v7

    .line 117964936
    .line 117964937
    :goto_89
    if-eqz v8, :cond_8d

    .line 117964938
    .line 117964939
    move-object v14, v10

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    move-object v14, v9

    .line 117964942
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v6

    .line 117964946
    if-eqz v6, :cond_9a

    .line 117964947
    .line 117964948
    const/4 v6, -0x1

    .line 117964949
    const-string v7, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderHeaderBg (CollectionFolderHeader.kt:59)"

    .line 117964950
    .line 117964951
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964952
    .line 117964953
    .line 117964954
    :cond_9a
    iget-object v0, v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 117964955
    .line 117964956
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117964957
    .line 117964958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964959
    .line 117964960
    .line 117964961
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v6

    .line 117964965
    invoke-interface {v6}, Lag5/k;->r()J

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-wide v12

    .line 117964969
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964970
    .line 117964971
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v6

    .line 117964975
    sget v7, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->h:F

    .line 117964976
    .line 117964977
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v6

    .line 117964981
    const v7, 0x4c5de2

    .line 117964982
    .line 117964983
    .line 117964984
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964985
    .line 117964986
    .line 117964987
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964988
    .line 117964989
    .line 117964990
    move-result v7

    .line 117964991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v8

    .line 117964995
    if-nez v7, :cond_cd

    .line 117964996
    .line 117964997
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964998
    .line 117964999
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965000
    .line 117965001
    .line 117965002
    move-result-object v7

    .line 117965003
    if-ne v8, v7, :cond_d5

    .line 117965004
    .line 117965005
    :cond_cd
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/l0;

    .line 117965006
    .line 117965007
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/l0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965008
    .line 117965009
    .line 117965010
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965011
    .line 117965012
    .line 117965013
    :cond_d5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965014
    .line 117965015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965016
    .line 117965017
    .line 117965018
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v0

    .line 117965022
    const v6, 0x6e3c21fe

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965026
    .line 117965027
    .line 117965028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v6

    .line 117965032
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965033
    .line 117965034
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v7

    .line 117965038
    if-ne v6, v7, :cond_f8

    .line 117965039
    .line 117965040
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/p0;

    .line 117965041
    .line 117965042
    invoke-direct {v6}, Lcom/dragon/read/kmp/profile/collectionfolder/p0;-><init>()V

    .line 117965043
    .line 117965044
    .line 117965045
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965046
    .line 117965047
    .line 117965048
    :cond_f8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965049
    .line 117965050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965051
    .line 117965052
    .line 117965053
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v0

    .line 117965057
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965058
    .line 117965059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965060
    .line 117965061
    .line 117965062
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965063
    .line 117965064
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v6

    .line 117965068
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-wide v7

    .line 117965072
    ushr-long v9, v7, v4

    .line 117965073
    .line 117965074
    xor-long/2addr v7, v9

    .line 117965075
    long-to-int v4, v7

    .line 117965076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v7

    .line 117965080
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v0

    .line 117965084
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965085
    .line 117965086
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965087
    .line 117965088
    .line 117965089
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965090
    .line 117965091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v9

    .line 117965095
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965096
    .line 117965097
    const/4 v11, 0x0

    .line 117965098
    if-eqz v9, :cond_228

    .line 117965099
    .line 117965100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965101
    .line 117965102
    .line 117965103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965104
    .line 117965105
    .line 117965106
    move-result v9

    .line 117965107
    if-eqz v9, :cond_139

    .line 117965108
    .line 117965109
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965110
    .line 117965111
    .line 117965112
    goto :goto_13c

    .line 117965113
    :cond_139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965114
    .line 117965115
    .line 117965116
    :goto_13c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965117
    .line 117965118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965119
    .line 117965120
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965121
    .line 117965122
    .line 117965123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965124
    .line 117965125
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965126
    .line 117965127
    .line 117965128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965129
    .line 117965130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965131
    .line 117965132
    .line 117965133
    move-result v7

    .line 117965134
    if-nez v7, :cond_15e

    .line 117965135
    .line 117965136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v7

    .line 117965140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v8

    .line 117965144
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965145
    .line 117965146
    .line 117965147
    move-result v7

    .line 117965148
    if-nez v7, :cond_16c

    .line 117965149
    .line 117965150
    :cond_15e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v7

    .line 117965154
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v4

    .line 117965161
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965162
    .line 117965163
    .line 117965164
    :cond_16c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965165
    .line 117965166
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    .line 117965168
    .line 117965169
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965170
    .line 117965171
    const v0, 0x14c3639e

    .line 117965172
    .line 117965173
    .line 117965174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965175
    .line 117965176
    .line 117965177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 117965178
    .line 117965179
    .line 117965180
    move-result v0

    .line 117965181
    if-lez v0, :cond_181

    .line 117965182
    .line 117965183
    const/4 v0, 0x1

    .line 117965184
    goto :goto_182

    .line 117965185
    :cond_181
    const/4 v0, 0x0

    .line 117965186
    :goto_182
    const/4 v4, 0x6

    .line 117965187
    const/16 v10, 0xe

    .line 117965188
    .line 117965189
    if-eqz v0, :cond_1be

    .line 117965190
    .line 117965191
    const/4 v7, 0x0

    .line 117965192
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965193
    .line 117965194
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965195
    .line 117965196
    .line 117965197
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 117965198
    .line 117965199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965200
    .line 117965201
    .line 117965202
    sget-object v0, Lav0/k;->i:Lav0/k;

    .line 117965203
    .line 117965204
    invoke-virtual {v8, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965205
    .line 117965206
    .line 117965207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965208
    .line 117965209
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v9

    .line 117965213
    const/4 v0, 0x0

    .line 117965214
    const/16 v19, 0x0

    .line 117965215
    .line 117965216
    const/16 v20, 0x0

    .line 117965217
    .line 117965218
    shr-int/2addr v3, v4

    .line 117965219
    and-int/2addr v3, v10

    .line 117965220
    or-int/lit16 v3, v3, 0xc00

    .line 117965221
    .line 117965222
    const/16 v21, 0x72

    .line 117965223
    .line 117965224
    move-object/from16 v6, v17

    .line 117965225
    .line 117965226
    const/16 v4, 0xe

    .line 117965227
    .line 117965228
    move-object v10, v0

    .line 117965229
    move-object v0, v11

    .line 117965230
    move-object/from16 v11, v19

    .line 117965231
    .line 117965232
    move-wide v4, v12

    .line 117965233
    move-object/from16 v12, v20

    .line 117965234
    .line 117965235
    move-object v13, v1

    .line 117965236
    move-object/from16 p3, v14

    .line 117965237
    .line 117965238
    move v14, v3

    .line 117965239
    const/4 v3, 0x0

    .line 117965240
    move/from16 v15, v21

    .line 117965241
    .line 117965242
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965243
    .line 117965244
    .line 117965245
    goto :goto_1c3

    .line 117965246
    :cond_1be
    move-object v0, v11

    .line 117965247
    move-wide v4, v12

    .line 117965248
    move-object/from16 p3, v14

    .line 117965249
    .line 117965250
    const/4 v3, 0x0

    .line 117965251
    :goto_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965252
    .line 117965253
    .line 117965254
    const v6, 0x14c38c62

    .line 117965255
    .line 117965256
    .line 117965257
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965258
    .line 117965259
    .line 117965260
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 117965261
    .line 117965262
    .line 117965263
    move-result v6

    .line 117965264
    if-lez v6, :cond_1d4

    .line 117965265
    .line 117965266
    const/4 v15, 0x1

    .line 117965267
    goto :goto_1d5

    .line 117965268
    :cond_1d4
    const/4 v15, 0x0

    .line 117965269
    :goto_1d5
    if-eqz v15, :cond_213

    .line 117965270
    .line 117965271
    sget-object v6, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 117965272
    .line 117965273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965274
    .line 117965275
    .line 117965276
    move-object/from16 v9, p3

    .line 117965277
    .line 117965278
    invoke-static {v4, v5, v9}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-wide v4

    .line 117965282
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v6

    .line 117965286
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965287
    .line 117965288
    const/4 v8, 0x2

    .line 117965289
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 117965290
    .line 117965291
    const/high16 v10, 0x3f400000    # 0.75f

    .line 117965292
    .line 117965293
    const/16 v11, 0xe

    .line 117965294
    .line 117965295
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-wide v12

    .line 117965299
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 117965300
    .line 117965301
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965302
    .line 117965303
    .line 117965304
    aput-object v10, v8, v3

    .line 117965305
    .line 117965306
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 117965307
    .line 117965308
    invoke-direct {v10, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965309
    .line 117965310
    .line 117965311
    aput-object v10, v8, v16

    .line 117965312
    .line 117965313
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v4

    .line 117965317
    const/4 v5, 0x0

    .line 117965318
    invoke-static {v7, v4, v5, v5, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v4

    .line 117965322
    const/4 v7, 0x6

    .line 117965323
    invoke-static {v6, v4, v0, v5, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v0

    .line 117965327
    invoke-static {v0, v1, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965328
    .line 117965329
    .line 117965330
    goto :goto_215

    .line 117965331
    :cond_213
    move-object/from16 v9, p3

    .line 117965332
    .line 117965333
    :goto_215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965334
    .line 117965335
    .line 117965336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965340
    .line 117965341
    .line 117965342
    move-result v0

    .line 117965343
    if-eqz v0, :cond_224

    .line 117965344
    .line 117965345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965346
    .line 117965347
    .line 117965348
    :cond_224
    move-object v4, v9

    .line 117965349
    move-object/from16 v3, v17

    .line 117965350
    .line 117965351
    goto :goto_232

    .line 117965352
    :cond_228
    move-object v0, v11

    .line 117965353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965354
    .line 117965355
    .line 117965356
    throw v0

    .line 117965357
    :cond_22d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965358
    .line 117965359
    .line 117965360
    move-object v3, v7

    .line 117965361
    move-object v4, v9

    .line 117965362
    :goto_232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965363
    .line 117965364
    .line 117965365
    move-result-object v7

    .line 117965366
    if-eqz v7, :cond_249

    .line 117965367
    .line 117965368
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/q0;

    .line 117965369
    .line 117965370
    move-object v0, v8

    .line 117965371
    move-object/from16 v1, p0

    .line 117965372
    .line 117965373
    move-object/from16 v2, p1

    .line 117965374
    .line 117965375
    move/from16 v5, p5

    .line 117965376
    .line 117965377
    move/from16 v6, p6

    .line 117965378
    .line 117965379
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/q0;-><init>(Lj/o;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117965380
    .line 117965381
    .line 117965382
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965383
    .line 117965384
    .line 117965385
    :cond_249
    return-void
.end method


.method public static final b(ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move/from16 v1, p0

    .line 185139202
    move-object/from16 v3, p2

    .line 185139204
    move-object/from16 v10, p3

    .line 185139206
    move/from16 v11, p10

    .line 185139208
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139211
    const v0, 0x21d745b2

    .line 185139214
    move-object/from16 v2, p9

    .line 185139216
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139219
    move-result-object v2

    .line 185139220
    and-int/lit8 v4, v11, 0x6

    .line 185139222
    if-nez v4, :cond_23

    .line 185139224
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139227
    move-result v4

    .line 185139228
    if-eqz v4, :cond_20

    .line 185139230
    const/4 v4, 0x4

    .line 185139231
    goto :goto_21

    .line 185139232
    :cond_20
    const/4 v4, 0x2

    .line 185139233
    :goto_21
    or-int/2addr v4, v11

    .line 185139234
    goto :goto_24

    .line 185139235
    :cond_23
    move v4, v11

    .line 185139236
    :goto_24
    and-int/lit8 v6, v11, 0x30

    .line 185139238
    move-object/from16 v9, p1

    .line 185139240
    if-nez v6, :cond_36

    .line 185139242
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139245
    move-result v6

    .line 185139246
    if-eqz v6, :cond_33

    .line 185139248
    const/16 v6, 0x20

    .line 185139250
    goto :goto_35

    .line 185139251
    :cond_33
    const/16 v6, 0x10

    .line 185139253
    :goto_35
    or-int/2addr v4, v6

    .line 185139254
    :cond_36
    and-int/lit16 v6, v11, 0x180

    .line 185139256
    if-nez v6, :cond_4f

    .line 185139258
    and-int/lit16 v6, v11, 0x200

    .line 185139260
    if-nez v6, :cond_43

    .line 185139262
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139265
    move-result v6

    .line 185139266
    goto :goto_47

    .line 185139267
    :cond_43
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139270
    move-result v6

    .line 185139271
    :goto_47
    if-eqz v6, :cond_4c

    .line 185139273
    const/16 v6, 0x100

    .line 185139275
    goto :goto_4e

    .line 185139276
    :cond_4c
    const/16 v6, 0x80

    .line 185139278
    :goto_4e
    or-int/2addr v4, v6

    .line 185139279
    :cond_4f
    and-int/lit16 v6, v11, 0xc00

    .line 185139281
    if-nez v6, :cond_68

    .line 185139283
    and-int/lit16 v6, v11, 0x1000

    .line 185139285
    if-nez v6, :cond_5c

    .line 185139287
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139290
    move-result v6

    .line 185139291
    goto :goto_60

    .line 185139292
    :cond_5c
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139295
    move-result v6

    .line 185139296
    :goto_60
    if-eqz v6, :cond_65

    .line 185139298
    const/16 v6, 0x800

    .line 185139300
    goto :goto_67

    .line 185139301
    :cond_65
    const/16 v6, 0x400

    .line 185139303
    :goto_67
    or-int/2addr v4, v6

    .line 185139304
    :cond_68
    and-int/lit16 v6, v11, 0x6000

    .line 185139306
    if-nez v6, :cond_7b

    .line 185139308
    move-object/from16 v6, p4

    .line 185139310
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139313
    move-result v12

    .line 185139314
    if-eqz v12, :cond_77

    .line 185139316
    const/16 v12, 0x4000

    .line 185139318
    goto :goto_79

    .line 185139319
    :cond_77
    const/16 v12, 0x2000

    .line 185139321
    :goto_79
    or-int/2addr v4, v12

    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    move-object/from16 v6, p4

    .line 185139325
    :goto_7d
    const/high16 v12, 0x30000

    .line 185139327
    and-int/2addr v12, v11

    .line 185139328
    move-object/from16 v13, p5

    .line 185139330
    if-nez v12, :cond_90

    .line 185139332
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139335
    move-result v12

    .line 185139336
    if-eqz v12, :cond_8d

    .line 185139338
    const/high16 v12, 0x20000

    .line 185139340
    goto :goto_8f

    .line 185139341
    :cond_8d
    const/high16 v12, 0x10000

    .line 185139343
    :goto_8f
    or-int/2addr v4, v12

    .line 185139344
    :cond_90
    const/high16 v12, 0x180000

    .line 185139346
    and-int/2addr v12, v11

    .line 185139347
    if-nez v12, :cond_a5

    .line 185139349
    move-object/from16 v12, p6

    .line 185139351
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139354
    move-result v16

    .line 185139355
    if-eqz v16, :cond_a0

    .line 185139357
    const/high16 v16, 0x100000

    .line 185139359
    goto :goto_a2

    .line 185139360
    :cond_a0
    const/high16 v16, 0x80000

    .line 185139362
    :goto_a2
    or-int v4, v4, v16

    .line 185139364
    goto :goto_a7

    .line 185139365
    :cond_a5
    move-object/from16 v12, p6

    .line 185139367
    :goto_a7
    const/high16 v16, 0xc00000

    .line 185139369
    and-int v16, v11, v16

    .line 185139371
    move-object/from16 v7, p7

    .line 185139373
    if-nez v16, :cond_bc

    .line 185139375
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139378
    move-result v16

    .line 185139379
    if-eqz v16, :cond_b8

    .line 185139381
    const/high16 v16, 0x800000

    .line 185139383
    goto :goto_ba

    .line 185139384
    :cond_b8
    const/high16 v16, 0x400000

    .line 185139386
    :goto_ba
    or-int v4, v4, v16

    .line 185139388
    :cond_bc
    const/high16 v16, 0x6000000

    .line 185139390
    and-int v16, v11, v16

    .line 185139392
    move-object/from16 v15, p8

    .line 185139394
    if-nez v16, :cond_d1

    .line 185139396
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139399
    move-result v16

    .line 185139400
    if-eqz v16, :cond_cd

    .line 185139402
    const/high16 v16, 0x4000000

    .line 185139404
    goto :goto_cf

    .line 185139405
    :cond_cd
    const/high16 v16, 0x2000000

    .line 185139407
    :goto_cf
    or-int v4, v4, v16

    .line 185139409
    :cond_d1
    const v16, 0x2492493

    .line 185139412
    and-int v14, v4, v16

    .line 185139414
    const v8, 0x2492492

    .line 185139417
    if-eq v14, v8, :cond_dd

    .line 185139419
    const/4 v8, 0x1

    .line 185139420
    goto :goto_de

    .line 185139421
    :cond_dd
    const/4 v8, 0x0

    .line 185139422
    :goto_de
    and-int/lit8 v14, v4, 0x1

    .line 185139424
    invoke-interface {v2, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139427
    move-result v8

    .line 185139428
    if-eqz v8, :cond_40d

    .line 185139430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139433
    move-result v8

    .line 185139434
    if-eqz v8, :cond_f2

    .line 185139436
    const/4 v8, -0x1

    .line 185139437
    const-string v14, "com.dragon.read.kmp.profile.collectionfolder.DetailTitleBar (CollectionFolderHeader.kt:120)"

    .line 185139439
    invoke-static {v0, v4, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139442
    :cond_f2
    const v0, 0x6e3c21fe

    .line 185139445
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139451
    move-result-object v0

    .line 185139452
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139454
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139457
    move-result-object v14

    .line 185139458
    const/4 v15, 0x0

    .line 185139459
    const/4 v5, 0x0

    .line 185139460
    if-ne v0, v14, :cond_112

    .line 185139462
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139465
    move-result-object v0

    .line 185139466
    const/4 v14, 0x2

    .line 185139467
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139470
    move-result-object v0

    .line 185139471
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139474
    :cond_112
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185139476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139479
    const v14, 0x4c5de2

    .line 185139482
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139488
    move-result-object v14

    .line 185139489
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139492
    move-result-object v15

    .line 185139493
    if-ne v14, v15, :cond_12f

    .line 185139495
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/r0;

    .line 185139497
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/r0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185139500
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139503
    :cond_12f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 185139505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139508
    sget v15, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 185139510
    const/16 v5, 0x30

    .line 185139512
    or-int/2addr v15, v5

    .line 185139513
    shr-int/lit8 v16, v4, 0x6

    .line 185139515
    and-int/lit8 v16, v16, 0xe

    .line 185139517
    or-int v15, v15, v16

    .line 185139519
    invoke-static {v3, v14, v2, v15}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185139522
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139524
    const/16 v17, 0x0

    .line 185139526
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 185139528
    const/16 v19, 0x0

    .line 185139530
    const/16 v20, 0x0

    .line 185139532
    const/16 v21, 0xd

    .line 185139534
    move-object/from16 v16, v15

    .line 185139536
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139539
    move-result-object v14

    .line 185139540
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139543
    move-result-object v14

    .line 185139544
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b:F

    .line 185139546
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139549
    move-result-object v17

    .line 185139550
    sget v20, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 185139552
    const/16 v21, 0x0

    .line 185139554
    const/16 v22, 0xa

    .line 185139556
    move/from16 v18, v20

    .line 185139558
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139561
    move-result-object v14

    .line 185139562
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139564
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139567
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139569
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139571
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139574
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139576
    const/16 v7, 0x30

    .line 185139578
    invoke-static {v6, v3, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139581
    move-result-object v3

    .line 185139582
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139585
    move-result-wide v6

    .line 185139586
    const/16 v16, 0x20

    .line 185139588
    ushr-long v17, v6, v16

    .line 185139590
    xor-long v6, v6, v17

    .line 185139592
    long-to-int v7, v6

    .line 185139593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139596
    move-result-object v6

    .line 185139597
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139600
    move-result-object v14

    .line 185139601
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139603
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139606
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139611
    move-result-object v11

    .line 185139612
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185139614
    if-eqz v11, :cond_408

    .line 185139616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139622
    move-result v11

    .line 185139623
    if-eqz v11, :cond_1ad

    .line 185139625
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139628
    goto :goto_1b0

    .line 185139629
    :cond_1ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139632
    :goto_1b0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 185139634
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139636
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139639
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139641
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139644
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139649
    move-result v6

    .line 185139650
    if-nez v6, :cond_1d2

    .line 185139652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139655
    move-result-object v6

    .line 185139656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139659
    move-result-object v11

    .line 185139660
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139663
    move-result v6

    .line 185139664
    if-nez v6, :cond_1e0

    .line 185139666
    :cond_1d2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139669
    move-result-object v6

    .line 185139670
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139673
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139676
    move-result-object v6

    .line 185139677
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139680
    :cond_1e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139682
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139685
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 185139687
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 185139689
    invoke-static {v6}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139692
    move-result-object v7

    .line 185139693
    const/4 v11, 0x0

    .line 185139694
    invoke-static {v7, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139697
    move-result-object v7

    .line 185139698
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 185139700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139703
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139706
    move-result-object v14

    .line 185139707
    invoke-interface {v14}, Lag5/k;->f()J

    .line 185139710
    move-result-wide v16

    .line 185139711
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185139714
    move-result-object v29

    .line 185139715
    const/16 v14, 0x18

    .line 185139717
    int-to-float v14, v14

    .line 185139718
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185139720
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139723
    move-result-object v16

    .line 185139724
    const/16 v17, 0x0

    .line 185139726
    const/16 v34, 0x0

    .line 185139728
    const/16 v35, 0x0

    .line 185139730
    const/16 v20, 0x0

    .line 185139732
    const/16 v22, 0xf

    .line 185139734
    const/16 v23, 0x0

    .line 185139736
    const/16 v18, 0x0

    .line 185139738
    const/16 v19, 0x0

    .line 185139740
    move-object/from16 v21, p4

    .line 185139742
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139745
    move-result-object v16

    .line 185139746
    const-string v17, "\u8fd4\u56de"

    .line 185139748
    const/16 v19, 0x30

    .line 185139750
    const/16 v20, 0xb8

    .line 185139752
    move-object v12, v7

    .line 185139753
    move-object/from16 v13, v17

    .line 185139755
    move v7, v14

    .line 185139756
    const v11, 0x4c5de2

    .line 185139759
    move-object/from16 v14, v16

    .line 185139761
    move-object v10, v15

    .line 185139762
    const/4 v11, 0x1

    .line 185139763
    move-object/from16 v15, v34

    .line 185139765
    move-object/from16 v16, v35

    .line 185139767
    move-object/from16 v17, v29

    .line 185139769
    move-object/from16 v18, v2

    .line 185139771
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139774
    sget v12, Lj/c2;->a:I

    .line 185139776
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185139778
    invoke-virtual {v3, v12, v10, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139781
    move-result-object v3

    .line 185139782
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139785
    move-result-object v3

    .line 185139786
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139788
    const/4 v14, 0x0

    .line 185139789
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139792
    move-result-object v5

    .line 185139793
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139796
    move-result-wide v12

    .line 185139797
    const/16 v15, 0x20

    .line 185139799
    ushr-long v15, v12, v15

    .line 185139801
    xor-long/2addr v12, v15

    .line 185139802
    long-to-int v13, v12

    .line 185139803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139806
    move-result-object v12

    .line 185139807
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139810
    move-result-object v3

    .line 185139811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139814
    move-result-object v15

    .line 185139815
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139817
    if-eqz v15, :cond_403

    .line 185139819
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139825
    move-result v15

    .line 185139826
    if-eqz v15, :cond_278

    .line 185139828
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139831
    goto :goto_27b

    .line 185139832
    :cond_278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139835
    :goto_27b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139837
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139842
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139845
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139847
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139850
    move-result v9

    .line 185139851
    if-nez v9, :cond_29b

    .line 185139853
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139856
    move-result-object v9

    .line 185139857
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139860
    move-result-object v12

    .line 185139861
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139864
    move-result v9

    .line 185139865
    if-nez v9, :cond_2a9

    .line 185139867
    :cond_29b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139870
    move-result-object v9

    .line 185139871
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139874
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139877
    move-result-object v9

    .line 185139878
    invoke-interface {v2, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139881
    :cond_2a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139883
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139886
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139888
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139891
    move-result-object v3

    .line 185139892
    invoke-interface {v3}, Lag5/k;->f()J

    .line 185139895
    move-result-wide v15

    .line 185139896
    const/16 v3, 0x11

    .line 185139898
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 185139901
    move-result-wide v37

    .line 185139902
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185139904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139907
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185139909
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 185139911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139914
    sget v27, Lb1/u;->d:I

    .line 185139916
    const/16 v3, 0x10

    .line 185139918
    int-to-float v3, v3

    .line 185139919
    const/4 v5, 0x0

    .line 185139920
    const/4 v9, 0x2

    .line 185139921
    invoke-static {v10, v3, v5, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139924
    move-result-object v3

    .line 185139925
    const v5, 0x4c5de2

    .line 185139928
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139934
    move-result-object v5

    .line 185139935
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139938
    move-result-object v9

    .line 185139939
    if-ne v5, v9, :cond_2ed

    .line 185139941
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/s0;

    .line 185139943
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185139946
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139949
    :cond_2ed
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185139951
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139954
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139957
    move-result-object v13

    .line 185139958
    const/16 v18, 0x0

    .line 185139960
    const/16 v20, 0x0

    .line 185139962
    const-wide/16 v21, 0x0

    .line 185139964
    const/16 v24, 0x0

    .line 185139966
    move-object/from16 v23, v24

    .line 185139968
    const-wide/16 v25, 0x0

    .line 185139970
    const/16 v28, 0x0

    .line 185139972
    const/16 v29, 0x1

    .line 185139974
    const/16 v30, 0x0

    .line 185139976
    const/16 v31, 0x0

    .line 185139978
    const/16 v32, 0x0

    .line 185139980
    shr-int/lit8 v0, v4, 0x3

    .line 185139982
    and-int/lit8 v0, v0, 0xe

    .line 185139984
    const v3, 0x30c30

    .line 185139987
    or-int v34, v0, v3

    .line 185139989
    const/16 v35, 0xc30

    .line 185139991
    const v36, 0x1d7d0

    .line 185139994
    move-object/from16 v12, p1

    .line 185139996
    const/4 v0, 0x0

    .line 185139997
    move-wide v14, v15

    .line 185139998
    move-wide/from16 v16, v37

    .line 185140000
    move-object/from16 v33, v2

    .line 185140002
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140005
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140008
    if-eqz v1, :cond_3e2

    .line 185140010
    const v3, 0x599e27bf

    .line 185140013
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140016
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140019
    sget-object v3, Lu93/u2;->D:Lkotlin/Lazy;

    .line 185140021
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140024
    move-result-object v3

    .line 185140025
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140027
    invoke-static {v3, v2, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140030
    move-result-object v12

    .line 185140031
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140034
    move-result-object v3

    .line 185140035
    invoke-interface {v3}, Lag5/k;->f()J

    .line 185140038
    move-result-wide v5

    .line 185140039
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185140042
    move-result-object v17

    .line 185140043
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140046
    move-result-object v18

    .line 185140047
    const/16 v19, 0x0

    .line 185140049
    const/16 v20, 0x0

    .line 185140051
    const/16 v21, 0x0

    .line 185140053
    const/16 v22, 0x0

    .line 185140055
    const v3, -0x48fade91

    .line 185140058
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140061
    const/high16 v3, 0x70000

    .line 185140063
    and-int/2addr v3, v4

    .line 185140064
    const/high16 v5, 0x20000

    .line 185140066
    if-ne v3, v5, :cond_366

    .line 185140068
    const/4 v15, 0x1

    .line 185140069
    goto :goto_367

    .line 185140070
    :cond_366
    const/4 v15, 0x0

    .line 185140071
    :goto_367
    and-int/lit16 v3, v4, 0x1c00

    .line 185140073
    const/16 v5, 0x800

    .line 185140075
    if-eq v3, v5, :cond_37c

    .line 185140077
    and-int/lit16 v3, v4, 0x1000

    .line 185140079
    move-object/from16 v10, p3

    .line 185140081
    if-eqz v3, :cond_37a

    .line 185140083
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140086
    move-result v3

    .line 185140087
    if-eqz v3, :cond_37a

    .line 185140089
    goto :goto_37e

    .line 185140090
    :cond_37a
    const/4 v3, 0x0

    .line 185140091
    goto :goto_37f

    .line 185140092
    :cond_37c
    move-object/from16 v10, p3

    .line 185140094
    :goto_37e
    const/4 v3, 0x1

    .line 185140095
    :goto_37f
    or-int/2addr v3, v15

    .line 185140096
    const/high16 v5, 0x380000

    .line 185140098
    and-int/2addr v5, v4

    .line 185140099
    const/high16 v6, 0x100000

    .line 185140101
    if-ne v5, v6, :cond_389

    .line 185140103
    const/4 v15, 0x1

    .line 185140104
    goto :goto_38a

    .line 185140105
    :cond_389
    const/4 v15, 0x0

    .line 185140106
    :goto_38a
    or-int/2addr v3, v15

    .line 185140107
    const/high16 v5, 0x1c00000

    .line 185140109
    and-int/2addr v5, v4

    .line 185140110
    const/high16 v6, 0x800000

    .line 185140112
    if-ne v5, v6, :cond_394

    .line 185140114
    const/4 v15, 0x1

    .line 185140115
    goto :goto_395

    .line 185140116
    :cond_394
    const/4 v15, 0x0

    .line 185140117
    :goto_395
    or-int/2addr v3, v15

    .line 185140118
    const/high16 v5, 0xe000000

    .line 185140120
    and-int/2addr v4, v5

    .line 185140121
    const/high16 v5, 0x4000000

    .line 185140123
    if-ne v4, v5, :cond_39f

    .line 185140125
    const/4 v15, 0x1

    .line 185140126
    goto :goto_3a0

    .line 185140127
    :cond_39f
    const/4 v15, 0x0

    .line 185140128
    :goto_3a0
    or-int v0, v3, v15

    .line 185140130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140133
    move-result-object v3

    .line 185140134
    if-nez v0, :cond_3ae

    .line 185140136
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140139
    move-result-object v0

    .line 185140140
    if-ne v3, v0, :cond_3c1

    .line 185140142
    :cond_3ae
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/t0;

    .line 185140144
    move-object v4, v3

    .line 185140145
    move-object/from16 v5, p5

    .line 185140147
    move-object/from16 v6, p3

    .line 185140149
    move-object/from16 v7, p6

    .line 185140151
    move-object/from16 v8, p7

    .line 185140153
    move-object/from16 v9, p8

    .line 185140155
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/t0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185140158
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140161
    :cond_3c1
    move-object/from16 v23, v3

    .line 185140163
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 185140165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140168
    const/16 v24, 0xf

    .line 185140170
    const/16 v25, 0x0

    .line 185140172
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140175
    move-result-object v14

    .line 185140176
    const-string v13, "\u66f4\u591a"

    .line 185140178
    const/4 v15, 0x0

    .line 185140179
    const/16 v16, 0x0

    .line 185140181
    const/16 v19, 0x30

    .line 185140183
    const/16 v20, 0xb8

    .line 185140185
    move-object/from16 v18, v2

    .line 185140187
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140193
    goto :goto_3f6

    .line 185140194
    :cond_3e2
    move-object v0, v10

    .line 185140195
    move-object/from16 v10, p3

    .line 185140197
    const v3, 0x59a8ca2d

    .line 185140200
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140203
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140206
    move-result-object v0

    .line 185140207
    const/4 v3, 0x6

    .line 185140208
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140214
    :goto_3f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140220
    move-result v0

    .line 185140221
    if-eqz v0, :cond_410

    .line 185140223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140226
    goto :goto_410

    .line 185140227
    :cond_403
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140230
    const/4 v0, 0x0

    .line 185140231
    throw v0

    .line 185140232
    :cond_408
    const/4 v0, 0x0

    .line 185140233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140236
    throw v0

    .line 185140237
    :cond_40d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140240
    :cond_410
    :goto_410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140243
    move-result-object v11

    .line 185140244
    if-eqz v11, :cond_433

    .line 185140246
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/u0;

    .line 185140248
    move-object v0, v12

    .line 185140249
    move/from16 v1, p0

    .line 185140251
    move-object/from16 v2, p1

    .line 185140253
    move-object/from16 v3, p2

    .line 185140255
    move-object/from16 v4, p3

    .line 185140257
    move-object/from16 v5, p4

    .line 185140259
    move-object/from16 v6, p5

    .line 185140261
    move-object/from16 v7, p6

    .line 185140263
    move-object/from16 v8, p7

    .line 185140265
    move-object/from16 v9, p8

    .line 185140267
    move/from16 v10, p10

    .line 185140269
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/u0;-><init>(ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 185140272
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140275
    :cond_433
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v3, p2

    .line 185139203
    .line 185139204
    move-object/from16 v10, p3

    .line 185139205
    .line 185139206
    move/from16 v11, p10

    .line 185139207
    .line 185139208
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139209
    .line 185139210
    .line 185139211
    const v0, 0x21d745b2

    .line 185139212
    .line 185139213
    .line 185139214
    move-object/from16 v2, p9

    .line 185139215
    .line 185139216
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139217
    .line 185139218
    .line 185139219
    move-result-object v2

    .line 185139220
    and-int/lit8 v4, v11, 0x6

    .line 185139221
    .line 185139222
    if-nez v4, :cond_23

    .line 185139223
    .line 185139224
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139225
    .line 185139226
    .line 185139227
    move-result v4

    .line 185139228
    if-eqz v4, :cond_20

    .line 185139229
    .line 185139230
    const/4 v4, 0x4

    .line 185139231
    goto :goto_21

    .line 185139232
    :cond_20
    const/4 v4, 0x2

    .line 185139233
    :goto_21
    or-int/2addr v4, v11

    .line 185139234
    goto :goto_24

    .line 185139235
    :cond_23
    move v4, v11

    .line 185139236
    :goto_24
    and-int/lit8 v6, v11, 0x30

    .line 185139237
    .line 185139238
    move-object/from16 v9, p1

    .line 185139239
    .line 185139240
    if-nez v6, :cond_36

    .line 185139241
    .line 185139242
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139243
    .line 185139244
    .line 185139245
    move-result v6

    .line 185139246
    if-eqz v6, :cond_33

    .line 185139247
    .line 185139248
    const/16 v6, 0x20

    .line 185139249
    .line 185139250
    goto :goto_35

    .line 185139251
    :cond_33
    const/16 v6, 0x10

    .line 185139252
    .line 185139253
    :goto_35
    or-int/2addr v4, v6

    .line 185139254
    :cond_36
    and-int/lit16 v6, v11, 0x180

    .line 185139255
    .line 185139256
    if-nez v6, :cond_4f

    .line 185139257
    .line 185139258
    and-int/lit16 v6, v11, 0x200

    .line 185139259
    .line 185139260
    if-nez v6, :cond_43

    .line 185139261
    .line 185139262
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139263
    .line 185139264
    .line 185139265
    move-result v6

    .line 185139266
    goto :goto_47

    .line 185139267
    :cond_43
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139268
    .line 185139269
    .line 185139270
    move-result v6

    .line 185139271
    :goto_47
    if-eqz v6, :cond_4c

    .line 185139272
    .line 185139273
    const/16 v6, 0x100

    .line 185139274
    .line 185139275
    goto :goto_4e

    .line 185139276
    :cond_4c
    const/16 v6, 0x80

    .line 185139277
    .line 185139278
    :goto_4e
    or-int/2addr v4, v6

    .line 185139279
    :cond_4f
    and-int/lit16 v6, v11, 0xc00

    .line 185139280
    .line 185139281
    if-nez v6, :cond_68

    .line 185139282
    .line 185139283
    and-int/lit16 v6, v11, 0x1000

    .line 185139284
    .line 185139285
    if-nez v6, :cond_5c

    .line 185139286
    .line 185139287
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139288
    .line 185139289
    .line 185139290
    move-result v6

    .line 185139291
    goto :goto_60

    .line 185139292
    :cond_5c
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139293
    .line 185139294
    .line 185139295
    move-result v6

    .line 185139296
    :goto_60
    if-eqz v6, :cond_65

    .line 185139297
    .line 185139298
    const/16 v6, 0x800

    .line 185139299
    .line 185139300
    goto :goto_67

    .line 185139301
    :cond_65
    const/16 v6, 0x400

    .line 185139302
    .line 185139303
    :goto_67
    or-int/2addr v4, v6

    .line 185139304
    :cond_68
    and-int/lit16 v6, v11, 0x6000

    .line 185139305
    .line 185139306
    if-nez v6, :cond_7b

    .line 185139307
    .line 185139308
    move-object/from16 v6, p4

    .line 185139309
    .line 185139310
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139311
    .line 185139312
    .line 185139313
    move-result v12

    .line 185139314
    if-eqz v12, :cond_77

    .line 185139315
    .line 185139316
    const/16 v12, 0x4000

    .line 185139317
    .line 185139318
    goto :goto_79

    .line 185139319
    :cond_77
    const/16 v12, 0x2000

    .line 185139320
    .line 185139321
    :goto_79
    or-int/2addr v4, v12

    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    move-object/from16 v6, p4

    .line 185139324
    .line 185139325
    :goto_7d
    const/high16 v12, 0x30000

    .line 185139326
    .line 185139327
    and-int/2addr v12, v11

    .line 185139328
    move-object/from16 v13, p5

    .line 185139329
    .line 185139330
    if-nez v12, :cond_90

    .line 185139331
    .line 185139332
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139333
    .line 185139334
    .line 185139335
    move-result v12

    .line 185139336
    if-eqz v12, :cond_8d

    .line 185139337
    .line 185139338
    const/high16 v12, 0x20000

    .line 185139339
    .line 185139340
    goto :goto_8f

    .line 185139341
    :cond_8d
    const/high16 v12, 0x10000

    .line 185139342
    .line 185139343
    :goto_8f
    or-int/2addr v4, v12

    .line 185139344
    :cond_90
    const/high16 v12, 0x180000

    .line 185139345
    .line 185139346
    and-int/2addr v12, v11

    .line 185139347
    if-nez v12, :cond_a5

    .line 185139348
    .line 185139349
    move-object/from16 v12, p6

    .line 185139350
    .line 185139351
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139352
    .line 185139353
    .line 185139354
    move-result v16

    .line 185139355
    if-eqz v16, :cond_a0

    .line 185139356
    .line 185139357
    const/high16 v16, 0x100000

    .line 185139358
    .line 185139359
    goto :goto_a2

    .line 185139360
    :cond_a0
    const/high16 v16, 0x80000

    .line 185139361
    .line 185139362
    :goto_a2
    or-int v4, v4, v16

    .line 185139363
    .line 185139364
    goto :goto_a7

    .line 185139365
    :cond_a5
    move-object/from16 v12, p6

    .line 185139366
    .line 185139367
    :goto_a7
    const/high16 v16, 0xc00000

    .line 185139368
    .line 185139369
    and-int v16, v11, v16

    .line 185139370
    .line 185139371
    move-object/from16 v7, p7

    .line 185139372
    .line 185139373
    if-nez v16, :cond_bc

    .line 185139374
    .line 185139375
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139376
    .line 185139377
    .line 185139378
    move-result v16

    .line 185139379
    if-eqz v16, :cond_b8

    .line 185139380
    .line 185139381
    const/high16 v16, 0x800000

    .line 185139382
    .line 185139383
    goto :goto_ba

    .line 185139384
    :cond_b8
    const/high16 v16, 0x400000

    .line 185139385
    .line 185139386
    :goto_ba
    or-int v4, v4, v16

    .line 185139387
    .line 185139388
    :cond_bc
    const/high16 v16, 0x6000000

    .line 185139389
    .line 185139390
    and-int v16, v11, v16

    .line 185139391
    .line 185139392
    move-object/from16 v15, p8

    .line 185139393
    .line 185139394
    if-nez v16, :cond_d1

    .line 185139395
    .line 185139396
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139397
    .line 185139398
    .line 185139399
    move-result v16

    .line 185139400
    if-eqz v16, :cond_cd

    .line 185139401
    .line 185139402
    const/high16 v16, 0x4000000

    .line 185139403
    .line 185139404
    goto :goto_cf

    .line 185139405
    :cond_cd
    const/high16 v16, 0x2000000

    .line 185139406
    .line 185139407
    :goto_cf
    or-int v4, v4, v16

    .line 185139408
    .line 185139409
    :cond_d1
    const v16, 0x2492493

    .line 185139410
    .line 185139411
    .line 185139412
    and-int v14, v4, v16

    .line 185139413
    .line 185139414
    const v8, 0x2492492

    .line 185139415
    .line 185139416
    .line 185139417
    if-eq v14, v8, :cond_dd

    .line 185139418
    .line 185139419
    const/4 v8, 0x1

    .line 185139420
    goto :goto_de

    .line 185139421
    :cond_dd
    const/4 v8, 0x0

    .line 185139422
    :goto_de
    and-int/lit8 v14, v4, 0x1

    .line 185139423
    .line 185139424
    invoke-interface {v2, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139425
    .line 185139426
    .line 185139427
    move-result v8

    .line 185139428
    if-eqz v8, :cond_40d

    .line 185139429
    .line 185139430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139431
    .line 185139432
    .line 185139433
    move-result v8

    .line 185139434
    if-eqz v8, :cond_f2

    .line 185139435
    .line 185139436
    const/4 v8, -0x1

    .line 185139437
    const-string v14, "com.dragon.read.kmp.profile.collectionfolder.DetailTitleBar (CollectionFolderHeader.kt:120)"

    .line 185139438
    .line 185139439
    invoke-static {v0, v4, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139440
    .line 185139441
    .line 185139442
    :cond_f2
    const v0, 0x6e3c21fe

    .line 185139443
    .line 185139444
    .line 185139445
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139446
    .line 185139447
    .line 185139448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139449
    .line 185139450
    .line 185139451
    move-result-object v0

    .line 185139452
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139453
    .line 185139454
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139455
    .line 185139456
    .line 185139457
    move-result-object v14

    .line 185139458
    const/4 v15, 0x0

    .line 185139459
    const/4 v5, 0x0

    .line 185139460
    if-ne v0, v14, :cond_112

    .line 185139461
    .line 185139462
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139463
    .line 185139464
    .line 185139465
    move-result-object v0

    .line 185139466
    const/4 v14, 0x2

    .line 185139467
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139468
    .line 185139469
    .line 185139470
    move-result-object v0

    .line 185139471
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139472
    .line 185139473
    .line 185139474
    :cond_112
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185139475
    .line 185139476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139477
    .line 185139478
    .line 185139479
    const v14, 0x4c5de2

    .line 185139480
    .line 185139481
    .line 185139482
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139483
    .line 185139484
    .line 185139485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139486
    .line 185139487
    .line 185139488
    move-result-object v14

    .line 185139489
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139490
    .line 185139491
    .line 185139492
    move-result-object v15

    .line 185139493
    if-ne v14, v15, :cond_12f

    .line 185139494
    .line 185139495
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/r0;

    .line 185139496
    .line 185139497
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/r0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185139498
    .line 185139499
    .line 185139500
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139501
    .line 185139502
    .line 185139503
    :cond_12f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 185139504
    .line 185139505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139506
    .line 185139507
    .line 185139508
    sget v15, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 185139509
    .line 185139510
    const/16 v5, 0x30

    .line 185139511
    .line 185139512
    or-int/2addr v15, v5

    .line 185139513
    shr-int/lit8 v16, v4, 0x6

    .line 185139514
    .line 185139515
    and-int/lit8 v16, v16, 0xe

    .line 185139516
    .line 185139517
    or-int v15, v15, v16

    .line 185139518
    .line 185139519
    invoke-static {v3, v14, v2, v15}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185139520
    .line 185139521
    .line 185139522
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139523
    .line 185139524
    const/16 v17, 0x0

    .line 185139525
    .line 185139526
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 185139527
    .line 185139528
    const/16 v19, 0x0

    .line 185139529
    .line 185139530
    const/16 v20, 0x0

    .line 185139531
    .line 185139532
    const/16 v21, 0xd

    .line 185139533
    .line 185139534
    move-object/from16 v16, v15

    .line 185139535
    .line 185139536
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139537
    .line 185139538
    .line 185139539
    move-result-object v14

    .line 185139540
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139541
    .line 185139542
    .line 185139543
    move-result-object v14

    .line 185139544
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b:F

    .line 185139545
    .line 185139546
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139547
    .line 185139548
    .line 185139549
    move-result-object v17

    .line 185139550
    sget v20, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 185139551
    .line 185139552
    const/16 v21, 0x0

    .line 185139553
    .line 185139554
    const/16 v22, 0xa

    .line 185139555
    .line 185139556
    move/from16 v18, v20

    .line 185139557
    .line 185139558
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139559
    .line 185139560
    .line 185139561
    move-result-object v14

    .line 185139562
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139563
    .line 185139564
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139565
    .line 185139566
    .line 185139567
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139568
    .line 185139569
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139570
    .line 185139571
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139572
    .line 185139573
    .line 185139574
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139575
    .line 185139576
    const/16 v7, 0x30

    .line 185139577
    .line 185139578
    invoke-static {v6, v3, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139579
    .line 185139580
    .line 185139581
    move-result-object v3

    .line 185139582
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139583
    .line 185139584
    .line 185139585
    move-result-wide v6

    .line 185139586
    const/16 v16, 0x20

    .line 185139587
    .line 185139588
    ushr-long v17, v6, v16

    .line 185139589
    .line 185139590
    xor-long v6, v6, v17

    .line 185139591
    .line 185139592
    long-to-int v7, v6

    .line 185139593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139594
    .line 185139595
    .line 185139596
    move-result-object v6

    .line 185139597
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139598
    .line 185139599
    .line 185139600
    move-result-object v14

    .line 185139601
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139602
    .line 185139603
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139604
    .line 185139605
    .line 185139606
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139607
    .line 185139608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139609
    .line 185139610
    .line 185139611
    move-result-object v11

    .line 185139612
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185139613
    .line 185139614
    if-eqz v11, :cond_408

    .line 185139615
    .line 185139616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139617
    .line 185139618
    .line 185139619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139620
    .line 185139621
    .line 185139622
    move-result v11

    .line 185139623
    if-eqz v11, :cond_1ad

    .line 185139624
    .line 185139625
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139626
    .line 185139627
    .line 185139628
    goto :goto_1b0

    .line 185139629
    :cond_1ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139630
    .line 185139631
    .line 185139632
    :goto_1b0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 185139633
    .line 185139634
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139635
    .line 185139636
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139637
    .line 185139638
    .line 185139639
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139640
    .line 185139641
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139642
    .line 185139643
    .line 185139644
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139645
    .line 185139646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139647
    .line 185139648
    .line 185139649
    move-result v6

    .line 185139650
    if-nez v6, :cond_1d2

    .line 185139651
    .line 185139652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139653
    .line 185139654
    .line 185139655
    move-result-object v6

    .line 185139656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139657
    .line 185139658
    .line 185139659
    move-result-object v11

    .line 185139660
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139661
    .line 185139662
    .line 185139663
    move-result v6

    .line 185139664
    if-nez v6, :cond_1e0

    .line 185139665
    .line 185139666
    :cond_1d2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139667
    .line 185139668
    .line 185139669
    move-result-object v6

    .line 185139670
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139671
    .line 185139672
    .line 185139673
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139674
    .line 185139675
    .line 185139676
    move-result-object v6

    .line 185139677
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139678
    .line 185139679
    .line 185139680
    :cond_1e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139681
    .line 185139682
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139683
    .line 185139684
    .line 185139685
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 185139686
    .line 185139687
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 185139688
    .line 185139689
    invoke-static {v6}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139690
    .line 185139691
    .line 185139692
    move-result-object v7

    .line 185139693
    const/4 v11, 0x0

    .line 185139694
    invoke-static {v7, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139695
    .line 185139696
    .line 185139697
    move-result-object v7

    .line 185139698
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 185139699
    .line 185139700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139701
    .line 185139702
    .line 185139703
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139704
    .line 185139705
    .line 185139706
    move-result-object v14

    .line 185139707
    invoke-interface {v14}, Lag5/k;->f()J

    .line 185139708
    .line 185139709
    .line 185139710
    move-result-wide v16

    .line 185139711
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185139712
    .line 185139713
    .line 185139714
    move-result-object v29

    .line 185139715
    const/16 v14, 0x18

    .line 185139716
    .line 185139717
    int-to-float v14, v14

    .line 185139718
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185139719
    .line 185139720
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139721
    .line 185139722
    .line 185139723
    move-result-object v16

    .line 185139724
    const/16 v17, 0x0

    .line 185139725
    .line 185139726
    const/16 v34, 0x0

    .line 185139727
    .line 185139728
    const/16 v35, 0x0

    .line 185139729
    .line 185139730
    const/16 v20, 0x0

    .line 185139731
    .line 185139732
    const/16 v22, 0xf

    .line 185139733
    .line 185139734
    const/16 v23, 0x0

    .line 185139735
    .line 185139736
    const/16 v18, 0x0

    .line 185139737
    .line 185139738
    const/16 v19, 0x0

    .line 185139739
    .line 185139740
    move-object/from16 v21, p4

    .line 185139741
    .line 185139742
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139743
    .line 185139744
    .line 185139745
    move-result-object v16

    .line 185139746
    const-string v17, "\u8fd4\u56de"

    .line 185139747
    .line 185139748
    const/16 v19, 0x30

    .line 185139749
    .line 185139750
    const/16 v20, 0xb8

    .line 185139751
    .line 185139752
    move-object v12, v7

    .line 185139753
    move-object/from16 v13, v17

    .line 185139754
    .line 185139755
    move v7, v14

    .line 185139756
    const v11, 0x4c5de2

    .line 185139757
    .line 185139758
    .line 185139759
    move-object/from16 v14, v16

    .line 185139760
    .line 185139761
    move-object v10, v15

    .line 185139762
    const/4 v11, 0x1

    .line 185139763
    move-object/from16 v15, v34

    .line 185139764
    .line 185139765
    move-object/from16 v16, v35

    .line 185139766
    .line 185139767
    move-object/from16 v17, v29

    .line 185139768
    .line 185139769
    move-object/from16 v18, v2

    .line 185139770
    .line 185139771
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139772
    .line 185139773
    .line 185139774
    sget v12, Lj/c2;->a:I

    .line 185139775
    .line 185139776
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185139777
    .line 185139778
    invoke-virtual {v3, v12, v10, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139779
    .line 185139780
    .line 185139781
    move-result-object v3

    .line 185139782
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139783
    .line 185139784
    .line 185139785
    move-result-object v3

    .line 185139786
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139787
    .line 185139788
    const/4 v14, 0x0

    .line 185139789
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139790
    .line 185139791
    .line 185139792
    move-result-object v5

    .line 185139793
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139794
    .line 185139795
    .line 185139796
    move-result-wide v12

    .line 185139797
    const/16 v15, 0x20

    .line 185139798
    .line 185139799
    ushr-long v15, v12, v15

    .line 185139800
    .line 185139801
    xor-long/2addr v12, v15

    .line 185139802
    long-to-int v13, v12

    .line 185139803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139804
    .line 185139805
    .line 185139806
    move-result-object v12

    .line 185139807
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139808
    .line 185139809
    .line 185139810
    move-result-object v3

    .line 185139811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139812
    .line 185139813
    .line 185139814
    move-result-object v15

    .line 185139815
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139816
    .line 185139817
    if-eqz v15, :cond_403

    .line 185139818
    .line 185139819
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139820
    .line 185139821
    .line 185139822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139823
    .line 185139824
    .line 185139825
    move-result v15

    .line 185139826
    if-eqz v15, :cond_278

    .line 185139827
    .line 185139828
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139829
    .line 185139830
    .line 185139831
    goto :goto_27b

    .line 185139832
    :cond_278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139833
    .line 185139834
    .line 185139835
    :goto_27b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139836
    .line 185139837
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139838
    .line 185139839
    .line 185139840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139841
    .line 185139842
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139843
    .line 185139844
    .line 185139845
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139846
    .line 185139847
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139848
    .line 185139849
    .line 185139850
    move-result v9

    .line 185139851
    if-nez v9, :cond_29b

    .line 185139852
    .line 185139853
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139854
    .line 185139855
    .line 185139856
    move-result-object v9

    .line 185139857
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139858
    .line 185139859
    .line 185139860
    move-result-object v12

    .line 185139861
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139862
    .line 185139863
    .line 185139864
    move-result v9

    .line 185139865
    if-nez v9, :cond_2a9

    .line 185139866
    .line 185139867
    :cond_29b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139868
    .line 185139869
    .line 185139870
    move-result-object v9

    .line 185139871
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139872
    .line 185139873
    .line 185139874
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139875
    .line 185139876
    .line 185139877
    move-result-object v9

    .line 185139878
    invoke-interface {v2, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139879
    .line 185139880
    .line 185139881
    :cond_2a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139882
    .line 185139883
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139884
    .line 185139885
    .line 185139886
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139887
    .line 185139888
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139889
    .line 185139890
    .line 185139891
    move-result-object v3

    .line 185139892
    invoke-interface {v3}, Lag5/k;->f()J

    .line 185139893
    .line 185139894
    .line 185139895
    move-result-wide v15

    .line 185139896
    const/16 v3, 0x11

    .line 185139897
    .line 185139898
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 185139899
    .line 185139900
    .line 185139901
    move-result-wide v37

    .line 185139902
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185139903
    .line 185139904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139905
    .line 185139906
    .line 185139907
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185139908
    .line 185139909
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 185139910
    .line 185139911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139912
    .line 185139913
    .line 185139914
    sget v27, Lb1/u;->d:I

    .line 185139915
    .line 185139916
    const/16 v3, 0x10

    .line 185139917
    .line 185139918
    int-to-float v3, v3

    .line 185139919
    const/4 v5, 0x0

    .line 185139920
    const/4 v9, 0x2

    .line 185139921
    invoke-static {v10, v3, v5, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139922
    .line 185139923
    .line 185139924
    move-result-object v3

    .line 185139925
    const v5, 0x4c5de2

    .line 185139926
    .line 185139927
    .line 185139928
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139929
    .line 185139930
    .line 185139931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139932
    .line 185139933
    .line 185139934
    move-result-object v5

    .line 185139935
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139936
    .line 185139937
    .line 185139938
    move-result-object v9

    .line 185139939
    if-ne v5, v9, :cond_2ed

    .line 185139940
    .line 185139941
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/s0;

    .line 185139942
    .line 185139943
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185139944
    .line 185139945
    .line 185139946
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139947
    .line 185139948
    .line 185139949
    :cond_2ed
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185139950
    .line 185139951
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139952
    .line 185139953
    .line 185139954
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139955
    .line 185139956
    .line 185139957
    move-result-object v13

    .line 185139958
    const/16 v18, 0x0

    .line 185139959
    .line 185139960
    const/16 v20, 0x0

    .line 185139961
    .line 185139962
    const-wide/16 v21, 0x0

    .line 185139963
    .line 185139964
    const/16 v24, 0x0

    .line 185139965
    .line 185139966
    move-object/from16 v23, v24

    .line 185139967
    .line 185139968
    const-wide/16 v25, 0x0

    .line 185139969
    .line 185139970
    const/16 v28, 0x0

    .line 185139971
    .line 185139972
    const/16 v29, 0x1

    .line 185139973
    .line 185139974
    const/16 v30, 0x0

    .line 185139975
    .line 185139976
    const/16 v31, 0x0

    .line 185139977
    .line 185139978
    const/16 v32, 0x0

    .line 185139979
    .line 185139980
    shr-int/lit8 v0, v4, 0x3

    .line 185139981
    .line 185139982
    and-int/lit8 v0, v0, 0xe

    .line 185139983
    .line 185139984
    const v3, 0x30c30

    .line 185139985
    .line 185139986
    .line 185139987
    or-int v34, v0, v3

    .line 185139988
    .line 185139989
    const/16 v35, 0xc30

    .line 185139990
    .line 185139991
    const v36, 0x1d7d0

    .line 185139992
    .line 185139993
    .line 185139994
    move-object/from16 v12, p1

    .line 185139995
    .line 185139996
    const/4 v0, 0x0

    .line 185139997
    move-wide v14, v15

    .line 185139998
    move-wide/from16 v16, v37

    .line 185139999
    .line 185140000
    move-object/from16 v33, v2

    .line 185140001
    .line 185140002
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140003
    .line 185140004
    .line 185140005
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140006
    .line 185140007
    .line 185140008
    if-eqz v1, :cond_3e2

    .line 185140009
    .line 185140010
    const v3, 0x599e27bf

    .line 185140011
    .line 185140012
    .line 185140013
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140014
    .line 185140015
    .line 185140016
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140017
    .line 185140018
    .line 185140019
    sget-object v3, Lu93/u2;->D:Lkotlin/Lazy;

    .line 185140020
    .line 185140021
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140022
    .line 185140023
    .line 185140024
    move-result-object v3

    .line 185140025
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140026
    .line 185140027
    invoke-static {v3, v2, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140028
    .line 185140029
    .line 185140030
    move-result-object v12

    .line 185140031
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140032
    .line 185140033
    .line 185140034
    move-result-object v3

    .line 185140035
    invoke-interface {v3}, Lag5/k;->f()J

    .line 185140036
    .line 185140037
    .line 185140038
    move-result-wide v5

    .line 185140039
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185140040
    .line 185140041
    .line 185140042
    move-result-object v17

    .line 185140043
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140044
    .line 185140045
    .line 185140046
    move-result-object v18

    .line 185140047
    const/16 v19, 0x0

    .line 185140048
    .line 185140049
    const/16 v20, 0x0

    .line 185140050
    .line 185140051
    const/16 v21, 0x0

    .line 185140052
    .line 185140053
    const/16 v22, 0x0

    .line 185140054
    .line 185140055
    const v3, -0x48fade91

    .line 185140056
    .line 185140057
    .line 185140058
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140059
    .line 185140060
    .line 185140061
    const/high16 v3, 0x70000

    .line 185140062
    .line 185140063
    and-int/2addr v3, v4

    .line 185140064
    const/high16 v5, 0x20000

    .line 185140065
    .line 185140066
    if-ne v3, v5, :cond_366

    .line 185140067
    .line 185140068
    const/4 v15, 0x1

    .line 185140069
    goto :goto_367

    .line 185140070
    :cond_366
    const/4 v15, 0x0

    .line 185140071
    :goto_367
    and-int/lit16 v3, v4, 0x1c00

    .line 185140072
    .line 185140073
    const/16 v5, 0x800

    .line 185140074
    .line 185140075
    if-eq v3, v5, :cond_37c

    .line 185140076
    .line 185140077
    and-int/lit16 v3, v4, 0x1000

    .line 185140078
    .line 185140079
    move-object/from16 v10, p3

    .line 185140080
    .line 185140081
    if-eqz v3, :cond_37a

    .line 185140082
    .line 185140083
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140084
    .line 185140085
    .line 185140086
    move-result v3

    .line 185140087
    if-eqz v3, :cond_37a

    .line 185140088
    .line 185140089
    goto :goto_37e

    .line 185140090
    :cond_37a
    const/4 v3, 0x0

    .line 185140091
    goto :goto_37f

    .line 185140092
    :cond_37c
    move-object/from16 v10, p3

    .line 185140093
    .line 185140094
    :goto_37e
    const/4 v3, 0x1

    .line 185140095
    :goto_37f
    or-int/2addr v3, v15

    .line 185140096
    const/high16 v5, 0x380000

    .line 185140097
    .line 185140098
    and-int/2addr v5, v4

    .line 185140099
    const/high16 v6, 0x100000

    .line 185140100
    .line 185140101
    if-ne v5, v6, :cond_389

    .line 185140102
    .line 185140103
    const/4 v15, 0x1

    .line 185140104
    goto :goto_38a

    .line 185140105
    :cond_389
    const/4 v15, 0x0

    .line 185140106
    :goto_38a
    or-int/2addr v3, v15

    .line 185140107
    const/high16 v5, 0x1c00000

    .line 185140108
    .line 185140109
    and-int/2addr v5, v4

    .line 185140110
    const/high16 v6, 0x800000

    .line 185140111
    .line 185140112
    if-ne v5, v6, :cond_394

    .line 185140113
    .line 185140114
    const/4 v15, 0x1

    .line 185140115
    goto :goto_395

    .line 185140116
    :cond_394
    const/4 v15, 0x0

    .line 185140117
    :goto_395
    or-int/2addr v3, v15

    .line 185140118
    const/high16 v5, 0xe000000

    .line 185140119
    .line 185140120
    and-int/2addr v4, v5

    .line 185140121
    const/high16 v5, 0x4000000

    .line 185140122
    .line 185140123
    if-ne v4, v5, :cond_39f

    .line 185140124
    .line 185140125
    const/4 v15, 0x1

    .line 185140126
    goto :goto_3a0

    .line 185140127
    :cond_39f
    const/4 v15, 0x0

    .line 185140128
    :goto_3a0
    or-int v0, v3, v15

    .line 185140129
    .line 185140130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140131
    .line 185140132
    .line 185140133
    move-result-object v3

    .line 185140134
    if-nez v0, :cond_3ae

    .line 185140135
    .line 185140136
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140137
    .line 185140138
    .line 185140139
    move-result-object v0

    .line 185140140
    if-ne v3, v0, :cond_3c1

    .line 185140141
    .line 185140142
    :cond_3ae
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/t0;

    .line 185140143
    .line 185140144
    move-object v4, v3

    .line 185140145
    move-object/from16 v5, p5

    .line 185140146
    .line 185140147
    move-object/from16 v6, p3

    .line 185140148
    .line 185140149
    move-object/from16 v7, p6

    .line 185140150
    .line 185140151
    move-object/from16 v8, p7

    .line 185140152
    .line 185140153
    move-object/from16 v9, p8

    .line 185140154
    .line 185140155
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/t0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185140156
    .line 185140157
    .line 185140158
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140159
    .line 185140160
    .line 185140161
    :cond_3c1
    move-object/from16 v23, v3

    .line 185140162
    .line 185140163
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 185140164
    .line 185140165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140166
    .line 185140167
    .line 185140168
    const/16 v24, 0xf

    .line 185140169
    .line 185140170
    const/16 v25, 0x0

    .line 185140171
    .line 185140172
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140173
    .line 185140174
    .line 185140175
    move-result-object v14

    .line 185140176
    const-string v13, "\u66f4\u591a"

    .line 185140177
    .line 185140178
    const/4 v15, 0x0

    .line 185140179
    const/16 v16, 0x0

    .line 185140180
    .line 185140181
    const/16 v19, 0x30

    .line 185140182
    .line 185140183
    const/16 v20, 0xb8

    .line 185140184
    .line 185140185
    move-object/from16 v18, v2

    .line 185140186
    .line 185140187
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140188
    .line 185140189
    .line 185140190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140191
    .line 185140192
    .line 185140193
    goto :goto_3f6

    .line 185140194
    :cond_3e2
    move-object v0, v10

    .line 185140195
    move-object/from16 v10, p3

    .line 185140196
    .line 185140197
    const v3, 0x59a8ca2d

    .line 185140198
    .line 185140199
    .line 185140200
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140201
    .line 185140202
    .line 185140203
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140204
    .line 185140205
    .line 185140206
    move-result-object v0

    .line 185140207
    const/4 v3, 0x6

    .line 185140208
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140209
    .line 185140210
    .line 185140211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140212
    .line 185140213
    .line 185140214
    :goto_3f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140215
    .line 185140216
    .line 185140217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140218
    .line 185140219
    .line 185140220
    move-result v0

    .line 185140221
    if-eqz v0, :cond_410

    .line 185140222
    .line 185140223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140224
    .line 185140225
    .line 185140226
    goto :goto_410

    .line 185140227
    :cond_403
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140228
    .line 185140229
    .line 185140230
    const/4 v0, 0x0

    .line 185140231
    throw v0

    .line 185140232
    :cond_408
    const/4 v0, 0x0

    .line 185140233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140234
    .line 185140235
    .line 185140236
    throw v0

    .line 185140237
    :cond_40d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140238
    .line 185140239
    .line 185140240
    :cond_410
    :goto_410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140241
    .line 185140242
    .line 185140243
    move-result-object v11

    .line 185140244
    if-eqz v11, :cond_433

    .line 185140245
    .line 185140246
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/u0;

    .line 185140247
    .line 185140248
    move-object v0, v12

    .line 185140249
    move/from16 v1, p0

    .line 185140250
    .line 185140251
    move-object/from16 v2, p1

    .line 185140252
    .line 185140253
    move-object/from16 v3, p2

    .line 185140254
    .line 185140255
    move-object/from16 v4, p3

    .line 185140256
    .line 185140257
    move-object/from16 v5, p4

    .line 185140258
    .line 185140259
    move-object/from16 v6, p5

    .line 185140260
    .line 185140261
    move-object/from16 v7, p6

    .line 185140262
    .line 185140263
    move-object/from16 v8, p7

    .line 185140264
    .line 185140265
    move-object/from16 v9, p8

    .line 185140266
    .line 185140267
    move/from16 v10, p10

    .line 185140268
    .line 185140269
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/u0;-><init>(ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 185140270
    .line 185140271
    .line 185140272
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140273
    .line 185140274
    .line 185140275
    :cond_433
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 38

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    const v0, -0x7f40cd04

    .line 101122053
    move-object/from16 v2, p2

    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v15

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122061
    if-eqz v2, :cond_14

    .line 101122063
    or-int/lit8 v2, v1, 0x6

    .line 101122065
    move-object/from16 v9, p3

    .line 101122067
    goto :goto_26

    .line 101122068
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101122070
    move-object/from16 v9, p3

    .line 101122072
    if-nez v2, :cond_25

    .line 101122074
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_22

    .line 101122080
    const/4 v2, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v2, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v2, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v2, v1

    .line 101122086
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101122088
    if-eqz v3, :cond_2d

    .line 101122090
    or-int/lit8 v2, v2, 0x30

    .line 101122092
    goto :goto_40

    .line 101122093
    :cond_2d
    and-int/lit8 v4, v1, 0x30

    .line 101122095
    if-nez v4, :cond_40

    .line 101122097
    move/from16 v4, p5

    .line 101122099
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122102
    move-result v5

    .line 101122103
    if-eqz v5, :cond_3c

    .line 101122105
    const/16 v5, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v5, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v2, v5

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    :goto_40
    move/from16 v4, p5

    .line 101122114
    :goto_42
    and-int/lit8 v5, p1, 0x4

    .line 101122116
    if-eqz v5, :cond_49

    .line 101122118
    or-int/lit16 v2, v2, 0x180

    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v6, v1, 0x180

    .line 101122123
    if-nez v6, :cond_5c

    .line 101122125
    move-object/from16 v6, p4

    .line 101122127
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122133
    const/16 v7, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v2, v7

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v6, p4

    .line 101122142
    :goto_5e
    and-int/lit16 v7, v2, 0x93

    .line 101122144
    const/16 v8, 0x92

    .line 101122146
    const/4 v10, 0x0

    .line 101122147
    const/4 v11, 0x1

    .line 101122148
    if-eq v7, v8, :cond_68

    .line 101122150
    const/4 v7, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v7, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v2, 0x1

    .line 101122155
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_11e

    .line 101122161
    if-eqz v3, :cond_76

    .line 101122163
    const/16 v27, 0x1

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move/from16 v27, v4

    .line 101122168
    :goto_78
    if-eqz v5, :cond_7e

    .line 101122170
    const/4 v3, 0x0

    .line 101122171
    move-object/from16 v28, v3

    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move-object/from16 v28, v6

    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    move-result v3

    .line 101122180
    if-eqz v3, :cond_8c

    .line 101122182
    const/4 v3, -0x1

    .line 101122183
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.FolderActionText (CollectionFolderHeader.kt:330)"

    .line 101122185
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122188
    :cond_8c
    if-eqz v27, :cond_a2

    .line 101122190
    const v0, 0x4dbe7e21    # 3.99492128E8f

    .line 101122193
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122196
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122204
    move-result-object v0

    .line 101122205
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122208
    move-result-wide v3

    .line 101122209
    goto :goto_b5

    .line 101122210
    :cond_a2
    const v0, 0x4dbe8222    # 3.99524928E8f

    .line 101122213
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122216
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122221
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122224
    move-result-object v0

    .line 101122225
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122228
    move-result-wide v3

    .line 101122229
    :goto_b5
    move-wide v4, v3

    .line 101122230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122233
    const/16 v0, 0xe

    .line 101122235
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122238
    move-result-wide v6

    .line 101122239
    const/16 v3, 0x14

    .line 101122241
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122244
    move-result-wide v29

    .line 101122245
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    sget-object v31, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122252
    if-eqz v27, :cond_e5

    .line 101122254
    if-eqz v28, :cond_e5

    .line 101122256
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122258
    const/16 v17, 0x0

    .line 101122260
    const/16 v18, 0x0

    .line 101122262
    const/16 v19, 0x0

    .line 101122264
    const/16 v20, 0x0

    .line 101122266
    const/16 v22, 0xf

    .line 101122268
    const/16 v23, 0x0

    .line 101122270
    move-object/from16 v21, v28

    .line 101122272
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122275
    move-result-object v3

    .line 101122276
    goto :goto_e7

    .line 101122277
    :cond_e5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122279
    :goto_e7
    const/4 v8, 0x0

    .line 101122280
    const/4 v10, 0x0

    .line 101122281
    const-wide/16 v11, 0x0

    .line 101122283
    const/4 v13, 0x0

    .line 101122284
    const/4 v14, 0x0

    .line 101122285
    const/16 v17, 0x0

    .line 101122287
    const/16 v18, 0x0

    .line 101122289
    const/16 v19, 0x0

    .line 101122291
    const/16 v20, 0x0

    .line 101122293
    const/16 v21, 0x0

    .line 101122295
    const/16 v22, 0x0

    .line 101122297
    const v16, 0x30c00

    .line 101122300
    and-int/2addr v0, v2

    .line 101122301
    or-int v24, v0, v16

    .line 101122303
    const/16 v25, 0x6

    .line 101122305
    const v26, 0x1fbd0

    .line 101122308
    move-object/from16 v2, p3

    .line 101122310
    move-object/from16 v9, v31

    .line 101122312
    move-object v0, v15

    .line 101122313
    move-wide/from16 v15, v29

    .line 101122315
    move-object/from16 v23, v0

    .line 101122317
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122323
    move-result v2

    .line 101122324
    if-eqz v2, :cond_119

    .line 101122326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122329
    :cond_119
    move/from16 v5, v27

    .line 101122331
    move-object/from16 v4, v28

    .line 101122333
    goto :goto_124

    .line 101122334
    :cond_11e
    move-object v0, v15

    .line 101122335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122338
    move v5, v4

    .line 101122339
    move-object v4, v6

    .line 101122340
    :goto_124
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122343
    move-result-object v6

    .line 101122344
    if-eqz v6, :cond_139

    .line 101122346
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/m0;

    .line 101122348
    move-object v0, v7

    .line 101122349
    move/from16 v1, p0

    .line 101122351
    move/from16 v2, p1

    .line 101122353
    move-object/from16 v3, p3

    .line 101122355
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/m0;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122361
    :cond_139
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 38

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    const v0, -0x7f40cd04

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v2, p2

    .line 101122054
    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v15

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_14

    .line 101122062
    .line 101122063
    or-int/lit8 v2, v1, 0x6

    .line 101122064
    .line 101122065
    move-object/from16 v9, p3

    .line 101122066
    .line 101122067
    goto :goto_26

    .line 101122068
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101122069
    .line 101122070
    move-object/from16 v9, p3

    .line 101122071
    .line 101122072
    if-nez v2, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_22

    .line 101122079
    .line 101122080
    const/4 v2, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v2, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v2, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v2, v1

    .line 101122086
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101122087
    .line 101122088
    if-eqz v3, :cond_2d

    .line 101122089
    .line 101122090
    or-int/lit8 v2, v2, 0x30

    .line 101122091
    .line 101122092
    goto :goto_40

    .line 101122093
    :cond_2d
    and-int/lit8 v4, v1, 0x30

    .line 101122094
    .line 101122095
    if-nez v4, :cond_40

    .line 101122096
    .line 101122097
    move/from16 v4, p5

    .line 101122098
    .line 101122099
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v5

    .line 101122103
    if-eqz v5, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v5, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v5, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v2, v5

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    :goto_40
    move/from16 v4, p5

    .line 101122113
    .line 101122114
    :goto_42
    and-int/lit8 v5, p1, 0x4

    .line 101122115
    .line 101122116
    if-eqz v5, :cond_49

    .line 101122117
    .line 101122118
    or-int/lit16 v2, v2, 0x180

    .line 101122119
    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v6, v1, 0x180

    .line 101122122
    .line 101122123
    if-nez v6, :cond_5c

    .line 101122124
    .line 101122125
    move-object/from16 v6, p4

    .line 101122126
    .line 101122127
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122132
    .line 101122133
    const/16 v7, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v2, v7

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v6, p4

    .line 101122141
    .line 101122142
    :goto_5e
    and-int/lit16 v7, v2, 0x93

    .line 101122143
    .line 101122144
    const/16 v8, 0x92

    .line 101122145
    .line 101122146
    const/4 v10, 0x0

    .line 101122147
    const/4 v11, 0x1

    .line 101122148
    if-eq v7, v8, :cond_68

    .line 101122149
    .line 101122150
    const/4 v7, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v7, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v2, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_11e

    .line 101122160
    .line 101122161
    if-eqz v3, :cond_76

    .line 101122162
    .line 101122163
    const/16 v27, 0x1

    .line 101122164
    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move/from16 v27, v4

    .line 101122167
    .line 101122168
    :goto_78
    if-eqz v5, :cond_7e

    .line 101122169
    .line 101122170
    const/4 v3, 0x0

    .line 101122171
    move-object/from16 v28, v3

    .line 101122172
    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move-object/from16 v28, v6

    .line 101122175
    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v3

    .line 101122180
    if-eqz v3, :cond_8c

    .line 101122181
    .line 101122182
    const/4 v3, -0x1

    .line 101122183
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.FolderActionText (CollectionFolderHeader.kt:330)"

    .line 101122184
    .line 101122185
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    .line 101122187
    .line 101122188
    :cond_8c
    if-eqz v27, :cond_a2

    .line 101122189
    .line 101122190
    const v0, 0x4dbe7e21    # 3.99492128E8f

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122194
    .line 101122195
    .line 101122196
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122197
    .line 101122198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    .line 101122200
    .line 101122201
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v0

    .line 101122205
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-wide v3

    .line 101122209
    goto :goto_b5

    .line 101122210
    :cond_a2
    const v0, 0x4dbe8222    # 3.99524928E8f

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122214
    .line 101122215
    .line 101122216
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122217
    .line 101122218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-wide v3

    .line 101122229
    :goto_b5
    move-wide v4, v3

    .line 101122230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122231
    .line 101122232
    .line 101122233
    const/16 v0, 0xe

    .line 101122234
    .line 101122235
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-wide v6

    .line 101122239
    const/16 v3, 0x14

    .line 101122240
    .line 101122241
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-wide v29

    .line 101122245
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122246
    .line 101122247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    .line 101122249
    .line 101122250
    sget-object v31, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122251
    .line 101122252
    if-eqz v27, :cond_e5

    .line 101122253
    .line 101122254
    if-eqz v28, :cond_e5

    .line 101122255
    .line 101122256
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122257
    .line 101122258
    const/16 v17, 0x0

    .line 101122259
    .line 101122260
    const/16 v18, 0x0

    .line 101122261
    .line 101122262
    const/16 v19, 0x0

    .line 101122263
    .line 101122264
    const/16 v20, 0x0

    .line 101122265
    .line 101122266
    const/16 v22, 0xf

    .line 101122267
    .line 101122268
    const/16 v23, 0x0

    .line 101122269
    .line 101122270
    move-object/from16 v21, v28

    .line 101122271
    .line 101122272
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v3

    .line 101122276
    goto :goto_e7

    .line 101122277
    :cond_e5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122278
    .line 101122279
    :goto_e7
    const/4 v8, 0x0

    .line 101122280
    const/4 v10, 0x0

    .line 101122281
    const-wide/16 v11, 0x0

    .line 101122282
    .line 101122283
    const/4 v13, 0x0

    .line 101122284
    const/4 v14, 0x0

    .line 101122285
    const/16 v17, 0x0

    .line 101122286
    .line 101122287
    const/16 v18, 0x0

    .line 101122288
    .line 101122289
    const/16 v19, 0x0

    .line 101122290
    .line 101122291
    const/16 v20, 0x0

    .line 101122292
    .line 101122293
    const/16 v21, 0x0

    .line 101122294
    .line 101122295
    const/16 v22, 0x0

    .line 101122296
    .line 101122297
    const v16, 0x30c00

    .line 101122298
    .line 101122299
    .line 101122300
    and-int/2addr v0, v2

    .line 101122301
    or-int v24, v0, v16

    .line 101122302
    .line 101122303
    const/16 v25, 0x6

    .line 101122304
    .line 101122305
    const v26, 0x1fbd0

    .line 101122306
    .line 101122307
    .line 101122308
    move-object/from16 v2, p3

    .line 101122309
    .line 101122310
    move-object/from16 v9, v31

    .line 101122311
    .line 101122312
    move-object v0, v15

    .line 101122313
    move-wide/from16 v15, v29

    .line 101122314
    .line 101122315
    move-object/from16 v23, v0

    .line 101122316
    .line 101122317
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v2

    .line 101122324
    if-eqz v2, :cond_119

    .line 101122325
    .line 101122326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122327
    .line 101122328
    .line 101122329
    :cond_119
    move/from16 v5, v27

    .line 101122330
    .line 101122331
    move-object/from16 v4, v28

    .line 101122332
    .line 101122333
    goto :goto_124

    .line 101122334
    :cond_11e
    move-object v0, v15

    .line 101122335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122336
    .line 101122337
    .line 101122338
    move v5, v4

    .line 101122339
    move-object v4, v6

    .line 101122340
    :goto_124
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v6

    .line 101122344
    if-eqz v6, :cond_139

    .line 101122345
    .line 101122346
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/m0;

    .line 101122347
    .line 101122348
    move-object v0, v7

    .line 101122349
    move/from16 v1, p0

    .line 101122350
    .line 101122351
    move/from16 v2, p1

    .line 101122352
    .line 101122353
    move-object/from16 v3, p3

    .line 101122354
    .line 101122355
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/m0;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122356
    .line 101122357
    .line 101122358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    .line 101122360
    .line 101122361
    :cond_139
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v2, p1

    .line 168361988
    move/from16 v3, p2

    .line 168361990
    move-object/from16 v10, p5

    .line 168361992
    move-object/from16 v11, p6

    .line 168361994
    move/from16 v12, p8

    .line 168361996
    invoke-static {v1, v2, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361999
    const v0, 0x378acd20

    .line 168362002
    move-object/from16 v4, p7

    .line 168362004
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362007
    move-result-object v9

    .line 168362008
    and-int/lit8 v4, p9, 0x1

    .line 168362010
    if-eqz v4, :cond_1f

    .line 168362012
    or-int/lit8 v4, v12, 0x6

    .line 168362014
    goto :goto_38

    .line 168362015
    :cond_1f
    and-int/lit8 v4, v12, 0x6

    .line 168362017
    if-nez v4, :cond_37

    .line 168362019
    and-int/lit8 v4, v12, 0x8

    .line 168362021
    if-nez v4, :cond_2c

    .line 168362023
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362026
    move-result v4

    .line 168362027
    goto :goto_30

    .line 168362028
    :cond_2c
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362031
    move-result v4

    .line 168362032
    :goto_30
    if-eqz v4, :cond_34

    .line 168362034
    const/4 v4, 0x4

    .line 168362035
    goto :goto_35

    .line 168362036
    :cond_34
    const/4 v4, 0x2

    .line 168362037
    :goto_35
    or-int/2addr v4, v12

    .line 168362038
    goto :goto_38

    .line 168362039
    :cond_37
    move v4, v12

    .line 168362040
    :goto_38
    and-int/lit8 v5, p9, 0x2

    .line 168362042
    if-eqz v5, :cond_3f

    .line 168362044
    or-int/lit8 v4, v4, 0x30

    .line 168362046
    goto :goto_58

    .line 168362047
    :cond_3f
    and-int/lit8 v5, v12, 0x30

    .line 168362049
    if-nez v5, :cond_58

    .line 168362051
    and-int/lit8 v5, v12, 0x40

    .line 168362053
    if-nez v5, :cond_4c

    .line 168362055
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362058
    move-result v5

    .line 168362059
    goto :goto_50

    .line 168362060
    :cond_4c
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362063
    move-result v5

    .line 168362064
    :goto_50
    if-eqz v5, :cond_55

    .line 168362066
    const/16 v5, 0x20

    .line 168362068
    goto :goto_57

    .line 168362069
    :cond_55
    const/16 v5, 0x10

    .line 168362071
    :goto_57
    or-int/2addr v4, v5

    .line 168362072
    :cond_58
    :goto_58
    and-int/lit8 v5, p9, 0x4

    .line 168362074
    if-eqz v5, :cond_5f

    .line 168362076
    or-int/lit16 v4, v4, 0x180

    .line 168362078
    goto :goto_6f

    .line 168362079
    :cond_5f
    and-int/lit16 v5, v12, 0x180

    .line 168362081
    if-nez v5, :cond_6f

    .line 168362083
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362086
    move-result v5

    .line 168362087
    if-eqz v5, :cond_6c

    .line 168362089
    const/16 v5, 0x100

    .line 168362091
    goto :goto_6e

    .line 168362092
    :cond_6c
    const/16 v5, 0x80

    .line 168362094
    :goto_6e
    or-int/2addr v4, v5

    .line 168362095
    :cond_6f
    :goto_6f
    and-int/lit8 v5, p9, 0x8

    .line 168362097
    if-eqz v5, :cond_76

    .line 168362099
    or-int/lit16 v4, v4, 0xc00

    .line 168362101
    goto :goto_89

    .line 168362102
    :cond_76
    and-int/lit16 v13, v12, 0xc00

    .line 168362104
    if-nez v13, :cond_89

    .line 168362106
    move-object/from16 v13, p3

    .line 168362108
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362111
    move-result v14

    .line 168362112
    if-eqz v14, :cond_85

    .line 168362114
    const/16 v14, 0x800

    .line 168362116
    goto :goto_87

    .line 168362117
    :cond_85
    const/16 v14, 0x400

    .line 168362119
    :goto_87
    or-int/2addr v4, v14

    .line 168362120
    goto :goto_8b

    .line 168362121
    :cond_89
    :goto_89
    move-object/from16 v13, p3

    .line 168362123
    :goto_8b
    and-int/lit8 v14, p9, 0x10

    .line 168362125
    if-eqz v14, :cond_92

    .line 168362127
    or-int/lit16 v4, v4, 0x6000

    .line 168362129
    goto :goto_a6

    .line 168362130
    :cond_92
    and-int/lit16 v15, v12, 0x6000

    .line 168362132
    if-nez v15, :cond_a6

    .line 168362134
    move-object/from16 v15, p4

    .line 168362136
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362139
    move-result v16

    .line 168362140
    if-eqz v16, :cond_a1

    .line 168362142
    const/16 v16, 0x4000

    .line 168362144
    goto :goto_a3

    .line 168362145
    :cond_a1
    const/16 v16, 0x2000

    .line 168362147
    :goto_a3
    or-int v4, v4, v16

    .line 168362149
    goto :goto_a8

    .line 168362150
    :cond_a6
    :goto_a6
    move-object/from16 v15, p4

    .line 168362152
    :goto_a8
    and-int/lit8 v16, p9, 0x20

    .line 168362154
    const/high16 v17, 0x30000

    .line 168362156
    if-eqz v16, :cond_b1

    .line 168362158
    or-int v4, v4, v17

    .line 168362160
    goto :goto_c2

    .line 168362161
    :cond_b1
    and-int v16, v12, v17

    .line 168362163
    if-nez v16, :cond_c2

    .line 168362165
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362168
    move-result v16

    .line 168362169
    if-eqz v16, :cond_be

    .line 168362171
    const/high16 v16, 0x20000

    .line 168362173
    goto :goto_c0

    .line 168362174
    :cond_be
    const/high16 v16, 0x10000

    .line 168362176
    :goto_c0
    or-int v4, v4, v16

    .line 168362178
    :cond_c2
    :goto_c2
    and-int/lit8 v16, p9, 0x40

    .line 168362180
    const/high16 v17, 0x180000

    .line 168362182
    if-eqz v16, :cond_cb

    .line 168362184
    or-int v4, v4, v17

    .line 168362186
    goto :goto_dc

    .line 168362187
    :cond_cb
    and-int v16, v12, v17

    .line 168362189
    if-nez v16, :cond_dc

    .line 168362191
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362194
    move-result v16

    .line 168362195
    if-eqz v16, :cond_d8

    .line 168362197
    const/high16 v16, 0x100000

    .line 168362199
    goto :goto_da

    .line 168362200
    :cond_d8
    const/high16 v16, 0x80000

    .line 168362202
    :goto_da
    or-int v4, v4, v16

    .line 168362204
    :cond_dc
    :goto_dc
    const v16, 0x92493

    .line 168362207
    and-int v7, v4, v16

    .line 168362209
    const v6, 0x92492

    .line 168362212
    if-eq v7, v6, :cond_e8

    .line 168362214
    const/4 v6, 0x1

    .line 168362215
    goto :goto_e9

    .line 168362216
    :cond_e8
    const/4 v6, 0x0

    .line 168362217
    :goto_e9
    and-int/lit8 v7, v4, 0x1

    .line 168362219
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362222
    move-result v6

    .line 168362223
    if-eqz v6, :cond_4a9

    .line 168362225
    const-string v6, ""

    .line 168362227
    if-eqz v5, :cond_f8

    .line 168362229
    move-object/from16 v38, v6

    .line 168362231
    goto :goto_fa

    .line 168362232
    :cond_f8
    move-object/from16 v38, v13

    .line 168362234
    :goto_fa
    if-eqz v14, :cond_ff

    .line 168362236
    move-object/from16 v39, v6

    .line 168362238
    goto :goto_101

    .line 168362239
    :cond_ff
    move-object/from16 v39, v15

    .line 168362241
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362244
    move-result v5

    .line 168362245
    if-eqz v5, :cond_10d

    .line 168362247
    const/4 v5, -0x1

    .line 168362248
    const-string v6, "com.dragon.read.kmp.profile.collectionfolder.FolderHeader (CollectionFolderHeader.kt:193)"

    .line 168362250
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362253
    :cond_10d
    const v0, 0x6e3c21fe

    .line 168362256
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362262
    move-result-object v0

    .line 168362263
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362265
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362268
    move-result-object v6

    .line 168362269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168362271
    const/4 v15, 0x0

    .line 168362272
    if-ne v0, v6, :cond_12f

    .line 168362274
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362277
    move-result-object v0

    .line 168362278
    const/4 v6, 0x2

    .line 168362279
    invoke-static {v0, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362282
    move-result-object v0

    .line 168362283
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362286
    goto :goto_130

    .line 168362287
    :cond_12f
    const/4 v6, 0x2

    .line 168362288
    :goto_130
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168362290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362293
    const v13, 0x4c5de2

    .line 168362296
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362302
    move-result-object v14

    .line 168362303
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362306
    move-result-object v6

    .line 168362307
    if-ne v14, v6, :cond_14d

    .line 168362309
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/v0;

    .line 168362311
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362314
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362317
    :cond_14d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168362319
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362322
    sget v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 168362324
    const/16 v7, 0x30

    .line 168362326
    or-int/2addr v6, v7

    .line 168362327
    shr-int/lit8 v16, v4, 0x3

    .line 168362329
    const/16 v40, 0xe

    .line 168362331
    and-int/lit8 v16, v16, 0xe

    .line 168362333
    or-int v6, v6, v16

    .line 168362335
    invoke-static {v2, v14, v9, v6}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362338
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362340
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362343
    move-result-object v16

    .line 168362344
    const/16 v17, 0x0

    .line 168362346
    sget v14, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 168362348
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b:F

    .line 168362350
    add-float v18, v14, v18

    .line 168362352
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 168362354
    const/16 v19, 0x0

    .line 168362356
    const/16 v20, 0x0

    .line 168362358
    const/16 v21, 0xd

    .line 168362360
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362363
    move-result-object v14

    .line 168362364
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362367
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362370
    move-result-object v13

    .line 168362371
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362374
    move-result-object v5

    .line 168362375
    if-ne v13, v5, :cond_191

    .line 168362377
    new-instance v13, Lcom/dragon/read/kmp/profile/collectionfolder/w0;

    .line 168362379
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/w0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362382
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362385
    :cond_191
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168362387
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362390
    invoke-static {v14, v13}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362393
    move-result-object v16

    .line 168362394
    sget v19, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 168362396
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->d:F

    .line 168362398
    const/16 v20, 0x0

    .line 168362400
    const/16 v21, 0x8

    .line 168362402
    move/from16 v17, v19

    .line 168362404
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362407
    move-result-object v0

    .line 168362408
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362413
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362415
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362420
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362422
    const/4 v14, 0x0

    .line 168362423
    invoke-static {v5, v13, v9, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362426
    move-result-object v5

    .line 168362427
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362430
    move-result-wide v13

    .line 168362431
    const/16 v16, 0x20

    .line 168362433
    ushr-long v17, v13, v16

    .line 168362435
    xor-long v13, v13, v17

    .line 168362437
    long-to-int v14, v13

    .line 168362438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362441
    move-result-object v13

    .line 168362442
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362445
    move-result-object v0

    .line 168362446
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362448
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362451
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362456
    move-result-object v15

    .line 168362457
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362459
    if-eqz v15, :cond_4a3

    .line 168362461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362467
    move-result v15

    .line 168362468
    if-eqz v15, :cond_1ea

    .line 168362470
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362473
    goto :goto_1ed

    .line 168362474
    :cond_1ea
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362477
    :goto_1ed
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 168362479
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362481
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362484
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362486
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362489
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362494
    move-result v13

    .line 168362495
    if-nez v13, :cond_20f

    .line 168362497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362500
    move-result-object v13

    .line 168362501
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362504
    move-result-object v15

    .line 168362505
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362508
    move-result v13

    .line 168362509
    if-nez v13, :cond_21d

    .line 168362511
    :cond_20f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362514
    move-result-object v13

    .line 168362515
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362518
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362521
    move-result-object v13

    .line 168362522
    invoke-interface {v9, v13, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362525
    :cond_21d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362527
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362530
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362532
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362535
    move-result-object v0

    .line 168362536
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362538
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362540
    invoke-static {v15, v5, v9, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362543
    move-result-object v13

    .line 168362544
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362547
    move-result-wide v16

    .line 168362548
    const/16 v14, 0x20

    .line 168362550
    ushr-long v18, v16, v14

    .line 168362552
    move-object/from16 v41, v8

    .line 168362554
    xor-long v7, v16, v18

    .line 168362556
    long-to-int v8, v7

    .line 168362557
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362560
    move-result-object v7

    .line 168362561
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362564
    move-result-object v0

    .line 168362565
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362568
    move-result-object v14

    .line 168362569
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168362571
    if-eqz v14, :cond_49d

    .line 168362573
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362579
    move-result v14

    .line 168362580
    if-eqz v14, :cond_25c

    .line 168362582
    move-object/from16 v14, v41

    .line 168362584
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362587
    goto :goto_261

    .line 168362588
    :cond_25c
    move-object/from16 v14, v41

    .line 168362590
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362593
    :goto_261
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362595
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362598
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362600
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362603
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362605
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362608
    move-result v7

    .line 168362609
    if-nez v7, :cond_281

    .line 168362611
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362614
    move-result-object v7

    .line 168362615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362618
    move-result-object v13

    .line 168362619
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362622
    move-result v7

    .line 168362623
    if-nez v7, :cond_28f

    .line 168362625
    :cond_281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362628
    move-result-object v7

    .line 168362629
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362635
    move-result-object v7

    .line 168362636
    invoke-interface {v9, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362639
    :cond_28f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362641
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362644
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362646
    const/4 v2, 0x0

    .line 168362647
    invoke-static {v9, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->e(Landroidx/compose/runtime/Composer;I)V

    .line 168362650
    const/16 v2, 0x8

    .line 168362652
    int-to-float v2, v2

    .line 168362653
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362656
    move-result-object v2

    .line 168362657
    const/4 v8, 0x6

    .line 168362658
    invoke-static {v2, v9, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362661
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 168362663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168362666
    move-result v7

    .line 168362667
    if-nez v7, :cond_2af

    .line 168362669
    const/4 v7, 0x1

    .line 168362670
    goto :goto_2b0

    .line 168362671
    :cond_2af
    const/4 v7, 0x0

    .line 168362672
    :goto_2b0
    if-eqz v7, :cond_2b4

    .line 168362674
    const-string v2, "\u6536\u85cf\u5939"

    .line 168362676
    :cond_2b4
    move-object v13, v2

    .line 168362677
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 168362679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362682
    const/4 v2, 0x0

    .line 168362683
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362686
    move-result-object v7

    .line 168362687
    invoke-interface {v7}, Lag5/k;->f()J

    .line 168362690
    move-result-wide v16

    .line 168362691
    const/16 v2, 0x14

    .line 168362693
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362696
    move-result-wide v26

    .line 168362697
    const/16 v7, 0x1c

    .line 168362699
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 168362702
    move-result-wide v41

    .line 168362703
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362705
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362708
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168362710
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 168362712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362715
    sget v28, Lb1/u;->d:I

    .line 168362717
    sget v7, Lj/c2;->a:I

    .line 168362719
    const/4 v2, 0x1

    .line 168362720
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168362722
    invoke-virtual {v0, v7, v6, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362725
    move-result-object v18

    .line 168362726
    const/16 v19, 0x0

    .line 168362728
    const/16 v21, 0x0

    .line 168362730
    const-wide/16 v22, 0x0

    .line 168362732
    const/16 v24, 0x0

    .line 168362734
    const/16 v25, 0x0

    .line 168362736
    const/16 v29, 0x0

    .line 168362738
    const/16 v30, 0x2

    .line 168362740
    const/16 v31, 0x0

    .line 168362742
    const/16 v32, 0x0

    .line 168362744
    const/16 v33, 0x0

    .line 168362746
    const v35, 0x30c00

    .line 168362749
    const/16 v36, 0xc36

    .line 168362751
    const v37, 0x1d3d0

    .line 168362754
    move-object v2, v14

    .line 168362755
    move-object/from16 v14, v18

    .line 168362757
    move-object v7, v15

    .line 168362758
    const/16 v43, 0x0

    .line 168362760
    move-wide/from16 v15, v16

    .line 168362762
    move-wide/from16 v17, v26

    .line 168362764
    move-wide/from16 v26, v41

    .line 168362766
    move-object/from16 v34, v9

    .line 168362768
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362774
    sget v13, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->e:F

    .line 168362776
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362779
    move-result-object v13

    .line 168362780
    invoke-static {v13, v9, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362783
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362786
    move-result-object v13

    .line 168362787
    const/16 v14, 0x30

    .line 168362789
    invoke-static {v7, v5, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362792
    move-result-object v5

    .line 168362793
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362796
    move-result-wide v14

    .line 168362797
    const/16 v7, 0x20

    .line 168362799
    ushr-long v16, v14, v7

    .line 168362801
    xor-long v14, v14, v16

    .line 168362803
    long-to-int v7, v14

    .line 168362804
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362807
    move-result-object v14

    .line 168362808
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362811
    move-result-object v13

    .line 168362812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362815
    move-result-object v15

    .line 168362816
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362818
    if-eqz v15, :cond_499

    .line 168362820
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362823
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362826
    move-result v15

    .line 168362827
    if-eqz v15, :cond_351

    .line 168362829
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362832
    goto :goto_354

    .line 168362833
    :cond_351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362836
    :goto_354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362838
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362843
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362846
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362848
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362851
    move-result v5

    .line 168362852
    if-nez v5, :cond_374

    .line 168362854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362857
    move-result-object v5

    .line 168362858
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362861
    move-result-object v14

    .line 168362862
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362865
    move-result v5

    .line 168362866
    if-nez v5, :cond_382

    .line 168362868
    :cond_374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362871
    move-result-object v5

    .line 168362872
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362878
    move-result-object v5

    .line 168362879
    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362882
    :cond_382
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362884
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362887
    if-eqz v3, :cond_3f7

    .line 168362889
    const v2, 0x7f856f3c

    .line 168362892
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168362897
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362900
    iget v5, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 168362902
    const/4 v7, 0x0

    .line 168362903
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362906
    move-result v5

    .line 168362907
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362910
    const-string v5, "\u6761\u5185\u5bb9"

    .line 168362912
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362915
    iget-boolean v5, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 168362917
    if-eqz v5, :cond_3aa

    .line 168362919
    const-string v5, " \u00b7 \u79c1\u5bc6"

    .line 168362921
    goto :goto_3ac

    .line 168362922
    :cond_3aa
    const-string v5, " \u00b7 \u516c\u5f00"

    .line 168362924
    :goto_3ac
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362930
    move-result-object v13

    .line 168362931
    const/4 v2, 0x0

    .line 168362932
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362935
    move-result-object v5

    .line 168362936
    invoke-interface {v5}, Lag5/k;->b()J

    .line 168362939
    move-result-wide v15

    .line 168362940
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 168362943
    move-result-wide v17

    .line 168362944
    const/16 v5, 0x14

    .line 168362946
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 168362949
    move-result-wide v26

    .line 168362950
    sget-object v20, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 168362952
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168362954
    const/4 v7, 0x1

    .line 168362955
    invoke-virtual {v0, v5, v6, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362958
    move-result-object v14

    .line 168362959
    const/16 v19, 0x0

    .line 168362961
    const/16 v21, 0x0

    .line 168362963
    const-wide/16 v22, 0x0

    .line 168362965
    const/16 v24, 0x0

    .line 168362967
    const/16 v25, 0x0

    .line 168362969
    const/16 v28, 0x0

    .line 168362971
    const/16 v29, 0x0

    .line 168362973
    const/16 v30, 0x0

    .line 168362975
    const/16 v31, 0x0

    .line 168362977
    const/16 v32, 0x0

    .line 168362979
    const/16 v33, 0x0

    .line 168362981
    const v35, 0x30c00

    .line 168362984
    const/16 v36, 0x6

    .line 168362986
    const v37, 0x1fbd0

    .line 168362989
    move-object/from16 v34, v9

    .line 168362991
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362997
    const/4 v7, 0x1

    .line 168362998
    goto :goto_41c

    .line 168362999
    :cond_3f7
    const/4 v2, 0x0

    .line 168363000
    const v5, 0x7f8b9fa0

    .line 168363003
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363006
    iget v13, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 168363008
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363010
    const/4 v7, 0x1

    .line 168363011
    invoke-virtual {v0, v5, v6, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363014
    move-result-object v17

    .line 168363015
    shr-int/lit8 v0, v4, 0x9

    .line 168363017
    and-int/lit8 v5, v0, 0xe

    .line 168363019
    and-int/lit8 v0, v0, 0x70

    .line 168363021
    or-int v14, v0, v5

    .line 168363023
    const/4 v15, 0x0

    .line 168363024
    move-object/from16 v16, v9

    .line 168363026
    move-object/from16 v18, v38

    .line 168363028
    move-object/from16 v19, v39

    .line 168363030
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 168363033
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363036
    :goto_41c
    const v0, -0x252ce645

    .line 168363039
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363042
    if-eqz v3, :cond_481

    .line 168363044
    const-string v0, "\u6dfb\u52a0"

    .line 168363046
    const/4 v13, 0x0

    .line 168363047
    shr-int/lit8 v5, v4, 0x9

    .line 168363049
    and-int/lit16 v5, v5, 0x380

    .line 168363051
    or-int/2addr v5, v8

    .line 168363052
    const/4 v14, 0x2

    .line 168363053
    move v15, v4

    .line 168363054
    move v4, v5

    .line 168363055
    move v5, v14

    .line 168363056
    move-object v14, v6

    .line 168363057
    const/16 v16, 0x2

    .line 168363059
    move-object v6, v9

    .line 168363060
    const/16 v2, 0x10

    .line 168363062
    const/16 v17, 0x1

    .line 168363064
    move-object v7, v0

    .line 168363065
    const/4 v0, 0x2

    .line 168363066
    const/16 v16, 0x6

    .line 168363068
    move-object/from16 v8, p5

    .line 168363070
    move-object/from16 v44, v9

    .line 168363072
    move v9, v13

    .line 168363073
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 168363076
    int-to-float v2, v2

    .line 168363077
    const/4 v4, 0x0

    .line 168363078
    invoke-static {v14, v2, v4, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363081
    move-result-object v0

    .line 168363082
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 168363084
    double-to-float v2, v4

    .line 168363085
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363088
    move-result-object v0

    .line 168363089
    const/16 v2, 0x12

    .line 168363091
    int-to-float v2, v2

    .line 168363092
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363095
    move-result-object v0

    .line 168363096
    move-object/from16 v2, v44

    .line 168363098
    const/4 v4, 0x0

    .line 168363099
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363102
    move-result-object v5

    .line 168363103
    invoke-interface {v5}, Lag5/k;->P()J

    .line 168363106
    move-result-wide v5

    .line 168363107
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363110
    move-result-object v0

    .line 168363111
    invoke-static {v0, v2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363114
    const-string v7, "\u7ba1\u7406"

    .line 168363116
    iget v0, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 168363118
    if-lez v0, :cond_472

    .line 168363120
    const/4 v9, 0x1

    .line 168363121
    goto :goto_473

    .line 168363122
    :cond_472
    const/4 v9, 0x0

    .line 168363123
    :goto_473
    shr-int/lit8 v0, v15, 0xc

    .line 168363125
    and-int/lit16 v0, v0, 0x380

    .line 168363127
    or-int/lit8 v4, v0, 0x6

    .line 168363129
    const/4 v5, 0x0

    .line 168363130
    move-object v6, v2

    .line 168363131
    move-object/from16 v8, p6

    .line 168363133
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 168363136
    goto :goto_482

    .line 168363137
    :cond_481
    move-object v2, v9

    .line 168363138
    :goto_482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363150
    move-result v0

    .line 168363151
    if-eqz v0, :cond_494

    .line 168363153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363156
    :cond_494
    move-object/from16 v4, v38

    .line 168363158
    move-object/from16 v5, v39

    .line 168363160
    goto :goto_4af

    .line 168363161
    :cond_499
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363164
    throw v43

    .line 168363165
    :cond_49d
    const/16 v43, 0x0

    .line 168363167
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363170
    throw v43

    .line 168363171
    :cond_4a3
    const/16 v43, 0x0

    .line 168363173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363176
    throw v43

    .line 168363177
    :cond_4a9
    move-object v2, v9

    .line 168363178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363181
    move-object v4, v13

    .line 168363182
    move-object v5, v15

    .line 168363183
    :goto_4af
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363186
    move-result-object v13

    .line 168363187
    if-eqz v13, :cond_4cc

    .line 168363189
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/x0;

    .line 168363191
    move-object v0, v14

    .line 168363192
    move-object/from16 v1, p0

    .line 168363194
    move-object/from16 v2, p1

    .line 168363196
    move/from16 v3, p2

    .line 168363198
    move-object/from16 v6, p5

    .line 168363200
    move-object/from16 v7, p6

    .line 168363202
    move/from16 v8, p8

    .line 168363204
    move/from16 v9, p9

    .line 168363206
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/x0;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363209
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363212
    :cond_4cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-object/from16 v2, p1

    .line 168361987
    .line 168361988
    move/from16 v3, p2

    .line 168361989
    .line 168361990
    move-object/from16 v10, p5

    .line 168361991
    .line 168361992
    move-object/from16 v11, p6

    .line 168361993
    .line 168361994
    move/from16 v12, p8

    .line 168361995
    .line 168361996
    invoke-static {v1, v2, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361997
    .line 168361998
    .line 168361999
    const v0, 0x378acd20

    .line 168362000
    .line 168362001
    .line 168362002
    move-object/from16 v4, p7

    .line 168362003
    .line 168362004
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362005
    .line 168362006
    .line 168362007
    move-result-object v9

    .line 168362008
    and-int/lit8 v4, p9, 0x1

    .line 168362009
    .line 168362010
    if-eqz v4, :cond_1f

    .line 168362011
    .line 168362012
    or-int/lit8 v4, v12, 0x6

    .line 168362013
    .line 168362014
    goto :goto_38

    .line 168362015
    :cond_1f
    and-int/lit8 v4, v12, 0x6

    .line 168362016
    .line 168362017
    if-nez v4, :cond_37

    .line 168362018
    .line 168362019
    and-int/lit8 v4, v12, 0x8

    .line 168362020
    .line 168362021
    if-nez v4, :cond_2c

    .line 168362022
    .line 168362023
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362024
    .line 168362025
    .line 168362026
    move-result v4

    .line 168362027
    goto :goto_30

    .line 168362028
    :cond_2c
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362029
    .line 168362030
    .line 168362031
    move-result v4

    .line 168362032
    :goto_30
    if-eqz v4, :cond_34

    .line 168362033
    .line 168362034
    const/4 v4, 0x4

    .line 168362035
    goto :goto_35

    .line 168362036
    :cond_34
    const/4 v4, 0x2

    .line 168362037
    :goto_35
    or-int/2addr v4, v12

    .line 168362038
    goto :goto_38

    .line 168362039
    :cond_37
    move v4, v12

    .line 168362040
    :goto_38
    and-int/lit8 v5, p9, 0x2

    .line 168362041
    .line 168362042
    if-eqz v5, :cond_3f

    .line 168362043
    .line 168362044
    or-int/lit8 v4, v4, 0x30

    .line 168362045
    .line 168362046
    goto :goto_58

    .line 168362047
    :cond_3f
    and-int/lit8 v5, v12, 0x30

    .line 168362048
    .line 168362049
    if-nez v5, :cond_58

    .line 168362050
    .line 168362051
    and-int/lit8 v5, v12, 0x40

    .line 168362052
    .line 168362053
    if-nez v5, :cond_4c

    .line 168362054
    .line 168362055
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362056
    .line 168362057
    .line 168362058
    move-result v5

    .line 168362059
    goto :goto_50

    .line 168362060
    :cond_4c
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362061
    .line 168362062
    .line 168362063
    move-result v5

    .line 168362064
    :goto_50
    if-eqz v5, :cond_55

    .line 168362065
    .line 168362066
    const/16 v5, 0x20

    .line 168362067
    .line 168362068
    goto :goto_57

    .line 168362069
    :cond_55
    const/16 v5, 0x10

    .line 168362070
    .line 168362071
    :goto_57
    or-int/2addr v4, v5

    .line 168362072
    :cond_58
    :goto_58
    and-int/lit8 v5, p9, 0x4

    .line 168362073
    .line 168362074
    if-eqz v5, :cond_5f

    .line 168362075
    .line 168362076
    or-int/lit16 v4, v4, 0x180

    .line 168362077
    .line 168362078
    goto :goto_6f

    .line 168362079
    :cond_5f
    and-int/lit16 v5, v12, 0x180

    .line 168362080
    .line 168362081
    if-nez v5, :cond_6f

    .line 168362082
    .line 168362083
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362084
    .line 168362085
    .line 168362086
    move-result v5

    .line 168362087
    if-eqz v5, :cond_6c

    .line 168362088
    .line 168362089
    const/16 v5, 0x100

    .line 168362090
    .line 168362091
    goto :goto_6e

    .line 168362092
    :cond_6c
    const/16 v5, 0x80

    .line 168362093
    .line 168362094
    :goto_6e
    or-int/2addr v4, v5

    .line 168362095
    :cond_6f
    :goto_6f
    and-int/lit8 v5, p9, 0x8

    .line 168362096
    .line 168362097
    if-eqz v5, :cond_76

    .line 168362098
    .line 168362099
    or-int/lit16 v4, v4, 0xc00

    .line 168362100
    .line 168362101
    goto :goto_89

    .line 168362102
    :cond_76
    and-int/lit16 v13, v12, 0xc00

    .line 168362103
    .line 168362104
    if-nez v13, :cond_89

    .line 168362105
    .line 168362106
    move-object/from16 v13, p3

    .line 168362107
    .line 168362108
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362109
    .line 168362110
    .line 168362111
    move-result v14

    .line 168362112
    if-eqz v14, :cond_85

    .line 168362113
    .line 168362114
    const/16 v14, 0x800

    .line 168362115
    .line 168362116
    goto :goto_87

    .line 168362117
    :cond_85
    const/16 v14, 0x400

    .line 168362118
    .line 168362119
    :goto_87
    or-int/2addr v4, v14

    .line 168362120
    goto :goto_8b

    .line 168362121
    :cond_89
    :goto_89
    move-object/from16 v13, p3

    .line 168362122
    .line 168362123
    :goto_8b
    and-int/lit8 v14, p9, 0x10

    .line 168362124
    .line 168362125
    if-eqz v14, :cond_92

    .line 168362126
    .line 168362127
    or-int/lit16 v4, v4, 0x6000

    .line 168362128
    .line 168362129
    goto :goto_a6

    .line 168362130
    :cond_92
    and-int/lit16 v15, v12, 0x6000

    .line 168362131
    .line 168362132
    if-nez v15, :cond_a6

    .line 168362133
    .line 168362134
    move-object/from16 v15, p4

    .line 168362135
    .line 168362136
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362137
    .line 168362138
    .line 168362139
    move-result v16

    .line 168362140
    if-eqz v16, :cond_a1

    .line 168362141
    .line 168362142
    const/16 v16, 0x4000

    .line 168362143
    .line 168362144
    goto :goto_a3

    .line 168362145
    :cond_a1
    const/16 v16, 0x2000

    .line 168362146
    .line 168362147
    :goto_a3
    or-int v4, v4, v16

    .line 168362148
    .line 168362149
    goto :goto_a8

    .line 168362150
    :cond_a6
    :goto_a6
    move-object/from16 v15, p4

    .line 168362151
    .line 168362152
    :goto_a8
    and-int/lit8 v16, p9, 0x20

    .line 168362153
    .line 168362154
    const/high16 v17, 0x30000

    .line 168362155
    .line 168362156
    if-eqz v16, :cond_b1

    .line 168362157
    .line 168362158
    or-int v4, v4, v17

    .line 168362159
    .line 168362160
    goto :goto_c2

    .line 168362161
    :cond_b1
    and-int v16, v12, v17

    .line 168362162
    .line 168362163
    if-nez v16, :cond_c2

    .line 168362164
    .line 168362165
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362166
    .line 168362167
    .line 168362168
    move-result v16

    .line 168362169
    if-eqz v16, :cond_be

    .line 168362170
    .line 168362171
    const/high16 v16, 0x20000

    .line 168362172
    .line 168362173
    goto :goto_c0

    .line 168362174
    :cond_be
    const/high16 v16, 0x10000

    .line 168362175
    .line 168362176
    :goto_c0
    or-int v4, v4, v16

    .line 168362177
    .line 168362178
    :cond_c2
    :goto_c2
    and-int/lit8 v16, p9, 0x40

    .line 168362179
    .line 168362180
    const/high16 v17, 0x180000

    .line 168362181
    .line 168362182
    if-eqz v16, :cond_cb

    .line 168362183
    .line 168362184
    or-int v4, v4, v17

    .line 168362185
    .line 168362186
    goto :goto_dc

    .line 168362187
    :cond_cb
    and-int v16, v12, v17

    .line 168362188
    .line 168362189
    if-nez v16, :cond_dc

    .line 168362190
    .line 168362191
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362192
    .line 168362193
    .line 168362194
    move-result v16

    .line 168362195
    if-eqz v16, :cond_d8

    .line 168362196
    .line 168362197
    const/high16 v16, 0x100000

    .line 168362198
    .line 168362199
    goto :goto_da

    .line 168362200
    :cond_d8
    const/high16 v16, 0x80000

    .line 168362201
    .line 168362202
    :goto_da
    or-int v4, v4, v16

    .line 168362203
    .line 168362204
    :cond_dc
    :goto_dc
    const v16, 0x92493

    .line 168362205
    .line 168362206
    .line 168362207
    and-int v7, v4, v16

    .line 168362208
    .line 168362209
    const v6, 0x92492

    .line 168362210
    .line 168362211
    .line 168362212
    if-eq v7, v6, :cond_e8

    .line 168362213
    .line 168362214
    const/4 v6, 0x1

    .line 168362215
    goto :goto_e9

    .line 168362216
    :cond_e8
    const/4 v6, 0x0

    .line 168362217
    :goto_e9
    and-int/lit8 v7, v4, 0x1

    .line 168362218
    .line 168362219
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362220
    .line 168362221
    .line 168362222
    move-result v6

    .line 168362223
    if-eqz v6, :cond_4a9

    .line 168362224
    .line 168362225
    const-string v6, ""

    .line 168362226
    .line 168362227
    if-eqz v5, :cond_f8

    .line 168362228
    .line 168362229
    move-object/from16 v38, v6

    .line 168362230
    .line 168362231
    goto :goto_fa

    .line 168362232
    :cond_f8
    move-object/from16 v38, v13

    .line 168362233
    .line 168362234
    :goto_fa
    if-eqz v14, :cond_ff

    .line 168362235
    .line 168362236
    move-object/from16 v39, v6

    .line 168362237
    .line 168362238
    goto :goto_101

    .line 168362239
    :cond_ff
    move-object/from16 v39, v15

    .line 168362240
    .line 168362241
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362242
    .line 168362243
    .line 168362244
    move-result v5

    .line 168362245
    if-eqz v5, :cond_10d

    .line 168362246
    .line 168362247
    const/4 v5, -0x1

    .line 168362248
    const-string v6, "com.dragon.read.kmp.profile.collectionfolder.FolderHeader (CollectionFolderHeader.kt:193)"

    .line 168362249
    .line 168362250
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362251
    .line 168362252
    .line 168362253
    :cond_10d
    const v0, 0x6e3c21fe

    .line 168362254
    .line 168362255
    .line 168362256
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362257
    .line 168362258
    .line 168362259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362260
    .line 168362261
    .line 168362262
    move-result-object v0

    .line 168362263
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362264
    .line 168362265
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362266
    .line 168362267
    .line 168362268
    move-result-object v6

    .line 168362269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168362270
    .line 168362271
    const/4 v15, 0x0

    .line 168362272
    if-ne v0, v6, :cond_12f

    .line 168362273
    .line 168362274
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362275
    .line 168362276
    .line 168362277
    move-result-object v0

    .line 168362278
    const/4 v6, 0x2

    .line 168362279
    invoke-static {v0, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-object v0

    .line 168362283
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362284
    .line 168362285
    .line 168362286
    goto :goto_130

    .line 168362287
    :cond_12f
    const/4 v6, 0x2

    .line 168362288
    :goto_130
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168362289
    .line 168362290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362291
    .line 168362292
    .line 168362293
    const v13, 0x4c5de2

    .line 168362294
    .line 168362295
    .line 168362296
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362297
    .line 168362298
    .line 168362299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362300
    .line 168362301
    .line 168362302
    move-result-object v14

    .line 168362303
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362304
    .line 168362305
    .line 168362306
    move-result-object v6

    .line 168362307
    if-ne v14, v6, :cond_14d

    .line 168362308
    .line 168362309
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/v0;

    .line 168362310
    .line 168362311
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362312
    .line 168362313
    .line 168362314
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362315
    .line 168362316
    .line 168362317
    :cond_14d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168362318
    .line 168362319
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362320
    .line 168362321
    .line 168362322
    sget v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 168362323
    .line 168362324
    const/16 v7, 0x30

    .line 168362325
    .line 168362326
    or-int/2addr v6, v7

    .line 168362327
    shr-int/lit8 v16, v4, 0x3

    .line 168362328
    .line 168362329
    const/16 v40, 0xe

    .line 168362330
    .line 168362331
    and-int/lit8 v16, v16, 0xe

    .line 168362332
    .line 168362333
    or-int v6, v6, v16

    .line 168362334
    .line 168362335
    invoke-static {v2, v14, v9, v6}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362336
    .line 168362337
    .line 168362338
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362339
    .line 168362340
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362341
    .line 168362342
    .line 168362343
    move-result-object v16

    .line 168362344
    const/16 v17, 0x0

    .line 168362345
    .line 168362346
    sget v14, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 168362347
    .line 168362348
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b:F

    .line 168362349
    .line 168362350
    add-float v18, v14, v18

    .line 168362351
    .line 168362352
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 168362353
    .line 168362354
    const/16 v19, 0x0

    .line 168362355
    .line 168362356
    const/16 v20, 0x0

    .line 168362357
    .line 168362358
    const/16 v21, 0xd

    .line 168362359
    .line 168362360
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362361
    .line 168362362
    .line 168362363
    move-result-object v14

    .line 168362364
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362365
    .line 168362366
    .line 168362367
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362368
    .line 168362369
    .line 168362370
    move-result-object v13

    .line 168362371
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362372
    .line 168362373
    .line 168362374
    move-result-object v5

    .line 168362375
    if-ne v13, v5, :cond_191

    .line 168362376
    .line 168362377
    new-instance v13, Lcom/dragon/read/kmp/profile/collectionfolder/w0;

    .line 168362378
    .line 168362379
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/w0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362380
    .line 168362381
    .line 168362382
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362383
    .line 168362384
    .line 168362385
    :cond_191
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168362386
    .line 168362387
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362388
    .line 168362389
    .line 168362390
    invoke-static {v14, v13}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362391
    .line 168362392
    .line 168362393
    move-result-object v16

    .line 168362394
    sget v19, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 168362395
    .line 168362396
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->d:F

    .line 168362397
    .line 168362398
    const/16 v20, 0x0

    .line 168362399
    .line 168362400
    const/16 v21, 0x8

    .line 168362401
    .line 168362402
    move/from16 v17, v19

    .line 168362403
    .line 168362404
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362405
    .line 168362406
    .line 168362407
    move-result-object v0

    .line 168362408
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362409
    .line 168362410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362411
    .line 168362412
    .line 168362413
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362414
    .line 168362415
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362416
    .line 168362417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362418
    .line 168362419
    .line 168362420
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362421
    .line 168362422
    const/4 v14, 0x0

    .line 168362423
    invoke-static {v5, v13, v9, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362424
    .line 168362425
    .line 168362426
    move-result-object v5

    .line 168362427
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362428
    .line 168362429
    .line 168362430
    move-result-wide v13

    .line 168362431
    const/16 v16, 0x20

    .line 168362432
    .line 168362433
    ushr-long v17, v13, v16

    .line 168362434
    .line 168362435
    xor-long v13, v13, v17

    .line 168362436
    .line 168362437
    long-to-int v14, v13

    .line 168362438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362439
    .line 168362440
    .line 168362441
    move-result-object v13

    .line 168362442
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362443
    .line 168362444
    .line 168362445
    move-result-object v0

    .line 168362446
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362447
    .line 168362448
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362449
    .line 168362450
    .line 168362451
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362452
    .line 168362453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362454
    .line 168362455
    .line 168362456
    move-result-object v15

    .line 168362457
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362458
    .line 168362459
    if-eqz v15, :cond_4a3

    .line 168362460
    .line 168362461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362462
    .line 168362463
    .line 168362464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362465
    .line 168362466
    .line 168362467
    move-result v15

    .line 168362468
    if-eqz v15, :cond_1ea

    .line 168362469
    .line 168362470
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362471
    .line 168362472
    .line 168362473
    goto :goto_1ed

    .line 168362474
    :cond_1ea
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362475
    .line 168362476
    .line 168362477
    :goto_1ed
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 168362478
    .line 168362479
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362480
    .line 168362481
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362482
    .line 168362483
    .line 168362484
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362485
    .line 168362486
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362487
    .line 168362488
    .line 168362489
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362490
    .line 168362491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362492
    .line 168362493
    .line 168362494
    move-result v13

    .line 168362495
    if-nez v13, :cond_20f

    .line 168362496
    .line 168362497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362498
    .line 168362499
    .line 168362500
    move-result-object v13

    .line 168362501
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362502
    .line 168362503
    .line 168362504
    move-result-object v15

    .line 168362505
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362506
    .line 168362507
    .line 168362508
    move-result v13

    .line 168362509
    if-nez v13, :cond_21d

    .line 168362510
    .line 168362511
    :cond_20f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362512
    .line 168362513
    .line 168362514
    move-result-object v13

    .line 168362515
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362516
    .line 168362517
    .line 168362518
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362519
    .line 168362520
    .line 168362521
    move-result-object v13

    .line 168362522
    invoke-interface {v9, v13, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362523
    .line 168362524
    .line 168362525
    :cond_21d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362526
    .line 168362527
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362528
    .line 168362529
    .line 168362530
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362531
    .line 168362532
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362533
    .line 168362534
    .line 168362535
    move-result-object v0

    .line 168362536
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362537
    .line 168362538
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362539
    .line 168362540
    invoke-static {v15, v5, v9, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362541
    .line 168362542
    .line 168362543
    move-result-object v13

    .line 168362544
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362545
    .line 168362546
    .line 168362547
    move-result-wide v16

    .line 168362548
    const/16 v14, 0x20

    .line 168362549
    .line 168362550
    ushr-long v18, v16, v14

    .line 168362551
    .line 168362552
    move-object/from16 v41, v8

    .line 168362553
    .line 168362554
    xor-long v7, v16, v18

    .line 168362555
    .line 168362556
    long-to-int v8, v7

    .line 168362557
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362558
    .line 168362559
    .line 168362560
    move-result-object v7

    .line 168362561
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362562
    .line 168362563
    .line 168362564
    move-result-object v0

    .line 168362565
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362566
    .line 168362567
    .line 168362568
    move-result-object v14

    .line 168362569
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168362570
    .line 168362571
    if-eqz v14, :cond_49d

    .line 168362572
    .line 168362573
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362574
    .line 168362575
    .line 168362576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362577
    .line 168362578
    .line 168362579
    move-result v14

    .line 168362580
    if-eqz v14, :cond_25c

    .line 168362581
    .line 168362582
    move-object/from16 v14, v41

    .line 168362583
    .line 168362584
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362585
    .line 168362586
    .line 168362587
    goto :goto_261

    .line 168362588
    :cond_25c
    move-object/from16 v14, v41

    .line 168362589
    .line 168362590
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362591
    .line 168362592
    .line 168362593
    :goto_261
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362594
    .line 168362595
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362596
    .line 168362597
    .line 168362598
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362599
    .line 168362600
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362601
    .line 168362602
    .line 168362603
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362604
    .line 168362605
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362606
    .line 168362607
    .line 168362608
    move-result v7

    .line 168362609
    if-nez v7, :cond_281

    .line 168362610
    .line 168362611
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362612
    .line 168362613
    .line 168362614
    move-result-object v7

    .line 168362615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362616
    .line 168362617
    .line 168362618
    move-result-object v13

    .line 168362619
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362620
    .line 168362621
    .line 168362622
    move-result v7

    .line 168362623
    if-nez v7, :cond_28f

    .line 168362624
    .line 168362625
    :cond_281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362626
    .line 168362627
    .line 168362628
    move-result-object v7

    .line 168362629
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362630
    .line 168362631
    .line 168362632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362633
    .line 168362634
    .line 168362635
    move-result-object v7

    .line 168362636
    invoke-interface {v9, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362637
    .line 168362638
    .line 168362639
    :cond_28f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362640
    .line 168362641
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362642
    .line 168362643
    .line 168362644
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362645
    .line 168362646
    const/4 v2, 0x0

    .line 168362647
    invoke-static {v9, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->e(Landroidx/compose/runtime/Composer;I)V

    .line 168362648
    .line 168362649
    .line 168362650
    const/16 v2, 0x8

    .line 168362651
    .line 168362652
    int-to-float v2, v2

    .line 168362653
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362654
    .line 168362655
    .line 168362656
    move-result-object v2

    .line 168362657
    const/4 v8, 0x6

    .line 168362658
    invoke-static {v2, v9, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362659
    .line 168362660
    .line 168362661
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 168362662
    .line 168362663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168362664
    .line 168362665
    .line 168362666
    move-result v7

    .line 168362667
    if-nez v7, :cond_2af

    .line 168362668
    .line 168362669
    const/4 v7, 0x1

    .line 168362670
    goto :goto_2b0

    .line 168362671
    :cond_2af
    const/4 v7, 0x0

    .line 168362672
    :goto_2b0
    if-eqz v7, :cond_2b4

    .line 168362673
    .line 168362674
    const-string v2, "\u6536\u85cf\u5939"

    .line 168362675
    .line 168362676
    :cond_2b4
    move-object v13, v2

    .line 168362677
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 168362678
    .line 168362679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362680
    .line 168362681
    .line 168362682
    const/4 v2, 0x0

    .line 168362683
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362684
    .line 168362685
    .line 168362686
    move-result-object v7

    .line 168362687
    invoke-interface {v7}, Lag5/k;->f()J

    .line 168362688
    .line 168362689
    .line 168362690
    move-result-wide v16

    .line 168362691
    const/16 v2, 0x14

    .line 168362692
    .line 168362693
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 168362694
    .line 168362695
    .line 168362696
    move-result-wide v26

    .line 168362697
    const/16 v7, 0x1c

    .line 168362698
    .line 168362699
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 168362700
    .line 168362701
    .line 168362702
    move-result-wide v41

    .line 168362703
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362704
    .line 168362705
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362706
    .line 168362707
    .line 168362708
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168362709
    .line 168362710
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 168362711
    .line 168362712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362713
    .line 168362714
    .line 168362715
    sget v28, Lb1/u;->d:I

    .line 168362716
    .line 168362717
    sget v7, Lj/c2;->a:I

    .line 168362718
    .line 168362719
    const/4 v2, 0x1

    .line 168362720
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168362721
    .line 168362722
    invoke-virtual {v0, v7, v6, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362723
    .line 168362724
    .line 168362725
    move-result-object v18

    .line 168362726
    const/16 v19, 0x0

    .line 168362727
    .line 168362728
    const/16 v21, 0x0

    .line 168362729
    .line 168362730
    const-wide/16 v22, 0x0

    .line 168362731
    .line 168362732
    const/16 v24, 0x0

    .line 168362733
    .line 168362734
    const/16 v25, 0x0

    .line 168362735
    .line 168362736
    const/16 v29, 0x0

    .line 168362737
    .line 168362738
    const/16 v30, 0x2

    .line 168362739
    .line 168362740
    const/16 v31, 0x0

    .line 168362741
    .line 168362742
    const/16 v32, 0x0

    .line 168362743
    .line 168362744
    const/16 v33, 0x0

    .line 168362745
    .line 168362746
    const v35, 0x30c00

    .line 168362747
    .line 168362748
    .line 168362749
    const/16 v36, 0xc36

    .line 168362750
    .line 168362751
    const v37, 0x1d3d0

    .line 168362752
    .line 168362753
    .line 168362754
    move-object v2, v14

    .line 168362755
    move-object/from16 v14, v18

    .line 168362756
    .line 168362757
    move-object v7, v15

    .line 168362758
    const/16 v43, 0x0

    .line 168362759
    .line 168362760
    move-wide/from16 v15, v16

    .line 168362761
    .line 168362762
    move-wide/from16 v17, v26

    .line 168362763
    .line 168362764
    move-wide/from16 v26, v41

    .line 168362765
    .line 168362766
    move-object/from16 v34, v9

    .line 168362767
    .line 168362768
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362769
    .line 168362770
    .line 168362771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362772
    .line 168362773
    .line 168362774
    sget v13, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->e:F

    .line 168362775
    .line 168362776
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362777
    .line 168362778
    .line 168362779
    move-result-object v13

    .line 168362780
    invoke-static {v13, v9, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362781
    .line 168362782
    .line 168362783
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362784
    .line 168362785
    .line 168362786
    move-result-object v13

    .line 168362787
    const/16 v14, 0x30

    .line 168362788
    .line 168362789
    invoke-static {v7, v5, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362790
    .line 168362791
    .line 168362792
    move-result-object v5

    .line 168362793
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362794
    .line 168362795
    .line 168362796
    move-result-wide v14

    .line 168362797
    const/16 v7, 0x20

    .line 168362798
    .line 168362799
    ushr-long v16, v14, v7

    .line 168362800
    .line 168362801
    xor-long v14, v14, v16

    .line 168362802
    .line 168362803
    long-to-int v7, v14

    .line 168362804
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362805
    .line 168362806
    .line 168362807
    move-result-object v14

    .line 168362808
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362809
    .line 168362810
    .line 168362811
    move-result-object v13

    .line 168362812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362813
    .line 168362814
    .line 168362815
    move-result-object v15

    .line 168362816
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362817
    .line 168362818
    if-eqz v15, :cond_499

    .line 168362819
    .line 168362820
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362821
    .line 168362822
    .line 168362823
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362824
    .line 168362825
    .line 168362826
    move-result v15

    .line 168362827
    if-eqz v15, :cond_351

    .line 168362828
    .line 168362829
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362830
    .line 168362831
    .line 168362832
    goto :goto_354

    .line 168362833
    :cond_351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362834
    .line 168362835
    .line 168362836
    :goto_354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362837
    .line 168362838
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362839
    .line 168362840
    .line 168362841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362842
    .line 168362843
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362844
    .line 168362845
    .line 168362846
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362847
    .line 168362848
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362849
    .line 168362850
    .line 168362851
    move-result v5

    .line 168362852
    if-nez v5, :cond_374

    .line 168362853
    .line 168362854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362855
    .line 168362856
    .line 168362857
    move-result-object v5

    .line 168362858
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362859
    .line 168362860
    .line 168362861
    move-result-object v14

    .line 168362862
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362863
    .line 168362864
    .line 168362865
    move-result v5

    .line 168362866
    if-nez v5, :cond_382

    .line 168362867
    .line 168362868
    :cond_374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362869
    .line 168362870
    .line 168362871
    move-result-object v5

    .line 168362872
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362873
    .line 168362874
    .line 168362875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362876
    .line 168362877
    .line 168362878
    move-result-object v5

    .line 168362879
    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362880
    .line 168362881
    .line 168362882
    :cond_382
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362883
    .line 168362884
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362885
    .line 168362886
    .line 168362887
    if-eqz v3, :cond_3f7

    .line 168362888
    .line 168362889
    const v2, 0x7f856f3c

    .line 168362890
    .line 168362891
    .line 168362892
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362893
    .line 168362894
    .line 168362895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168362896
    .line 168362897
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362898
    .line 168362899
    .line 168362900
    iget v5, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 168362901
    .line 168362902
    const/4 v7, 0x0

    .line 168362903
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362904
    .line 168362905
    .line 168362906
    move-result v5

    .line 168362907
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362908
    .line 168362909
    .line 168362910
    const-string v5, "\u6761\u5185\u5bb9"

    .line 168362911
    .line 168362912
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362913
    .line 168362914
    .line 168362915
    iget-boolean v5, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 168362916
    .line 168362917
    if-eqz v5, :cond_3aa

    .line 168362918
    .line 168362919
    const-string v5, " \u00b7 \u79c1\u5bc6"

    .line 168362920
    .line 168362921
    goto :goto_3ac

    .line 168362922
    :cond_3aa
    const-string v5, " \u00b7 \u516c\u5f00"

    .line 168362923
    .line 168362924
    :goto_3ac
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362925
    .line 168362926
    .line 168362927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362928
    .line 168362929
    .line 168362930
    move-result-object v13

    .line 168362931
    const/4 v2, 0x0

    .line 168362932
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362933
    .line 168362934
    .line 168362935
    move-result-object v5

    .line 168362936
    invoke-interface {v5}, Lag5/k;->b()J

    .line 168362937
    .line 168362938
    .line 168362939
    move-result-wide v15

    .line 168362940
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 168362941
    .line 168362942
    .line 168362943
    move-result-wide v17

    .line 168362944
    const/16 v5, 0x14

    .line 168362945
    .line 168362946
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 168362947
    .line 168362948
    .line 168362949
    move-result-wide v26

    .line 168362950
    sget-object v20, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 168362951
    .line 168362952
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168362953
    .line 168362954
    const/4 v7, 0x1

    .line 168362955
    invoke-virtual {v0, v5, v6, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362956
    .line 168362957
    .line 168362958
    move-result-object v14

    .line 168362959
    const/16 v19, 0x0

    .line 168362960
    .line 168362961
    const/16 v21, 0x0

    .line 168362962
    .line 168362963
    const-wide/16 v22, 0x0

    .line 168362964
    .line 168362965
    const/16 v24, 0x0

    .line 168362966
    .line 168362967
    const/16 v25, 0x0

    .line 168362968
    .line 168362969
    const/16 v28, 0x0

    .line 168362970
    .line 168362971
    const/16 v29, 0x0

    .line 168362972
    .line 168362973
    const/16 v30, 0x0

    .line 168362974
    .line 168362975
    const/16 v31, 0x0

    .line 168362976
    .line 168362977
    const/16 v32, 0x0

    .line 168362978
    .line 168362979
    const/16 v33, 0x0

    .line 168362980
    .line 168362981
    const v35, 0x30c00

    .line 168362982
    .line 168362983
    .line 168362984
    const/16 v36, 0x6

    .line 168362985
    .line 168362986
    const v37, 0x1fbd0

    .line 168362987
    .line 168362988
    .line 168362989
    move-object/from16 v34, v9

    .line 168362990
    .line 168362991
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362992
    .line 168362993
    .line 168362994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362995
    .line 168362996
    .line 168362997
    const/4 v7, 0x1

    .line 168362998
    goto :goto_41c

    .line 168362999
    :cond_3f7
    const/4 v2, 0x0

    .line 168363000
    const v5, 0x7f8b9fa0

    .line 168363001
    .line 168363002
    .line 168363003
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363004
    .line 168363005
    .line 168363006
    iget v13, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 168363007
    .line 168363008
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363009
    .line 168363010
    const/4 v7, 0x1

    .line 168363011
    invoke-virtual {v0, v5, v6, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363012
    .line 168363013
    .line 168363014
    move-result-object v17

    .line 168363015
    shr-int/lit8 v0, v4, 0x9

    .line 168363016
    .line 168363017
    and-int/lit8 v5, v0, 0xe

    .line 168363018
    .line 168363019
    and-int/lit8 v0, v0, 0x70

    .line 168363020
    .line 168363021
    or-int v14, v0, v5

    .line 168363022
    .line 168363023
    const/4 v15, 0x0

    .line 168363024
    move-object/from16 v16, v9

    .line 168363025
    .line 168363026
    move-object/from16 v18, v38

    .line 168363027
    .line 168363028
    move-object/from16 v19, v39

    .line 168363029
    .line 168363030
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 168363031
    .line 168363032
    .line 168363033
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363034
    .line 168363035
    .line 168363036
    :goto_41c
    const v0, -0x252ce645

    .line 168363037
    .line 168363038
    .line 168363039
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363040
    .line 168363041
    .line 168363042
    if-eqz v3, :cond_481

    .line 168363043
    .line 168363044
    const-string v0, "\u6dfb\u52a0"

    .line 168363045
    .line 168363046
    const/4 v13, 0x0

    .line 168363047
    shr-int/lit8 v5, v4, 0x9

    .line 168363048
    .line 168363049
    and-int/lit16 v5, v5, 0x380

    .line 168363050
    .line 168363051
    or-int/2addr v5, v8

    .line 168363052
    const/4 v14, 0x2

    .line 168363053
    move v15, v4

    .line 168363054
    move v4, v5

    .line 168363055
    move v5, v14

    .line 168363056
    move-object v14, v6

    .line 168363057
    const/16 v16, 0x2

    .line 168363058
    .line 168363059
    move-object v6, v9

    .line 168363060
    const/16 v2, 0x10

    .line 168363061
    .line 168363062
    const/16 v17, 0x1

    .line 168363063
    .line 168363064
    move-object v7, v0

    .line 168363065
    const/4 v0, 0x2

    .line 168363066
    const/16 v16, 0x6

    .line 168363067
    .line 168363068
    move-object/from16 v8, p5

    .line 168363069
    .line 168363070
    move-object/from16 v44, v9

    .line 168363071
    .line 168363072
    move v9, v13

    .line 168363073
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 168363074
    .line 168363075
    .line 168363076
    int-to-float v2, v2

    .line 168363077
    const/4 v4, 0x0

    .line 168363078
    invoke-static {v14, v2, v4, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363079
    .line 168363080
    .line 168363081
    move-result-object v0

    .line 168363082
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 168363083
    .line 168363084
    double-to-float v2, v4

    .line 168363085
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363086
    .line 168363087
    .line 168363088
    move-result-object v0

    .line 168363089
    const/16 v2, 0x12

    .line 168363090
    .line 168363091
    int-to-float v2, v2

    .line 168363092
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363093
    .line 168363094
    .line 168363095
    move-result-object v0

    .line 168363096
    move-object/from16 v2, v44

    .line 168363097
    .line 168363098
    const/4 v4, 0x0

    .line 168363099
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363100
    .line 168363101
    .line 168363102
    move-result-object v5

    .line 168363103
    invoke-interface {v5}, Lag5/k;->P()J

    .line 168363104
    .line 168363105
    .line 168363106
    move-result-wide v5

    .line 168363107
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363108
    .line 168363109
    .line 168363110
    move-result-object v0

    .line 168363111
    invoke-static {v0, v2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363112
    .line 168363113
    .line 168363114
    const-string v7, "\u7ba1\u7406"

    .line 168363115
    .line 168363116
    iget v0, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 168363117
    .line 168363118
    if-lez v0, :cond_472

    .line 168363119
    .line 168363120
    const/4 v9, 0x1

    .line 168363121
    goto :goto_473

    .line 168363122
    :cond_472
    const/4 v9, 0x0

    .line 168363123
    :goto_473
    shr-int/lit8 v0, v15, 0xc

    .line 168363124
    .line 168363125
    and-int/lit16 v0, v0, 0x380

    .line 168363126
    .line 168363127
    or-int/lit8 v4, v0, 0x6

    .line 168363128
    .line 168363129
    const/4 v5, 0x0

    .line 168363130
    move-object v6, v2

    .line 168363131
    move-object/from16 v8, p6

    .line 168363132
    .line 168363133
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 168363134
    .line 168363135
    .line 168363136
    goto :goto_482

    .line 168363137
    :cond_481
    move-object v2, v9

    .line 168363138
    :goto_482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363139
    .line 168363140
    .line 168363141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363142
    .line 168363143
    .line 168363144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363145
    .line 168363146
    .line 168363147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363148
    .line 168363149
    .line 168363150
    move-result v0

    .line 168363151
    if-eqz v0, :cond_494

    .line 168363152
    .line 168363153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363154
    .line 168363155
    .line 168363156
    :cond_494
    move-object/from16 v4, v38

    .line 168363157
    .line 168363158
    move-object/from16 v5, v39

    .line 168363159
    .line 168363160
    goto :goto_4af

    .line 168363161
    :cond_499
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363162
    .line 168363163
    .line 168363164
    throw v43

    .line 168363165
    :cond_49d
    const/16 v43, 0x0

    .line 168363166
    .line 168363167
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363168
    .line 168363169
    .line 168363170
    throw v43

    .line 168363171
    :cond_4a3
    const/16 v43, 0x0

    .line 168363172
    .line 168363173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363174
    .line 168363175
    .line 168363176
    throw v43

    .line 168363177
    :cond_4a9
    move-object v2, v9

    .line 168363178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363179
    .line 168363180
    .line 168363181
    move-object v4, v13

    .line 168363182
    move-object v5, v15

    .line 168363183
    :goto_4af
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363184
    .line 168363185
    .line 168363186
    move-result-object v13

    .line 168363187
    if-eqz v13, :cond_4cc

    .line 168363188
    .line 168363189
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/x0;

    .line 168363190
    .line 168363191
    move-object v0, v14

    .line 168363192
    move-object/from16 v1, p0

    .line 168363193
    .line 168363194
    move-object/from16 v2, p1

    .line 168363195
    .line 168363196
    move/from16 v3, p2

    .line 168363197
    .line 168363198
    move-object/from16 v6, p5

    .line 168363199
    .line 168363200
    move-object/from16 v7, p6

    .line 168363201
    .line 168363202
    move/from16 v8, p8

    .line 168363203
    .line 168363204
    move/from16 v9, p9

    .line 168363205
    .line 168363206
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/x0;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363207
    .line 168363208
    .line 168363209
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363210
    .line 168363211
    .line 168363212
    :cond_4cc
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33882112
    const v0, 0x4dc20ab

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
    if-eqz v2, :cond_56

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.profile.collectionfolder.FolderIcon (CollectionFolderHeader.kt:315)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 33882147
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Lzy4/t6;->q:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "\u6536\u85cf\u5939"

    .line 33882166
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882168
    const/16 v3, 0x20

    .line 33882170
    int-to-float v3, v3

    .line 33882171
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882173
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882176
    move-result-object v3

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/16 v8, 0x1b0

    .line 33882182
    const/16 v9, 0xf8

    .line 33882184
    move-object v7, p0

    .line 33882185
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_59

    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882201
    :cond_59
    :goto_59
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882204
    move-result-object p0

    .line 33882205
    if-eqz p0, :cond_67

    .line 33882207
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/n0;

    .line 33882209
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/n0;-><init>(I)V

    .line 33882212
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33882112
    const v0, 0x4dc20ab

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
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

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_56

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.profile.collectionfolder.FolderIcon (CollectionFolderHeader.kt:315)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 33882146
    .line 33882147
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lzy4/t6;->q:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882159
    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "\u6536\u85cf\u5939"

    .line 33882165
    .line 33882166
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882167
    .line 33882168
    const/16 v3, 0x20

    .line 33882169
    .line 33882170
    int-to-float v3, v3

    .line 33882171
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882172
    .line 33882173
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/16 v8, 0x1b0

    .line 33882181
    .line 33882182
    const/16 v9, 0xf8

    .line 33882183
    .line 33882184
    move-object v7, p0

    .line 33882185
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_59

    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    if-eqz p0, :cond_67

    .line 33882206
    .line 33882207
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/n0;

    .line 33882208
    .line 33882209
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/n0;-><init>(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public static final f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 117964800
    move/from16 v3, p0

    .line 117964802
    move/from16 v5, p1

    .line 117964804
    move-object/from16 v1, p5

    .line 117964806
    const v0, -0x2f1acfe5

    .line 117964809
    move-object/from16 v2, p3

    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v4, p2, 0x1

    .line 117964817
    const/4 v15, 0x4

    .line 117964818
    if-eqz v4, :cond_17

    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117964825
    if-nez v4, :cond_26

    .line 117964827
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v4, v5

    .line 117964839
    :goto_27
    and-int/lit8 v6, p2, 0x2

    .line 117964841
    const/16 v7, 0x10

    .line 117964843
    const/16 v8, 0x20

    .line 117964845
    if-eqz v6, :cond_34

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    move-object/from16 v14, p6

    .line 117964851
    goto :goto_46

    .line 117964852
    :cond_34
    and-int/lit8 v6, v5, 0x30

    .line 117964854
    move-object/from16 v14, p6

    .line 117964856
    if-nez v6, :cond_46

    .line 117964858
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964861
    move-result v6

    .line 117964862
    if-eqz v6, :cond_43

    .line 117964864
    const/16 v6, 0x20

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v6, 0x10

    .line 117964869
    :goto_45
    or-int/2addr v4, v6

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v6, p2, 0x4

    .line 117964872
    if-eqz v6, :cond_4d

    .line 117964874
    or-int/lit16 v4, v4, 0x180

    .line 117964876
    goto :goto_5d

    .line 117964877
    :cond_4d
    and-int/lit16 v6, v5, 0x180

    .line 117964879
    if-nez v6, :cond_5d

    .line 117964881
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964884
    move-result v6

    .line 117964885
    if-eqz v6, :cond_5a

    .line 117964887
    const/16 v6, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v6, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v4, v6

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v6, p2, 0x8

    .line 117964895
    if-eqz v6, :cond_64

    .line 117964897
    or-int/lit16 v4, v4, 0xc00

    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 117964902
    if-nez v9, :cond_77

    .line 117964904
    move-object/from16 v9, p4

    .line 117964906
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964909
    move-result v10

    .line 117964910
    if-eqz v10, :cond_73

    .line 117964912
    const/16 v10, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v10, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v4, v10

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v9, p4

    .line 117964921
    :goto_79
    and-int/lit16 v10, v4, 0x493

    .line 117964923
    const/16 v11, 0x492

    .line 117964925
    const/4 v13, 0x0

    .line 117964926
    const/16 v16, 0x1

    .line 117964928
    if-eq v10, v11, :cond_84

    .line 117964930
    const/4 v10, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v10, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v11, v4, 0x1

    .line 117964935
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v10

    .line 117964939
    if-eqz v10, :cond_208

    .line 117964941
    if-eqz v6, :cond_93

    .line 117964943
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    move-object v12, v6

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v12, v9

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964951
    move-result v6

    .line 117964952
    if-eqz v6, :cond_a0

    .line 117964954
    const/4 v6, -0x1

    .line 117964955
    const-string v9, "com.dragon.read.kmp.profile.collectionfolder.GuestFolderCreatorMeta (CollectionFolderHeader.kt:277)"

    .line 117964957
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964960
    :cond_a0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964965
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964967
    shr-int/lit8 v6, v4, 0x9

    .line 117964969
    const/16 v17, 0xe

    .line 117964971
    and-int/lit8 v6, v6, 0xe

    .line 117964973
    or-int/lit16 v6, v6, 0x180

    .line 117964975
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964980
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964982
    shr-int/lit8 v6, v6, 0x3

    .line 117964984
    and-int/lit8 v10, v6, 0xe

    .line 117964986
    and-int/lit8 v6, v6, 0x70

    .line 117964988
    or-int/2addr v6, v10

    .line 117964989
    invoke-static {v9, v0, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964992
    move-result-object v0

    .line 117964993
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964996
    move-result-wide v9

    .line 117964997
    ushr-long v18, v9, v8

    .line 117964999
    xor-long v8, v18, v9

    .line 117965001
    long-to-int v6, v8

    .line 117965002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965005
    move-result-object v8

    .line 117965006
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965009
    move-result-object v9

    .line 117965010
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965012
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965015
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965020
    move-result-object v11

    .line 117965021
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965023
    if-eqz v11, :cond_203

    .line 117965025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965028
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965031
    move-result v11

    .line 117965032
    if-eqz v11, :cond_ee

    .line 117965034
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965037
    goto :goto_f1

    .line 117965038
    :cond_ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965041
    :goto_f1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965043
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965045
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965048
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965050
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965053
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965058
    move-result v8

    .line 117965059
    if-nez v8, :cond_113

    .line 117965061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965064
    move-result-object v8

    .line 117965065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965068
    move-result-object v10

    .line 117965069
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965072
    move-result v8

    .line 117965073
    if-nez v8, :cond_121

    .line 117965075
    :cond_113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965078
    move-result-object v8

    .line 117965079
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965085
    move-result-object v6

    .line 117965086
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965089
    :cond_121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965091
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965094
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965096
    const v0, 0x402edd53

    .line 117965099
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965102
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 117965105
    move-result v0

    .line 117965106
    if-lez v0, :cond_136

    .line 117965108
    const/4 v0, 0x1

    .line 117965109
    goto :goto_137

    .line 117965110
    :cond_136
    const/4 v0, 0x0

    .line 117965111
    :goto_137
    if-eqz v0, :cond_181

    .line 117965113
    const/4 v0, 0x0

    .line 117965114
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965116
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965119
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 117965121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965124
    sget-object v6, Lav0/k;->f:Lav0/k;

    .line 117965126
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965129
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965131
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965133
    int-to-float v6, v7

    .line 117965134
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965136
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965139
    move-result-object v6

    .line 117965140
    sget-object v7, Lm/i;->a:Lm/h;

    .line 117965142
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965145
    move-result-object v9

    .line 117965146
    const/4 v10, 0x0

    .line 117965147
    const/16 v18, 0x0

    .line 117965149
    const/16 v19, 0x0

    .line 117965151
    shr-int/lit8 v4, v4, 0x3

    .line 117965153
    and-int/lit8 v4, v4, 0xe

    .line 117965155
    const/16 v20, 0x72

    .line 117965157
    move-object/from16 v6, p6

    .line 117965159
    move-object v7, v0

    .line 117965160
    move-object v0, v11

    .line 117965161
    move-object/from16 v11, v18

    .line 117965163
    move-object/from16 v31, v12

    .line 117965165
    move-object/from16 v12, v19

    .line 117965167
    move-object v13, v2

    .line 117965168
    move v14, v4

    .line 117965169
    const/4 v4, 0x4

    .line 117965170
    move/from16 v15, v20

    .line 117965172
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965175
    int-to-float v4, v4

    .line 117965176
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965179
    move-result-object v0

    .line 117965180
    const/4 v4, 0x6

    .line 117965181
    invoke-static {v0, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965184
    goto :goto_183

    .line 117965185
    :cond_181
    move-object/from16 v31, v12

    .line 117965187
    :goto_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965195
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 117965198
    move-result v4

    .line 117965199
    if-lez v4, :cond_193

    .line 117965201
    const/4 v13, 0x1

    .line 117965202
    goto :goto_194

    .line 117965203
    :cond_193
    const/4 v13, 0x0

    .line 117965204
    :goto_194
    if-eqz v13, :cond_19e

    .line 117965206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965209
    const-string v4, "\u521b\u5efa \u00b7 "

    .line 117965211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965214
    :cond_19e
    const/4 v4, 0x0

    .line 117965215
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965218
    move-result v6

    .line 117965219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965222
    const-string v6, "\u6761\u5185\u5bb9"

    .line 117965224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965230
    move-result-object v6

    .line 117965231
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965236
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965239
    move-result-object v0

    .line 117965240
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965243
    move-result-wide v8

    .line 117965244
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 117965247
    move-result-wide v10

    .line 117965248
    const/16 v0, 0x14

    .line 117965250
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965253
    move-result-wide v19

    .line 117965254
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965259
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965261
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965266
    sget v21, Lb1/u;->d:I

    .line 117965268
    const/4 v7, 0x0

    .line 117965269
    const/4 v12, 0x0

    .line 117965270
    const/4 v14, 0x0

    .line 117965271
    const-wide/16 v15, 0x0

    .line 117965273
    const/16 v17, 0x0

    .line 117965275
    const/16 v18, 0x0

    .line 117965277
    const/16 v22, 0x0

    .line 117965279
    const/16 v23, 0x1

    .line 117965281
    const/16 v24, 0x0

    .line 117965283
    const/16 v25, 0x0

    .line 117965285
    const/16 v26, 0x0

    .line 117965287
    const v28, 0x30c00

    .line 117965290
    const/16 v29, 0xc36

    .line 117965292
    const v30, 0x1d3d2

    .line 117965295
    move-object/from16 v27, v2

    .line 117965297
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965306
    move-result v0

    .line 117965307
    if-eqz v0, :cond_200

    .line 117965309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965312
    :cond_200
    move-object/from16 v4, v31

    .line 117965314
    goto :goto_20c

    .line 117965315
    :cond_203
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965318
    const/4 v0, 0x0

    .line 117965319
    throw v0

    .line 117965320
    :cond_208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965323
    move-object v4, v9

    .line 117965324
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965327
    move-result-object v7

    .line 117965328
    if-eqz v7, :cond_225

    .line 117965330
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/o0;

    .line 117965332
    move-object v0, v8

    .line 117965333
    move-object/from16 v1, p5

    .line 117965335
    move-object/from16 v2, p6

    .line 117965337
    move/from16 v3, p0

    .line 117965339
    move/from16 v5, p1

    .line 117965341
    move/from16 v6, p2

    .line 117965343
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/Modifier;II)V

    .line 117965346
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965349
    :cond_225
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 117964800
    move/from16 v3, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p1

    .line 117964803
    .line 117964804
    move-object/from16 v1, p5

    .line 117964805
    .line 117964806
    const v0, -0x2f1acfe5

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v2, p3

    .line 117964810
    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v4, p2, 0x1

    .line 117964816
    .line 117964817
    const/4 v15, 0x4

    .line 117964818
    if-eqz v4, :cond_17

    .line 117964819
    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964821
    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117964824
    .line 117964825
    if-nez v4, :cond_26

    .line 117964826
    .line 117964827
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964832
    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v4, v5

    .line 117964839
    :goto_27
    and-int/lit8 v6, p2, 0x2

    .line 117964840
    .line 117964841
    const/16 v7, 0x10

    .line 117964842
    .line 117964843
    const/16 v8, 0x20

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_34

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    move-object/from16 v14, p6

    .line 117964850
    .line 117964851
    goto :goto_46

    .line 117964852
    :cond_34
    and-int/lit8 v6, v5, 0x30

    .line 117964853
    .line 117964854
    move-object/from16 v14, p6

    .line 117964855
    .line 117964856
    if-nez v6, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v6

    .line 117964862
    if-eqz v6, :cond_43

    .line 117964863
    .line 117964864
    const/16 v6, 0x20

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v6, 0x10

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v4, v6

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v6, p2, 0x4

    .line 117964871
    .line 117964872
    if-eqz v6, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v4, v4, 0x180

    .line 117964875
    .line 117964876
    goto :goto_5d

    .line 117964877
    :cond_4d
    and-int/lit16 v6, v5, 0x180

    .line 117964878
    .line 117964879
    if-nez v6, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v6

    .line 117964885
    if-eqz v6, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v6, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v6, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v4, v6

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v6, p2, 0x8

    .line 117964894
    .line 117964895
    if-eqz v6, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v4, v4, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 117964901
    .line 117964902
    if-nez v9, :cond_77

    .line 117964903
    .line 117964904
    move-object/from16 v9, p4

    .line 117964905
    .line 117964906
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v10

    .line 117964910
    if-eqz v10, :cond_73

    .line 117964911
    .line 117964912
    const/16 v10, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v10, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v4, v10

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v9, p4

    .line 117964920
    .line 117964921
    :goto_79
    and-int/lit16 v10, v4, 0x493

    .line 117964922
    .line 117964923
    const/16 v11, 0x492

    .line 117964924
    .line 117964925
    const/4 v13, 0x0

    .line 117964926
    const/16 v16, 0x1

    .line 117964927
    .line 117964928
    if-eq v10, v11, :cond_84

    .line 117964929
    .line 117964930
    const/4 v10, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v10, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v11, v4, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v10

    .line 117964939
    if-eqz v10, :cond_208

    .line 117964940
    .line 117964941
    if-eqz v6, :cond_93

    .line 117964942
    .line 117964943
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    move-object v12, v6

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v12, v9

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964949
    .line 117964950
    .line 117964951
    move-result v6

    .line 117964952
    if-eqz v6, :cond_a0

    .line 117964953
    .line 117964954
    const/4 v6, -0x1

    .line 117964955
    const-string v9, "com.dragon.read.kmp.profile.collectionfolder.GuestFolderCreatorMeta (CollectionFolderHeader.kt:277)"

    .line 117964956
    .line 117964957
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964958
    .line 117964959
    .line 117964960
    :cond_a0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964961
    .line 117964962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964963
    .line 117964964
    .line 117964965
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964966
    .line 117964967
    shr-int/lit8 v6, v4, 0x9

    .line 117964968
    .line 117964969
    const/16 v17, 0xe

    .line 117964970
    .line 117964971
    and-int/lit8 v6, v6, 0xe

    .line 117964972
    .line 117964973
    or-int/lit16 v6, v6, 0x180

    .line 117964974
    .line 117964975
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964976
    .line 117964977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964978
    .line 117964979
    .line 117964980
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964981
    .line 117964982
    shr-int/lit8 v6, v6, 0x3

    .line 117964983
    .line 117964984
    and-int/lit8 v10, v6, 0xe

    .line 117964985
    .line 117964986
    and-int/lit8 v6, v6, 0x70

    .line 117964987
    .line 117964988
    or-int/2addr v6, v10

    .line 117964989
    invoke-static {v9, v0, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v0

    .line 117964993
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-wide v9

    .line 117964997
    ushr-long v18, v9, v8

    .line 117964998
    .line 117964999
    xor-long v8, v18, v9

    .line 117965000
    .line 117965001
    long-to-int v6, v8

    .line 117965002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v8

    .line 117965006
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v9

    .line 117965010
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965011
    .line 117965012
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965013
    .line 117965014
    .line 117965015
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965016
    .line 117965017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965018
    .line 117965019
    .line 117965020
    move-result-object v11

    .line 117965021
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965022
    .line 117965023
    if-eqz v11, :cond_203

    .line 117965024
    .line 117965025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965026
    .line 117965027
    .line 117965028
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965029
    .line 117965030
    .line 117965031
    move-result v11

    .line 117965032
    if-eqz v11, :cond_ee

    .line 117965033
    .line 117965034
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965035
    .line 117965036
    .line 117965037
    goto :goto_f1

    .line 117965038
    :cond_ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965039
    .line 117965040
    .line 117965041
    :goto_f1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965042
    .line 117965043
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965044
    .line 117965045
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965046
    .line 117965047
    .line 117965048
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965049
    .line 117965050
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965051
    .line 117965052
    .line 117965053
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965054
    .line 117965055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965056
    .line 117965057
    .line 117965058
    move-result v8

    .line 117965059
    if-nez v8, :cond_113

    .line 117965060
    .line 117965061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v8

    .line 117965065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v10

    .line 117965069
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965070
    .line 117965071
    .line 117965072
    move-result v8

    .line 117965073
    if-nez v8, :cond_121

    .line 117965074
    .line 117965075
    :cond_113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v8

    .line 117965079
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v6

    .line 117965086
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965087
    .line 117965088
    .line 117965089
    :cond_121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965090
    .line 117965091
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965092
    .line 117965093
    .line 117965094
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965095
    .line 117965096
    const v0, 0x402edd53

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965100
    .line 117965101
    .line 117965102
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 117965103
    .line 117965104
    .line 117965105
    move-result v0

    .line 117965106
    if-lez v0, :cond_136

    .line 117965107
    .line 117965108
    const/4 v0, 0x1

    .line 117965109
    goto :goto_137

    .line 117965110
    :cond_136
    const/4 v0, 0x0

    .line 117965111
    :goto_137
    if-eqz v0, :cond_181

    .line 117965112
    .line 117965113
    const/4 v0, 0x0

    .line 117965114
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965115
    .line 117965116
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965117
    .line 117965118
    .line 117965119
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 117965120
    .line 117965121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965122
    .line 117965123
    .line 117965124
    sget-object v6, Lav0/k;->f:Lav0/k;

    .line 117965125
    .line 117965126
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965127
    .line 117965128
    .line 117965129
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965130
    .line 117965131
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965132
    .line 117965133
    int-to-float v6, v7

    .line 117965134
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965135
    .line 117965136
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v6

    .line 117965140
    sget-object v7, Lm/i;->a:Lm/h;

    .line 117965141
    .line 117965142
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v9

    .line 117965146
    const/4 v10, 0x0

    .line 117965147
    const/16 v18, 0x0

    .line 117965148
    .line 117965149
    const/16 v19, 0x0

    .line 117965150
    .line 117965151
    shr-int/lit8 v4, v4, 0x3

    .line 117965152
    .line 117965153
    and-int/lit8 v4, v4, 0xe

    .line 117965154
    .line 117965155
    const/16 v20, 0x72

    .line 117965156
    .line 117965157
    move-object/from16 v6, p6

    .line 117965158
    .line 117965159
    move-object v7, v0

    .line 117965160
    move-object v0, v11

    .line 117965161
    move-object/from16 v11, v18

    .line 117965162
    .line 117965163
    move-object/from16 v31, v12

    .line 117965164
    .line 117965165
    move-object/from16 v12, v19

    .line 117965166
    .line 117965167
    move-object v13, v2

    .line 117965168
    move v14, v4

    .line 117965169
    const/4 v4, 0x4

    .line 117965170
    move/from16 v15, v20

    .line 117965171
    .line 117965172
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965173
    .line 117965174
    .line 117965175
    int-to-float v4, v4

    .line 117965176
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v0

    .line 117965180
    const/4 v4, 0x6

    .line 117965181
    invoke-static {v0, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965182
    .line 117965183
    .line 117965184
    goto :goto_183

    .line 117965185
    :cond_181
    move-object/from16 v31, v12

    .line 117965186
    .line 117965187
    :goto_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965188
    .line 117965189
    .line 117965190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965191
    .line 117965192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965193
    .line 117965194
    .line 117965195
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 117965196
    .line 117965197
    .line 117965198
    move-result v4

    .line 117965199
    if-lez v4, :cond_193

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
    if-eqz v13, :cond_19e

    .line 117965205
    .line 117965206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965207
    .line 117965208
    .line 117965209
    const-string v4, "\u521b\u5efa \u00b7 "

    .line 117965210
    .line 117965211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965212
    .line 117965213
    .line 117965214
    :cond_19e
    const/4 v4, 0x0

    .line 117965215
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965216
    .line 117965217
    .line 117965218
    move-result v6

    .line 117965219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965220
    .line 117965221
    .line 117965222
    const-string v6, "\u6761\u5185\u5bb9"

    .line 117965223
    .line 117965224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965225
    .line 117965226
    .line 117965227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v6

    .line 117965231
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965232
    .line 117965233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965234
    .line 117965235
    .line 117965236
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v0

    .line 117965240
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-wide v8

    .line 117965244
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 117965245
    .line 117965246
    .line 117965247
    move-result-wide v10

    .line 117965248
    const/16 v0, 0x14

    .line 117965249
    .line 117965250
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-wide v19

    .line 117965254
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965255
    .line 117965256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965257
    .line 117965258
    .line 117965259
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965260
    .line 117965261
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965262
    .line 117965263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965264
    .line 117965265
    .line 117965266
    sget v21, Lb1/u;->d:I

    .line 117965267
    .line 117965268
    const/4 v7, 0x0

    .line 117965269
    const/4 v12, 0x0

    .line 117965270
    const/4 v14, 0x0

    .line 117965271
    const-wide/16 v15, 0x0

    .line 117965272
    .line 117965273
    const/16 v17, 0x0

    .line 117965274
    .line 117965275
    const/16 v18, 0x0

    .line 117965276
    .line 117965277
    const/16 v22, 0x0

    .line 117965278
    .line 117965279
    const/16 v23, 0x1

    .line 117965280
    .line 117965281
    const/16 v24, 0x0

    .line 117965282
    .line 117965283
    const/16 v25, 0x0

    .line 117965284
    .line 117965285
    const/16 v26, 0x0

    .line 117965286
    .line 117965287
    const v28, 0x30c00

    .line 117965288
    .line 117965289
    .line 117965290
    const/16 v29, 0xc36

    .line 117965291
    .line 117965292
    const v30, 0x1d3d2

    .line 117965293
    .line 117965294
    .line 117965295
    move-object/from16 v27, v2

    .line 117965296
    .line 117965297
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965298
    .line 117965299
    .line 117965300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965304
    .line 117965305
    .line 117965306
    move-result v0

    .line 117965307
    if-eqz v0, :cond_200

    .line 117965308
    .line 117965309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965310
    .line 117965311
    .line 117965312
    :cond_200
    move-object/from16 v4, v31

    .line 117965313
    .line 117965314
    goto :goto_20c

    .line 117965315
    :cond_203
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965316
    .line 117965317
    .line 117965318
    const/4 v0, 0x0

    .line 117965319
    throw v0

    .line 117965320
    :cond_208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965321
    .line 117965322
    .line 117965323
    move-object v4, v9

    .line 117965324
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-object v7

    .line 117965328
    if-eqz v7, :cond_225

    .line 117965329
    .line 117965330
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/o0;

    .line 117965331
    .line 117965332
    move-object v0, v8

    .line 117965333
    move-object/from16 v1, p5

    .line 117965334
    .line 117965335
    move-object/from16 v2, p6

    .line 117965336
    .line 117965337
    move/from16 v3, p0

    .line 117965338
    .line 117965339
    move/from16 v5, p1

    .line 117965340
    .line 117965341
    move/from16 v6, p2

    .line 117965342
    .line 117965343
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/Modifier;II)V

    .line 117965344
    .line 117965345
    .line 117965346
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965347
    .line 117965348
    .line 117965349
    :cond_225
    return-void
.end method


