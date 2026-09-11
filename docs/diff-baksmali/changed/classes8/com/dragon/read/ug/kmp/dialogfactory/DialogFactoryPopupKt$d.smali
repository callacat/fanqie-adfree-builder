## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v11, p2

    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v9, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    const/4 v10, 0x1

    .line 50855978
    if-eq v3, v4, :cond_2e

    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50855985
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_23e

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855997
    const v3, 0x169f2458

    .line 50856000
    const/4 v4, -0x1

    .line 50856001
    const-string v5, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryContentOverlay.<anonymous> (DialogFactoryPopup.kt:563)"

    .line 50856003
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856009
    move-result v2

    .line 50856010
    const/high16 v3, 0x442c0000    # 688.0f

    .line 50856012
    div-float/2addr v2, v3

    .line 50856013
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856016
    move-result-object v2

    .line 50856017
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856020
    move-result v3

    .line 50856021
    const/4 v13, 0x0

    .line 50856022
    cmpl-float v3, v3, v13

    .line 50856024
    if-lez v3, :cond_5c

    .line 50856026
    const/4 v3, 0x1

    .line 50856027
    goto :goto_5d

    .line 50856028
    :cond_5c
    const/4 v3, 0x0

    .line 50856029
    :goto_5d
    if-eqz v3, :cond_60

    .line 50856031
    goto :goto_61

    .line 50856032
    :cond_60
    const/4 v2, 0x0

    .line 50856033
    :goto_61
    if-eqz v2, :cond_69

    .line 50856035
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50856038
    move-result v2

    .line 50856039
    move v15, v2

    .line 50856040
    goto :goto_6d

    .line 50856041
    :cond_69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856043
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856045
    :goto_6d
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856047
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->e:Ljava/lang/String;

    .line 50856049
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->b:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 50856051
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50856053
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->c:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50856055
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856057
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856064
    invoke-interface {v1, v8, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856067
    move-result-object v16

    .line 50856068
    const/16 v17, 0x0

    .line 50856070
    const/16 v3, 0x48

    .line 50856072
    invoke-static {v15, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856075
    move-result v18

    .line 50856076
    const/16 v19, 0x0

    .line 50856078
    const/16 v20, 0x0

    .line 50856080
    const/16 v21, 0xd

    .line 50856082
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856085
    move-result-object v6

    .line 50856086
    const/16 v16, 0x0

    .line 50856088
    const/16 v17, 0x0

    .line 50856090
    move-object v3, v4

    .line 50856091
    move-object v4, v5

    .line 50856092
    move-object v5, v6

    .line 50856093
    move-object v6, v11

    .line 50856094
    move-object v14, v7

    .line 50856095
    move/from16 v7, v16

    .line 50856097
    move-object v13, v8

    .line 50856098
    move/from16 v8, v17

    .line 50856100
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->n(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856103
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->c:Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 50856105
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 50856107
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d$a;->a:[I

    .line 50856109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856112
    move-result v2

    .line 50856113
    aget v2, v3, v2

    .line 50856115
    if-eq v2, v10, :cond_14a

    .line 50856117
    if-eq v2, v9, :cond_14a

    .line 50856119
    const/4 v3, 0x3

    .line 50856120
    if-ne v2, v3, :cond_13b

    .line 50856122
    const v2, -0x7e65a096

    .line 50856125
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856128
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856130
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 50856132
    if-eqz v2, :cond_cc

    .line 50856134
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->q(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/lang/Integer;

    .line 50856137
    move-result-object v2

    .line 50856138
    move-object v8, v2

    .line 50856139
    goto :goto_cd

    .line 50856140
    :cond_cc
    const/4 v8, 0x0

    .line 50856141
    :goto_cd
    const v2, -0x1497e3a6

    .line 50856144
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856147
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->d:Z

    .line 50856149
    if-eqz v2, :cond_108

    .line 50856151
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856153
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 50856155
    if-eqz v8, :cond_df

    .line 50856157
    move-object v7, v14

    .line 50856158
    goto :goto_e1

    .line 50856159
    :cond_df
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856161
    :goto_e1
    invoke-interface {v1, v13, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856164
    move-result-object v16

    .line 50856165
    const/16 v17, 0x0

    .line 50856167
    if-eqz v8, :cond_f2

    .line 50856169
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856172
    move-result v3

    .line 50856173
    invoke-static {v15, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856176
    move-result v3

    .line 50856177
    goto :goto_f5

    .line 50856178
    :cond_f2
    int-to-float v3, v12

    .line 50856179
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856181
    :goto_f5
    move/from16 v18, v3

    .line 50856183
    const/16 v19, 0x0

    .line 50856185
    const/16 v20, 0x0

    .line 50856187
    const/16 v21, 0xd

    .line 50856189
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856192
    move-result-object v4

    .line 50856193
    const/4 v6, 0x0

    .line 50856194
    const/4 v7, 0x0

    .line 50856195
    move v3, v15

    .line 50856196
    move-object v5, v11

    .line 50856197
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->i(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856200
    :cond_108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856203
    if-eqz v8, :cond_114

    .line 50856205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856208
    move-result v2

    .line 50856209
    add-int/lit8 v2, v2, 0x2e

    .line 50856211
    goto :goto_116

    .line 50856212
    :cond_114
    const/16 v2, 0x1da

    .line 50856214
    :goto_116
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->d:Z

    .line 50856216
    if-eqz v3, :cond_137

    .line 50856218
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->c:Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 50856220
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 50856222
    invoke-interface {v1, v13, v14}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856225
    move-result-object v4

    .line 50856226
    const/4 v5, 0x0

    .line 50856227
    invoke-static {v15, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856230
    move-result v6

    .line 50856231
    const/4 v7, 0x0

    .line 50856232
    const/4 v8, 0x0

    .line 50856233
    const/16 v9, 0xd

    .line 50856235
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856238
    move-result-object v4

    .line 50856239
    const/4 v6, 0x0

    .line 50856240
    const/4 v7, 0x0

    .line 50856241
    move-object v2, v3

    .line 50856242
    move v3, v15

    .line 50856243
    move-object v5, v11

    .line 50856244
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->g(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856247
    :cond_137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856250
    goto :goto_195

    .line 50856251
    :cond_13b
    const v1, -0x14984e17

    .line 50856254
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856260
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856262
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856265
    throw v1

    .line 50856266
    :cond_14a
    const v2, -0x7e701883

    .line 50856269
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856272
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856274
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 50856276
    if-eqz v2, :cond_15b

    .line 50856278
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->q(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/lang/Integer;

    .line 50856281
    move-result-object v2

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v2, 0x0

    .line 50856284
    :goto_15c
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->d:Z

    .line 50856286
    if-eqz v3, :cond_192

    .line 50856288
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856290
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 50856292
    if-eqz v2, :cond_168

    .line 50856294
    move-object v7, v14

    .line 50856295
    goto :goto_16a

    .line 50856296
    :cond_168
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856298
    :goto_16a
    invoke-interface {v1, v13, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856301
    move-result-object v16

    .line 50856302
    const/16 v17, 0x0

    .line 50856304
    if-eqz v2, :cond_17b

    .line 50856306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856309
    move-result v2

    .line 50856310
    invoke-static {v15, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856313
    move-result v2

    .line 50856314
    goto :goto_17e

    .line 50856315
    :cond_17b
    int-to-float v2, v12

    .line 50856316
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856318
    :goto_17e
    move/from16 v18, v2

    .line 50856320
    const/16 v19, 0x0

    .line 50856322
    const/16 v20, 0x0

    .line 50856324
    const/16 v21, 0xd

    .line 50856326
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856329
    move-result-object v4

    .line 50856330
    const/4 v6, 0x0

    .line 50856331
    const/4 v7, 0x0

    .line 50856332
    move-object v2, v3

    .line 50856333
    move v3, v15

    .line 50856334
    move-object v5, v11

    .line 50856335
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->i(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856338
    :cond_192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856341
    :goto_195
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->b:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 50856343
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50856345
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856347
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->e:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 50856349
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856351
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->g:Lkotlin/jvm/functions/Function0;

    .line 50856353
    sget-object v14, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856355
    invoke-interface {v1, v13, v14}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856358
    move-result-object v16

    .line 50856359
    const/16 v17, 0x0

    .line 50856361
    const/16 v18, 0x0

    .line 50856363
    const/16 v19, 0x0

    .line 50856365
    const/16 v7, 0x60

    .line 50856367
    invoke-static {v15, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856370
    move-result v20

    .line 50856371
    const/16 v21, 0x7

    .line 50856373
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856376
    move-result-object v7

    .line 50856377
    const/4 v9, 0x0

    .line 50856378
    const/4 v10, 0x0

    .line 50856379
    move-object v8, v11

    .line 50856380
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->a(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856383
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 50856385
    invoke-static {v2}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856388
    move-result-object v2

    .line 50856389
    invoke-static {v2, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856392
    move-result-object v2

    .line 50856393
    const-string v3, "close button"

    .line 50856395
    invoke-interface {v1, v13, v14}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856398
    move-result-object v4

    .line 50856399
    const/4 v5, 0x0

    .line 50856400
    const/4 v6, 0x0

    .line 50856401
    const/4 v7, 0x0

    .line 50856402
    const/16 v1, 0x40

    .line 50856404
    int-to-float v1, v1

    .line 50856405
    mul-float v1, v1, v15

    .line 50856407
    const/16 v8, 0x28

    .line 50856409
    int-to-float v10, v8

    .line 50856410
    sub-float/2addr v1, v10

    .line 50856411
    const/4 v8, 0x0

    .line 50856412
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856415
    move-result v8

    .line 50856416
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856418
    const/4 v9, 0x7

    .line 50856419
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856422
    move-result-object v1

    .line 50856423
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856426
    move-result-object v12

    .line 50856427
    const/4 v13, 0x0

    .line 50856428
    const/4 v14, 0x0

    .line 50856429
    const/4 v15, 0x0

    .line 50856430
    const/16 v16, 0x0

    .line 50856432
    const v1, 0x4c5de2

    .line 50856435
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856438
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856440
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856443
    move-result v1

    .line 50856444
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856449
    move-result-object v5

    .line 50856450
    if-nez v1, :cond_20c

    .line 50856452
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856454
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856457
    move-result-object v1

    .line 50856458
    if-ne v5, v1, :cond_214

    .line 50856460
    :cond_20c
    new-instance v5, Lcom/dragon/read/ug/kmp/dialogfactory/z0;

    .line 50856462
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/z0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 50856465
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856468
    :cond_214
    move-object/from16 v17, v5

    .line 50856470
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50856472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856475
    const/16 v18, 0xf

    .line 50856477
    const/16 v19, 0x0

    .line 50856479
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856482
    move-result-object v4

    .line 50856483
    const/4 v5, 0x0

    .line 50856484
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856489
    sget-object v6, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50856491
    const/4 v7, 0x0

    .line 50856492
    const/16 v9, 0x6030

    .line 50856494
    const/16 v10, 0xe8

    .line 50856496
    move-object v8, v11

    .line 50856497
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856503
    move-result v1

    .line 50856504
    if-eqz v1, :cond_241

    .line 50856506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856509
    goto :goto_241

    .line 50856510
    :cond_23e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856513
    :cond_241
    :goto_241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856515
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v11, p2

    .line 50855943
    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v9, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    const/4 v10, 0x1

    .line 50855978
    if-eq v3, v4, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_23e

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855996
    .line 50855997
    const v3, 0x169f2458

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v4, -0x1

    .line 50856001
    const-string v5, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryContentOverlay.<anonymous> (DialogFactoryPopup.kt:563)"

    .line 50856002
    .line 50856003
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v2

    .line 50856010
    const/high16 v3, 0x442c0000    # 688.0f

    .line 50856011
    .line 50856012
    div-float/2addr v2, v3

    .line 50856013
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v2

    .line 50856017
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v3

    .line 50856021
    const/4 v13, 0x0

    .line 50856022
    cmpl-float v3, v3, v13

    .line 50856023
    .line 50856024
    if-lez v3, :cond_5c

    .line 50856025
    .line 50856026
    const/4 v3, 0x1

    .line 50856027
    goto :goto_5d

    .line 50856028
    :cond_5c
    const/4 v3, 0x0

    .line 50856029
    :goto_5d
    if-eqz v3, :cond_60

    .line 50856030
    .line 50856031
    goto :goto_61

    .line 50856032
    :cond_60
    const/4 v2, 0x0

    .line 50856033
    :goto_61
    if-eqz v2, :cond_69

    .line 50856034
    .line 50856035
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v2

    .line 50856039
    move v15, v2

    .line 50856040
    goto :goto_6d

    .line 50856041
    :cond_69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856042
    .line 50856043
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856044
    .line 50856045
    :goto_6d
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856046
    .line 50856047
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->e:Ljava/lang/String;

    .line 50856048
    .line 50856049
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->b:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 50856050
    .line 50856051
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50856052
    .line 50856053
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->c:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50856054
    .line 50856055
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856056
    .line 50856057
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856058
    .line 50856059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    .line 50856061
    .line 50856062
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856063
    .line 50856064
    invoke-interface {v1, v8, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v16

    .line 50856068
    const/16 v17, 0x0

    .line 50856069
    .line 50856070
    const/16 v3, 0x48

    .line 50856071
    .line 50856072
    invoke-static {v15, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v18

    .line 50856076
    const/16 v19, 0x0

    .line 50856077
    .line 50856078
    const/16 v20, 0x0

    .line 50856079
    .line 50856080
    const/16 v21, 0xd

    .line 50856081
    .line 50856082
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v6

    .line 50856086
    const/16 v16, 0x0

    .line 50856087
    .line 50856088
    const/16 v17, 0x0

    .line 50856089
    .line 50856090
    move-object v3, v4

    .line 50856091
    move-object v4, v5

    .line 50856092
    move-object v5, v6

    .line 50856093
    move-object v6, v11

    .line 50856094
    move-object v14, v7

    .line 50856095
    move/from16 v7, v16

    .line 50856096
    .line 50856097
    move-object v13, v8

    .line 50856098
    move/from16 v8, v17

    .line 50856099
    .line 50856100
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->n(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856101
    .line 50856102
    .line 50856103
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->c:Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 50856104
    .line 50856105
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 50856106
    .line 50856107
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d$a;->a:[I

    .line 50856108
    .line 50856109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v2

    .line 50856113
    aget v2, v3, v2

    .line 50856114
    .line 50856115
    if-eq v2, v10, :cond_14a

    .line 50856116
    .line 50856117
    if-eq v2, v9, :cond_14a

    .line 50856118
    .line 50856119
    const/4 v3, 0x3

    .line 50856120
    if-ne v2, v3, :cond_13b

    .line 50856121
    .line 50856122
    const v2, -0x7e65a096

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856126
    .line 50856127
    .line 50856128
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856129
    .line 50856130
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 50856131
    .line 50856132
    if-eqz v2, :cond_cc

    .line 50856133
    .line 50856134
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->q(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/lang/Integer;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v2

    .line 50856138
    move-object v8, v2

    .line 50856139
    goto :goto_cd

    .line 50856140
    :cond_cc
    const/4 v8, 0x0

    .line 50856141
    :goto_cd
    const v2, -0x1497e3a6

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856145
    .line 50856146
    .line 50856147
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->d:Z

    .line 50856148
    .line 50856149
    if-eqz v2, :cond_108

    .line 50856150
    .line 50856151
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856152
    .line 50856153
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 50856154
    .line 50856155
    if-eqz v8, :cond_df

    .line 50856156
    .line 50856157
    move-object v7, v14

    .line 50856158
    goto :goto_e1

    .line 50856159
    :cond_df
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856160
    .line 50856161
    :goto_e1
    invoke-interface {v1, v13, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v16

    .line 50856165
    const/16 v17, 0x0

    .line 50856166
    .line 50856167
    if-eqz v8, :cond_f2

    .line 50856168
    .line 50856169
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v3

    .line 50856173
    invoke-static {v15, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v3

    .line 50856177
    goto :goto_f5

    .line 50856178
    :cond_f2
    int-to-float v3, v12

    .line 50856179
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856180
    .line 50856181
    :goto_f5
    move/from16 v18, v3

    .line 50856182
    .line 50856183
    const/16 v19, 0x0

    .line 50856184
    .line 50856185
    const/16 v20, 0x0

    .line 50856186
    .line 50856187
    const/16 v21, 0xd

    .line 50856188
    .line 50856189
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v4

    .line 50856193
    const/4 v6, 0x0

    .line 50856194
    const/4 v7, 0x0

    .line 50856195
    move v3, v15

    .line 50856196
    move-object v5, v11

    .line 50856197
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->i(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856198
    .line 50856199
    .line 50856200
    :cond_108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856201
    .line 50856202
    .line 50856203
    if-eqz v8, :cond_114

    .line 50856204
    .line 50856205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v2

    .line 50856209
    add-int/lit8 v2, v2, 0x2e

    .line 50856210
    .line 50856211
    goto :goto_116

    .line 50856212
    :cond_114
    const/16 v2, 0x1da

    .line 50856213
    .line 50856214
    :goto_116
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->d:Z

    .line 50856215
    .line 50856216
    if-eqz v3, :cond_137

    .line 50856217
    .line 50856218
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->c:Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 50856219
    .line 50856220
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 50856221
    .line 50856222
    invoke-interface {v1, v13, v14}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v4

    .line 50856226
    const/4 v5, 0x0

    .line 50856227
    invoke-static {v15, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v6

    .line 50856231
    const/4 v7, 0x0

    .line 50856232
    const/4 v8, 0x0

    .line 50856233
    const/16 v9, 0xd

    .line 50856234
    .line 50856235
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v4

    .line 50856239
    const/4 v6, 0x0

    .line 50856240
    const/4 v7, 0x0

    .line 50856241
    move-object v2, v3

    .line 50856242
    move v3, v15

    .line 50856243
    move-object v5, v11

    .line 50856244
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->g(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856245
    .line 50856246
    .line 50856247
    :cond_137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856248
    .line 50856249
    .line 50856250
    goto :goto_195

    .line 50856251
    :cond_13b
    const v1, -0x14984e17

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856258
    .line 50856259
    .line 50856260
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856261
    .line 50856262
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856263
    .line 50856264
    .line 50856265
    throw v1

    .line 50856266
    :cond_14a
    const v2, -0x7e701883

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856270
    .line 50856271
    .line 50856272
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856273
    .line 50856274
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 50856275
    .line 50856276
    if-eqz v2, :cond_15b

    .line 50856277
    .line 50856278
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->q(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/lang/Integer;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v2

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v2, 0x0

    .line 50856284
    :goto_15c
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->d:Z

    .line 50856285
    .line 50856286
    if-eqz v3, :cond_192

    .line 50856287
    .line 50856288
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856289
    .line 50856290
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 50856291
    .line 50856292
    if-eqz v2, :cond_168

    .line 50856293
    .line 50856294
    move-object v7, v14

    .line 50856295
    goto :goto_16a

    .line 50856296
    :cond_168
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856297
    .line 50856298
    :goto_16a
    invoke-interface {v1, v13, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v16

    .line 50856302
    const/16 v17, 0x0

    .line 50856303
    .line 50856304
    if-eqz v2, :cond_17b

    .line 50856305
    .line 50856306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v2

    .line 50856310
    invoke-static {v15, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v2

    .line 50856314
    goto :goto_17e

    .line 50856315
    :cond_17b
    int-to-float v2, v12

    .line 50856316
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856317
    .line 50856318
    :goto_17e
    move/from16 v18, v2

    .line 50856319
    .line 50856320
    const/16 v19, 0x0

    .line 50856321
    .line 50856322
    const/16 v20, 0x0

    .line 50856323
    .line 50856324
    const/16 v21, 0xd

    .line 50856325
    .line 50856326
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v4

    .line 50856330
    const/4 v6, 0x0

    .line 50856331
    const/4 v7, 0x0

    .line 50856332
    move-object v2, v3

    .line 50856333
    move v3, v15

    .line 50856334
    move-object v5, v11

    .line 50856335
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->i(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856336
    .line 50856337
    .line 50856338
    :cond_192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856339
    .line 50856340
    .line 50856341
    :goto_195
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->b:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 50856342
    .line 50856343
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50856344
    .line 50856345
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 50856346
    .line 50856347
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->e:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 50856348
    .line 50856349
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856350
    .line 50856351
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->g:Lkotlin/jvm/functions/Function0;

    .line 50856352
    .line 50856353
    sget-object v14, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856354
    .line 50856355
    invoke-interface {v1, v13, v14}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v16

    .line 50856359
    const/16 v17, 0x0

    .line 50856360
    .line 50856361
    const/16 v18, 0x0

    .line 50856362
    .line 50856363
    const/16 v19, 0x0

    .line 50856364
    .line 50856365
    const/16 v7, 0x60

    .line 50856366
    .line 50856367
    invoke-static {v15, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v20

    .line 50856371
    const/16 v21, 0x7

    .line 50856372
    .line 50856373
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v7

    .line 50856377
    const/4 v9, 0x0

    .line 50856378
    const/4 v10, 0x0

    .line 50856379
    move-object v8, v11

    .line 50856380
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->a(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856381
    .line 50856382
    .line 50856383
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 50856384
    .line 50856385
    invoke-static {v2}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v2

    .line 50856389
    invoke-static {v2, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v2

    .line 50856393
    const-string v3, "close button"

    .line 50856394
    .line 50856395
    invoke-interface {v1, v13, v14}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v4

    .line 50856399
    const/4 v5, 0x0

    .line 50856400
    const/4 v6, 0x0

    .line 50856401
    const/4 v7, 0x0

    .line 50856402
    const/16 v1, 0x40

    .line 50856403
    .line 50856404
    int-to-float v1, v1

    .line 50856405
    mul-float v1, v1, v15

    .line 50856406
    .line 50856407
    const/16 v8, 0x28

    .line 50856408
    .line 50856409
    int-to-float v10, v8

    .line 50856410
    sub-float/2addr v1, v10

    .line 50856411
    const/4 v8, 0x0

    .line 50856412
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v8

    .line 50856416
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856417
    .line 50856418
    const/4 v9, 0x7

    .line 50856419
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v1

    .line 50856423
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v12

    .line 50856427
    const/4 v13, 0x0

    .line 50856428
    const/4 v14, 0x0

    .line 50856429
    const/4 v15, 0x0

    .line 50856430
    const/16 v16, 0x0

    .line 50856431
    .line 50856432
    const v1, 0x4c5de2

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856436
    .line 50856437
    .line 50856438
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856439
    .line 50856440
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v1

    .line 50856444
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856445
    .line 50856446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v5

    .line 50856450
    if-nez v1, :cond_20c

    .line 50856451
    .line 50856452
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856453
    .line 50856454
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v1

    .line 50856458
    if-ne v5, v1, :cond_214

    .line 50856459
    .line 50856460
    :cond_20c
    new-instance v5, Lcom/dragon/read/ug/kmp/dialogfactory/z0;

    .line 50856461
    .line 50856462
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/z0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    move-object/from16 v17, v5

    .line 50856469
    .line 50856470
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50856471
    .line 50856472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856473
    .line 50856474
    .line 50856475
    const/16 v18, 0xf

    .line 50856476
    .line 50856477
    const/16 v19, 0x0

    .line 50856478
    .line 50856479
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v4

    .line 50856483
    const/4 v5, 0x0

    .line 50856484
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856485
    .line 50856486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856487
    .line 50856488
    .line 50856489
    sget-object v6, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50856490
    .line 50856491
    const/4 v7, 0x0

    .line 50856492
    const/16 v9, 0x6030

    .line 50856493
    .line 50856494
    const/16 v10, 0xe8

    .line 50856495
    .line 50856496
    move-object v8, v11

    .line 50856497
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v1

    .line 50856504
    if-eqz v1, :cond_241

    .line 50856505
    .line 50856506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856507
    .line 50856508
    .line 50856509
    goto :goto_241

    .line 50856510
    :cond_23e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856511
    .line 50856512
    .line 50856513
    :cond_241
    :goto_241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856514
    .line 50856515
    return-object v1
.end method


