## classes19/au1/d.smali
# added=0 removed=0 changed=2

.method public static final a(FJJLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(FJJLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 117964800
    move-object/from16 v10, p5

    .line 117964802
    move/from16 v11, p6

    .line 117964804
    move/from16 v12, p8

    .line 117964806
    const v0, -0x3991d36f

    .line 117964809
    move-object/from16 v1, p7

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v13

    .line 117964815
    and-int/lit8 v1, v12, 0x6

    .line 117964817
    move/from16 v15, p0

    .line 117964819
    if-nez v1, :cond_20

    .line 117964821
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964824
    move-result v1

    .line 117964825
    if-eqz v1, :cond_1d

    .line 117964827
    const/4 v1, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v1, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v1, v12

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v1, v12

    .line 117964833
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 117964835
    const/16 v5, 0x10

    .line 117964837
    move-wide/from16 v8, p1

    .line 117964839
    if-nez v4, :cond_35

    .line 117964841
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964844
    move-result v4

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964847
    const/16 v4, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v4, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v1, v4

    .line 117964853
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 117964855
    move-wide/from16 v6, p3

    .line 117964857
    if-nez v4, :cond_47

    .line 117964859
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964862
    move-result v14

    .line 117964863
    if-eqz v14, :cond_44

    .line 117964865
    const/16 v14, 0x100

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v14, 0x80

    .line 117964870
    :goto_46
    or-int/2addr v1, v14

    .line 117964871
    :cond_47
    and-int/lit16 v14, v12, 0xc00

    .line 117964873
    if-nez v14, :cond_57

    .line 117964875
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964878
    move-result v14

    .line 117964879
    if-eqz v14, :cond_54

    .line 117964881
    const/16 v14, 0x800

    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v14, 0x400

    .line 117964886
    :goto_56
    or-int/2addr v1, v14

    .line 117964887
    :cond_57
    and-int/lit16 v14, v12, 0x6000

    .line 117964889
    if-nez v14, :cond_67

    .line 117964891
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964894
    move-result v14

    .line 117964895
    if-eqz v14, :cond_64

    .line 117964897
    const/16 v14, 0x4000

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v14, 0x2000

    .line 117964902
    :goto_66
    or-int/2addr v1, v14

    .line 117964903
    :cond_67
    and-int/lit16 v14, v1, 0x2493

    .line 117964905
    const/16 v4, 0x2492

    .line 117964907
    const/16 v18, 0x1

    .line 117964909
    if-eq v14, v4, :cond_71

    .line 117964911
    const/4 v4, 0x1

    .line 117964912
    goto :goto_72

    .line 117964913
    :cond_71
    const/4 v4, 0x0

    .line 117964914
    :goto_72
    and-int/lit8 v14, v1, 0x1

    .line 117964916
    invoke-interface {v13, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964919
    move-result v4

    .line 117964920
    if-eqz v4, :cond_345

    .line 117964922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964925
    move-result v4

    .line 117964926
    if-eqz v4, :cond_86

    .line 117964928
    const/4 v4, -0x1

    .line 117964929
    const-string v14, "com.bytedance.ug.sdk.kmp.readerbar.ui.HideProgressBar (HideProgressBar.kt:31)"

    .line 117964931
    invoke-static {v0, v1, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964934
    :cond_86
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 117964936
    sget-object v4, Lyt1/e;->a:Lyt1/e;

    .line 117964938
    invoke-direct {v0, v4}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 117964941
    const v4, 0x38cf5c94

    .line 117964944
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964947
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 117964949
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964952
    move-result-object v4

    .line 117964953
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 117964955
    const v4, 0xaea2f90

    .line 117964958
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964961
    const-class v4, Lzt1/b;

    .line 117964963
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117964966
    move-result-object v4

    .line 117964967
    const/4 v14, 0x0

    .line 117964968
    const/16 v2, 0x180

    .line 117964970
    invoke-static {v4, v0, v14, v13, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 117964973
    move-result-object v0

    .line 117964974
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964977
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964980
    const v2, 0x6e3c21fe

    .line 117964983
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964989
    move-result-object v4

    .line 117964990
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964992
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964995
    move-result-object v14

    .line 117964996
    if-ne v4, v14, :cond_da

    .line 117964998
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965001
    move-result-object v4

    .line 117965002
    const/16 v14, 0x14

    .line 117965004
    invoke-virtual {v4, v14}, Lzt1/b;->m1(I)I

    .line 117965007
    move-result v4

    .line 117965008
    int-to-float v4, v4

    .line 117965009
    new-instance v14, Lc1/i;

    .line 117965011
    invoke-direct {v14, v4}, Lc1/i;-><init>(F)V

    .line 117965014
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965017
    move-object v4, v14

    .line 117965018
    :cond_da
    check-cast v4, Lc1/i;

    .line 117965020
    iget v4, v4, Lc1/i;->a:F

    .line 117965022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965025
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965031
    move-result-object v14

    .line 117965032
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965035
    move-result-object v3

    .line 117965036
    if-ne v14, v3, :cond_101

    .line 117965038
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965041
    move-result-object v3

    .line 117965042
    const/16 v14, 0x12

    .line 117965044
    invoke-virtual {v3, v14}, Lzt1/b;->m1(I)I

    .line 117965047
    move-result v3

    .line 117965048
    int-to-float v3, v3

    .line 117965049
    new-instance v14, Lc1/i;

    .line 117965051
    invoke-direct {v14, v3}, Lc1/i;-><init>(F)V

    .line 117965054
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965057
    :cond_101
    check-cast v14, Lc1/i;

    .line 117965059
    iget v3, v14, Lc1/i;->a:F

    .line 117965061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965064
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965067
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965070
    move-result-object v14

    .line 117965071
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965074
    move-result-object v2

    .line 117965075
    if-ne v14, v2, :cond_126

    .line 117965077
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965080
    move-result-object v2

    .line 117965081
    invoke-virtual {v2, v5}, Lzt1/b;->m1(I)I

    .line 117965084
    move-result v2

    .line 117965085
    int-to-float v2, v2

    .line 117965086
    new-instance v14, Lc1/i;

    .line 117965088
    invoke-direct {v14, v2}, Lc1/i;-><init>(F)V

    .line 117965091
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965094
    :cond_126
    check-cast v14, Lc1/i;

    .line 117965096
    iget v2, v14, Lc1/i;->a:F

    .line 117965098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965101
    const v5, 0x6e3c21fe

    .line 117965104
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965110
    move-result-object v5

    .line 117965111
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965114
    move-result-object v14

    .line 117965115
    const/16 v6, 0xe

    .line 117965117
    if-ne v5, v14, :cond_151

    .line 117965119
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965122
    move-result-object v5

    .line 117965123
    invoke-virtual {v5, v6}, Lzt1/b;->m1(I)I

    .line 117965126
    move-result v5

    .line 117965127
    int-to-float v5, v5

    .line 117965128
    new-instance v7, Lc1/i;

    .line 117965130
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 117965133
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965136
    move-object v5, v7

    .line 117965137
    :cond_151
    check-cast v5, Lc1/i;

    .line 117965139
    iget v5, v5, Lc1/i;->a:F

    .line 117965141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965144
    const v7, 0x6e3c21fe

    .line 117965147
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965153
    move-result-object v7

    .line 117965154
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965157
    move-result-object v14

    .line 117965158
    const/16 v6, 0x9

    .line 117965160
    if-ne v7, v14, :cond_17c

    .line 117965162
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965165
    move-result-object v7

    .line 117965166
    invoke-virtual {v7, v6}, Lzt1/b;->m1(I)I

    .line 117965169
    move-result v7

    .line 117965170
    int-to-float v7, v7

    .line 117965171
    new-instance v14, Lc1/i;

    .line 117965173
    invoke-direct {v14, v7}, Lc1/i;-><init>(F)V

    .line 117965176
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965179
    move-object v7, v14

    .line 117965180
    :cond_17c
    check-cast v7, Lc1/i;

    .line 117965182
    iget v7, v7, Lc1/i;->a:F

    .line 117965184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965187
    const v14, 0x6e3c21fe

    .line 117965190
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965193
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965196
    move-result-object v14

    .line 117965197
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965200
    move-result-object v6

    .line 117965201
    if-ne v14, v6, :cond_1a5

    .line 117965203
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965206
    move-result-object v6

    .line 117965207
    const/4 v14, 0x2

    .line 117965208
    invoke-virtual {v6, v14}, Lzt1/b;->m1(I)I

    .line 117965211
    move-result v6

    .line 117965212
    int-to-float v6, v6

    .line 117965213
    new-instance v14, Lc1/i;

    .line 117965215
    invoke-direct {v14, v6}, Lc1/i;-><init>(F)V

    .line 117965218
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965221
    :cond_1a5
    check-cast v14, Lc1/i;

    .line 117965223
    iget v6, v14, Lc1/i;->a:F

    .line 117965225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965228
    const v14, -0x1c6a51da

    .line 117965231
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965234
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965236
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965239
    move-result-object v23

    .line 117965240
    const v8, -0x1c6a4dca

    .line 117965243
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965246
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965249
    move-result-object v8

    .line 117965250
    iget-object v8, v8, Lzt1/b;->c:Lxt1/v;

    .line 117965252
    iget-object v8, v8, Lxt1/v;->c:Lkotlin/jvm/functions/Function0;

    .line 117965254
    if-eqz v8, :cond_1fd

    .line 117965256
    const/16 v24, 0x0

    .line 117965258
    const/16 v25, 0x0

    .line 117965260
    const/16 v26, 0x0

    .line 117965262
    const/16 v27, 0x0

    .line 117965264
    const v8, 0x4c5de2

    .line 117965267
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965270
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965273
    move-result v8

    .line 117965274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965277
    move-result-object v9

    .line 117965278
    if-nez v8, :cond_1e6

    .line 117965280
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965283
    move-result-object v8

    .line 117965284
    if-ne v9, v8, :cond_1ee

    .line 117965286
    :cond_1e6
    new-instance v9, Lau1/a;

    .line 117965288
    invoke-direct {v9, v0}, Lau1/a;-><init>(Lkotlin/Lazy;)V

    .line 117965291
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965294
    :cond_1ee
    move-object/from16 v28, v9

    .line 117965296
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 117965298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965301
    const/16 v29, 0xf

    .line 117965303
    const/16 v30, 0x0

    .line 117965305
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965308
    move-result-object v23

    .line 117965309
    :cond_1fd
    move-object/from16 v0, v23

    .line 117965311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965317
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965322
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965324
    const/4 v9, 0x0

    .line 117965325
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965328
    move-result-object v8

    .line 117965329
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965332
    move-result-wide v23

    .line 117965333
    const/16 v19, 0x20

    .line 117965335
    ushr-long v25, v23, v19

    .line 117965337
    xor-long v9, v23, v25

    .line 117965339
    long-to-int v10, v9

    .line 117965340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965343
    move-result-object v9

    .line 117965344
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965347
    move-result-object v0

    .line 117965348
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965350
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965353
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965358
    move-result-object v15

    .line 117965359
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965361
    if-eqz v15, :cond_340

    .line 117965363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965369
    move-result v15

    .line 117965370
    if-eqz v15, :cond_240

    .line 117965372
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965375
    goto :goto_243

    .line 117965376
    :cond_240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965379
    :goto_243
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965381
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965383
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965386
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965388
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965391
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965393
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965396
    move-result v9

    .line 117965397
    if-nez v9, :cond_265

    .line 117965399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965402
    move-result-object v9

    .line 117965403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965406
    move-result-object v12

    .line 117965407
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965410
    move-result v9

    .line 117965411
    if-nez v9, :cond_273

    .line 117965413
    :cond_265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965416
    move-result-object v9

    .line 117965417
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965423
    move-result-object v9

    .line 117965424
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965427
    :cond_273
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965429
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965432
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965434
    if-eqz v11, :cond_2ae

    .line 117965436
    const v3, -0x264ca878

    .line 117965439
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965442
    if-eqz p5, :cond_2a9

    .line 117965444
    const/4 v3, 0x0

    .line 117965445
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965448
    move-result-object v2

    .line 117965449
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965451
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965454
    move-result-object v2

    .line 117965455
    const/4 v4, 0x0

    .line 117965456
    const/4 v5, 0x0

    .line 117965457
    const/4 v6, 0x0

    .line 117965458
    const/4 v7, 0x0

    .line 117965459
    const/16 v0, 0x9

    .line 117965461
    shr-int/lit8 v0, v1, 0x9

    .line 117965463
    const/16 v1, 0xe

    .line 117965465
    and-int/2addr v0, v1

    .line 117965466
    or-int/lit8 v8, v0, 0x30

    .line 117965468
    const/16 v9, 0x78

    .line 117965470
    move-object/from16 v0, p5

    .line 117965472
    move-object v1, v3

    .line 117965473
    move-object v3, v4

    .line 117965474
    move-object v4, v5

    .line 117965475
    move v5, v6

    .line 117965476
    move-object v6, v7

    .line 117965477
    move-object v7, v13

    .line 117965478
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965481
    :cond_2a9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965484
    goto/16 :goto_333

    .line 117965486
    :cond_2ae
    const v2, -0x26487b36

    .line 117965489
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965492
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965495
    move-result-object v2

    .line 117965496
    const v4, -0x48fade91

    .line 117965499
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965502
    and-int/lit8 v4, v1, 0x70

    .line 117965504
    const/16 v8, 0x20

    .line 117965506
    if-ne v4, v8, :cond_2c6

    .line 117965508
    const/4 v4, 0x1

    .line 117965509
    goto :goto_2c7

    .line 117965510
    :cond_2c6
    const/4 v4, 0x0

    .line 117965511
    :goto_2c7
    and-int/lit16 v8, v1, 0x380

    .line 117965513
    const/16 v9, 0x100

    .line 117965515
    if-ne v8, v9, :cond_2cf

    .line 117965517
    const/4 v8, 0x1

    .line 117965518
    goto :goto_2d0

    .line 117965519
    :cond_2cf
    const/4 v8, 0x0

    .line 117965520
    :goto_2d0
    or-int/2addr v4, v8

    .line 117965521
    and-int/lit8 v8, v1, 0xe

    .line 117965523
    const/4 v9, 0x4

    .line 117965524
    if-ne v8, v9, :cond_2d7

    .line 117965526
    goto :goto_2d9

    .line 117965527
    :cond_2d7
    const/16 v18, 0x0

    .line 117965529
    :goto_2d9
    or-int v4, v4, v18

    .line 117965531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965534
    move-result-object v8

    .line 117965535
    if-nez v4, :cond_2ea

    .line 117965537
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965540
    move-result-object v4

    .line 117965541
    if-ne v8, v4, :cond_2e8

    .line 117965543
    goto :goto_2ea

    .line 117965544
    :cond_2e8
    move-object v4, v14

    .line 117965545
    goto :goto_2ff

    .line 117965546
    :cond_2ea
    :goto_2ea
    new-instance v8, Lau1/b;

    .line 117965548
    move-object v4, v14

    .line 117965549
    move-object v14, v8

    .line 117965550
    move v15, v7

    .line 117965551
    move/from16 v16, v3

    .line 117965553
    move/from16 v17, v6

    .line 117965555
    move/from16 v18, p0

    .line 117965557
    move-wide/from16 v19, p1

    .line 117965559
    move-wide/from16 v21, p3

    .line 117965561
    invoke-direct/range {v14 .. v22}, Lau1/b;-><init>(FFFFJJ)V

    .line 117965564
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965567
    :goto_2ff
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965572
    const/4 v3, 0x6

    .line 117965573
    invoke-static {v2, v8, v13, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965576
    if-eqz p5, :cond_330

    .line 117965578
    const/4 v2, 0x0

    .line 117965579
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965582
    move-result-object v3

    .line 117965583
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965585
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965588
    move-result-object v3

    .line 117965589
    const/4 v4, 0x0

    .line 117965590
    const/4 v5, 0x0

    .line 117965591
    const/4 v6, 0x0

    .line 117965592
    const/4 v7, 0x0

    .line 117965593
    const/16 v0, 0x9

    .line 117965595
    shr-int/lit8 v0, v1, 0x9

    .line 117965597
    const/16 v1, 0xe

    .line 117965599
    and-int/2addr v0, v1

    .line 117965600
    or-int/lit8 v8, v0, 0x30

    .line 117965602
    const/16 v9, 0x78

    .line 117965604
    move-object/from16 v0, p5

    .line 117965606
    move-object v1, v2

    .line 117965607
    move-object v2, v3

    .line 117965608
    move-object v3, v4

    .line 117965609
    move-object v4, v5

    .line 117965610
    move v5, v6

    .line 117965611
    move-object v6, v7

    .line 117965612
    move-object v7, v13

    .line 117965613
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965616
    :cond_330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965619
    :goto_333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965625
    move-result v0

    .line 117965626
    if-eqz v0, :cond_348

    .line 117965628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965631
    goto :goto_348

    .line 117965632
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965635
    const/4 v0, 0x0

    .line 117965636
    throw v0

    .line 117965637
    :cond_345
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965640
    :cond_348
    :goto_348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965643
    move-result-object v9

    .line 117965644
    if-eqz v9, :cond_363

    .line 117965646
    new-instance v10, Lau1/c;

    .line 117965648
    move-object v0, v10

    .line 117965649
    move/from16 v1, p0

    .line 117965651
    move-wide/from16 v2, p1

    .line 117965653
    move-wide/from16 v4, p3

    .line 117965655
    move-object/from16 v6, p5

    .line 117965657
    move/from16 v7, p6

    .line 117965659
    move/from16 v8, p8

    .line 117965661
    invoke-direct/range {v0 .. v8}, Lau1/c;-><init>(FJJLandroidx/compose/ui/graphics/painter/Painter;ZI)V

    .line 117965664
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965667
    :cond_363
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FJJLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 117964800
    move-object/from16 v10, p5

    .line 117964801
    .line 117964802
    move/from16 v11, p6

    .line 117964803
    .line 117964804
    move/from16 v12, p8

    .line 117964805
    .line 117964806
    const v0, -0x3991d36f

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p7

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v13

    .line 117964815
    and-int/lit8 v1, v12, 0x6

    .line 117964816
    .line 117964817
    move/from16 v15, p0

    .line 117964818
    .line 117964819
    if-nez v1, :cond_20

    .line 117964820
    .line 117964821
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v1

    .line 117964825
    if-eqz v1, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v1, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v1, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v1, v12

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v1, v12

    .line 117964833
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 117964834
    .line 117964835
    const/16 v5, 0x10

    .line 117964836
    .line 117964837
    move-wide/from16 v8, p1

    .line 117964838
    .line 117964839
    if-nez v4, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v4

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964846
    .line 117964847
    const/16 v4, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v4, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v1, v4

    .line 117964853
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 117964854
    .line 117964855
    move-wide/from16 v6, p3

    .line 117964856
    .line 117964857
    if-nez v4, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v14

    .line 117964863
    if-eqz v14, :cond_44

    .line 117964864
    .line 117964865
    const/16 v14, 0x100

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v14, 0x80

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v1, v14

    .line 117964871
    :cond_47
    and-int/lit16 v14, v12, 0xc00

    .line 117964872
    .line 117964873
    if-nez v14, :cond_57

    .line 117964874
    .line 117964875
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964876
    .line 117964877
    .line 117964878
    move-result v14

    .line 117964879
    if-eqz v14, :cond_54

    .line 117964880
    .line 117964881
    const/16 v14, 0x800

    .line 117964882
    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v14, 0x400

    .line 117964885
    .line 117964886
    :goto_56
    or-int/2addr v1, v14

    .line 117964887
    :cond_57
    and-int/lit16 v14, v12, 0x6000

    .line 117964888
    .line 117964889
    if-nez v14, :cond_67

    .line 117964890
    .line 117964891
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v14

    .line 117964895
    if-eqz v14, :cond_64

    .line 117964896
    .line 117964897
    const/16 v14, 0x4000

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v14, 0x2000

    .line 117964901
    .line 117964902
    :goto_66
    or-int/2addr v1, v14

    .line 117964903
    :cond_67
    and-int/lit16 v14, v1, 0x2493

    .line 117964904
    .line 117964905
    const/16 v4, 0x2492

    .line 117964906
    .line 117964907
    const/16 v18, 0x1

    .line 117964908
    .line 117964909
    if-eq v14, v4, :cond_71

    .line 117964910
    .line 117964911
    const/4 v4, 0x1

    .line 117964912
    goto :goto_72

    .line 117964913
    :cond_71
    const/4 v4, 0x0

    .line 117964914
    :goto_72
    and-int/lit8 v14, v1, 0x1

    .line 117964915
    .line 117964916
    invoke-interface {v13, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v4

    .line 117964920
    if-eqz v4, :cond_345

    .line 117964921
    .line 117964922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v4

    .line 117964926
    if-eqz v4, :cond_86

    .line 117964927
    .line 117964928
    const/4 v4, -0x1

    .line 117964929
    const-string v14, "com.bytedance.ug.sdk.kmp.readerbar.ui.HideProgressBar (HideProgressBar.kt:31)"

    .line 117964930
    .line 117964931
    invoke-static {v0, v1, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964932
    .line 117964933
    .line 117964934
    :cond_86
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 117964935
    .line 117964936
    sget-object v4, Lyt1/e;->a:Lyt1/e;

    .line 117964937
    .line 117964938
    invoke-direct {v0, v4}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 117964939
    .line 117964940
    .line 117964941
    const v4, 0x38cf5c94

    .line 117964942
    .line 117964943
    .line 117964944
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964945
    .line 117964946
    .line 117964947
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 117964948
    .line 117964949
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964950
    .line 117964951
    .line 117964952
    move-result-object v4

    .line 117964953
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 117964954
    .line 117964955
    const v4, 0xaea2f90

    .line 117964956
    .line 117964957
    .line 117964958
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964959
    .line 117964960
    .line 117964961
    const-class v4, Lzt1/b;

    .line 117964962
    .line 117964963
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v4

    .line 117964967
    const/4 v14, 0x0

    .line 117964968
    const/16 v2, 0x180

    .line 117964969
    .line 117964970
    invoke-static {v4, v0, v14, v13, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v0

    .line 117964974
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964975
    .line 117964976
    .line 117964977
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964978
    .line 117964979
    .line 117964980
    const v2, 0x6e3c21fe

    .line 117964981
    .line 117964982
    .line 117964983
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964984
    .line 117964985
    .line 117964986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v4

    .line 117964990
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964991
    .line 117964992
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v14

    .line 117964996
    if-ne v4, v14, :cond_da

    .line 117964997
    .line 117964998
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v4

    .line 117965002
    const/16 v14, 0x14

    .line 117965003
    .line 117965004
    invoke-virtual {v4, v14}, Lzt1/b;->m1(I)I

    .line 117965005
    .line 117965006
    .line 117965007
    move-result v4

    .line 117965008
    int-to-float v4, v4

    .line 117965009
    new-instance v14, Lc1/i;

    .line 117965010
    .line 117965011
    invoke-direct {v14, v4}, Lc1/i;-><init>(F)V

    .line 117965012
    .line 117965013
    .line 117965014
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965015
    .line 117965016
    .line 117965017
    move-object v4, v14

    .line 117965018
    :cond_da
    check-cast v4, Lc1/i;

    .line 117965019
    .line 117965020
    iget v4, v4, Lc1/i;->a:F

    .line 117965021
    .line 117965022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965026
    .line 117965027
    .line 117965028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v14

    .line 117965032
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v3

    .line 117965036
    if-ne v14, v3, :cond_101

    .line 117965037
    .line 117965038
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v3

    .line 117965042
    const/16 v14, 0x12

    .line 117965043
    .line 117965044
    invoke-virtual {v3, v14}, Lzt1/b;->m1(I)I

    .line 117965045
    .line 117965046
    .line 117965047
    move-result v3

    .line 117965048
    int-to-float v3, v3

    .line 117965049
    new-instance v14, Lc1/i;

    .line 117965050
    .line 117965051
    invoke-direct {v14, v3}, Lc1/i;-><init>(F)V

    .line 117965052
    .line 117965053
    .line 117965054
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965055
    .line 117965056
    .line 117965057
    :cond_101
    check-cast v14, Lc1/i;

    .line 117965058
    .line 117965059
    iget v3, v14, Lc1/i;->a:F

    .line 117965060
    .line 117965061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965062
    .line 117965063
    .line 117965064
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965065
    .line 117965066
    .line 117965067
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-object v14

    .line 117965071
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v2

    .line 117965075
    if-ne v14, v2, :cond_126

    .line 117965076
    .line 117965077
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-object v2

    .line 117965081
    invoke-virtual {v2, v5}, Lzt1/b;->m1(I)I

    .line 117965082
    .line 117965083
    .line 117965084
    move-result v2

    .line 117965085
    int-to-float v2, v2

    .line 117965086
    new-instance v14, Lc1/i;

    .line 117965087
    .line 117965088
    invoke-direct {v14, v2}, Lc1/i;-><init>(F)V

    .line 117965089
    .line 117965090
    .line 117965091
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965092
    .line 117965093
    .line 117965094
    :cond_126
    check-cast v14, Lc1/i;

    .line 117965095
    .line 117965096
    iget v2, v14, Lc1/i;->a:F

    .line 117965097
    .line 117965098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965099
    .line 117965100
    .line 117965101
    const v5, 0x6e3c21fe

    .line 117965102
    .line 117965103
    .line 117965104
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965105
    .line 117965106
    .line 117965107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v5

    .line 117965111
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v14

    .line 117965115
    const/16 v6, 0xe

    .line 117965116
    .line 117965117
    if-ne v5, v14, :cond_151

    .line 117965118
    .line 117965119
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v5

    .line 117965123
    invoke-virtual {v5, v6}, Lzt1/b;->m1(I)I

    .line 117965124
    .line 117965125
    .line 117965126
    move-result v5

    .line 117965127
    int-to-float v5, v5

    .line 117965128
    new-instance v7, Lc1/i;

    .line 117965129
    .line 117965130
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 117965131
    .line 117965132
    .line 117965133
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965134
    .line 117965135
    .line 117965136
    move-object v5, v7

    .line 117965137
    :cond_151
    check-cast v5, Lc1/i;

    .line 117965138
    .line 117965139
    iget v5, v5, Lc1/i;->a:F

    .line 117965140
    .line 117965141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965142
    .line 117965143
    .line 117965144
    const v7, 0x6e3c21fe

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965148
    .line 117965149
    .line 117965150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v7

    .line 117965154
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v14

    .line 117965158
    const/16 v6, 0x9

    .line 117965159
    .line 117965160
    if-ne v7, v14, :cond_17c

    .line 117965161
    .line 117965162
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v7

    .line 117965166
    invoke-virtual {v7, v6}, Lzt1/b;->m1(I)I

    .line 117965167
    .line 117965168
    .line 117965169
    move-result v7

    .line 117965170
    int-to-float v7, v7

    .line 117965171
    new-instance v14, Lc1/i;

    .line 117965172
    .line 117965173
    invoke-direct {v14, v7}, Lc1/i;-><init>(F)V

    .line 117965174
    .line 117965175
    .line 117965176
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965177
    .line 117965178
    .line 117965179
    move-object v7, v14

    .line 117965180
    :cond_17c
    check-cast v7, Lc1/i;

    .line 117965181
    .line 117965182
    iget v7, v7, Lc1/i;->a:F

    .line 117965183
    .line 117965184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965185
    .line 117965186
    .line 117965187
    const v14, 0x6e3c21fe

    .line 117965188
    .line 117965189
    .line 117965190
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965191
    .line 117965192
    .line 117965193
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v14

    .line 117965197
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-object v6

    .line 117965201
    if-ne v14, v6, :cond_1a5

    .line 117965202
    .line 117965203
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v6

    .line 117965207
    const/4 v14, 0x2

    .line 117965208
    invoke-virtual {v6, v14}, Lzt1/b;->m1(I)I

    .line 117965209
    .line 117965210
    .line 117965211
    move-result v6

    .line 117965212
    int-to-float v6, v6

    .line 117965213
    new-instance v14, Lc1/i;

    .line 117965214
    .line 117965215
    invoke-direct {v14, v6}, Lc1/i;-><init>(F)V

    .line 117965216
    .line 117965217
    .line 117965218
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965219
    .line 117965220
    .line 117965221
    :cond_1a5
    check-cast v14, Lc1/i;

    .line 117965222
    .line 117965223
    iget v6, v14, Lc1/i;->a:F

    .line 117965224
    .line 117965225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965226
    .line 117965227
    .line 117965228
    const v14, -0x1c6a51da

    .line 117965229
    .line 117965230
    .line 117965231
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965232
    .line 117965233
    .line 117965234
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965235
    .line 117965236
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v23

    .line 117965240
    const v8, -0x1c6a4dca

    .line 117965241
    .line 117965242
    .line 117965243
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965244
    .line 117965245
    .line 117965246
    invoke-static {v0}, Lau1/d;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v8

    .line 117965250
    iget-object v8, v8, Lzt1/b;->c:Lxt1/v;

    .line 117965251
    .line 117965252
    iget-object v8, v8, Lxt1/v;->c:Lkotlin/jvm/functions/Function0;

    .line 117965253
    .line 117965254
    if-eqz v8, :cond_1fd

    .line 117965255
    .line 117965256
    const/16 v24, 0x0

    .line 117965257
    .line 117965258
    const/16 v25, 0x0

    .line 117965259
    .line 117965260
    const/16 v26, 0x0

    .line 117965261
    .line 117965262
    const/16 v27, 0x0

    .line 117965263
    .line 117965264
    const v8, 0x4c5de2

    .line 117965265
    .line 117965266
    .line 117965267
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965268
    .line 117965269
    .line 117965270
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965271
    .line 117965272
    .line 117965273
    move-result v8

    .line 117965274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v9

    .line 117965278
    if-nez v8, :cond_1e6

    .line 117965279
    .line 117965280
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-object v8

    .line 117965284
    if-ne v9, v8, :cond_1ee

    .line 117965285
    .line 117965286
    :cond_1e6
    new-instance v9, Lau1/a;

    .line 117965287
    .line 117965288
    invoke-direct {v9, v0}, Lau1/a;-><init>(Lkotlin/Lazy;)V

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965292
    .line 117965293
    .line 117965294
    :cond_1ee
    move-object/from16 v28, v9

    .line 117965295
    .line 117965296
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 117965297
    .line 117965298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965299
    .line 117965300
    .line 117965301
    const/16 v29, 0xf

    .line 117965302
    .line 117965303
    const/16 v30, 0x0

    .line 117965304
    .line 117965305
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v23

    .line 117965309
    :cond_1fd
    move-object/from16 v0, v23

    .line 117965310
    .line 117965311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965315
    .line 117965316
    .line 117965317
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965318
    .line 117965319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965320
    .line 117965321
    .line 117965322
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965323
    .line 117965324
    const/4 v9, 0x0

    .line 117965325
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965326
    .line 117965327
    .line 117965328
    move-result-object v8

    .line 117965329
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965330
    .line 117965331
    .line 117965332
    move-result-wide v23

    .line 117965333
    const/16 v19, 0x20

    .line 117965334
    .line 117965335
    ushr-long v25, v23, v19

    .line 117965336
    .line 117965337
    xor-long v9, v23, v25

    .line 117965338
    .line 117965339
    long-to-int v10, v9

    .line 117965340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965341
    .line 117965342
    .line 117965343
    move-result-object v9

    .line 117965344
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965345
    .line 117965346
    .line 117965347
    move-result-object v0

    .line 117965348
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965349
    .line 117965350
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965351
    .line 117965352
    .line 117965353
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965354
    .line 117965355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-object v15

    .line 117965359
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965360
    .line 117965361
    if-eqz v15, :cond_340

    .line 117965362
    .line 117965363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965364
    .line 117965365
    .line 117965366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v15

    .line 117965370
    if-eqz v15, :cond_240

    .line 117965371
    .line 117965372
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965373
    .line 117965374
    .line 117965375
    goto :goto_243

    .line 117965376
    :cond_240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965377
    .line 117965378
    .line 117965379
    :goto_243
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965380
    .line 117965381
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965382
    .line 117965383
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965384
    .line 117965385
    .line 117965386
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965387
    .line 117965388
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965389
    .line 117965390
    .line 117965391
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965392
    .line 117965393
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965394
    .line 117965395
    .line 117965396
    move-result v9

    .line 117965397
    if-nez v9, :cond_265

    .line 117965398
    .line 117965399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965400
    .line 117965401
    .line 117965402
    move-result-object v9

    .line 117965403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v12

    .line 117965407
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965408
    .line 117965409
    .line 117965410
    move-result v9

    .line 117965411
    if-nez v9, :cond_273

    .line 117965412
    .line 117965413
    :cond_265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v9

    .line 117965417
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965418
    .line 117965419
    .line 117965420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-object v9

    .line 117965424
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965425
    .line 117965426
    .line 117965427
    :cond_273
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965428
    .line 117965429
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965430
    .line 117965431
    .line 117965432
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965433
    .line 117965434
    if-eqz v11, :cond_2ae

    .line 117965435
    .line 117965436
    const v3, -0x264ca878

    .line 117965437
    .line 117965438
    .line 117965439
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965440
    .line 117965441
    .line 117965442
    if-eqz p5, :cond_2a9

    .line 117965443
    .line 117965444
    const/4 v3, 0x0

    .line 117965445
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v2

    .line 117965449
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965450
    .line 117965451
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965452
    .line 117965453
    .line 117965454
    move-result-object v2

    .line 117965455
    const/4 v4, 0x0

    .line 117965456
    const/4 v5, 0x0

    .line 117965457
    const/4 v6, 0x0

    .line 117965458
    const/4 v7, 0x0

    .line 117965459
    const/16 v0, 0x9

    .line 117965460
    .line 117965461
    shr-int/lit8 v0, v1, 0x9

    .line 117965462
    .line 117965463
    const/16 v1, 0xe

    .line 117965464
    .line 117965465
    and-int/2addr v0, v1

    .line 117965466
    or-int/lit8 v8, v0, 0x30

    .line 117965467
    .line 117965468
    const/16 v9, 0x78

    .line 117965469
    .line 117965470
    move-object/from16 v0, p5

    .line 117965471
    .line 117965472
    move-object v1, v3

    .line 117965473
    move-object v3, v4

    .line 117965474
    move-object v4, v5

    .line 117965475
    move v5, v6

    .line 117965476
    move-object v6, v7

    .line 117965477
    move-object v7, v13

    .line 117965478
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965479
    .line 117965480
    .line 117965481
    :cond_2a9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965482
    .line 117965483
    .line 117965484
    goto/16 :goto_333

    .line 117965485
    .line 117965486
    :cond_2ae
    const v2, -0x26487b36

    .line 117965487
    .line 117965488
    .line 117965489
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965490
    .line 117965491
    .line 117965492
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965493
    .line 117965494
    .line 117965495
    move-result-object v2

    .line 117965496
    const v4, -0x48fade91

    .line 117965497
    .line 117965498
    .line 117965499
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965500
    .line 117965501
    .line 117965502
    and-int/lit8 v4, v1, 0x70

    .line 117965503
    .line 117965504
    const/16 v8, 0x20

    .line 117965505
    .line 117965506
    if-ne v4, v8, :cond_2c6

    .line 117965507
    .line 117965508
    const/4 v4, 0x1

    .line 117965509
    goto :goto_2c7

    .line 117965510
    :cond_2c6
    const/4 v4, 0x0

    .line 117965511
    :goto_2c7
    and-int/lit16 v8, v1, 0x380

    .line 117965512
    .line 117965513
    const/16 v9, 0x100

    .line 117965514
    .line 117965515
    if-ne v8, v9, :cond_2cf

    .line 117965516
    .line 117965517
    const/4 v8, 0x1

    .line 117965518
    goto :goto_2d0

    .line 117965519
    :cond_2cf
    const/4 v8, 0x0

    .line 117965520
    :goto_2d0
    or-int/2addr v4, v8

    .line 117965521
    and-int/lit8 v8, v1, 0xe

    .line 117965522
    .line 117965523
    const/4 v9, 0x4

    .line 117965524
    if-ne v8, v9, :cond_2d7

    .line 117965525
    .line 117965526
    goto :goto_2d9

    .line 117965527
    :cond_2d7
    const/16 v18, 0x0

    .line 117965528
    .line 117965529
    :goto_2d9
    or-int v4, v4, v18

    .line 117965530
    .line 117965531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965532
    .line 117965533
    .line 117965534
    move-result-object v8

    .line 117965535
    if-nez v4, :cond_2ea

    .line 117965536
    .line 117965537
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965538
    .line 117965539
    .line 117965540
    move-result-object v4

    .line 117965541
    if-ne v8, v4, :cond_2e8

    .line 117965542
    .line 117965543
    goto :goto_2ea

    .line 117965544
    :cond_2e8
    move-object v4, v14

    .line 117965545
    goto :goto_2ff

    .line 117965546
    :cond_2ea
    :goto_2ea
    new-instance v8, Lau1/b;

    .line 117965547
    .line 117965548
    move-object v4, v14

    .line 117965549
    move-object v14, v8

    .line 117965550
    move v15, v7

    .line 117965551
    move/from16 v16, v3

    .line 117965552
    .line 117965553
    move/from16 v17, v6

    .line 117965554
    .line 117965555
    move/from16 v18, p0

    .line 117965556
    .line 117965557
    move-wide/from16 v19, p1

    .line 117965558
    .line 117965559
    move-wide/from16 v21, p3

    .line 117965560
    .line 117965561
    invoke-direct/range {v14 .. v22}, Lau1/b;-><init>(FFFFJJ)V

    .line 117965562
    .line 117965563
    .line 117965564
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965565
    .line 117965566
    .line 117965567
    :goto_2ff
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965568
    .line 117965569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965570
    .line 117965571
    .line 117965572
    const/4 v3, 0x6

    .line 117965573
    invoke-static {v2, v8, v13, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965574
    .line 117965575
    .line 117965576
    if-eqz p5, :cond_330

    .line 117965577
    .line 117965578
    const/4 v2, 0x0

    .line 117965579
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965580
    .line 117965581
    .line 117965582
    move-result-object v3

    .line 117965583
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965584
    .line 117965585
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965586
    .line 117965587
    .line 117965588
    move-result-object v3

    .line 117965589
    const/4 v4, 0x0

    .line 117965590
    const/4 v5, 0x0

    .line 117965591
    const/4 v6, 0x0

    .line 117965592
    const/4 v7, 0x0

    .line 117965593
    const/16 v0, 0x9

    .line 117965594
    .line 117965595
    shr-int/lit8 v0, v1, 0x9

    .line 117965596
    .line 117965597
    const/16 v1, 0xe

    .line 117965598
    .line 117965599
    and-int/2addr v0, v1

    .line 117965600
    or-int/lit8 v8, v0, 0x30

    .line 117965601
    .line 117965602
    const/16 v9, 0x78

    .line 117965603
    .line 117965604
    move-object/from16 v0, p5

    .line 117965605
    .line 117965606
    move-object v1, v2

    .line 117965607
    move-object v2, v3

    .line 117965608
    move-object v3, v4

    .line 117965609
    move-object v4, v5

    .line 117965610
    move v5, v6

    .line 117965611
    move-object v6, v7

    .line 117965612
    move-object v7, v13

    .line 117965613
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965614
    .line 117965615
    .line 117965616
    :cond_330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965617
    .line 117965618
    .line 117965619
    :goto_333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965620
    .line 117965621
    .line 117965622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965623
    .line 117965624
    .line 117965625
    move-result v0

    .line 117965626
    if-eqz v0, :cond_348

    .line 117965627
    .line 117965628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965629
    .line 117965630
    .line 117965631
    goto :goto_348

    .line 117965632
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965633
    .line 117965634
    .line 117965635
    const/4 v0, 0x0

    .line 117965636
    throw v0

    .line 117965637
    :cond_345
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965638
    .line 117965639
    .line 117965640
    :cond_348
    :goto_348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965641
    .line 117965642
    .line 117965643
    move-result-object v9

    .line 117965644
    if-eqz v9, :cond_363

    .line 117965645
    .line 117965646
    new-instance v10, Lau1/c;

    .line 117965647
    .line 117965648
    move-object v0, v10

    .line 117965649
    move/from16 v1, p0

    .line 117965650
    .line 117965651
    move-wide/from16 v2, p1

    .line 117965652
    .line 117965653
    move-wide/from16 v4, p3

    .line 117965654
    .line 117965655
    move-object/from16 v6, p5

    .line 117965656
    .line 117965657
    move/from16 v7, p6

    .line 117965658
    .line 117965659
    move/from16 v8, p8

    .line 117965660
    .line 117965661
    invoke-direct/range {v0 .. v8}, Lau1/c;-><init>(FJJLandroidx/compose/ui/graphics/painter/Painter;ZI)V

    .line 117965662
    .line 117965663
    .line 117965664
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965665
    .line 117965666
    .line 117965667
    :cond_363
    return-void
.end method


.method public static final b(Lkotlin/Lazy;)Lzt1/b;
[MOD-CHANGED]
.method public static final b(Lkotlin/Lazy;)Lzt1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lzt1/b;",
            ">;)",
            "Lzt1/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lzt1/b;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/Lazy;)Lzt1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lzt1/b;",
            ">;)",
            "Lzt1/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lzt1/b;

    .line 16842757
    .line 16842758
    return-object p0
.end method


