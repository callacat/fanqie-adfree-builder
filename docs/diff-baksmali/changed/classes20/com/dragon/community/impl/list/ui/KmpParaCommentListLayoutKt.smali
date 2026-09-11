## classes20/com/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt.smali
# added=0 removed=0 changed=8

.method public static final a(Lrl2/c;Lcom/dragon/community/impl/list/viewmodel/b;Lfn2/a;Ljl2/d$a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lcom/dragon/community/impl/list/ui/a;Lcom/dragon/community/kmp/multilevel/ui/k0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lrl2/c;Lcom/dragon/community/impl/list/viewmodel/b;Lfn2/a;Ljl2/d$a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lcom/dragon/community/impl/list/ui/a;Lcom/dragon/community/kmp/multilevel/ui/k0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/c;",
            "Lcom/dragon/community/impl/list/viewmodel/b;",
            "Lfn2/a;",
            "Ljl2/d$a;",
            "Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;",
            "Lcom/dragon/community/impl/list/ui/a;",
            "Lcom/dragon/community/kmp/multilevel/ui/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v7, p0

    .line 201850882
    move-object/from16 v8, p1

    .line 201850884
    move-object/from16 v9, p2

    .line 201850886
    move-object/from16 v10, p3

    .line 201850888
    move-object/from16 v11, p4

    .line 201850890
    move-object/from16 v0, p5

    .line 201850892
    move-object/from16 v1, p6

    .line 201850894
    move/from16 v12, p10

    .line 201850896
    move/from16 v13, p11

    .line 201850898
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850901
    const v2, -0x2f63d28a

    .line 201850904
    move-object/from16 v3, p9

    .line 201850906
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850909
    move-result-object v6

    .line 201850910
    and-int/lit8 v3, v13, 0x1

    .line 201850912
    if-eqz v3, :cond_25

    .line 201850914
    or-int/lit8 v3, v12, 0x6

    .line 201850916
    goto :goto_35

    .line 201850917
    :cond_25
    and-int/lit8 v3, v12, 0x6

    .line 201850919
    if-nez v3, :cond_34

    .line 201850921
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850924
    move-result v3

    .line 201850925
    if-eqz v3, :cond_31

    .line 201850927
    const/4 v3, 0x4

    .line 201850928
    goto :goto_32

    .line 201850929
    :cond_31
    const/4 v3, 0x2

    .line 201850930
    :goto_32
    or-int/2addr v3, v12

    .line 201850931
    goto :goto_35

    .line 201850932
    :cond_34
    move v3, v12

    .line 201850933
    :goto_35
    and-int/lit8 v4, v13, 0x2

    .line 201850935
    if-eqz v4, :cond_3c

    .line 201850937
    or-int/lit8 v3, v3, 0x30

    .line 201850939
    goto :goto_4c

    .line 201850940
    :cond_3c
    and-int/lit8 v4, v12, 0x30

    .line 201850942
    if-nez v4, :cond_4c

    .line 201850944
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850947
    move-result v4

    .line 201850948
    if-eqz v4, :cond_49

    .line 201850950
    const/16 v4, 0x20

    .line 201850952
    goto :goto_4b

    .line 201850953
    :cond_49
    const/16 v4, 0x10

    .line 201850955
    :goto_4b
    or-int/2addr v3, v4

    .line 201850956
    :cond_4c
    :goto_4c
    and-int/lit8 v4, v13, 0x4

    .line 201850958
    if-eqz v4, :cond_53

    .line 201850960
    or-int/lit16 v3, v3, 0x180

    .line 201850962
    goto :goto_63

    .line 201850963
    :cond_53
    and-int/lit16 v4, v12, 0x180

    .line 201850965
    if-nez v4, :cond_63

    .line 201850967
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850970
    move-result v4

    .line 201850971
    if-eqz v4, :cond_60

    .line 201850973
    const/16 v4, 0x100

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    const/16 v4, 0x80

    .line 201850978
    :goto_62
    or-int/2addr v3, v4

    .line 201850979
    :cond_63
    :goto_63
    and-int/lit8 v4, v13, 0x8

    .line 201850981
    if-eqz v4, :cond_6a

    .line 201850983
    or-int/lit16 v3, v3, 0xc00

    .line 201850985
    goto :goto_83

    .line 201850986
    :cond_6a
    and-int/lit16 v4, v12, 0xc00

    .line 201850988
    if-nez v4, :cond_83

    .line 201850990
    and-int/lit16 v4, v12, 0x1000

    .line 201850992
    if-nez v4, :cond_77

    .line 201850994
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850997
    move-result v4

    .line 201850998
    goto :goto_7b

    .line 201850999
    :cond_77
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851002
    move-result v4

    .line 201851003
    :goto_7b
    if-eqz v4, :cond_80

    .line 201851005
    const/16 v4, 0x800

    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    const/16 v4, 0x400

    .line 201851010
    :goto_82
    or-int/2addr v3, v4

    .line 201851011
    :cond_83
    :goto_83
    and-int/lit8 v4, v13, 0x10

    .line 201851013
    if-eqz v4, :cond_8a

    .line 201851015
    or-int/lit16 v3, v3, 0x6000

    .line 201851017
    goto :goto_a5

    .line 201851018
    :cond_8a
    and-int/lit16 v4, v12, 0x6000

    .line 201851020
    if-nez v4, :cond_a5

    .line 201851022
    const v4, 0x8000

    .line 201851025
    and-int/2addr v4, v12

    .line 201851026
    if-nez v4, :cond_99

    .line 201851028
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851031
    move-result v4

    .line 201851032
    goto :goto_9d

    .line 201851033
    :cond_99
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851036
    move-result v4

    .line 201851037
    :goto_9d
    if-eqz v4, :cond_a2

    .line 201851039
    const/16 v4, 0x4000

    .line 201851041
    goto :goto_a4

    .line 201851042
    :cond_a2
    const/16 v4, 0x2000

    .line 201851044
    :goto_a4
    or-int/2addr v3, v4

    .line 201851045
    :cond_a5
    :goto_a5
    and-int/lit8 v4, v13, 0x20

    .line 201851047
    const/high16 v5, 0x30000

    .line 201851049
    if-eqz v4, :cond_ac

    .line 201851051
    goto :goto_c4

    .line 201851052
    :cond_ac
    and-int/2addr v5, v12

    .line 201851053
    if-nez v5, :cond_c5

    .line 201851055
    const/high16 v5, 0x40000

    .line 201851057
    and-int/2addr v5, v12

    .line 201851058
    if-nez v5, :cond_b9

    .line 201851060
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851063
    move-result v5

    .line 201851064
    goto :goto_bd

    .line 201851065
    :cond_b9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851068
    move-result v5

    .line 201851069
    :goto_bd
    if-eqz v5, :cond_c2

    .line 201851071
    const/high16 v5, 0x20000

    .line 201851073
    goto :goto_c4

    .line 201851074
    :cond_c2
    const/high16 v5, 0x10000

    .line 201851076
    :goto_c4
    or-int/2addr v3, v5

    .line 201851077
    :cond_c5
    const/high16 v5, 0x180000

    .line 201851079
    and-int/2addr v5, v12

    .line 201851080
    if-nez v5, :cond_e4

    .line 201851082
    and-int/lit8 v5, v13, 0x40

    .line 201851084
    if-nez v5, :cond_e1

    .line 201851086
    const/high16 v5, 0x200000

    .line 201851088
    and-int/2addr v5, v12

    .line 201851089
    if-nez v5, :cond_d8

    .line 201851091
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851094
    move-result v5

    .line 201851095
    goto :goto_dc

    .line 201851096
    :cond_d8
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851099
    move-result v5

    .line 201851100
    :goto_dc
    if-eqz v5, :cond_e1

    .line 201851102
    const/high16 v5, 0x100000

    .line 201851104
    goto :goto_e3

    .line 201851105
    :cond_e1
    const/high16 v5, 0x80000

    .line 201851107
    :goto_e3
    or-int/2addr v3, v5

    .line 201851108
    :cond_e4
    and-int/lit16 v5, v13, 0x80

    .line 201851110
    const/high16 v14, 0xc00000

    .line 201851112
    if-eqz v5, :cond_ec

    .line 201851114
    or-int/2addr v3, v14

    .line 201851115
    goto :goto_fe

    .line 201851116
    :cond_ec
    and-int/2addr v14, v12

    .line 201851117
    if-nez v14, :cond_fe

    .line 201851119
    move-object/from16 v14, p7

    .line 201851121
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851124
    move-result v15

    .line 201851125
    if-eqz v15, :cond_fa

    .line 201851127
    const/high16 v15, 0x800000

    .line 201851129
    goto :goto_fc

    .line 201851130
    :cond_fa
    const/high16 v15, 0x400000

    .line 201851132
    :goto_fc
    or-int/2addr v3, v15

    .line 201851133
    goto :goto_100

    .line 201851134
    :cond_fe
    :goto_fe
    move-object/from16 v14, p7

    .line 201851136
    :goto_100
    and-int/lit16 v15, v13, 0x100

    .line 201851138
    const/high16 v16, 0x6000000

    .line 201851140
    if-eqz v15, :cond_10b

    .line 201851142
    or-int v3, v3, v16

    .line 201851144
    move-object/from16 v2, p8

    .line 201851146
    goto :goto_11e

    .line 201851147
    :cond_10b
    and-int v16, v12, v16

    .line 201851149
    move-object/from16 v2, p8

    .line 201851151
    if-nez v16, :cond_11e

    .line 201851153
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851156
    move-result v17

    .line 201851157
    if-eqz v17, :cond_11a

    .line 201851159
    const/high16 v17, 0x4000000

    .line 201851161
    goto :goto_11c

    .line 201851162
    :cond_11a
    const/high16 v17, 0x2000000

    .line 201851164
    :goto_11c
    or-int v3, v3, v17

    .line 201851166
    :cond_11e
    :goto_11e
    const v17, 0x2492493

    .line 201851169
    and-int v0, v3, v17

    .line 201851171
    const v1, 0x2492492

    .line 201851174
    if-eq v0, v1, :cond_12a

    .line 201851176
    const/4 v0, 0x1

    .line 201851177
    goto :goto_12b

    .line 201851178
    :cond_12a
    const/4 v0, 0x0

    .line 201851179
    :goto_12b
    and-int/lit8 v1, v3, 0x1

    .line 201851181
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851184
    move-result v0

    .line 201851185
    if-eqz v0, :cond_3af

    .line 201851187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851190
    and-int/lit8 v0, v12, 0x1

    .line 201851192
    const v1, -0x380001

    .line 201851195
    if-eqz v0, :cond_155

    .line 201851197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851200
    move-result v0

    .line 201851201
    if-eqz v0, :cond_144

    .line 201851203
    goto :goto_155

    .line 201851204
    :cond_144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851207
    and-int/lit8 v0, v13, 0x40

    .line 201851209
    if-eqz v0, :cond_14c

    .line 201851211
    and-int/2addr v3, v1

    .line 201851212
    :cond_14c
    move-object/from16 v22, p5

    .line 201851214
    move-object/from16 v5, p6

    .line 201851216
    move-object/from16 v4, p8

    .line 201851218
    move-object/from16 v29, v14

    .line 201851220
    goto :goto_17a

    .line 201851221
    :cond_155
    :goto_155
    if-eqz v4, :cond_159

    .line 201851223
    const/4 v0, 0x0

    .line 201851224
    goto :goto_15b

    .line 201851225
    :cond_159
    move-object/from16 v0, p5

    .line 201851227
    :goto_15b
    and-int/lit8 v4, v13, 0x40

    .line 201851229
    if-eqz v4, :cond_16a

    .line 201851231
    sget-object v4, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 201851233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851236
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 201851239
    move-result-object v4

    .line 201851240
    and-int/2addr v3, v1

    .line 201851241
    goto :goto_16c

    .line 201851242
    :cond_16a
    move-object/from16 v4, p6

    .line 201851244
    :goto_16c
    if-eqz v5, :cond_16f

    .line 201851246
    const/4 v14, 0x0

    .line 201851247
    :cond_16f
    move-object/from16 v22, v0

    .line 201851249
    move-object v5, v4

    .line 201851250
    move-object/from16 v29, v14

    .line 201851252
    if-eqz v15, :cond_178

    .line 201851254
    const/4 v4, 0x0

    .line 201851255
    goto :goto_17a

    .line 201851256
    :cond_178
    move-object/from16 v4, p8

    .line 201851258
    :goto_17a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851264
    move-result v0

    .line 201851265
    if-eqz v0, :cond_18c

    .line 201851267
    const/4 v0, -0x1

    .line 201851268
    const-string v1, "com.dragon.community.impl.list.ui.KmpParaCommentListLayout (KmpParaCommentListLayout.kt:88)"

    .line 201851270
    const v14, -0x2f63d28a

    .line 201851273
    invoke-static {v14, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851276
    :cond_18c
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 201851278
    sget v1, Lmb2/w;->c:I

    .line 201851280
    invoke-virtual {v0, v6, v1}, Lmb2/w;->b(Landroidx/compose/runtime/Composer;I)V

    .line 201851283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851285
    const v1, 0x4c5de2

    .line 201851288
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851291
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851294
    move-result v14

    .line 201851295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851298
    move-result-object v15

    .line 201851299
    if-nez v14, :cond_1ad

    .line 201851301
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851303
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851306
    move-result-object v14

    .line 201851307
    if-ne v15, v14, :cond_1b5

    .line 201851309
    :cond_1ad
    new-instance v15, Lcom/dragon/community/impl/list/ui/b;

    .line 201851311
    invoke-direct {v15, v7}, Lcom/dragon/community/impl/list/ui/b;-><init>(Lrl2/c;)V

    .line 201851314
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851317
    :cond_1b5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 201851319
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851322
    const/4 v14, 0x6

    .line 201851323
    invoke-static {v0, v15, v6, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201851326
    const/4 v0, 0x3

    .line 201851327
    const/4 v15, 0x0

    .line 201851328
    invoke-static {v15, v15, v15, v0, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851331
    move-result-object v39

    .line 201851332
    iget-object v15, v7, Lrl2/a;->c:Lrl2/b;

    .line 201851334
    if-eqz v15, :cond_1db

    .line 201851336
    new-instance v2, Lzn2/b;

    .line 201851338
    invoke-direct {v2}, Lzn2/b;-><init>()V

    .line 201851341
    invoke-virtual {v15}, Lwn2/k;->a()Z

    .line 201851344
    move-result v16

    .line 201851345
    if-eqz v16, :cond_1d6

    .line 201851347
    iget-object v15, v15, Lwn2/k;->b:Ljava/lang/String;

    .line 201851349
    goto :goto_1d8

    .line 201851350
    :cond_1d6
    iget-object v15, v15, Lwn2/k;->a:Ljava/lang/String;

    .line 201851352
    :goto_1d8
    iput-object v15, v2, Lzn2/b;->a:Ljava/lang/String;

    .line 201851354
    goto :goto_1e0

    .line 201851355
    :cond_1db
    new-instance v2, Lzn2/b;

    .line 201851357
    invoke-direct {v2}, Lzn2/b;-><init>()V

    .line 201851360
    :goto_1e0
    move-object/from16 v33, v2

    .line 201851362
    new-instance v2, Lfn2/c;

    .line 201851364
    iget-object v15, v7, Lrl2/c;->i:Lyb2/c;

    .line 201851366
    iget-object v1, v7, Lrl2/c;->e:Ljava/lang/String;

    .line 201851368
    invoke-direct {v2, v15, v1}, Lfn2/c;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 201851371
    new-instance v17, Lcom/dragon/community/kmp/container/viewmodel/a;

    .line 201851373
    new-instance v1, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;

    .line 201851375
    invoke-direct {v1, v7, v2}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;-><init>(Lrl2/c;Lfn2/c;)V

    .line 201851378
    new-instance v15, Lcom/dragon/community/impl/list/viewmodel/a;

    .line 201851380
    if-eqz v29, :cond_1f8

    .line 201851382
    const/4 v0, 0x1

    .line 201851383
    goto :goto_1f9

    .line 201851384
    :cond_1f8
    const/4 v0, 0x0

    .line 201851385
    :goto_1f9
    invoke-direct {v15, v9, v0}, Lcom/dragon/community/impl/list/viewmodel/a;-><init>(Lfn2/a;Z)V

    .line 201851388
    const/16 v36, 0x0

    .line 201851390
    iget-object v0, v7, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 201851392
    const/16 v38, 0x1a0

    .line 201851394
    move-object/from16 v30, v17

    .line 201851396
    move-object/from16 v31, v39

    .line 201851398
    move-object/from16 v32, v1

    .line 201851400
    move-object/from16 v34, v15

    .line 201851402
    move-object/from16 v35, v2

    .line 201851404
    move-object/from16 v37, v0

    .line 201851406
    invoke-direct/range {v30 .. v38}, Lcom/dragon/community/kmp/container/viewmodel/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 201851409
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/a;->j:I

    .line 201851411
    shl-int/2addr v0, v14

    .line 201851412
    sget-object v1, La3/b;->a:La3/b;

    .line 201851414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851417
    invoke-static {v6, v14}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201851420
    move-result-object v15

    .line 201851421
    if-eqz v15, :cond_3a3

    .line 201851423
    instance-of v1, v15, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201851425
    if-eqz v1, :cond_22b

    .line 201851427
    move-object v1, v15

    .line 201851428
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201851430
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 201851433
    move-result-object v1

    .line 201851434
    goto :goto_22d

    .line 201851435
    :cond_22b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 201851437
    :goto_22d
    move-object/from16 v18, v1

    .line 201851439
    const-class v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 201851441
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201851444
    move-result-object v1

    .line 201851445
    const/4 v2, 0x3

    .line 201851446
    shl-int/2addr v0, v2

    .line 201851447
    and-int/lit8 v2, v0, 0x70

    .line 201851449
    and-int/lit16 v14, v0, 0x380

    .line 201851451
    or-int/2addr v2, v14

    .line 201851452
    and-int/lit16 v14, v0, 0x1c00

    .line 201851454
    or-int/2addr v2, v14

    .line 201851455
    const v14, 0xe000

    .line 201851458
    and-int/2addr v0, v14

    .line 201851459
    or-int v20, v2, v0

    .line 201851461
    const/16 v21, 0x0

    .line 201851463
    const/16 v16, 0x0

    .line 201851465
    const/4 v0, 0x6

    .line 201851466
    move-object v14, v1

    .line 201851467
    move-object/from16 v19, v6

    .line 201851469
    invoke-static/range {v14 .. v21}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 201851472
    move-result-object v1

    .line 201851473
    check-cast v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 201851475
    iput-object v1, v8, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 201851477
    const v2, 0x4c5de2

    .line 201851480
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851483
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851486
    move-result v2

    .line 201851487
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851490
    move-result-object v14

    .line 201851491
    if-nez v2, :cond_26d

    .line 201851493
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851495
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851498
    move-result-object v2

    .line 201851499
    if-ne v14, v2, :cond_275

    .line 201851501
    :cond_26d
    new-instance v14, Lfn2/b;

    .line 201851503
    invoke-direct {v14, v1}, Lfn2/b;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 201851506
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851509
    :cond_275
    check-cast v14, Lfn2/b;

    .line 201851511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851514
    const v2, -0x615d173a

    .line 201851517
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851520
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851523
    move-result v15

    .line 201851524
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851527
    move-result v16

    .line 201851528
    or-int v15, v15, v16

    .line 201851530
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851533
    move-result-object v2

    .line 201851534
    if-nez v15, :cond_298

    .line 201851536
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851538
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851541
    move-result-object v15

    .line 201851542
    if-ne v2, v15, :cond_2a1

    .line 201851544
    :cond_298
    new-instance v2, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$KmpParaCommentListLayout$2$1;

    .line 201851546
    const/4 v15, 0x0

    .line 201851547
    invoke-direct {v2, v9, v14, v15}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$KmpParaCommentListLayout$2$1;-><init>(Lfn2/a;Lfn2/b;Lkotlin/coroutines/Continuation;)V

    .line 201851550
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851553
    :cond_2a1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 201851555
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851558
    sget v15, Lfn2/b;->b:I

    .line 201851560
    const/16 v16, 0x3

    .line 201851562
    shr-int/lit8 v3, v3, 0x3

    .line 201851564
    and-int/lit8 v3, v3, 0x70

    .line 201851566
    or-int/2addr v3, v15

    .line 201851567
    invoke-static {v14, v9, v2, v6, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851570
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 201851573
    move-result-object v2

    .line 201851574
    invoke-interface {v2}, Leb2/c;->i()Z

    .line 201851577
    move-result v2

    .line 201851578
    iput-boolean v2, v5, Lcom/dragon/community/kmp/multilevel/ui/k0;->m:Z

    .line 201851580
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 201851582
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 201851584
    const/16 v15, 0xc

    .line 201851586
    const/4 v0, 0x1

    .line 201851587
    invoke-direct {v3, v0, v15}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 201851590
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 201851592
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 201851595
    move-result-object v15

    .line 201851596
    invoke-interface {v15}, Leb2/c;->c()Z

    .line 201851599
    move-result v15

    .line 201851600
    if-eqz v15, :cond_2db

    .line 201851602
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 201851605
    move-result-object v15

    .line 201851606
    invoke-interface {v15}, Leb2/c;->h()I

    .line 201851609
    move-result v15

    .line 201851610
    goto :goto_2de

    .line 201851611
    :cond_2db
    const v15, 0x7fffffff

    .line 201851614
    :goto_2de
    const/4 v8, 0x6

    .line 201851615
    invoke-direct {v0, v15, v8}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 201851618
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 201851620
    iget-boolean v15, v7, Lrl2/c;->t:Z

    .line 201851622
    iget-boolean v12, v7, Lrl2/c;->u:Z

    .line 201851624
    iget-boolean v13, v7, Lrl2/c;->v:Z

    .line 201851626
    const/4 v11, 0x1

    .line 201851627
    invoke-direct {v8, v15, v12, v13, v11}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 201851630
    const/16 v28, 0x10

    .line 201851632
    move-object/from16 v23, v2

    .line 201851634
    move-object/from16 v24, v5

    .line 201851636
    move-object/from16 v25, v3

    .line 201851638
    move-object/from16 v26, v0

    .line 201851640
    move-object/from16 v27, v8

    .line 201851642
    invoke-direct/range {v23 .. v28}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 201851645
    iget-object v0, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 201851647
    new-instance v3, Ljl2/d;

    .line 201851649
    invoke-direct {v3, v1, v2, v7, v10}, Ljl2/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lrl2/c;Ljl2/d$a;)V

    .line 201851652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851655
    iput-object v2, v0, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 201851657
    iput-object v3, v0, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 201851659
    iget-object v0, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 201851661
    new-instance v3, Ljl2/i;

    .line 201851663
    invoke-direct {v3, v1, v2, v7, v10}, Ljl2/i;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lrl2/c;Ljl2/d$a;)V

    .line 201851666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851669
    iput-object v2, v0, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 201851671
    iput-object v3, v0, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 201851673
    iget-object v0, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 201851675
    new-instance v3, Lyn2/f;

    .line 201851677
    iget-object v8, v7, Lrl2/c;->i:Lyb2/c;

    .line 201851679
    invoke-direct {v3, v8}, Lyn2/f;-><init>(Lyb2/c;)V

    .line 201851682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851685
    const/4 v8, 0x0

    .line 201851686
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851689
    iput-object v3, v0, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 201851691
    const v0, -0x615d173a

    .line 201851694
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851697
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851700
    move-result v0

    .line 201851701
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851704
    move-result v3

    .line 201851705
    or-int/2addr v0, v3

    .line 201851706
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851709
    move-result-object v3

    .line 201851710
    if-nez v0, :cond_348

    .line 201851712
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851714
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851717
    move-result-object v0

    .line 201851718
    if-ne v3, v0, :cond_351

    .line 201851720
    :cond_348
    new-instance v3, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$KmpParaCommentListLayout$3$1;

    .line 201851722
    const/4 v0, 0x0

    .line 201851723
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$KmpParaCommentListLayout$3$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lkotlin/coroutines/Continuation;)V

    .line 201851726
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851729
    :cond_351
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 201851731
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851734
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 201851736
    invoke-static {v1, v3, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851739
    new-instance v0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$a;

    .line 201851741
    invoke-direct {v0, v7, v9, v4}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$a;-><init>(Lrl2/c;Lfn2/a;Ljava/lang/String;)V

    .line 201851744
    const v1, 0x26b0024

    .line 201851747
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851750
    move-result-object v8

    .line 201851751
    new-instance v11, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;

    .line 201851753
    move-object v0, v11

    .line 201851754
    move-object/from16 v1, p0

    .line 201851756
    move-object/from16 v2, v39

    .line 201851758
    move-object/from16 v3, p2

    .line 201851760
    move-object v12, v4

    .line 201851761
    move-object/from16 v4, v22

    .line 201851763
    move-object v13, v5

    .line 201851764
    move-object v5, v14

    .line 201851765
    move-object v15, v6

    .line 201851766
    move-object/from16 v6, v29

    .line 201851768
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;-><init>(Lrl2/c;Landroidx/compose/foundation/lazy/LazyListState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;)V

    .line 201851771
    const v0, 0x59a85825

    .line 201851774
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851777
    move-result-object v0

    .line 201851778
    new-instance v1, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$c;

    .line 201851780
    move-object/from16 v5, p4

    .line 201851782
    invoke-direct {v1, v7, v5}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$c;-><init>(Lrl2/c;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;)V

    .line 201851785
    const v2, -0x4f1a4fda

    .line 201851788
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851791
    move-result-object v1

    .line 201851792
    const/16 v2, 0x1b6

    .line 201851794
    invoke-static {v8, v0, v1, v15, v2}, Lcom/dragon/community/kmp/container/ui/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851800
    move-result v0

    .line 201851801
    if-eqz v0, :cond_39e

    .line 201851803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851806
    :cond_39e
    move-object/from16 v6, v22

    .line 201851808
    move-object/from16 v8, v29

    .line 201851810
    goto :goto_3bb

    .line 201851811
    :cond_3a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201851813
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201851815
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201851818
    move-result-object v1

    .line 201851819
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201851822
    throw v0

    .line 201851823
    :cond_3af
    move-object v15, v6

    .line 201851824
    move-object v5, v11

    .line 201851825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851828
    move-object/from16 v6, p5

    .line 201851830
    move-object/from16 v13, p6

    .line 201851832
    move-object/from16 v12, p8

    .line 201851834
    move-object v8, v14

    .line 201851835
    :goto_3bb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851838
    move-result-object v14

    .line 201851839
    if-eqz v14, :cond_3da

    .line 201851841
    new-instance v15, Lcom/dragon/community/impl/list/ui/j;

    .line 201851843
    move-object v0, v15

    .line 201851844
    move-object/from16 v1, p0

    .line 201851846
    move-object/from16 v2, p1

    .line 201851848
    move-object/from16 v3, p2

    .line 201851850
    move-object/from16 v4, p3

    .line 201851852
    move-object/from16 v5, p4

    .line 201851854
    move-object v7, v13

    .line 201851855
    move-object v9, v12

    .line 201851856
    move/from16 v10, p10

    .line 201851858
    move/from16 v11, p11

    .line 201851860
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/impl/list/ui/j;-><init>(Lrl2/c;Lcom/dragon/community/impl/list/viewmodel/b;Lfn2/a;Ljl2/d$a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lcom/dragon/community/impl/list/ui/a;Lcom/dragon/community/kmp/multilevel/ui/k0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;II)V

    .line 201851863
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851866
    :cond_3da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lrl2/c;Lcom/dragon/community/impl/list/viewmodel/b;Lfn2/a;Ljl2/d$a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lcom/dragon/community/impl/list/ui/a;Lcom/dragon/community/kmp/multilevel/ui/k0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/c;",
            "Lcom/dragon/community/impl/list/viewmodel/b;",
            "Lfn2/a;",
            "Ljl2/d$a;",
            "Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;",
            "Lcom/dragon/community/impl/list/ui/a;",
            "Lcom/dragon/community/kmp/multilevel/ui/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v7, p0

    .line 201850881
    .line 201850882
    move-object/from16 v8, p1

    .line 201850883
    .line 201850884
    move-object/from16 v9, p2

    .line 201850885
    .line 201850886
    move-object/from16 v10, p3

    .line 201850887
    .line 201850888
    move-object/from16 v11, p4

    .line 201850889
    .line 201850890
    move-object/from16 v0, p5

    .line 201850891
    .line 201850892
    move-object/from16 v1, p6

    .line 201850893
    .line 201850894
    move/from16 v12, p10

    .line 201850895
    .line 201850896
    move/from16 v13, p11

    .line 201850897
    .line 201850898
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850899
    .line 201850900
    .line 201850901
    const v2, -0x2f63d28a

    .line 201850902
    .line 201850903
    .line 201850904
    move-object/from16 v3, p9

    .line 201850905
    .line 201850906
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850907
    .line 201850908
    .line 201850909
    move-result-object v6

    .line 201850910
    and-int/lit8 v3, v13, 0x1

    .line 201850911
    .line 201850912
    if-eqz v3, :cond_25

    .line 201850913
    .line 201850914
    or-int/lit8 v3, v12, 0x6

    .line 201850915
    .line 201850916
    goto :goto_35

    .line 201850917
    :cond_25
    and-int/lit8 v3, v12, 0x6

    .line 201850918
    .line 201850919
    if-nez v3, :cond_34

    .line 201850920
    .line 201850921
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850922
    .line 201850923
    .line 201850924
    move-result v3

    .line 201850925
    if-eqz v3, :cond_31

    .line 201850926
    .line 201850927
    const/4 v3, 0x4

    .line 201850928
    goto :goto_32

    .line 201850929
    :cond_31
    const/4 v3, 0x2

    .line 201850930
    :goto_32
    or-int/2addr v3, v12

    .line 201850931
    goto :goto_35

    .line 201850932
    :cond_34
    move v3, v12

    .line 201850933
    :goto_35
    and-int/lit8 v4, v13, 0x2

    .line 201850934
    .line 201850935
    if-eqz v4, :cond_3c

    .line 201850936
    .line 201850937
    or-int/lit8 v3, v3, 0x30

    .line 201850938
    .line 201850939
    goto :goto_4c

    .line 201850940
    :cond_3c
    and-int/lit8 v4, v12, 0x30

    .line 201850941
    .line 201850942
    if-nez v4, :cond_4c

    .line 201850943
    .line 201850944
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850945
    .line 201850946
    .line 201850947
    move-result v4

    .line 201850948
    if-eqz v4, :cond_49

    .line 201850949
    .line 201850950
    const/16 v4, 0x20

    .line 201850951
    .line 201850952
    goto :goto_4b

    .line 201850953
    :cond_49
    const/16 v4, 0x10

    .line 201850954
    .line 201850955
    :goto_4b
    or-int/2addr v3, v4

    .line 201850956
    :cond_4c
    :goto_4c
    and-int/lit8 v4, v13, 0x4

    .line 201850957
    .line 201850958
    if-eqz v4, :cond_53

    .line 201850959
    .line 201850960
    or-int/lit16 v3, v3, 0x180

    .line 201850961
    .line 201850962
    goto :goto_63

    .line 201850963
    :cond_53
    and-int/lit16 v4, v12, 0x180

    .line 201850964
    .line 201850965
    if-nez v4, :cond_63

    .line 201850966
    .line 201850967
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850968
    .line 201850969
    .line 201850970
    move-result v4

    .line 201850971
    if-eqz v4, :cond_60

    .line 201850972
    .line 201850973
    const/16 v4, 0x100

    .line 201850974
    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    const/16 v4, 0x80

    .line 201850977
    .line 201850978
    :goto_62
    or-int/2addr v3, v4

    .line 201850979
    :cond_63
    :goto_63
    and-int/lit8 v4, v13, 0x8

    .line 201850980
    .line 201850981
    if-eqz v4, :cond_6a

    .line 201850982
    .line 201850983
    or-int/lit16 v3, v3, 0xc00

    .line 201850984
    .line 201850985
    goto :goto_83

    .line 201850986
    :cond_6a
    and-int/lit16 v4, v12, 0xc00

    .line 201850987
    .line 201850988
    if-nez v4, :cond_83

    .line 201850989
    .line 201850990
    and-int/lit16 v4, v12, 0x1000

    .line 201850991
    .line 201850992
    if-nez v4, :cond_77

    .line 201850993
    .line 201850994
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850995
    .line 201850996
    .line 201850997
    move-result v4

    .line 201850998
    goto :goto_7b

    .line 201850999
    :cond_77
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851000
    .line 201851001
    .line 201851002
    move-result v4

    .line 201851003
    :goto_7b
    if-eqz v4, :cond_80

    .line 201851004
    .line 201851005
    const/16 v4, 0x800

    .line 201851006
    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    const/16 v4, 0x400

    .line 201851009
    .line 201851010
    :goto_82
    or-int/2addr v3, v4

    .line 201851011
    :cond_83
    :goto_83
    and-int/lit8 v4, v13, 0x10

    .line 201851012
    .line 201851013
    if-eqz v4, :cond_8a

    .line 201851014
    .line 201851015
    or-int/lit16 v3, v3, 0x6000

    .line 201851016
    .line 201851017
    goto :goto_a5

    .line 201851018
    :cond_8a
    and-int/lit16 v4, v12, 0x6000

    .line 201851019
    .line 201851020
    if-nez v4, :cond_a5

    .line 201851021
    .line 201851022
    const v4, 0x8000

    .line 201851023
    .line 201851024
    .line 201851025
    and-int/2addr v4, v12

    .line 201851026
    if-nez v4, :cond_99

    .line 201851027
    .line 201851028
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851029
    .line 201851030
    .line 201851031
    move-result v4

    .line 201851032
    goto :goto_9d

    .line 201851033
    :cond_99
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851034
    .line 201851035
    .line 201851036
    move-result v4

    .line 201851037
    :goto_9d
    if-eqz v4, :cond_a2

    .line 201851038
    .line 201851039
    const/16 v4, 0x4000

    .line 201851040
    .line 201851041
    goto :goto_a4

    .line 201851042
    :cond_a2
    const/16 v4, 0x2000

    .line 201851043
    .line 201851044
    :goto_a4
    or-int/2addr v3, v4

    .line 201851045
    :cond_a5
    :goto_a5
    and-int/lit8 v4, v13, 0x20

    .line 201851046
    .line 201851047
    const/high16 v5, 0x30000

    .line 201851048
    .line 201851049
    if-eqz v4, :cond_ac

    .line 201851050
    .line 201851051
    goto :goto_c4

    .line 201851052
    :cond_ac
    and-int/2addr v5, v12

    .line 201851053
    if-nez v5, :cond_c5

    .line 201851054
    .line 201851055
    const/high16 v5, 0x40000

    .line 201851056
    .line 201851057
    and-int/2addr v5, v12

    .line 201851058
    if-nez v5, :cond_b9

    .line 201851059
    .line 201851060
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851061
    .line 201851062
    .line 201851063
    move-result v5

    .line 201851064
    goto :goto_bd

    .line 201851065
    :cond_b9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851066
    .line 201851067
    .line 201851068
    move-result v5

    .line 201851069
    :goto_bd
    if-eqz v5, :cond_c2

    .line 201851070
    .line 201851071
    const/high16 v5, 0x20000

    .line 201851072
    .line 201851073
    goto :goto_c4

    .line 201851074
    :cond_c2
    const/high16 v5, 0x10000

    .line 201851075
    .line 201851076
    :goto_c4
    or-int/2addr v3, v5

    .line 201851077
    :cond_c5
    const/high16 v5, 0x180000

    .line 201851078
    .line 201851079
    and-int/2addr v5, v12

    .line 201851080
    if-nez v5, :cond_e4

    .line 201851081
    .line 201851082
    and-int/lit8 v5, v13, 0x40

    .line 201851083
    .line 201851084
    if-nez v5, :cond_e1

    .line 201851085
    .line 201851086
    const/high16 v5, 0x200000

    .line 201851087
    .line 201851088
    and-int/2addr v5, v12

    .line 201851089
    if-nez v5, :cond_d8

    .line 201851090
    .line 201851091
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851092
    .line 201851093
    .line 201851094
    move-result v5

    .line 201851095
    goto :goto_dc

    .line 201851096
    :cond_d8
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851097
    .line 201851098
    .line 201851099
    move-result v5

    .line 201851100
    :goto_dc
    if-eqz v5, :cond_e1

    .line 201851101
    .line 201851102
    const/high16 v5, 0x100000

    .line 201851103
    .line 201851104
    goto :goto_e3

    .line 201851105
    :cond_e1
    const/high16 v5, 0x80000

    .line 201851106
    .line 201851107
    :goto_e3
    or-int/2addr v3, v5

    .line 201851108
    :cond_e4
    and-int/lit16 v5, v13, 0x80

    .line 201851109
    .line 201851110
    const/high16 v14, 0xc00000

    .line 201851111
    .line 201851112
    if-eqz v5, :cond_ec

    .line 201851113
    .line 201851114
    or-int/2addr v3, v14

    .line 201851115
    goto :goto_fe

    .line 201851116
    :cond_ec
    and-int/2addr v14, v12

    .line 201851117
    if-nez v14, :cond_fe

    .line 201851118
    .line 201851119
    move-object/from16 v14, p7

    .line 201851120
    .line 201851121
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851122
    .line 201851123
    .line 201851124
    move-result v15

    .line 201851125
    if-eqz v15, :cond_fa

    .line 201851126
    .line 201851127
    const/high16 v15, 0x800000

    .line 201851128
    .line 201851129
    goto :goto_fc

    .line 201851130
    :cond_fa
    const/high16 v15, 0x400000

    .line 201851131
    .line 201851132
    :goto_fc
    or-int/2addr v3, v15

    .line 201851133
    goto :goto_100

    .line 201851134
    :cond_fe
    :goto_fe
    move-object/from16 v14, p7

    .line 201851135
    .line 201851136
    :goto_100
    and-int/lit16 v15, v13, 0x100

    .line 201851137
    .line 201851138
    const/high16 v16, 0x6000000

    .line 201851139
    .line 201851140
    if-eqz v15, :cond_10b

    .line 201851141
    .line 201851142
    or-int v3, v3, v16

    .line 201851143
    .line 201851144
    move-object/from16 v2, p8

    .line 201851145
    .line 201851146
    goto :goto_11e

    .line 201851147
    :cond_10b
    and-int v16, v12, v16

    .line 201851148
    .line 201851149
    move-object/from16 v2, p8

    .line 201851150
    .line 201851151
    if-nez v16, :cond_11e

    .line 201851152
    .line 201851153
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851154
    .line 201851155
    .line 201851156
    move-result v17

    .line 201851157
    if-eqz v17, :cond_11a

    .line 201851158
    .line 201851159
    const/high16 v17, 0x4000000

    .line 201851160
    .line 201851161
    goto :goto_11c

    .line 201851162
    :cond_11a
    const/high16 v17, 0x2000000

    .line 201851163
    .line 201851164
    :goto_11c
    or-int v3, v3, v17

    .line 201851165
    .line 201851166
    :cond_11e
    :goto_11e
    const v17, 0x2492493

    .line 201851167
    .line 201851168
    .line 201851169
    and-int v0, v3, v17

    .line 201851170
    .line 201851171
    const v1, 0x2492492

    .line 201851172
    .line 201851173
    .line 201851174
    if-eq v0, v1, :cond_12a

    .line 201851175
    .line 201851176
    const/4 v0, 0x1

    .line 201851177
    goto :goto_12b

    .line 201851178
    :cond_12a
    const/4 v0, 0x0

    .line 201851179
    :goto_12b
    and-int/lit8 v1, v3, 0x1

    .line 201851180
    .line 201851181
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851182
    .line 201851183
    .line 201851184
    move-result v0

    .line 201851185
    if-eqz v0, :cond_3af

    .line 201851186
    .line 201851187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851188
    .line 201851189
    .line 201851190
    and-int/lit8 v0, v12, 0x1

    .line 201851191
    .line 201851192
    const v1, -0x380001

    .line 201851193
    .line 201851194
    .line 201851195
    if-eqz v0, :cond_155

    .line 201851196
    .line 201851197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851198
    .line 201851199
    .line 201851200
    move-result v0

    .line 201851201
    if-eqz v0, :cond_144

    .line 201851202
    .line 201851203
    goto :goto_155

    .line 201851204
    :cond_144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851205
    .line 201851206
    .line 201851207
    and-int/lit8 v0, v13, 0x40

    .line 201851208
    .line 201851209
    if-eqz v0, :cond_14c

    .line 201851210
    .line 201851211
    and-int/2addr v3, v1

    .line 201851212
    :cond_14c
    move-object/from16 v22, p5

    .line 201851213
    .line 201851214
    move-object/from16 v5, p6

    .line 201851215
    .line 201851216
    move-object/from16 v4, p8

    .line 201851217
    .line 201851218
    move-object/from16 v29, v14

    .line 201851219
    .line 201851220
    goto :goto_17a

    .line 201851221
    :cond_155
    :goto_155
    if-eqz v4, :cond_159

    .line 201851222
    .line 201851223
    const/4 v0, 0x0

    .line 201851224
    goto :goto_15b

    .line 201851225
    :cond_159
    move-object/from16 v0, p5

    .line 201851226
    .line 201851227
    :goto_15b
    and-int/lit8 v4, v13, 0x40

    .line 201851228
    .line 201851229
    if-eqz v4, :cond_16a

    .line 201851230
    .line 201851231
    sget-object v4, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 201851232
    .line 201851233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851234
    .line 201851235
    .line 201851236
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 201851237
    .line 201851238
    .line 201851239
    move-result-object v4

    .line 201851240
    and-int/2addr v3, v1

    .line 201851241
    goto :goto_16c

    .line 201851242
    :cond_16a
    move-object/from16 v4, p6

    .line 201851243
    .line 201851244
    :goto_16c
    if-eqz v5, :cond_16f

    .line 201851245
    .line 201851246
    const/4 v14, 0x0

    .line 201851247
    :cond_16f
    move-object/from16 v22, v0

    .line 201851248
    .line 201851249
    move-object v5, v4

    .line 201851250
    move-object/from16 v29, v14

    .line 201851251
    .line 201851252
    if-eqz v15, :cond_178

    .line 201851253
    .line 201851254
    const/4 v4, 0x0

    .line 201851255
    goto :goto_17a

    .line 201851256
    :cond_178
    move-object/from16 v4, p8

    .line 201851257
    .line 201851258
    :goto_17a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851259
    .line 201851260
    .line 201851261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851262
    .line 201851263
    .line 201851264
    move-result v0

    .line 201851265
    if-eqz v0, :cond_18c

    .line 201851266
    .line 201851267
    const/4 v0, -0x1

    .line 201851268
    const-string v1, "com.dragon.community.impl.list.ui.KmpParaCommentListLayout (KmpParaCommentListLayout.kt:88)"

    .line 201851269
    .line 201851270
    const v14, -0x2f63d28a

    .line 201851271
    .line 201851272
    .line 201851273
    invoke-static {v14, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851274
    .line 201851275
    .line 201851276
    :cond_18c
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 201851277
    .line 201851278
    sget v1, Lmb2/w;->c:I

    .line 201851279
    .line 201851280
    invoke-virtual {v0, v6, v1}, Lmb2/w;->b(Landroidx/compose/runtime/Composer;I)V

    .line 201851281
    .line 201851282
    .line 201851283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851284
    .line 201851285
    const v1, 0x4c5de2

    .line 201851286
    .line 201851287
    .line 201851288
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851289
    .line 201851290
    .line 201851291
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851292
    .line 201851293
    .line 201851294
    move-result v14

    .line 201851295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851296
    .line 201851297
    .line 201851298
    move-result-object v15

    .line 201851299
    if-nez v14, :cond_1ad

    .line 201851300
    .line 201851301
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851302
    .line 201851303
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851304
    .line 201851305
    .line 201851306
    move-result-object v14

    .line 201851307
    if-ne v15, v14, :cond_1b5

    .line 201851308
    .line 201851309
    :cond_1ad
    new-instance v15, Lcom/dragon/community/impl/list/ui/b;

    .line 201851310
    .line 201851311
    invoke-direct {v15, v7}, Lcom/dragon/community/impl/list/ui/b;-><init>(Lrl2/c;)V

    .line 201851312
    .line 201851313
    .line 201851314
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851315
    .line 201851316
    .line 201851317
    :cond_1b5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 201851318
    .line 201851319
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851320
    .line 201851321
    .line 201851322
    const/4 v14, 0x6

    .line 201851323
    invoke-static {v0, v15, v6, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201851324
    .line 201851325
    .line 201851326
    const/4 v0, 0x3

    .line 201851327
    const/4 v15, 0x0

    .line 201851328
    invoke-static {v15, v15, v15, v0, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851329
    .line 201851330
    .line 201851331
    move-result-object v39

    .line 201851332
    iget-object v15, v7, Lrl2/a;->c:Lrl2/b;

    .line 201851333
    .line 201851334
    if-eqz v15, :cond_1db

    .line 201851335
    .line 201851336
    new-instance v2, Lzn2/b;

    .line 201851337
    .line 201851338
    invoke-direct {v2}, Lzn2/b;-><init>()V

    .line 201851339
    .line 201851340
    .line 201851341
    invoke-virtual {v15}, Lwn2/k;->a()Z

    .line 201851342
    .line 201851343
    .line 201851344
    move-result v16

    .line 201851345
    if-eqz v16, :cond_1d6

    .line 201851346
    .line 201851347
    iget-object v15, v15, Lwn2/k;->b:Ljava/lang/String;

    .line 201851348
    .line 201851349
    goto :goto_1d8

    .line 201851350
    :cond_1d6
    iget-object v15, v15, Lwn2/k;->a:Ljava/lang/String;

    .line 201851351
    .line 201851352
    :goto_1d8
    iput-object v15, v2, Lzn2/b;->a:Ljava/lang/String;

    .line 201851353
    .line 201851354
    goto :goto_1e0

    .line 201851355
    :cond_1db
    new-instance v2, Lzn2/b;

    .line 201851356
    .line 201851357
    invoke-direct {v2}, Lzn2/b;-><init>()V

    .line 201851358
    .line 201851359
    .line 201851360
    :goto_1e0
    move-object/from16 v33, v2

    .line 201851361
    .line 201851362
    new-instance v2, Lfn2/c;

    .line 201851363
    .line 201851364
    iget-object v15, v7, Lrl2/c;->i:Lyb2/c;

    .line 201851365
    .line 201851366
    iget-object v1, v7, Lrl2/c;->e:Ljava/lang/String;

    .line 201851367
    .line 201851368
    invoke-direct {v2, v15, v1}, Lfn2/c;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 201851369
    .line 201851370
    .line 201851371
    new-instance v17, Lcom/dragon/community/kmp/container/viewmodel/a;

    .line 201851372
    .line 201851373
    new-instance v1, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;

    .line 201851374
    .line 201851375
    invoke-direct {v1, v7, v2}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;-><init>(Lrl2/c;Lfn2/c;)V

    .line 201851376
    .line 201851377
    .line 201851378
    new-instance v15, Lcom/dragon/community/impl/list/viewmodel/a;

    .line 201851379
    .line 201851380
    if-eqz v29, :cond_1f8

    .line 201851381
    .line 201851382
    const/4 v0, 0x1

    .line 201851383
    goto :goto_1f9

    .line 201851384
    :cond_1f8
    const/4 v0, 0x0

    .line 201851385
    :goto_1f9
    invoke-direct {v15, v9, v0}, Lcom/dragon/community/impl/list/viewmodel/a;-><init>(Lfn2/a;Z)V

    .line 201851386
    .line 201851387
    .line 201851388
    const/16 v36, 0x0

    .line 201851389
    .line 201851390
    iget-object v0, v7, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 201851391
    .line 201851392
    const/16 v38, 0x1a0

    .line 201851393
    .line 201851394
    move-object/from16 v30, v17

    .line 201851395
    .line 201851396
    move-object/from16 v31, v39

    .line 201851397
    .line 201851398
    move-object/from16 v32, v1

    .line 201851399
    .line 201851400
    move-object/from16 v34, v15

    .line 201851401
    .line 201851402
    move-object/from16 v35, v2

    .line 201851403
    .line 201851404
    move-object/from16 v37, v0

    .line 201851405
    .line 201851406
    invoke-direct/range {v30 .. v38}, Lcom/dragon/community/kmp/container/viewmodel/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 201851407
    .line 201851408
    .line 201851409
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/a;->j:I

    .line 201851410
    .line 201851411
    shl-int/2addr v0, v14

    .line 201851412
    sget-object v1, La3/b;->a:La3/b;

    .line 201851413
    .line 201851414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851415
    .line 201851416
    .line 201851417
    invoke-static {v6, v14}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201851418
    .line 201851419
    .line 201851420
    move-result-object v15

    .line 201851421
    if-eqz v15, :cond_3a3

    .line 201851422
    .line 201851423
    instance-of v1, v15, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201851424
    .line 201851425
    if-eqz v1, :cond_22b

    .line 201851426
    .line 201851427
    move-object v1, v15

    .line 201851428
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201851429
    .line 201851430
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 201851431
    .line 201851432
    .line 201851433
    move-result-object v1

    .line 201851434
    goto :goto_22d

    .line 201851435
    :cond_22b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 201851436
    .line 201851437
    :goto_22d
    move-object/from16 v18, v1

    .line 201851438
    .line 201851439
    const-class v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 201851440
    .line 201851441
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201851442
    .line 201851443
    .line 201851444
    move-result-object v1

    .line 201851445
    const/4 v2, 0x3

    .line 201851446
    shl-int/2addr v0, v2

    .line 201851447
    and-int/lit8 v2, v0, 0x70

    .line 201851448
    .line 201851449
    and-int/lit16 v14, v0, 0x380

    .line 201851450
    .line 201851451
    or-int/2addr v2, v14

    .line 201851452
    and-int/lit16 v14, v0, 0x1c00

    .line 201851453
    .line 201851454
    or-int/2addr v2, v14

    .line 201851455
    const v14, 0xe000

    .line 201851456
    .line 201851457
    .line 201851458
    and-int/2addr v0, v14

    .line 201851459
    or-int v20, v2, v0

    .line 201851460
    .line 201851461
    const/16 v21, 0x0

    .line 201851462
    .line 201851463
    const/16 v16, 0x0

    .line 201851464
    .line 201851465
    const/4 v0, 0x6

    .line 201851466
    move-object v14, v1

    .line 201851467
    move-object/from16 v19, v6

    .line 201851468
    .line 201851469
    invoke-static/range {v14 .. v21}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 201851470
    .line 201851471
    .line 201851472
    move-result-object v1

    .line 201851473
    check-cast v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 201851474
    .line 201851475
    iput-object v1, v8, Lcom/dragon/community/impl/list/viewmodel/b;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 201851476
    .line 201851477
    const v2, 0x4c5de2

    .line 201851478
    .line 201851479
    .line 201851480
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851481
    .line 201851482
    .line 201851483
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851484
    .line 201851485
    .line 201851486
    move-result v2

    .line 201851487
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851488
    .line 201851489
    .line 201851490
    move-result-object v14

    .line 201851491
    if-nez v2, :cond_26d

    .line 201851492
    .line 201851493
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851494
    .line 201851495
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851496
    .line 201851497
    .line 201851498
    move-result-object v2

    .line 201851499
    if-ne v14, v2, :cond_275

    .line 201851500
    .line 201851501
    :cond_26d
    new-instance v14, Lfn2/b;

    .line 201851502
    .line 201851503
    invoke-direct {v14, v1}, Lfn2/b;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 201851504
    .line 201851505
    .line 201851506
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851507
    .line 201851508
    .line 201851509
    :cond_275
    check-cast v14, Lfn2/b;

    .line 201851510
    .line 201851511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851512
    .line 201851513
    .line 201851514
    const v2, -0x615d173a

    .line 201851515
    .line 201851516
    .line 201851517
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851518
    .line 201851519
    .line 201851520
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851521
    .line 201851522
    .line 201851523
    move-result v15

    .line 201851524
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851525
    .line 201851526
    .line 201851527
    move-result v16

    .line 201851528
    or-int v15, v15, v16

    .line 201851529
    .line 201851530
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851531
    .line 201851532
    .line 201851533
    move-result-object v2

    .line 201851534
    if-nez v15, :cond_298

    .line 201851535
    .line 201851536
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851537
    .line 201851538
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851539
    .line 201851540
    .line 201851541
    move-result-object v15

    .line 201851542
    if-ne v2, v15, :cond_2a1

    .line 201851543
    .line 201851544
    :cond_298
    new-instance v2, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$KmpParaCommentListLayout$2$1;

    .line 201851545
    .line 201851546
    const/4 v15, 0x0

    .line 201851547
    invoke-direct {v2, v9, v14, v15}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$KmpParaCommentListLayout$2$1;-><init>(Lfn2/a;Lfn2/b;Lkotlin/coroutines/Continuation;)V

    .line 201851548
    .line 201851549
    .line 201851550
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851551
    .line 201851552
    .line 201851553
    :cond_2a1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 201851554
    .line 201851555
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851556
    .line 201851557
    .line 201851558
    sget v15, Lfn2/b;->b:I

    .line 201851559
    .line 201851560
    const/16 v16, 0x3

    .line 201851561
    .line 201851562
    shr-int/lit8 v3, v3, 0x3

    .line 201851563
    .line 201851564
    and-int/lit8 v3, v3, 0x70

    .line 201851565
    .line 201851566
    or-int/2addr v3, v15

    .line 201851567
    invoke-static {v14, v9, v2, v6, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851568
    .line 201851569
    .line 201851570
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 201851571
    .line 201851572
    .line 201851573
    move-result-object v2

    .line 201851574
    invoke-interface {v2}, Leb2/c;->i()Z

    .line 201851575
    .line 201851576
    .line 201851577
    move-result v2

    .line 201851578
    iput-boolean v2, v5, Lcom/dragon/community/kmp/multilevel/ui/k0;->m:Z

    .line 201851579
    .line 201851580
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 201851581
    .line 201851582
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 201851583
    .line 201851584
    const/16 v15, 0xc

    .line 201851585
    .line 201851586
    const/4 v0, 0x1

    .line 201851587
    invoke-direct {v3, v0, v15}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 201851588
    .line 201851589
    .line 201851590
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 201851591
    .line 201851592
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 201851593
    .line 201851594
    .line 201851595
    move-result-object v15

    .line 201851596
    invoke-interface {v15}, Leb2/c;->c()Z

    .line 201851597
    .line 201851598
    .line 201851599
    move-result v15

    .line 201851600
    if-eqz v15, :cond_2db

    .line 201851601
    .line 201851602
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 201851603
    .line 201851604
    .line 201851605
    move-result-object v15

    .line 201851606
    invoke-interface {v15}, Leb2/c;->h()I

    .line 201851607
    .line 201851608
    .line 201851609
    move-result v15

    .line 201851610
    goto :goto_2de

    .line 201851611
    :cond_2db
    const v15, 0x7fffffff

    .line 201851612
    .line 201851613
    .line 201851614
    :goto_2de
    const/4 v8, 0x6

    .line 201851615
    invoke-direct {v0, v15, v8}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 201851616
    .line 201851617
    .line 201851618
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 201851619
    .line 201851620
    iget-boolean v15, v7, Lrl2/c;->t:Z

    .line 201851621
    .line 201851622
    iget-boolean v12, v7, Lrl2/c;->u:Z

    .line 201851623
    .line 201851624
    iget-boolean v13, v7, Lrl2/c;->v:Z

    .line 201851625
    .line 201851626
    const/4 v11, 0x1

    .line 201851627
    invoke-direct {v8, v15, v12, v13, v11}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 201851628
    .line 201851629
    .line 201851630
    const/16 v28, 0x10

    .line 201851631
    .line 201851632
    move-object/from16 v23, v2

    .line 201851633
    .line 201851634
    move-object/from16 v24, v5

    .line 201851635
    .line 201851636
    move-object/from16 v25, v3

    .line 201851637
    .line 201851638
    move-object/from16 v26, v0

    .line 201851639
    .line 201851640
    move-object/from16 v27, v8

    .line 201851641
    .line 201851642
    invoke-direct/range {v23 .. v28}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 201851643
    .line 201851644
    .line 201851645
    iget-object v0, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 201851646
    .line 201851647
    new-instance v3, Ljl2/d;

    .line 201851648
    .line 201851649
    invoke-direct {v3, v1, v2, v7, v10}, Ljl2/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lrl2/c;Ljl2/d$a;)V

    .line 201851650
    .line 201851651
    .line 201851652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851653
    .line 201851654
    .line 201851655
    iput-object v2, v0, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 201851656
    .line 201851657
    iput-object v3, v0, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 201851658
    .line 201851659
    iget-object v0, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 201851660
    .line 201851661
    new-instance v3, Ljl2/i;

    .line 201851662
    .line 201851663
    invoke-direct {v3, v1, v2, v7, v10}, Ljl2/i;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lrl2/c;Ljl2/d$a;)V

    .line 201851664
    .line 201851665
    .line 201851666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851667
    .line 201851668
    .line 201851669
    iput-object v2, v0, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 201851670
    .line 201851671
    iput-object v3, v0, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 201851672
    .line 201851673
    iget-object v0, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 201851674
    .line 201851675
    new-instance v3, Lyn2/f;

    .line 201851676
    .line 201851677
    iget-object v8, v7, Lrl2/c;->i:Lyb2/c;

    .line 201851678
    .line 201851679
    invoke-direct {v3, v8}, Lyn2/f;-><init>(Lyb2/c;)V

    .line 201851680
    .line 201851681
    .line 201851682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851683
    .line 201851684
    .line 201851685
    const/4 v8, 0x0

    .line 201851686
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851687
    .line 201851688
    .line 201851689
    iput-object v3, v0, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 201851690
    .line 201851691
    const v0, -0x615d173a

    .line 201851692
    .line 201851693
    .line 201851694
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851695
    .line 201851696
    .line 201851697
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851698
    .line 201851699
    .line 201851700
    move-result v0

    .line 201851701
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851702
    .line 201851703
    .line 201851704
    move-result v3

    .line 201851705
    or-int/2addr v0, v3

    .line 201851706
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851707
    .line 201851708
    .line 201851709
    move-result-object v3

    .line 201851710
    if-nez v0, :cond_348

    .line 201851711
    .line 201851712
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851713
    .line 201851714
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851715
    .line 201851716
    .line 201851717
    move-result-object v0

    .line 201851718
    if-ne v3, v0, :cond_351

    .line 201851719
    .line 201851720
    :cond_348
    new-instance v3, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$KmpParaCommentListLayout$3$1;

    .line 201851721
    .line 201851722
    const/4 v0, 0x0

    .line 201851723
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$KmpParaCommentListLayout$3$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lkotlin/coroutines/Continuation;)V

    .line 201851724
    .line 201851725
    .line 201851726
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851727
    .line 201851728
    .line 201851729
    :cond_351
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 201851730
    .line 201851731
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851732
    .line 201851733
    .line 201851734
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 201851735
    .line 201851736
    invoke-static {v1, v3, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851737
    .line 201851738
    .line 201851739
    new-instance v0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$a;

    .line 201851740
    .line 201851741
    invoke-direct {v0, v7, v9, v4}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$a;-><init>(Lrl2/c;Lfn2/a;Ljava/lang/String;)V

    .line 201851742
    .line 201851743
    .line 201851744
    const v1, 0x26b0024

    .line 201851745
    .line 201851746
    .line 201851747
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851748
    .line 201851749
    .line 201851750
    move-result-object v8

    .line 201851751
    new-instance v11, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;

    .line 201851752
    .line 201851753
    move-object v0, v11

    .line 201851754
    move-object/from16 v1, p0

    .line 201851755
    .line 201851756
    move-object/from16 v2, v39

    .line 201851757
    .line 201851758
    move-object/from16 v3, p2

    .line 201851759
    .line 201851760
    move-object v12, v4

    .line 201851761
    move-object/from16 v4, v22

    .line 201851762
    .line 201851763
    move-object v13, v5

    .line 201851764
    move-object v5, v14

    .line 201851765
    move-object v15, v6

    .line 201851766
    move-object/from16 v6, v29

    .line 201851767
    .line 201851768
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;-><init>(Lrl2/c;Landroidx/compose/foundation/lazy/LazyListState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;)V

    .line 201851769
    .line 201851770
    .line 201851771
    const v0, 0x59a85825

    .line 201851772
    .line 201851773
    .line 201851774
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851775
    .line 201851776
    .line 201851777
    move-result-object v0

    .line 201851778
    new-instance v1, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$c;

    .line 201851779
    .line 201851780
    move-object/from16 v5, p4

    .line 201851781
    .line 201851782
    invoke-direct {v1, v7, v5}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$c;-><init>(Lrl2/c;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;)V

    .line 201851783
    .line 201851784
    .line 201851785
    const v2, -0x4f1a4fda

    .line 201851786
    .line 201851787
    .line 201851788
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851789
    .line 201851790
    .line 201851791
    move-result-object v1

    .line 201851792
    const/16 v2, 0x1b6

    .line 201851793
    .line 201851794
    invoke-static {v8, v0, v1, v15, v2}, Lcom/dragon/community/kmp/container/ui/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851795
    .line 201851796
    .line 201851797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851798
    .line 201851799
    .line 201851800
    move-result v0

    .line 201851801
    if-eqz v0, :cond_39e

    .line 201851802
    .line 201851803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851804
    .line 201851805
    .line 201851806
    :cond_39e
    move-object/from16 v6, v22

    .line 201851807
    .line 201851808
    move-object/from16 v8, v29

    .line 201851809
    .line 201851810
    goto :goto_3bb

    .line 201851811
    :cond_3a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201851812
    .line 201851813
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201851814
    .line 201851815
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201851816
    .line 201851817
    .line 201851818
    move-result-object v1

    .line 201851819
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201851820
    .line 201851821
    .line 201851822
    throw v0

    .line 201851823
    :cond_3af
    move-object v15, v6

    .line 201851824
    move-object v5, v11

    .line 201851825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851826
    .line 201851827
    .line 201851828
    move-object/from16 v6, p5

    .line 201851829
    .line 201851830
    move-object/from16 v13, p6

    .line 201851831
    .line 201851832
    move-object/from16 v12, p8

    .line 201851833
    .line 201851834
    move-object v8, v14

    .line 201851835
    :goto_3bb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851836
    .line 201851837
    .line 201851838
    move-result-object v14

    .line 201851839
    if-eqz v14, :cond_3da

    .line 201851840
    .line 201851841
    new-instance v15, Lcom/dragon/community/impl/list/ui/j;

    .line 201851842
    .line 201851843
    move-object v0, v15

    .line 201851844
    move-object/from16 v1, p0

    .line 201851845
    .line 201851846
    move-object/from16 v2, p1

    .line 201851847
    .line 201851848
    move-object/from16 v3, p2

    .line 201851849
    .line 201851850
    move-object/from16 v4, p3

    .line 201851851
    .line 201851852
    move-object/from16 v5, p4

    .line 201851853
    .line 201851854
    move-object v7, v13

    .line 201851855
    move-object v9, v12

    .line 201851856
    move/from16 v10, p10

    .line 201851857
    .line 201851858
    move/from16 v11, p11

    .line 201851859
    .line 201851860
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/impl/list/ui/j;-><init>(Lrl2/c;Lcom/dragon/community/impl/list/viewmodel/b;Lfn2/a;Ljl2/d$a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lcom/dragon/community/impl/list/ui/a;Lcom/dragon/community/kmp/multilevel/ui/k0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;II)V

    .line 201851861
    .line 201851862
    .line 201851863
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851864
    .line 201851865
    .line 201851866
    :cond_3da
    return-void
.end method


.method public static final b(Lrl2/c;Lfn2/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lrl2/c;Lfn2/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0xf85e7fa

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    if-nez v5, :cond_28

    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101187634
    if-nez v6, :cond_40

    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    move-result v6

    .line 101187640
    if-eqz v6, :cond_3d

    .line 101187642
    const/16 v6, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v6, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v5, v6

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101187650
    if-eqz v6, :cond_47

    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101187657
    if-nez v7, :cond_5a

    .line 101187659
    move-object/from16 v7, p2

    .line 101187661
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    move-result v8

    .line 101187665
    if-eqz v8, :cond_56

    .line 101187667
    const/16 v8, 0x100

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v8, 0x80

    .line 101187672
    :goto_58
    or-int/2addr v5, v8

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101187676
    :goto_5c
    move v15, v5

    .line 101187677
    and-int/lit16 v5, v15, 0x93

    .line 101187679
    const/16 v8, 0x92

    .line 101187681
    const/4 v12, 0x0

    .line 101187682
    const/4 v11, 0x1

    .line 101187683
    if-eq v5, v8, :cond_67

    .line 101187685
    const/4 v5, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v5, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v8, v15, 0x1

    .line 101187690
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v5

    .line 101187694
    if-eqz v5, :cond_1fe

    .line 101187696
    const/4 v10, 0x0

    .line 101187697
    if-eqz v6, :cond_76

    .line 101187699
    move-object/from16 v30, v10

    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move-object/from16 v30, v7

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v5

    .line 101187708
    if-eqz v5, :cond_84

    .line 101187710
    const/4 v5, -0x1

    .line 101187711
    const-string v6, "com.dragon.community.impl.list.ui.ParaCommentDialogHeader (KmpParaCommentListLayout.kt:212)"

    .line 101187713
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    sget-object v0, La3/b;->a:La3/b;

    .line 101187718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187721
    const/4 v0, 0x6

    .line 101187722
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101187725
    move-result-object v6

    .line 101187726
    if-eqz v6, :cond_1f2

    .line 101187728
    const/4 v7, 0x0

    .line 101187729
    const/4 v8, 0x0

    .line 101187730
    instance-of v0, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187732
    if-eqz v0, :cond_9e

    .line 101187734
    move-object v0, v6

    .line 101187735
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187737
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101187740
    move-result-object v0

    .line 101187741
    goto :goto_a0

    .line 101187742
    :cond_9e
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101187744
    :goto_a0
    move-object v9, v0

    .line 101187745
    const-class v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101187747
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187750
    move-result-object v5

    .line 101187751
    const/4 v0, 0x0

    .line 101187752
    const/16 v16, 0x0

    .line 101187754
    move-object v14, v10

    .line 101187755
    move-object v10, v3

    .line 101187756
    const/4 v13, 0x1

    .line 101187757
    move v11, v0

    .line 101187758
    const/4 v0, 0x0

    .line 101187759
    move/from16 v12, v16

    .line 101187761
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187764
    move-result-object v5

    .line 101187765
    check-cast v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101187767
    iget-object v5, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187769
    invoke-static {v5, v14, v3, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187772
    move-result-object v5

    .line 101187773
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187775
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187778
    move-result-object v6

    .line 101187779
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187781
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187786
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187789
    move-result-object v7

    .line 101187790
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187793
    move-result-wide v8

    .line 101187794
    const/16 v10, 0x20

    .line 101187796
    ushr-long v10, v8, v10

    .line 101187798
    xor-long/2addr v8, v10

    .line 101187799
    long-to-int v9, v8

    .line 101187800
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187803
    move-result-object v8

    .line 101187804
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187807
    move-result-object v6

    .line 101187808
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187810
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187815
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187818
    move-result-object v11

    .line 101187819
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187821
    if-eqz v11, :cond_1ee

    .line 101187823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187829
    move-result v11

    .line 101187830
    if-eqz v11, :cond_fc

    .line 101187832
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187835
    goto :goto_ff

    .line 101187836
    :cond_fc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187839
    :goto_ff
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187841
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187843
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187853
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187856
    move-result v8

    .line 101187857
    if-nez v8, :cond_121

    .line 101187859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187862
    move-result-object v8

    .line 101187863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187866
    move-result-object v10

    .line 101187867
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187870
    move-result v8

    .line 101187871
    if-nez v8, :cond_12f

    .line 101187873
    :cond_121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187876
    move-result-object v8

    .line 101187877
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187880
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187883
    move-result-object v8

    .line 101187884
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187887
    :cond_12f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187889
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187892
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187894
    new-instance v6, Lcom/dragon/community/kmp/container/ui/b;

    .line 101187896
    invoke-direct {v6}, Lcom/dragon/community/kmp/container/ui/b;-><init>()V

    .line 101187899
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187902
    move-result-object v7

    .line 101187903
    check-cast v7, Lgn2/b;

    .line 101187905
    iget-boolean v7, v7, Lgn2/b;->i:Z

    .line 101187907
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187910
    move-result-object v5

    .line 101187911
    check-cast v5, Lgn2/b;

    .line 101187913
    iget-wide v8, v5, Lgn2/b;->j:J

    .line 101187915
    const v5, 0x4c5de2

    .line 101187918
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187921
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187924
    move-result v5

    .line 101187925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187928
    move-result-object v10

    .line 101187929
    if-nez v5, :cond_163

    .line 101187931
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187933
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187936
    move-result-object v5

    .line 101187937
    if-ne v10, v5, :cond_16b

    .line 101187939
    :cond_163
    new-instance v10, Lcom/dragon/community/impl/list/ui/m;

    .line 101187941
    invoke-direct {v10, v2}, Lcom/dragon/community/impl/list/ui/m;-><init>(Lfn2/a;)V

    .line 101187944
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187947
    :cond_16b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101187949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187952
    shl-int/lit8 v5, v15, 0x3

    .line 101187954
    and-int/lit16 v5, v5, 0x1c00

    .line 101187956
    or-int/lit8 v12, v5, 0x0

    .line 101187958
    const/4 v15, 0x0

    .line 101187959
    move-object v5, v6

    .line 101187960
    move v6, v7

    .line 101187961
    move-wide v7, v8

    .line 101187962
    move-object/from16 v9, v30

    .line 101187964
    move-object v11, v3

    .line 101187965
    move-object v0, v13

    .line 101187966
    move v13, v15

    .line 101187967
    invoke-static/range {v5 .. v13}, Lcom/dragon/community/kmp/container/ui/h;->c(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101187970
    const v5, 0x41a165ad

    .line 101187973
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187976
    iget-boolean v5, v1, Lrl2/c;->o:Z

    .line 101187978
    if-eqz v5, :cond_1de

    .line 101187980
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101187982
    invoke-virtual {v14, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187985
    move-result-object v17

    .line 101187986
    const/16 v18, 0x0

    .line 101187988
    const/16 v0, 0x10

    .line 101187990
    int-to-float v0, v0

    .line 101187991
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187993
    const/16 v21, 0x0

    .line 101187995
    const/16 v22, 0x9

    .line 101187997
    const/4 v11, 0x0

    .line 101187998
    move/from16 v19, v0

    .line 101188000
    move/from16 v20, v0

    .line 101188002
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188005
    move-result-object v6

    .line 101188006
    const/16 v0, 0xe

    .line 101188008
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188011
    move-result-wide v9

    .line 101188012
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101188014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188017
    const/4 v0, 0x0

    .line 101188018
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188021
    move-result-object v0

    .line 101188022
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 101188025
    move-result-wide v7

    .line 101188026
    const-string v5, "KMP"

    .line 101188028
    const/4 v12, 0x0

    .line 101188029
    const/4 v13, 0x0

    .line 101188030
    const-wide/16 v14, 0x0

    .line 101188032
    const/16 v16, 0x0

    .line 101188034
    const/16 v17, 0x0

    .line 101188036
    const-wide/16 v18, 0x0

    .line 101188038
    const/16 v20, 0x0

    .line 101188040
    const/16 v21, 0x0

    .line 101188042
    const/16 v22, 0x0

    .line 101188044
    const/16 v23, 0x0

    .line 101188046
    const/16 v24, 0x0

    .line 101188048
    const/16 v25, 0x0

    .line 101188050
    const/16 v27, 0xc06

    .line 101188052
    const/16 v28, 0x0

    .line 101188054
    const v29, 0x1fff0

    .line 101188057
    move-object/from16 v26, v3

    .line 101188059
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188062
    :cond_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188071
    move-result v0

    .line 101188072
    if-eqz v0, :cond_203

    .line 101188074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188077
    goto :goto_203

    .line 101188078
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188081
    throw v14

    .line 101188082
    :cond_1f2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101188084
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101188086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188089
    move-result-object v1

    .line 101188090
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101188093
    throw v0

    .line 101188094
    :cond_1fe
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188097
    move-object/from16 v30, v7

    .line 101188099
    :cond_203
    :goto_203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188102
    move-result-object v6

    .line 101188103
    if-eqz v6, :cond_21c

    .line 101188105
    new-instance v7, Lcom/dragon/community/impl/list/ui/n;

    .line 101188107
    move-object v0, v7

    .line 101188108
    move-object/from16 v1, p0

    .line 101188110
    move-object/from16 v2, p1

    .line 101188112
    move-object/from16 v3, v30

    .line 101188114
    move/from16 v4, p4

    .line 101188116
    move/from16 v5, p5

    .line 101188118
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/list/ui/n;-><init>(Lrl2/c;Lfn2/a;Ljava/lang/String;II)V

    .line 101188121
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188124
    :cond_21c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lrl2/c;Lfn2/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0xf85e7fa

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    if-eqz v5, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v5, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187626
    .line 101187627
    if-eqz v6, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101187633
    .line 101187634
    if-nez v6, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v6

    .line 101187640
    if-eqz v6, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v6, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v6, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v5, v6

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101187649
    .line 101187650
    if-eqz v6, :cond_47

    .line 101187651
    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101187656
    .line 101187657
    if-nez v7, :cond_5a

    .line 101187658
    .line 101187659
    move-object/from16 v7, p2

    .line 101187660
    .line 101187661
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v8

    .line 101187665
    if-eqz v8, :cond_56

    .line 101187666
    .line 101187667
    const/16 v8, 0x100

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v8, 0x80

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v5, v8

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101187675
    .line 101187676
    :goto_5c
    move v15, v5

    .line 101187677
    and-int/lit16 v5, v15, 0x93

    .line 101187678
    .line 101187679
    const/16 v8, 0x92

    .line 101187680
    .line 101187681
    const/4 v12, 0x0

    .line 101187682
    const/4 v11, 0x1

    .line 101187683
    if-eq v5, v8, :cond_67

    .line 101187684
    .line 101187685
    const/4 v5, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v5, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v8, v15, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v5

    .line 101187694
    if-eqz v5, :cond_1fe

    .line 101187695
    .line 101187696
    const/4 v10, 0x0

    .line 101187697
    if-eqz v6, :cond_76

    .line 101187698
    .line 101187699
    move-object/from16 v30, v10

    .line 101187700
    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move-object/from16 v30, v7

    .line 101187703
    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v5

    .line 101187708
    if-eqz v5, :cond_84

    .line 101187709
    .line 101187710
    const/4 v5, -0x1

    .line 101187711
    const-string v6, "com.dragon.community.impl.list.ui.ParaCommentDialogHeader (KmpParaCommentListLayout.kt:212)"

    .line 101187712
    .line 101187713
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    sget-object v0, La3/b;->a:La3/b;

    .line 101187717
    .line 101187718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187719
    .line 101187720
    .line 101187721
    const/4 v0, 0x6

    .line 101187722
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v6

    .line 101187726
    if-eqz v6, :cond_1f2

    .line 101187727
    .line 101187728
    const/4 v7, 0x0

    .line 101187729
    const/4 v8, 0x0

    .line 101187730
    instance-of v0, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187731
    .line 101187732
    if-eqz v0, :cond_9e

    .line 101187733
    .line 101187734
    move-object v0, v6

    .line 101187735
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187736
    .line 101187737
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v0

    .line 101187741
    goto :goto_a0

    .line 101187742
    :cond_9e
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101187743
    .line 101187744
    :goto_a0
    move-object v9, v0

    .line 101187745
    const-class v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101187746
    .line 101187747
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v5

    .line 101187751
    const/4 v0, 0x0

    .line 101187752
    const/16 v16, 0x0

    .line 101187753
    .line 101187754
    move-object v14, v10

    .line 101187755
    move-object v10, v3

    .line 101187756
    const/4 v13, 0x1

    .line 101187757
    move v11, v0

    .line 101187758
    const/4 v0, 0x0

    .line 101187759
    move/from16 v12, v16

    .line 101187760
    .line 101187761
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v5

    .line 101187765
    check-cast v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101187766
    .line 101187767
    iget-object v5, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187768
    .line 101187769
    invoke-static {v5, v14, v3, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v5

    .line 101187773
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187774
    .line 101187775
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v6

    .line 101187779
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187780
    .line 101187781
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187782
    .line 101187783
    .line 101187784
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187785
    .line 101187786
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v7

    .line 101187790
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-wide v8

    .line 101187794
    const/16 v10, 0x20

    .line 101187795
    .line 101187796
    ushr-long v10, v8, v10

    .line 101187797
    .line 101187798
    xor-long/2addr v8, v10

    .line 101187799
    long-to-int v9, v8

    .line 101187800
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v8

    .line 101187804
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v6

    .line 101187808
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187809
    .line 101187810
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187811
    .line 101187812
    .line 101187813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187814
    .line 101187815
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v11

    .line 101187819
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187820
    .line 101187821
    if-eqz v11, :cond_1ee

    .line 101187822
    .line 101187823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v11

    .line 101187830
    if-eqz v11, :cond_fc

    .line 101187831
    .line 101187832
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187833
    .line 101187834
    .line 101187835
    goto :goto_ff

    .line 101187836
    :cond_fc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187837
    .line 101187838
    .line 101187839
    :goto_ff
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187840
    .line 101187841
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187842
    .line 101187843
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187852
    .line 101187853
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187854
    .line 101187855
    .line 101187856
    move-result v8

    .line 101187857
    if-nez v8, :cond_121

    .line 101187858
    .line 101187859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v8

    .line 101187863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v10

    .line 101187867
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187868
    .line 101187869
    .line 101187870
    move-result v8

    .line 101187871
    if-nez v8, :cond_12f

    .line 101187872
    .line 101187873
    :cond_121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v8

    .line 101187877
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187878
    .line 101187879
    .line 101187880
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v8

    .line 101187884
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187885
    .line 101187886
    .line 101187887
    :cond_12f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187888
    .line 101187889
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187890
    .line 101187891
    .line 101187892
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187893
    .line 101187894
    new-instance v6, Lcom/dragon/community/kmp/container/ui/b;

    .line 101187895
    .line 101187896
    invoke-direct {v6}, Lcom/dragon/community/kmp/container/ui/b;-><init>()V

    .line 101187897
    .line 101187898
    .line 101187899
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v7

    .line 101187903
    check-cast v7, Lgn2/b;

    .line 101187904
    .line 101187905
    iget-boolean v7, v7, Lgn2/b;->i:Z

    .line 101187906
    .line 101187907
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v5

    .line 101187911
    check-cast v5, Lgn2/b;

    .line 101187912
    .line 101187913
    iget-wide v8, v5, Lgn2/b;->j:J

    .line 101187914
    .line 101187915
    const v5, 0x4c5de2

    .line 101187916
    .line 101187917
    .line 101187918
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187919
    .line 101187920
    .line 101187921
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187922
    .line 101187923
    .line 101187924
    move-result v5

    .line 101187925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v10

    .line 101187929
    if-nez v5, :cond_163

    .line 101187930
    .line 101187931
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187932
    .line 101187933
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v5

    .line 101187937
    if-ne v10, v5, :cond_16b

    .line 101187938
    .line 101187939
    :cond_163
    new-instance v10, Lcom/dragon/community/impl/list/ui/m;

    .line 101187940
    .line 101187941
    invoke-direct {v10, v2}, Lcom/dragon/community/impl/list/ui/m;-><init>(Lfn2/a;)V

    .line 101187942
    .line 101187943
    .line 101187944
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187945
    .line 101187946
    .line 101187947
    :cond_16b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101187948
    .line 101187949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187950
    .line 101187951
    .line 101187952
    shl-int/lit8 v5, v15, 0x3

    .line 101187953
    .line 101187954
    and-int/lit16 v5, v5, 0x1c00

    .line 101187955
    .line 101187956
    or-int/lit8 v12, v5, 0x0

    .line 101187957
    .line 101187958
    const/4 v15, 0x0

    .line 101187959
    move-object v5, v6

    .line 101187960
    move v6, v7

    .line 101187961
    move-wide v7, v8

    .line 101187962
    move-object/from16 v9, v30

    .line 101187963
    .line 101187964
    move-object v11, v3

    .line 101187965
    move-object v0, v13

    .line 101187966
    move v13, v15

    .line 101187967
    invoke-static/range {v5 .. v13}, Lcom/dragon/community/kmp/container/ui/h;->c(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101187968
    .line 101187969
    .line 101187970
    const v5, 0x41a165ad

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187974
    .line 101187975
    .line 101187976
    iget-boolean v5, v1, Lrl2/c;->o:Z

    .line 101187977
    .line 101187978
    if-eqz v5, :cond_1de

    .line 101187979
    .line 101187980
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101187981
    .line 101187982
    invoke-virtual {v14, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v17

    .line 101187986
    const/16 v18, 0x0

    .line 101187987
    .line 101187988
    const/16 v0, 0x10

    .line 101187989
    .line 101187990
    int-to-float v0, v0

    .line 101187991
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187992
    .line 101187993
    const/16 v21, 0x0

    .line 101187994
    .line 101187995
    const/16 v22, 0x9

    .line 101187996
    .line 101187997
    const/4 v11, 0x0

    .line 101187998
    move/from16 v19, v0

    .line 101187999
    .line 101188000
    move/from16 v20, v0

    .line 101188001
    .line 101188002
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v6

    .line 101188006
    const/16 v0, 0xe

    .line 101188007
    .line 101188008
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-wide v9

    .line 101188012
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101188013
    .line 101188014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188015
    .line 101188016
    .line 101188017
    const/4 v0, 0x0

    .line 101188018
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v0

    .line 101188022
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-wide v7

    .line 101188026
    const-string v5, "KMP"

    .line 101188027
    .line 101188028
    const/4 v12, 0x0

    .line 101188029
    const/4 v13, 0x0

    .line 101188030
    const-wide/16 v14, 0x0

    .line 101188031
    .line 101188032
    const/16 v16, 0x0

    .line 101188033
    .line 101188034
    const/16 v17, 0x0

    .line 101188035
    .line 101188036
    const-wide/16 v18, 0x0

    .line 101188037
    .line 101188038
    const/16 v20, 0x0

    .line 101188039
    .line 101188040
    const/16 v21, 0x0

    .line 101188041
    .line 101188042
    const/16 v22, 0x0

    .line 101188043
    .line 101188044
    const/16 v23, 0x0

    .line 101188045
    .line 101188046
    const/16 v24, 0x0

    .line 101188047
    .line 101188048
    const/16 v25, 0x0

    .line 101188049
    .line 101188050
    const/16 v27, 0xc06

    .line 101188051
    .line 101188052
    const/16 v28, 0x0

    .line 101188053
    .line 101188054
    const v29, 0x1fff0

    .line 101188055
    .line 101188056
    .line 101188057
    move-object/from16 v26, v3

    .line 101188058
    .line 101188059
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188060
    .line 101188061
    .line 101188062
    :cond_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188063
    .line 101188064
    .line 101188065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188069
    .line 101188070
    .line 101188071
    move-result v0

    .line 101188072
    if-eqz v0, :cond_203

    .line 101188073
    .line 101188074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188075
    .line 101188076
    .line 101188077
    goto :goto_203

    .line 101188078
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188079
    .line 101188080
    .line 101188081
    throw v14

    .line 101188082
    :cond_1f2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101188083
    .line 101188084
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101188085
    .line 101188086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v1

    .line 101188090
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101188091
    .line 101188092
    .line 101188093
    throw v0

    .line 101188094
    :cond_1fe
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188095
    .line 101188096
    .line 101188097
    move-object/from16 v30, v7

    .line 101188098
    .line 101188099
    :cond_203
    :goto_203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v6

    .line 101188103
    if-eqz v6, :cond_21c

    .line 101188104
    .line 101188105
    new-instance v7, Lcom/dragon/community/impl/list/ui/n;

    .line 101188106
    .line 101188107
    move-object v0, v7

    .line 101188108
    move-object/from16 v1, p0

    .line 101188109
    .line 101188110
    move-object/from16 v2, p1

    .line 101188111
    .line 101188112
    move-object/from16 v3, v30

    .line 101188113
    .line 101188114
    move/from16 v4, p4

    .line 101188115
    .line 101188116
    move/from16 v5, p5

    .line 101188117
    .line 101188118
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/list/ui/n;-><init>(Lrl2/c;Lfn2/a;Ljava/lang/String;II)V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188122
    .line 101188123
    .line 101188124
    :cond_21c
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x642d5a20

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_de

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.community.impl.list.ui.ParaCommentEmptyState (KmpParaCommentListLayout.kt:388)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502146
    move-result-object v0

    .line 67502147
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502154
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502161
    move-result-wide v2

    .line 67502162
    const/16 v4, 0x20

    .line 67502164
    ushr-long v4, v2, v4

    .line 67502166
    xor-long/2addr v2, v4

    .line 67502167
    long-to-int v3, v2

    .line 67502168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502171
    move-result-object v2

    .line 67502172
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502175
    move-result-object v0

    .line 67502176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502186
    move-result-object v5

    .line 67502187
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67502189
    if-eqz v5, :cond_d9

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502194
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502197
    move-result v5

    .line 67502198
    if-eqz v5, :cond_7c

    .line 67502200
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502203
    goto :goto_7f

    .line 67502204
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502207
    :goto_7f
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502211
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502214
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502216
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502224
    move-result v2

    .line 67502225
    if-nez v2, :cond_a1

    .line 67502227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502230
    move-result-object v2

    .line 67502231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502234
    move-result-object v4

    .line 67502235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502238
    move-result v2

    .line 67502239
    if-nez v2, :cond_af

    .line 67502241
    :cond_a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502244
    move-result-object v2

    .line 67502245
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502251
    move-result-object v2

    .line 67502252
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502255
    :cond_af
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502257
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502260
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502262
    new-instance v0, Lub2/b;

    .line 67502264
    const/4 v3, 0x0

    .line 67502265
    const/4 v5, 0x0

    .line 67502266
    const/4 v4, 0x0

    .line 67502267
    const/4 v6, 0x0

    .line 67502268
    const/16 v2, 0xf

    .line 67502270
    move-object v1, v0

    .line 67502271
    invoke-direct/range {v1 .. v6}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502274
    const/4 v2, 0x0

    .line 67502275
    const/4 v3, 0x0

    .line 67502276
    const/4 v4, 0x0

    .line 67502277
    const/4 v6, 0x0

    .line 67502278
    const/16 v7, 0xe

    .line 67502280
    move-object v5, p2

    .line 67502281
    invoke-static/range {v1 .. v7}, Lub2/m;->a(Lub2/b;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 67502284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_e1

    .line 67502293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502296
    goto :goto_e1

    .line 67502297
    :cond_d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502300
    const/4 p0, 0x0

    .line 67502301
    throw p0

    .line 67502302
    :cond_de
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502305
    :cond_e1
    :goto_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502308
    move-result-object p2

    .line 67502309
    if-eqz p2, :cond_ef

    .line 67502311
    new-instance v0, Lcom/dragon/community/impl/list/ui/e;

    .line 67502313
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/impl/list/ui/e;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502316
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502319
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x642d5a20

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_de

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.community.impl.list.ui.ParaCommentEmptyState (KmpParaCommentListLayout.kt:388)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v0

    .line 67502147
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502148
    .line 67502149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502150
    .line 67502151
    .line 67502152
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502153
    .line 67502154
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-wide v2

    .line 67502162
    const/16 v4, 0x20

    .line 67502163
    .line 67502164
    ushr-long v4, v2, v4

    .line 67502165
    .line 67502166
    xor-long/2addr v2, v4

    .line 67502167
    long-to-int v3, v2

    .line 67502168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v2

    .line 67502172
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v0

    .line 67502176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502177
    .line 67502178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    .line 67502180
    .line 67502181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502182
    .line 67502183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v5

    .line 67502187
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67502188
    .line 67502189
    if-eqz v5, :cond_d9

    .line 67502190
    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v5

    .line 67502198
    if-eqz v5, :cond_7c

    .line 67502199
    .line 67502200
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_7f

    .line 67502204
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502205
    .line 67502206
    .line 67502207
    :goto_7f
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502208
    .line 67502209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502210
    .line 67502211
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502212
    .line 67502213
    .line 67502214
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502215
    .line 67502216
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502217
    .line 67502218
    .line 67502219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502220
    .line 67502221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v2

    .line 67502225
    if-nez v2, :cond_a1

    .line 67502226
    .line 67502227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v2

    .line 67502231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v4

    .line 67502235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v2

    .line 67502239
    if-nez v2, :cond_af

    .line 67502240
    .line 67502241
    :cond_a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v2

    .line 67502245
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v2

    .line 67502252
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502256
    .line 67502257
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502258
    .line 67502259
    .line 67502260
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502261
    .line 67502262
    new-instance v0, Lub2/b;

    .line 67502263
    .line 67502264
    const/4 v3, 0x0

    .line 67502265
    const/4 v5, 0x0

    .line 67502266
    const/4 v4, 0x0

    .line 67502267
    const/4 v6, 0x0

    .line 67502268
    const/16 v2, 0xf

    .line 67502269
    .line 67502270
    move-object v1, v0

    .line 67502271
    invoke-direct/range {v1 .. v6}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502272
    .line 67502273
    .line 67502274
    const/4 v2, 0x0

    .line 67502275
    const/4 v3, 0x0

    .line 67502276
    const/4 v4, 0x0

    .line 67502277
    const/4 v6, 0x0

    .line 67502278
    const/16 v7, 0xe

    .line 67502279
    .line 67502280
    move-object v5, p2

    .line 67502281
    invoke-static/range {v1 .. v7}, Lub2/m;->a(Lub2/b;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502288
    .line 67502289
    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_e1

    .line 67502292
    .line 67502293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502294
    .line 67502295
    .line 67502296
    goto :goto_e1

    .line 67502297
    :cond_d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502298
    .line 67502299
    .line 67502300
    const/4 p0, 0x0

    .line 67502301
    throw p0

    .line 67502302
    :cond_de
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502303
    .line 67502304
    .line 67502305
    :cond_e1
    :goto_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object p2

    .line 67502309
    if-eqz p2, :cond_ef

    .line 67502310
    .line 67502311
    new-instance v0, Lcom/dragon/community/impl/list/ui/e;

    .line 67502312
    .line 67502313
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/impl/list/ui/e;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502314
    .line 67502315
    .line 67502316
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502317
    .line 67502318
    .line 67502319
    :cond_ef
    return-void
.end method


.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;",
            "Lcom/dragon/community/impl/list/ui/a;",
            "Lfn2/a;",
            "Lfn2/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v15, p0

    .line 151519234
    move-object/from16 v8, p1

    .line 151519236
    move-object/from16 v0, p2

    .line 151519238
    move-object/from16 v7, p3

    .line 151519240
    move-object/from16 v12, p4

    .line 151519242
    move/from16 v14, p7

    .line 151519244
    invoke-static {v15, v8, v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    const v1, 0x3769baaf

    .line 151519250
    move-object/from16 v2, p6

    .line 151519252
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    move-result-object v6

    .line 151519256
    and-int/lit8 v2, p8, 0x1

    .line 151519258
    if-eqz v2, :cond_1f

    .line 151519260
    or-int/lit8 v2, v14, 0x6

    .line 151519262
    goto :goto_2f

    .line 151519263
    :cond_1f
    and-int/lit8 v2, v14, 0x6

    .line 151519265
    if-nez v2, :cond_2e

    .line 151519267
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519270
    move-result v2

    .line 151519271
    if-eqz v2, :cond_2b

    .line 151519273
    const/4 v2, 0x4

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    const/4 v2, 0x2

    .line 151519276
    :goto_2c
    or-int/2addr v2, v14

    .line 151519277
    goto :goto_2f

    .line 151519278
    :cond_2e
    move v2, v14

    .line 151519279
    :goto_2f
    and-int/lit8 v4, p8, 0x2

    .line 151519281
    if-eqz v4, :cond_36

    .line 151519283
    or-int/lit8 v2, v2, 0x30

    .line 151519285
    goto :goto_4f

    .line 151519286
    :cond_36
    and-int/lit8 v4, v14, 0x30

    .line 151519288
    if-nez v4, :cond_4f

    .line 151519290
    and-int/lit8 v4, v14, 0x40

    .line 151519292
    if-nez v4, :cond_43

    .line 151519294
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519297
    move-result v4

    .line 151519298
    goto :goto_47

    .line 151519299
    :cond_43
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519302
    move-result v4

    .line 151519303
    :goto_47
    if-eqz v4, :cond_4c

    .line 151519305
    const/16 v4, 0x20

    .line 151519307
    goto :goto_4e

    .line 151519308
    :cond_4c
    const/16 v4, 0x10

    .line 151519310
    :goto_4e
    or-int/2addr v2, v4

    .line 151519311
    :cond_4f
    :goto_4f
    and-int/lit8 v4, p8, 0x4

    .line 151519313
    if-eqz v4, :cond_56

    .line 151519315
    or-int/lit16 v2, v2, 0x180

    .line 151519317
    goto :goto_6f

    .line 151519318
    :cond_56
    and-int/lit16 v5, v14, 0x180

    .line 151519320
    if-nez v5, :cond_6f

    .line 151519322
    and-int/lit16 v5, v14, 0x200

    .line 151519324
    if-nez v5, :cond_63

    .line 151519326
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519329
    move-result v5

    .line 151519330
    goto :goto_67

    .line 151519331
    :cond_63
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519334
    move-result v5

    .line 151519335
    :goto_67
    if-eqz v5, :cond_6c

    .line 151519337
    const/16 v5, 0x100

    .line 151519339
    goto :goto_6e

    .line 151519340
    :cond_6c
    const/16 v5, 0x80

    .line 151519342
    :goto_6e
    or-int/2addr v2, v5

    .line 151519343
    :cond_6f
    :goto_6f
    and-int/lit8 v5, p8, 0x8

    .line 151519345
    if-eqz v5, :cond_76

    .line 151519347
    or-int/lit16 v2, v2, 0xc00

    .line 151519349
    goto :goto_86

    .line 151519350
    :cond_76
    and-int/lit16 v5, v14, 0xc00

    .line 151519352
    if-nez v5, :cond_86

    .line 151519354
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519357
    move-result v5

    .line 151519358
    if-eqz v5, :cond_83

    .line 151519360
    const/16 v5, 0x800

    .line 151519362
    goto :goto_85

    .line 151519363
    :cond_83
    const/16 v5, 0x400

    .line 151519365
    :goto_85
    or-int/2addr v2, v5

    .line 151519366
    :cond_86
    :goto_86
    and-int/lit8 v5, p8, 0x10

    .line 151519368
    const v11, 0x8000

    .line 151519371
    if-eqz v5, :cond_90

    .line 151519373
    or-int/lit16 v2, v2, 0x6000

    .line 151519375
    goto :goto_a9

    .line 151519376
    :cond_90
    and-int/lit16 v5, v14, 0x6000

    .line 151519378
    if-nez v5, :cond_a9

    .line 151519380
    and-int v5, v14, v11

    .line 151519382
    if-nez v5, :cond_9d

    .line 151519384
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519387
    move-result v5

    .line 151519388
    goto :goto_a1

    .line 151519389
    :cond_9d
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519392
    move-result v5

    .line 151519393
    :goto_a1
    if-eqz v5, :cond_a6

    .line 151519395
    const/16 v5, 0x4000

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/16 v5, 0x2000

    .line 151519400
    :goto_a8
    or-int/2addr v2, v5

    .line 151519401
    :cond_a9
    :goto_a9
    and-int/lit8 v5, p8, 0x20

    .line 151519403
    const/high16 v13, 0x30000

    .line 151519405
    if-eqz v5, :cond_b1

    .line 151519407
    or-int/2addr v2, v13

    .line 151519408
    goto :goto_c4

    .line 151519409
    :cond_b1
    and-int/2addr v13, v14

    .line 151519410
    if-nez v13, :cond_c4

    .line 151519412
    move-object/from16 v13, p5

    .line 151519414
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519417
    move-result v16

    .line 151519418
    if-eqz v16, :cond_bf

    .line 151519420
    const/high16 v16, 0x20000

    .line 151519422
    goto :goto_c1

    .line 151519423
    :cond_bf
    const/high16 v16, 0x10000

    .line 151519425
    :goto_c1
    or-int v2, v2, v16

    .line 151519427
    goto :goto_c6

    .line 151519428
    :cond_c4
    :goto_c4
    move-object/from16 v13, p5

    .line 151519430
    :goto_c6
    const v16, 0x12493

    .line 151519433
    and-int v9, v2, v16

    .line 151519435
    const v11, 0x12492

    .line 151519438
    const/4 v10, 0x0

    .line 151519439
    const/4 v3, 0x1

    .line 151519440
    if-eq v9, v11, :cond_d4

    .line 151519442
    const/4 v9, 0x1

    .line 151519443
    goto :goto_d5

    .line 151519444
    :cond_d4
    const/4 v9, 0x0

    .line 151519445
    :goto_d5
    and-int/lit8 v11, v2, 0x1

    .line 151519447
    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519450
    move-result v9

    .line 151519451
    if-eqz v9, :cond_3c4

    .line 151519453
    const/4 v9, 0x0

    .line 151519454
    if-eqz v4, :cond_e2

    .line 151519456
    move-object v11, v9

    .line 151519457
    goto :goto_e3

    .line 151519458
    :cond_e2
    move-object v11, v0

    .line 151519459
    :goto_e3
    if-eqz v5, :cond_e6

    .line 151519461
    move-object v13, v9

    .line 151519462
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519465
    move-result v0

    .line 151519466
    if-eqz v0, :cond_f2

    .line 151519468
    const/4 v0, -0x1

    .line 151519469
    const-string v4, "com.dragon.community.impl.list.ui.ParaCommentListLayout (KmpParaCommentListLayout.kt:323)"

    .line 151519471
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519474
    :cond_f2
    sget-object v0, La3/b;->a:La3/b;

    .line 151519476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519479
    const/4 v5, 0x6

    .line 151519480
    invoke-static {v6, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151519483
    move-result-object v0

    .line 151519484
    if-eqz v0, :cond_3b8

    .line 151519486
    const/16 v18, 0x0

    .line 151519488
    const/16 v19, 0x0

    .line 151519490
    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519492
    if-eqz v1, :cond_10e

    .line 151519494
    move-object v1, v0

    .line 151519495
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519497
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151519500
    move-result-object v1

    .line 151519501
    goto :goto_110

    .line 151519502
    :cond_10e
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151519504
    :goto_110
    move-object/from16 v20, v1

    .line 151519506
    const-class v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 151519508
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519511
    move-result-object v16

    .line 151519512
    const/16 v22, 0x0

    .line 151519514
    const/16 v23, 0x0

    .line 151519516
    move-object/from16 v17, v0

    .line 151519518
    move-object/from16 v21, v6

    .line 151519520
    invoke-static/range {v16 .. v23}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151519523
    move-result-object v0

    .line 151519524
    move-object v4, v0

    .line 151519525
    check-cast v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 151519527
    iget-object v0, v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519529
    invoke-static {v0, v9, v6, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519532
    move-result-object v16

    .line 151519533
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519536
    move-result-object v0

    .line 151519537
    check-cast v0, Lgn2/b;

    .line 151519539
    iget-object v0, v0, Lgn2/b;->h:Loa6/j0;

    .line 151519541
    if-eqz v0, :cond_13a

    .line 151519543
    iget-object v0, v0, Loa6/j0;->g:Ljava/util/List;

    .line 151519545
    goto :goto_13b

    .line 151519546
    :cond_13a
    move-object v0, v9

    .line 151519547
    :goto_13b
    const v1, 0x3e61226

    .line 151519550
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519553
    if-eqz v0, :cond_14c

    .line 151519555
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151519558
    move-result v1

    .line 151519559
    if-eqz v1, :cond_14a

    .line 151519561
    goto :goto_14c

    .line 151519562
    :cond_14a
    const/4 v1, 0x0

    .line 151519563
    goto :goto_14d

    .line 151519564
    :cond_14c
    :goto_14c
    const/4 v1, 0x1

    .line 151519565
    :goto_14d
    if-nez v1, :cond_15f

    .line 151519567
    if-eqz v11, :cond_15f

    .line 151519569
    new-instance v1, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$g;

    .line 151519571
    invoke-direct {v1, v0, v11}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$g;-><init>(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;)V

    .line 151519574
    const v0, 0x1a27aef4

    .line 151519577
    invoke-static {v0, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519580
    move-result-object v0

    .line 151519581
    move-object v1, v0

    .line 151519582
    goto :goto_160

    .line 151519583
    :cond_15f
    move-object v1, v9

    .line 151519584
    :goto_160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519587
    if-nez v13, :cond_16a

    .line 151519589
    if-eqz v1, :cond_168

    .line 151519591
    goto :goto_16a

    .line 151519592
    :cond_168
    const/4 v0, 0x0

    .line 151519593
    goto :goto_16b

    .line 151519594
    :cond_16a
    :goto_16a
    const/4 v0, 0x1

    .line 151519595
    :goto_16b
    const v3, -0x48fade91

    .line 151519598
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519601
    and-int/lit8 v3, v2, 0xe

    .line 151519603
    const/4 v5, 0x4

    .line 151519604
    if-ne v3, v5, :cond_178

    .line 151519606
    const/4 v5, 0x1

    .line 151519607
    goto :goto_179

    .line 151519608
    :cond_178
    const/4 v5, 0x0

    .line 151519609
    :goto_179
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519612
    move-result v18

    .line 151519613
    or-int v5, v5, v18

    .line 151519615
    const v18, 0xe000

    .line 151519618
    and-int v9, v2, v18

    .line 151519620
    const/16 v10, 0x4000

    .line 151519622
    if-eq v9, v10, :cond_197

    .line 151519624
    const v9, 0x8000

    .line 151519627
    and-int/2addr v9, v2

    .line 151519628
    if-eqz v9, :cond_195

    .line 151519630
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519633
    move-result v9

    .line 151519634
    if-eqz v9, :cond_195

    .line 151519636
    goto :goto_197

    .line 151519637
    :cond_195
    const/4 v9, 0x0

    .line 151519638
    goto :goto_198

    .line 151519639
    :cond_197
    :goto_197
    const/4 v9, 0x1

    .line 151519640
    :goto_198
    or-int/2addr v5, v9

    .line 151519641
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519644
    move-result v9

    .line 151519645
    or-int/2addr v5, v9

    .line 151519646
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519649
    move-result-object v9

    .line 151519650
    if-nez v5, :cond_1b8

    .line 151519652
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519654
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519657
    move-result-object v5

    .line 151519658
    if-ne v9, v5, :cond_1ad

    .line 151519660
    goto :goto_1b8

    .line 151519661
    :cond_1ad
    move v10, v0

    .line 151519662
    move-object/from16 v26, v1

    .line 151519664
    move/from16 v20, v2

    .line 151519666
    move/from16 v17, v3

    .line 151519668
    move-object v12, v4

    .line 151519669
    const/16 v21, 0x6

    .line 151519671
    goto :goto_1d3

    .line 151519672
    :cond_1b8
    :goto_1b8
    new-instance v9, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1;

    .line 151519674
    const/4 v5, 0x0

    .line 151519675
    move v10, v0

    .line 151519676
    move-object v0, v9

    .line 151519677
    move-object/from16 v26, v1

    .line 151519679
    move-object/from16 v1, p0

    .line 151519681
    move/from16 v20, v2

    .line 151519683
    move-object/from16 v2, p3

    .line 151519685
    move/from16 v17, v3

    .line 151519687
    move-object/from16 v3, p4

    .line 151519689
    move-object v12, v4

    .line 151519690
    move v4, v10

    .line 151519691
    const/16 v21, 0x6

    .line 151519693
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lfn2/a;Lfn2/b;ILkotlin/coroutines/Continuation;)V

    .line 151519696
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519699
    :goto_1d3
    move-object v3, v9

    .line 151519700
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519702
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519705
    shr-int/lit8 v0, v20, 0x6

    .line 151519707
    and-int/lit8 v1, v0, 0x70

    .line 151519709
    or-int v1, v17, v1

    .line 151519711
    sget v2, Lfn2/b;->b:I

    .line 151519713
    shl-int/lit8 v2, v2, 0x6

    .line 151519715
    or-int/2addr v1, v2

    .line 151519716
    and-int/lit16 v0, v0, 0x380

    .line 151519718
    or-int v5, v1, v0

    .line 151519720
    move-object/from16 v0, p0

    .line 151519722
    move-object/from16 v1, p3

    .line 151519724
    move-object/from16 v2, p4

    .line 151519726
    move-object v4, v6

    .line 151519727
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519730
    const v0, 0x3e66a33

    .line 151519733
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519736
    if-eqz v13, :cond_2d7

    .line 151519738
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519741
    move-result-object v0

    .line 151519742
    check-cast v0, Lgn2/b;

    .line 151519744
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519746
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 151519749
    move-result v0

    .line 151519750
    if-eqz v0, :cond_2d7

    .line 151519752
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519754
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519757
    move-result-object v1

    .line 151519758
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519763
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519765
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519770
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519772
    const/4 v4, 0x0

    .line 151519773
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519776
    move-result-object v2

    .line 151519777
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519780
    move-result-wide v3

    .line 151519781
    const/16 v5, 0x20

    .line 151519783
    ushr-long v9, v3, v5

    .line 151519785
    xor-long/2addr v3, v9

    .line 151519786
    long-to-int v4, v3

    .line 151519787
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519790
    move-result-object v3

    .line 151519791
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519794
    move-result-object v1

    .line 151519795
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519800
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519802
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519805
    move-result-object v9

    .line 151519806
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519808
    if-eqz v9, :cond_2d2

    .line 151519810
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519813
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519816
    move-result v9

    .line 151519817
    if-eqz v9, :cond_24f

    .line 151519819
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519822
    goto :goto_252

    .line 151519823
    :cond_24f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519826
    :goto_252
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519828
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519830
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519833
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519835
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519838
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519840
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519843
    move-result v3

    .line 151519844
    if-nez v3, :cond_274

    .line 151519846
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519849
    move-result-object v3

    .line 151519850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519853
    move-result-object v5

    .line 151519854
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519857
    move-result v3

    .line 151519858
    if-nez v3, :cond_282

    .line 151519860
    :cond_274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519863
    move-result-object v3

    .line 151519864
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519870
    move-result-object v3

    .line 151519871
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519874
    :cond_282
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519876
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519879
    sget-object v1, Lj/x;->b:Lj/x;

    .line 151519881
    shr-int/lit8 v2, v20, 0xf

    .line 151519883
    and-int/lit8 v2, v2, 0xe

    .line 151519885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519888
    move-result-object v2

    .line 151519889
    invoke-interface {v13, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519892
    sget v2, Lj/v;->a:I

    .line 151519894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151519896
    const/4 v3, 0x1

    .line 151519897
    invoke-virtual {v1, v2, v0, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519900
    move-result-object v0

    .line 151519901
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519904
    move-result-object v0

    .line 151519905
    const/4 v1, 0x0

    .line 151519906
    invoke-static {v1, v1, v6, v0}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 151519909
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519912
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519918
    move-result v0

    .line 151519919
    if-eqz v0, :cond_2b4

    .line 151519921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519924
    :cond_2b4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519927
    move-result-object v9

    .line 151519928
    if-eqz v9, :cond_2d1

    .line 151519930
    new-instance v10, Lcom/dragon/community/impl/list/ui/q;

    .line 151519932
    move-object v0, v10

    .line 151519933
    move-object/from16 v1, p0

    .line 151519935
    move-object/from16 v2, p1

    .line 151519937
    move-object v3, v11

    .line 151519938
    move-object/from16 v4, p3

    .line 151519940
    move-object/from16 v5, p4

    .line 151519942
    move-object v6, v13

    .line 151519943
    move/from16 v7, p7

    .line 151519945
    move/from16 v8, p8

    .line 151519947
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/list/ui/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;II)V

    .line 151519950
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519953
    :cond_2d1
    return-void

    .line 151519954
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519957
    const/4 v0, 0x0

    .line 151519958
    throw v0

    .line 151519959
    :cond_2d7
    const/4 v0, 0x0

    .line 151519960
    const/4 v1, 0x0

    .line 151519961
    const/4 v3, 0x1

    .line 151519962
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519965
    iget-object v2, v12, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519967
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 151519970
    move-result-object v2

    .line 151519971
    check-cast v2, Lgn2/b;

    .line 151519973
    iget-object v2, v2, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519975
    const v4, 0x4c5de2

    .line 151519978
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519981
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519984
    move-result v5

    .line 151519985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519988
    move-result-object v9

    .line 151519989
    if-nez v5, :cond_2ff

    .line 151519991
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519993
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519996
    move-result-object v5

    .line 151519997
    if-ne v9, v5, :cond_307

    .line 151519999
    :cond_2ff
    new-instance v9, Lcom/dragon/community/impl/list/ui/r;

    .line 151520001
    invoke-direct {v9, v12}, Lcom/dragon/community/impl/list/ui/r;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151520004
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520007
    :cond_307
    move-object v5, v9

    .line 151520008
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151520010
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520013
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520016
    move-result-object v9

    .line 151520017
    check-cast v9, Lgn2/b;

    .line 151520019
    iget-object v9, v9, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151520021
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520024
    move-result-object v16

    .line 151520025
    move-object/from16 v0, v16

    .line 151520027
    check-cast v0, Lgn2/b;

    .line 151520029
    iget-object v0, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151520031
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151520033
    if-ne v0, v1, :cond_326

    .line 151520035
    const/16 v21, 0x1

    .line 151520037
    goto :goto_328

    .line 151520038
    :cond_326
    const/16 v21, 0x0

    .line 151520040
    :goto_328
    const/16 v22, 0x0

    .line 151520042
    const/16 v23, 0x0

    .line 151520044
    const v0, 0x3e6bba8

    .line 151520047
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520050
    if-eqz v10, :cond_345

    .line 151520052
    new-instance v0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e;

    .line 151520054
    move-object/from16 v1, v26

    .line 151520056
    invoke-direct {v0, v13, v1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 151520059
    const v1, 0x5b09769e

    .line 151520062
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520065
    move-result-object v0

    .line 151520066
    move-object/from16 v19, v0

    .line 151520068
    goto :goto_347

    .line 151520069
    :cond_345
    const/16 v19, 0x0

    .line 151520071
    :goto_347
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520074
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520077
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520080
    move-result v0

    .line 151520081
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520084
    move-result-object v1

    .line 151520085
    if-nez v0, :cond_35f

    .line 151520087
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151520089
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520092
    move-result-object v0

    .line 151520093
    if-ne v1, v0, :cond_367

    .line 151520095
    :cond_35f
    new-instance v1, Lcom/dragon/community/impl/list/ui/c;

    .line 151520097
    invoke-direct {v1, v12}, Lcom/dragon/community/impl/list/ui/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151520100
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520103
    :cond_367
    move-object v0, v1

    .line 151520104
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 151520106
    move-object v3, v9

    .line 151520107
    move-object v9, v0

    .line 151520108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520111
    const/4 v10, 0x0

    .line 151520112
    const/4 v0, 0x0

    .line 151520113
    int-to-float v0, v0

    .line 151520114
    move-object/from16 v24, v11

    .line 151520116
    move v11, v0

    .line 151520117
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151520119
    const/4 v0, 0x0

    .line 151520120
    move-object/from16 v25, v13

    .line 151520122
    move v13, v0

    .line 151520123
    new-instance v0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;

    .line 151520125
    invoke-direct {v0, v12, v15, v8, v7}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;)V

    .line 151520128
    const v1, 0x2c7e4aaf

    .line 151520131
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520134
    move-result-object v0

    .line 151520135
    move-object v14, v0

    .line 151520136
    shl-int/lit8 v0, v20, 0x3

    .line 151520138
    and-int/lit8 v0, v0, 0x70

    .line 151520140
    const/high16 v1, 0x180000

    .line 151520142
    or-int v16, v0, v1

    .line 151520144
    const/16 v17, 0x6030

    .line 151520146
    const/16 v18, 0x34a0

    .line 151520148
    const/4 v0, 0x1

    .line 151520149
    move-object/from16 v20, v6

    .line 151520151
    move v6, v0

    .line 151520152
    const/4 v12, 0x0

    .line 151520153
    move-object v0, v2

    .line 151520154
    move-object/from16 v1, p0

    .line 151520156
    move-object v2, v5

    .line 151520157
    move/from16 v4, v21

    .line 151520159
    move/from16 v5, v22

    .line 151520161
    move/from16 v7, v23

    .line 151520163
    move-object/from16 v8, v19

    .line 151520165
    move-object/from16 v15, v20

    .line 151520167
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 151520170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520173
    move-result v0

    .line 151520174
    if-eqz v0, :cond_3b3

    .line 151520176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520179
    :cond_3b3
    move-object/from16 v3, v24

    .line 151520181
    move-object/from16 v6, v25

    .line 151520183
    goto :goto_3cb

    .line 151520184
    :cond_3b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151520186
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151520188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151520191
    move-result-object v1

    .line 151520192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151520195
    throw v0

    .line 151520196
    :cond_3c4
    move-object/from16 v20, v6

    .line 151520198
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520201
    move-object v3, v0

    .line 151520202
    move-object v6, v13

    .line 151520203
    :goto_3cb
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520206
    move-result-object v9

    .line 151520207
    if-eqz v9, :cond_3e6

    .line 151520209
    new-instance v10, Lcom/dragon/community/impl/list/ui/d;

    .line 151520211
    move-object v0, v10

    .line 151520212
    move-object/from16 v1, p0

    .line 151520214
    move-object/from16 v2, p1

    .line 151520216
    move-object/from16 v4, p3

    .line 151520218
    move-object/from16 v5, p4

    .line 151520220
    move/from16 v7, p7

    .line 151520222
    move/from16 v8, p8

    .line 151520224
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/list/ui/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;II)V

    .line 151520227
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520230
    :cond_3e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;",
            "Lcom/dragon/community/impl/list/ui/a;",
            "Lfn2/a;",
            "Lfn2/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v15, p0

    .line 151519233
    .line 151519234
    move-object/from16 v8, p1

    .line 151519235
    .line 151519236
    move-object/from16 v0, p2

    .line 151519237
    .line 151519238
    move-object/from16 v7, p3

    .line 151519239
    .line 151519240
    move-object/from16 v12, p4

    .line 151519241
    .line 151519242
    move/from16 v14, p7

    .line 151519243
    .line 151519244
    invoke-static {v15, v8, v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    .line 151519246
    .line 151519247
    const v1, 0x3769baaf

    .line 151519248
    .line 151519249
    .line 151519250
    move-object/from16 v2, p6

    .line 151519251
    .line 151519252
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    .line 151519254
    .line 151519255
    move-result-object v6

    .line 151519256
    and-int/lit8 v2, p8, 0x1

    .line 151519257
    .line 151519258
    if-eqz v2, :cond_1f

    .line 151519259
    .line 151519260
    or-int/lit8 v2, v14, 0x6

    .line 151519261
    .line 151519262
    goto :goto_2f

    .line 151519263
    :cond_1f
    and-int/lit8 v2, v14, 0x6

    .line 151519264
    .line 151519265
    if-nez v2, :cond_2e

    .line 151519266
    .line 151519267
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519268
    .line 151519269
    .line 151519270
    move-result v2

    .line 151519271
    if-eqz v2, :cond_2b

    .line 151519272
    .line 151519273
    const/4 v2, 0x4

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    const/4 v2, 0x2

    .line 151519276
    :goto_2c
    or-int/2addr v2, v14

    .line 151519277
    goto :goto_2f

    .line 151519278
    :cond_2e
    move v2, v14

    .line 151519279
    :goto_2f
    and-int/lit8 v4, p8, 0x2

    .line 151519280
    .line 151519281
    if-eqz v4, :cond_36

    .line 151519282
    .line 151519283
    or-int/lit8 v2, v2, 0x30

    .line 151519284
    .line 151519285
    goto :goto_4f

    .line 151519286
    :cond_36
    and-int/lit8 v4, v14, 0x30

    .line 151519287
    .line 151519288
    if-nez v4, :cond_4f

    .line 151519289
    .line 151519290
    and-int/lit8 v4, v14, 0x40

    .line 151519291
    .line 151519292
    if-nez v4, :cond_43

    .line 151519293
    .line 151519294
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519295
    .line 151519296
    .line 151519297
    move-result v4

    .line 151519298
    goto :goto_47

    .line 151519299
    :cond_43
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519300
    .line 151519301
    .line 151519302
    move-result v4

    .line 151519303
    :goto_47
    if-eqz v4, :cond_4c

    .line 151519304
    .line 151519305
    const/16 v4, 0x20

    .line 151519306
    .line 151519307
    goto :goto_4e

    .line 151519308
    :cond_4c
    const/16 v4, 0x10

    .line 151519309
    .line 151519310
    :goto_4e
    or-int/2addr v2, v4

    .line 151519311
    :cond_4f
    :goto_4f
    and-int/lit8 v4, p8, 0x4

    .line 151519312
    .line 151519313
    if-eqz v4, :cond_56

    .line 151519314
    .line 151519315
    or-int/lit16 v2, v2, 0x180

    .line 151519316
    .line 151519317
    goto :goto_6f

    .line 151519318
    :cond_56
    and-int/lit16 v5, v14, 0x180

    .line 151519319
    .line 151519320
    if-nez v5, :cond_6f

    .line 151519321
    .line 151519322
    and-int/lit16 v5, v14, 0x200

    .line 151519323
    .line 151519324
    if-nez v5, :cond_63

    .line 151519325
    .line 151519326
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519327
    .line 151519328
    .line 151519329
    move-result v5

    .line 151519330
    goto :goto_67

    .line 151519331
    :cond_63
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519332
    .line 151519333
    .line 151519334
    move-result v5

    .line 151519335
    :goto_67
    if-eqz v5, :cond_6c

    .line 151519336
    .line 151519337
    const/16 v5, 0x100

    .line 151519338
    .line 151519339
    goto :goto_6e

    .line 151519340
    :cond_6c
    const/16 v5, 0x80

    .line 151519341
    .line 151519342
    :goto_6e
    or-int/2addr v2, v5

    .line 151519343
    :cond_6f
    :goto_6f
    and-int/lit8 v5, p8, 0x8

    .line 151519344
    .line 151519345
    if-eqz v5, :cond_76

    .line 151519346
    .line 151519347
    or-int/lit16 v2, v2, 0xc00

    .line 151519348
    .line 151519349
    goto :goto_86

    .line 151519350
    :cond_76
    and-int/lit16 v5, v14, 0xc00

    .line 151519351
    .line 151519352
    if-nez v5, :cond_86

    .line 151519353
    .line 151519354
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519355
    .line 151519356
    .line 151519357
    move-result v5

    .line 151519358
    if-eqz v5, :cond_83

    .line 151519359
    .line 151519360
    const/16 v5, 0x800

    .line 151519361
    .line 151519362
    goto :goto_85

    .line 151519363
    :cond_83
    const/16 v5, 0x400

    .line 151519364
    .line 151519365
    :goto_85
    or-int/2addr v2, v5

    .line 151519366
    :cond_86
    :goto_86
    and-int/lit8 v5, p8, 0x10

    .line 151519367
    .line 151519368
    const v11, 0x8000

    .line 151519369
    .line 151519370
    .line 151519371
    if-eqz v5, :cond_90

    .line 151519372
    .line 151519373
    or-int/lit16 v2, v2, 0x6000

    .line 151519374
    .line 151519375
    goto :goto_a9

    .line 151519376
    :cond_90
    and-int/lit16 v5, v14, 0x6000

    .line 151519377
    .line 151519378
    if-nez v5, :cond_a9

    .line 151519379
    .line 151519380
    and-int v5, v14, v11

    .line 151519381
    .line 151519382
    if-nez v5, :cond_9d

    .line 151519383
    .line 151519384
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519385
    .line 151519386
    .line 151519387
    move-result v5

    .line 151519388
    goto :goto_a1

    .line 151519389
    :cond_9d
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519390
    .line 151519391
    .line 151519392
    move-result v5

    .line 151519393
    :goto_a1
    if-eqz v5, :cond_a6

    .line 151519394
    .line 151519395
    const/16 v5, 0x4000

    .line 151519396
    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/16 v5, 0x2000

    .line 151519399
    .line 151519400
    :goto_a8
    or-int/2addr v2, v5

    .line 151519401
    :cond_a9
    :goto_a9
    and-int/lit8 v5, p8, 0x20

    .line 151519402
    .line 151519403
    const/high16 v13, 0x30000

    .line 151519404
    .line 151519405
    if-eqz v5, :cond_b1

    .line 151519406
    .line 151519407
    or-int/2addr v2, v13

    .line 151519408
    goto :goto_c4

    .line 151519409
    :cond_b1
    and-int/2addr v13, v14

    .line 151519410
    if-nez v13, :cond_c4

    .line 151519411
    .line 151519412
    move-object/from16 v13, p5

    .line 151519413
    .line 151519414
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519415
    .line 151519416
    .line 151519417
    move-result v16

    .line 151519418
    if-eqz v16, :cond_bf

    .line 151519419
    .line 151519420
    const/high16 v16, 0x20000

    .line 151519421
    .line 151519422
    goto :goto_c1

    .line 151519423
    :cond_bf
    const/high16 v16, 0x10000

    .line 151519424
    .line 151519425
    :goto_c1
    or-int v2, v2, v16

    .line 151519426
    .line 151519427
    goto :goto_c6

    .line 151519428
    :cond_c4
    :goto_c4
    move-object/from16 v13, p5

    .line 151519429
    .line 151519430
    :goto_c6
    const v16, 0x12493

    .line 151519431
    .line 151519432
    .line 151519433
    and-int v9, v2, v16

    .line 151519434
    .line 151519435
    const v11, 0x12492

    .line 151519436
    .line 151519437
    .line 151519438
    const/4 v10, 0x0

    .line 151519439
    const/4 v3, 0x1

    .line 151519440
    if-eq v9, v11, :cond_d4

    .line 151519441
    .line 151519442
    const/4 v9, 0x1

    .line 151519443
    goto :goto_d5

    .line 151519444
    :cond_d4
    const/4 v9, 0x0

    .line 151519445
    :goto_d5
    and-int/lit8 v11, v2, 0x1

    .line 151519446
    .line 151519447
    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519448
    .line 151519449
    .line 151519450
    move-result v9

    .line 151519451
    if-eqz v9, :cond_3c4

    .line 151519452
    .line 151519453
    const/4 v9, 0x0

    .line 151519454
    if-eqz v4, :cond_e2

    .line 151519455
    .line 151519456
    move-object v11, v9

    .line 151519457
    goto :goto_e3

    .line 151519458
    :cond_e2
    move-object v11, v0

    .line 151519459
    :goto_e3
    if-eqz v5, :cond_e6

    .line 151519460
    .line 151519461
    move-object v13, v9

    .line 151519462
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519463
    .line 151519464
    .line 151519465
    move-result v0

    .line 151519466
    if-eqz v0, :cond_f2

    .line 151519467
    .line 151519468
    const/4 v0, -0x1

    .line 151519469
    const-string v4, "com.dragon.community.impl.list.ui.ParaCommentListLayout (KmpParaCommentListLayout.kt:323)"

    .line 151519470
    .line 151519471
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519472
    .line 151519473
    .line 151519474
    :cond_f2
    sget-object v0, La3/b;->a:La3/b;

    .line 151519475
    .line 151519476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519477
    .line 151519478
    .line 151519479
    const/4 v5, 0x6

    .line 151519480
    invoke-static {v6, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v0

    .line 151519484
    if-eqz v0, :cond_3b8

    .line 151519485
    .line 151519486
    const/16 v18, 0x0

    .line 151519487
    .line 151519488
    const/16 v19, 0x0

    .line 151519489
    .line 151519490
    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519491
    .line 151519492
    if-eqz v1, :cond_10e

    .line 151519493
    .line 151519494
    move-object v1, v0

    .line 151519495
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519496
    .line 151519497
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-object v1

    .line 151519501
    goto :goto_110

    .line 151519502
    :cond_10e
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151519503
    .line 151519504
    :goto_110
    move-object/from16 v20, v1

    .line 151519505
    .line 151519506
    const-class v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 151519507
    .line 151519508
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519509
    .line 151519510
    .line 151519511
    move-result-object v16

    .line 151519512
    const/16 v22, 0x0

    .line 151519513
    .line 151519514
    const/16 v23, 0x0

    .line 151519515
    .line 151519516
    move-object/from16 v17, v0

    .line 151519517
    .line 151519518
    move-object/from16 v21, v6

    .line 151519519
    .line 151519520
    invoke-static/range {v16 .. v23}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151519521
    .line 151519522
    .line 151519523
    move-result-object v0

    .line 151519524
    move-object v4, v0

    .line 151519525
    check-cast v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 151519526
    .line 151519527
    iget-object v0, v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519528
    .line 151519529
    invoke-static {v0, v9, v6, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v16

    .line 151519533
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519534
    .line 151519535
    .line 151519536
    move-result-object v0

    .line 151519537
    check-cast v0, Lgn2/b;

    .line 151519538
    .line 151519539
    iget-object v0, v0, Lgn2/b;->h:Loa6/j0;

    .line 151519540
    .line 151519541
    if-eqz v0, :cond_13a

    .line 151519542
    .line 151519543
    iget-object v0, v0, Loa6/j0;->g:Ljava/util/List;

    .line 151519544
    .line 151519545
    goto :goto_13b

    .line 151519546
    :cond_13a
    move-object v0, v9

    .line 151519547
    :goto_13b
    const v1, 0x3e61226

    .line 151519548
    .line 151519549
    .line 151519550
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519551
    .line 151519552
    .line 151519553
    if-eqz v0, :cond_14c

    .line 151519554
    .line 151519555
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151519556
    .line 151519557
    .line 151519558
    move-result v1

    .line 151519559
    if-eqz v1, :cond_14a

    .line 151519560
    .line 151519561
    goto :goto_14c

    .line 151519562
    :cond_14a
    const/4 v1, 0x0

    .line 151519563
    goto :goto_14d

    .line 151519564
    :cond_14c
    :goto_14c
    const/4 v1, 0x1

    .line 151519565
    :goto_14d
    if-nez v1, :cond_15f

    .line 151519566
    .line 151519567
    if-eqz v11, :cond_15f

    .line 151519568
    .line 151519569
    new-instance v1, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$g;

    .line 151519570
    .line 151519571
    invoke-direct {v1, v0, v11}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$g;-><init>(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;)V

    .line 151519572
    .line 151519573
    .line 151519574
    const v0, 0x1a27aef4

    .line 151519575
    .line 151519576
    .line 151519577
    invoke-static {v0, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v0

    .line 151519581
    move-object v1, v0

    .line 151519582
    goto :goto_160

    .line 151519583
    :cond_15f
    move-object v1, v9

    .line 151519584
    :goto_160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519585
    .line 151519586
    .line 151519587
    if-nez v13, :cond_16a

    .line 151519588
    .line 151519589
    if-eqz v1, :cond_168

    .line 151519590
    .line 151519591
    goto :goto_16a

    .line 151519592
    :cond_168
    const/4 v0, 0x0

    .line 151519593
    goto :goto_16b

    .line 151519594
    :cond_16a
    :goto_16a
    const/4 v0, 0x1

    .line 151519595
    :goto_16b
    const v3, -0x48fade91

    .line 151519596
    .line 151519597
    .line 151519598
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519599
    .line 151519600
    .line 151519601
    and-int/lit8 v3, v2, 0xe

    .line 151519602
    .line 151519603
    const/4 v5, 0x4

    .line 151519604
    if-ne v3, v5, :cond_178

    .line 151519605
    .line 151519606
    const/4 v5, 0x1

    .line 151519607
    goto :goto_179

    .line 151519608
    :cond_178
    const/4 v5, 0x0

    .line 151519609
    :goto_179
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519610
    .line 151519611
    .line 151519612
    move-result v18

    .line 151519613
    or-int v5, v5, v18

    .line 151519614
    .line 151519615
    const v18, 0xe000

    .line 151519616
    .line 151519617
    .line 151519618
    and-int v9, v2, v18

    .line 151519619
    .line 151519620
    const/16 v10, 0x4000

    .line 151519621
    .line 151519622
    if-eq v9, v10, :cond_197

    .line 151519623
    .line 151519624
    const v9, 0x8000

    .line 151519625
    .line 151519626
    .line 151519627
    and-int/2addr v9, v2

    .line 151519628
    if-eqz v9, :cond_195

    .line 151519629
    .line 151519630
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519631
    .line 151519632
    .line 151519633
    move-result v9

    .line 151519634
    if-eqz v9, :cond_195

    .line 151519635
    .line 151519636
    goto :goto_197

    .line 151519637
    :cond_195
    const/4 v9, 0x0

    .line 151519638
    goto :goto_198

    .line 151519639
    :cond_197
    :goto_197
    const/4 v9, 0x1

    .line 151519640
    :goto_198
    or-int/2addr v5, v9

    .line 151519641
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519642
    .line 151519643
    .line 151519644
    move-result v9

    .line 151519645
    or-int/2addr v5, v9

    .line 151519646
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object v9

    .line 151519650
    if-nez v5, :cond_1b8

    .line 151519651
    .line 151519652
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519653
    .line 151519654
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-object v5

    .line 151519658
    if-ne v9, v5, :cond_1ad

    .line 151519659
    .line 151519660
    goto :goto_1b8

    .line 151519661
    :cond_1ad
    move v10, v0

    .line 151519662
    move-object/from16 v26, v1

    .line 151519663
    .line 151519664
    move/from16 v20, v2

    .line 151519665
    .line 151519666
    move/from16 v17, v3

    .line 151519667
    .line 151519668
    move-object v12, v4

    .line 151519669
    const/16 v21, 0x6

    .line 151519670
    .line 151519671
    goto :goto_1d3

    .line 151519672
    :cond_1b8
    :goto_1b8
    new-instance v9, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1;

    .line 151519673
    .line 151519674
    const/4 v5, 0x0

    .line 151519675
    move v10, v0

    .line 151519676
    move-object v0, v9

    .line 151519677
    move-object/from16 v26, v1

    .line 151519678
    .line 151519679
    move-object/from16 v1, p0

    .line 151519680
    .line 151519681
    move/from16 v20, v2

    .line 151519682
    .line 151519683
    move-object/from16 v2, p3

    .line 151519684
    .line 151519685
    move/from16 v17, v3

    .line 151519686
    .line 151519687
    move-object/from16 v3, p4

    .line 151519688
    .line 151519689
    move-object v12, v4

    .line 151519690
    move v4, v10

    .line 151519691
    const/16 v21, 0x6

    .line 151519692
    .line 151519693
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lfn2/a;Lfn2/b;ILkotlin/coroutines/Continuation;)V

    .line 151519694
    .line 151519695
    .line 151519696
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519697
    .line 151519698
    .line 151519699
    :goto_1d3
    move-object v3, v9

    .line 151519700
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519701
    .line 151519702
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519703
    .line 151519704
    .line 151519705
    shr-int/lit8 v0, v20, 0x6

    .line 151519706
    .line 151519707
    and-int/lit8 v1, v0, 0x70

    .line 151519708
    .line 151519709
    or-int v1, v17, v1

    .line 151519710
    .line 151519711
    sget v2, Lfn2/b;->b:I

    .line 151519712
    .line 151519713
    shl-int/lit8 v2, v2, 0x6

    .line 151519714
    .line 151519715
    or-int/2addr v1, v2

    .line 151519716
    and-int/lit16 v0, v0, 0x380

    .line 151519717
    .line 151519718
    or-int v5, v1, v0

    .line 151519719
    .line 151519720
    move-object/from16 v0, p0

    .line 151519721
    .line 151519722
    move-object/from16 v1, p3

    .line 151519723
    .line 151519724
    move-object/from16 v2, p4

    .line 151519725
    .line 151519726
    move-object v4, v6

    .line 151519727
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519728
    .line 151519729
    .line 151519730
    const v0, 0x3e66a33

    .line 151519731
    .line 151519732
    .line 151519733
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519734
    .line 151519735
    .line 151519736
    if-eqz v13, :cond_2d7

    .line 151519737
    .line 151519738
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519739
    .line 151519740
    .line 151519741
    move-result-object v0

    .line 151519742
    check-cast v0, Lgn2/b;

    .line 151519743
    .line 151519744
    iget-object v0, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519745
    .line 151519746
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 151519747
    .line 151519748
    .line 151519749
    move-result v0

    .line 151519750
    if-eqz v0, :cond_2d7

    .line 151519751
    .line 151519752
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519753
    .line 151519754
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519755
    .line 151519756
    .line 151519757
    move-result-object v1

    .line 151519758
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519759
    .line 151519760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519761
    .line 151519762
    .line 151519763
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519764
    .line 151519765
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519766
    .line 151519767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519768
    .line 151519769
    .line 151519770
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519771
    .line 151519772
    const/4 v4, 0x0

    .line 151519773
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519774
    .line 151519775
    .line 151519776
    move-result-object v2

    .line 151519777
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519778
    .line 151519779
    .line 151519780
    move-result-wide v3

    .line 151519781
    const/16 v5, 0x20

    .line 151519782
    .line 151519783
    ushr-long v9, v3, v5

    .line 151519784
    .line 151519785
    xor-long/2addr v3, v9

    .line 151519786
    long-to-int v4, v3

    .line 151519787
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519788
    .line 151519789
    .line 151519790
    move-result-object v3

    .line 151519791
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519792
    .line 151519793
    .line 151519794
    move-result-object v1

    .line 151519795
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519796
    .line 151519797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519798
    .line 151519799
    .line 151519800
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519801
    .line 151519802
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519803
    .line 151519804
    .line 151519805
    move-result-object v9

    .line 151519806
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519807
    .line 151519808
    if-eqz v9, :cond_2d2

    .line 151519809
    .line 151519810
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519811
    .line 151519812
    .line 151519813
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519814
    .line 151519815
    .line 151519816
    move-result v9

    .line 151519817
    if-eqz v9, :cond_24f

    .line 151519818
    .line 151519819
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519820
    .line 151519821
    .line 151519822
    goto :goto_252

    .line 151519823
    :cond_24f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519824
    .line 151519825
    .line 151519826
    :goto_252
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519827
    .line 151519828
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519829
    .line 151519830
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519831
    .line 151519832
    .line 151519833
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519834
    .line 151519835
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519836
    .line 151519837
    .line 151519838
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519839
    .line 151519840
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519841
    .line 151519842
    .line 151519843
    move-result v3

    .line 151519844
    if-nez v3, :cond_274

    .line 151519845
    .line 151519846
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519847
    .line 151519848
    .line 151519849
    move-result-object v3

    .line 151519850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519851
    .line 151519852
    .line 151519853
    move-result-object v5

    .line 151519854
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519855
    .line 151519856
    .line 151519857
    move-result v3

    .line 151519858
    if-nez v3, :cond_282

    .line 151519859
    .line 151519860
    :cond_274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519861
    .line 151519862
    .line 151519863
    move-result-object v3

    .line 151519864
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519865
    .line 151519866
    .line 151519867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519868
    .line 151519869
    .line 151519870
    move-result-object v3

    .line 151519871
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519872
    .line 151519873
    .line 151519874
    :cond_282
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519875
    .line 151519876
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519877
    .line 151519878
    .line 151519879
    sget-object v1, Lj/x;->b:Lj/x;

    .line 151519880
    .line 151519881
    shr-int/lit8 v2, v20, 0xf

    .line 151519882
    .line 151519883
    and-int/lit8 v2, v2, 0xe

    .line 151519884
    .line 151519885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519886
    .line 151519887
    .line 151519888
    move-result-object v2

    .line 151519889
    invoke-interface {v13, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519890
    .line 151519891
    .line 151519892
    sget v2, Lj/v;->a:I

    .line 151519893
    .line 151519894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151519895
    .line 151519896
    const/4 v3, 0x1

    .line 151519897
    invoke-virtual {v1, v2, v0, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519898
    .line 151519899
    .line 151519900
    move-result-object v0

    .line 151519901
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519902
    .line 151519903
    .line 151519904
    move-result-object v0

    .line 151519905
    const/4 v1, 0x0

    .line 151519906
    invoke-static {v1, v1, v6, v0}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 151519907
    .line 151519908
    .line 151519909
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519910
    .line 151519911
    .line 151519912
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519913
    .line 151519914
    .line 151519915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519916
    .line 151519917
    .line 151519918
    move-result v0

    .line 151519919
    if-eqz v0, :cond_2b4

    .line 151519920
    .line 151519921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519922
    .line 151519923
    .line 151519924
    :cond_2b4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519925
    .line 151519926
    .line 151519927
    move-result-object v9

    .line 151519928
    if-eqz v9, :cond_2d1

    .line 151519929
    .line 151519930
    new-instance v10, Lcom/dragon/community/impl/list/ui/q;

    .line 151519931
    .line 151519932
    move-object v0, v10

    .line 151519933
    move-object/from16 v1, p0

    .line 151519934
    .line 151519935
    move-object/from16 v2, p1

    .line 151519936
    .line 151519937
    move-object v3, v11

    .line 151519938
    move-object/from16 v4, p3

    .line 151519939
    .line 151519940
    move-object/from16 v5, p4

    .line 151519941
    .line 151519942
    move-object v6, v13

    .line 151519943
    move/from16 v7, p7

    .line 151519944
    .line 151519945
    move/from16 v8, p8

    .line 151519946
    .line 151519947
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/list/ui/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;II)V

    .line 151519948
    .line 151519949
    .line 151519950
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519951
    .line 151519952
    .line 151519953
    :cond_2d1
    return-void

    .line 151519954
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519955
    .line 151519956
    .line 151519957
    const/4 v0, 0x0

    .line 151519958
    throw v0

    .line 151519959
    :cond_2d7
    const/4 v0, 0x0

    .line 151519960
    const/4 v1, 0x0

    .line 151519961
    const/4 v3, 0x1

    .line 151519962
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519963
    .line 151519964
    .line 151519965
    iget-object v2, v12, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519966
    .line 151519967
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 151519968
    .line 151519969
    .line 151519970
    move-result-object v2

    .line 151519971
    check-cast v2, Lgn2/b;

    .line 151519972
    .line 151519973
    iget-object v2, v2, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519974
    .line 151519975
    const v4, 0x4c5de2

    .line 151519976
    .line 151519977
    .line 151519978
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519979
    .line 151519980
    .line 151519981
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519982
    .line 151519983
    .line 151519984
    move-result v5

    .line 151519985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519986
    .line 151519987
    .line 151519988
    move-result-object v9

    .line 151519989
    if-nez v5, :cond_2ff

    .line 151519990
    .line 151519991
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519992
    .line 151519993
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519994
    .line 151519995
    .line 151519996
    move-result-object v5

    .line 151519997
    if-ne v9, v5, :cond_307

    .line 151519998
    .line 151519999
    :cond_2ff
    new-instance v9, Lcom/dragon/community/impl/list/ui/r;

    .line 151520000
    .line 151520001
    invoke-direct {v9, v12}, Lcom/dragon/community/impl/list/ui/r;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151520002
    .line 151520003
    .line 151520004
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520005
    .line 151520006
    .line 151520007
    :cond_307
    move-object v5, v9

    .line 151520008
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151520009
    .line 151520010
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520011
    .line 151520012
    .line 151520013
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520014
    .line 151520015
    .line 151520016
    move-result-object v9

    .line 151520017
    check-cast v9, Lgn2/b;

    .line 151520018
    .line 151520019
    iget-object v9, v9, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151520020
    .line 151520021
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520022
    .line 151520023
    .line 151520024
    move-result-object v16

    .line 151520025
    move-object/from16 v0, v16

    .line 151520026
    .line 151520027
    check-cast v0, Lgn2/b;

    .line 151520028
    .line 151520029
    iget-object v0, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151520030
    .line 151520031
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151520032
    .line 151520033
    if-ne v0, v1, :cond_326

    .line 151520034
    .line 151520035
    const/16 v21, 0x1

    .line 151520036
    .line 151520037
    goto :goto_328

    .line 151520038
    :cond_326
    const/16 v21, 0x0

    .line 151520039
    .line 151520040
    :goto_328
    const/16 v22, 0x0

    .line 151520041
    .line 151520042
    const/16 v23, 0x0

    .line 151520043
    .line 151520044
    const v0, 0x3e6bba8

    .line 151520045
    .line 151520046
    .line 151520047
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520048
    .line 151520049
    .line 151520050
    if-eqz v10, :cond_345

    .line 151520051
    .line 151520052
    new-instance v0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e;

    .line 151520053
    .line 151520054
    move-object/from16 v1, v26

    .line 151520055
    .line 151520056
    invoke-direct {v0, v13, v1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 151520057
    .line 151520058
    .line 151520059
    const v1, 0x5b09769e

    .line 151520060
    .line 151520061
    .line 151520062
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520063
    .line 151520064
    .line 151520065
    move-result-object v0

    .line 151520066
    move-object/from16 v19, v0

    .line 151520067
    .line 151520068
    goto :goto_347

    .line 151520069
    :cond_345
    const/16 v19, 0x0

    .line 151520070
    .line 151520071
    :goto_347
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520072
    .line 151520073
    .line 151520074
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520075
    .line 151520076
    .line 151520077
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520078
    .line 151520079
    .line 151520080
    move-result v0

    .line 151520081
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520082
    .line 151520083
    .line 151520084
    move-result-object v1

    .line 151520085
    if-nez v0, :cond_35f

    .line 151520086
    .line 151520087
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151520088
    .line 151520089
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520090
    .line 151520091
    .line 151520092
    move-result-object v0

    .line 151520093
    if-ne v1, v0, :cond_367

    .line 151520094
    .line 151520095
    :cond_35f
    new-instance v1, Lcom/dragon/community/impl/list/ui/c;

    .line 151520096
    .line 151520097
    invoke-direct {v1, v12}, Lcom/dragon/community/impl/list/ui/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151520098
    .line 151520099
    .line 151520100
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520101
    .line 151520102
    .line 151520103
    :cond_367
    move-object v0, v1

    .line 151520104
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 151520105
    .line 151520106
    move-object v3, v9

    .line 151520107
    move-object v9, v0

    .line 151520108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520109
    .line 151520110
    .line 151520111
    const/4 v10, 0x0

    .line 151520112
    const/4 v0, 0x0

    .line 151520113
    int-to-float v0, v0

    .line 151520114
    move-object/from16 v24, v11

    .line 151520115
    .line 151520116
    move v11, v0

    .line 151520117
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151520118
    .line 151520119
    const/4 v0, 0x0

    .line 151520120
    move-object/from16 v25, v13

    .line 151520121
    .line 151520122
    move v13, v0

    .line 151520123
    new-instance v0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;

    .line 151520124
    .line 151520125
    invoke-direct {v0, v12, v15, v8, v7}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;)V

    .line 151520126
    .line 151520127
    .line 151520128
    const v1, 0x2c7e4aaf

    .line 151520129
    .line 151520130
    .line 151520131
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520132
    .line 151520133
    .line 151520134
    move-result-object v0

    .line 151520135
    move-object v14, v0

    .line 151520136
    shl-int/lit8 v0, v20, 0x3

    .line 151520137
    .line 151520138
    and-int/lit8 v0, v0, 0x70

    .line 151520139
    .line 151520140
    const/high16 v1, 0x180000

    .line 151520141
    .line 151520142
    or-int v16, v0, v1

    .line 151520143
    .line 151520144
    const/16 v17, 0x6030

    .line 151520145
    .line 151520146
    const/16 v18, 0x34a0

    .line 151520147
    .line 151520148
    const/4 v0, 0x1

    .line 151520149
    move-object/from16 v20, v6

    .line 151520150
    .line 151520151
    move v6, v0

    .line 151520152
    const/4 v12, 0x0

    .line 151520153
    move-object v0, v2

    .line 151520154
    move-object/from16 v1, p0

    .line 151520155
    .line 151520156
    move-object v2, v5

    .line 151520157
    move/from16 v4, v21

    .line 151520158
    .line 151520159
    move/from16 v5, v22

    .line 151520160
    .line 151520161
    move/from16 v7, v23

    .line 151520162
    .line 151520163
    move-object/from16 v8, v19

    .line 151520164
    .line 151520165
    move-object/from16 v15, v20

    .line 151520166
    .line 151520167
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 151520168
    .line 151520169
    .line 151520170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520171
    .line 151520172
    .line 151520173
    move-result v0

    .line 151520174
    if-eqz v0, :cond_3b3

    .line 151520175
    .line 151520176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520177
    .line 151520178
    .line 151520179
    :cond_3b3
    move-object/from16 v3, v24

    .line 151520180
    .line 151520181
    move-object/from16 v6, v25

    .line 151520182
    .line 151520183
    goto :goto_3cb

    .line 151520184
    :cond_3b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151520185
    .line 151520186
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151520187
    .line 151520188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151520189
    .line 151520190
    .line 151520191
    move-result-object v1

    .line 151520192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151520193
    .line 151520194
    .line 151520195
    throw v0

    .line 151520196
    :cond_3c4
    move-object/from16 v20, v6

    .line 151520197
    .line 151520198
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520199
    .line 151520200
    .line 151520201
    move-object v3, v0

    .line 151520202
    move-object v6, v13

    .line 151520203
    :goto_3cb
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520204
    .line 151520205
    .line 151520206
    move-result-object v9

    .line 151520207
    if-eqz v9, :cond_3e6

    .line 151520208
    .line 151520209
    new-instance v10, Lcom/dragon/community/impl/list/ui/d;

    .line 151520210
    .line 151520211
    move-object v0, v10

    .line 151520212
    move-object/from16 v1, p0

    .line 151520213
    .line 151520214
    move-object/from16 v2, p1

    .line 151520215
    .line 151520216
    move-object/from16 v4, p3

    .line 151520217
    .line 151520218
    move-object/from16 v5, p4

    .line 151520219
    .line 151520220
    move/from16 v7, p7

    .line 151520221
    .line 151520222
    move/from16 v8, p8

    .line 151520223
    .line 151520224
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/list/ui/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;II)V

    .line 151520225
    .line 151520226
    .line 151520227
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520228
    .line 151520229
    .line 151520230
    :cond_3e6
    return-void
.end method


.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;",
            "Lfn2/a;",
            "Lcom/dragon/community/impl/list/ui/a;",
            "Lfn2/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v11, p0

    .line 168296450
    move-object/from16 v12, p1

    .line 168296452
    move-object/from16 v13, p2

    .line 168296454
    move-object/from16 v14, p3

    .line 168296456
    move-object/from16 v0, p4

    .line 168296458
    move-object/from16 v15, p5

    .line 168296460
    move/from16 v10, p8

    .line 168296462
    invoke-static {v11, v12, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296465
    const v1, -0x6584bb2b

    .line 168296468
    move-object/from16 v2, p7

    .line 168296470
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296473
    move-result-object v9

    .line 168296474
    and-int/lit8 v2, p9, 0x1

    .line 168296476
    const/4 v7, 0x2

    .line 168296477
    if-eqz v2, :cond_22

    .line 168296479
    or-int/lit8 v2, v10, 0x6

    .line 168296481
    goto :goto_32

    .line 168296482
    :cond_22
    and-int/lit8 v2, v10, 0x6

    .line 168296484
    if-nez v2, :cond_31

    .line 168296486
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296489
    move-result v2

    .line 168296490
    if-eqz v2, :cond_2e

    .line 168296492
    const/4 v2, 0x4

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    const/4 v2, 0x2

    .line 168296495
    :goto_2f
    or-int/2addr v2, v10

    .line 168296496
    goto :goto_32

    .line 168296497
    :cond_31
    move v2, v10

    .line 168296498
    :goto_32
    and-int/lit8 v3, p9, 0x2

    .line 168296500
    const/16 v16, 0x20

    .line 168296502
    if-eqz v3, :cond_3b

    .line 168296504
    or-int/lit8 v2, v2, 0x30

    .line 168296506
    goto :goto_4b

    .line 168296507
    :cond_3b
    and-int/lit8 v3, v10, 0x30

    .line 168296509
    if-nez v3, :cond_4b

    .line 168296511
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296514
    move-result v3

    .line 168296515
    if-eqz v3, :cond_48

    .line 168296517
    const/16 v3, 0x20

    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v3, 0x10

    .line 168296522
    :goto_4a
    or-int/2addr v2, v3

    .line 168296523
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p9, 0x4

    .line 168296525
    if-eqz v3, :cond_52

    .line 168296527
    or-int/lit16 v2, v2, 0x180

    .line 168296529
    goto :goto_6b

    .line 168296530
    :cond_52
    and-int/lit16 v3, v10, 0x180

    .line 168296532
    if-nez v3, :cond_6b

    .line 168296534
    and-int/lit16 v3, v10, 0x200

    .line 168296536
    if-nez v3, :cond_5f

    .line 168296538
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296541
    move-result v3

    .line 168296542
    goto :goto_63

    .line 168296543
    :cond_5f
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296546
    move-result v3

    .line 168296547
    :goto_63
    if-eqz v3, :cond_68

    .line 168296549
    const/16 v3, 0x100

    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    const/16 v3, 0x80

    .line 168296554
    :goto_6a
    or-int/2addr v2, v3

    .line 168296555
    :cond_6b
    :goto_6b
    and-int/lit8 v3, p9, 0x8

    .line 168296557
    if-eqz v3, :cond_72

    .line 168296559
    or-int/lit16 v2, v2, 0xc00

    .line 168296561
    goto :goto_82

    .line 168296562
    :cond_72
    and-int/lit16 v3, v10, 0xc00

    .line 168296564
    if-nez v3, :cond_82

    .line 168296566
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296569
    move-result v3

    .line 168296570
    if-eqz v3, :cond_7f

    .line 168296572
    const/16 v3, 0x800

    .line 168296574
    goto :goto_81

    .line 168296575
    :cond_7f
    const/16 v3, 0x400

    .line 168296577
    :goto_81
    or-int/2addr v2, v3

    .line 168296578
    :cond_82
    :goto_82
    and-int/lit8 v3, p9, 0x10

    .line 168296580
    if-eqz v3, :cond_89

    .line 168296582
    or-int/lit16 v2, v2, 0x6000

    .line 168296584
    goto :goto_a4

    .line 168296585
    :cond_89
    and-int/lit16 v4, v10, 0x6000

    .line 168296587
    if-nez v4, :cond_a4

    .line 168296589
    const v4, 0x8000

    .line 168296592
    and-int/2addr v4, v10

    .line 168296593
    if-nez v4, :cond_98

    .line 168296595
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296598
    move-result v4

    .line 168296599
    goto :goto_9c

    .line 168296600
    :cond_98
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296603
    move-result v4

    .line 168296604
    :goto_9c
    if-eqz v4, :cond_a1

    .line 168296606
    const/16 v4, 0x4000

    .line 168296608
    goto :goto_a3

    .line 168296609
    :cond_a1
    const/16 v4, 0x2000

    .line 168296611
    :goto_a3
    or-int/2addr v2, v4

    .line 168296612
    :cond_a4
    :goto_a4
    and-int/lit8 v4, p9, 0x20

    .line 168296614
    const/high16 v17, 0x40000

    .line 168296616
    const/high16 v18, 0x30000

    .line 168296618
    if-eqz v4, :cond_af

    .line 168296620
    or-int v2, v2, v18

    .line 168296622
    goto :goto_c8

    .line 168296623
    :cond_af
    and-int v4, v10, v18

    .line 168296625
    if-nez v4, :cond_c8

    .line 168296627
    and-int v4, v10, v17

    .line 168296629
    if-nez v4, :cond_bc

    .line 168296631
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296634
    move-result v4

    .line 168296635
    goto :goto_c0

    .line 168296636
    :cond_bc
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296639
    move-result v4

    .line 168296640
    :goto_c0
    if-eqz v4, :cond_c5

    .line 168296642
    const/high16 v4, 0x20000

    .line 168296644
    goto :goto_c7

    .line 168296645
    :cond_c5
    const/high16 v4, 0x10000

    .line 168296647
    :goto_c7
    or-int/2addr v2, v4

    .line 168296648
    :cond_c8
    :goto_c8
    and-int/lit8 v4, p9, 0x40

    .line 168296650
    const/high16 v5, 0x180000

    .line 168296652
    if-eqz v4, :cond_d0

    .line 168296654
    or-int/2addr v2, v5

    .line 168296655
    goto :goto_e3

    .line 168296656
    :cond_d0
    and-int/2addr v5, v10

    .line 168296657
    if-nez v5, :cond_e3

    .line 168296659
    move-object/from16 v5, p6

    .line 168296661
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296664
    move-result v19

    .line 168296665
    if-eqz v19, :cond_de

    .line 168296667
    const/high16 v19, 0x100000

    .line 168296669
    goto :goto_e0

    .line 168296670
    :cond_de
    const/high16 v19, 0x80000

    .line 168296672
    :goto_e0
    or-int v2, v2, v19

    .line 168296674
    goto :goto_e5

    .line 168296675
    :cond_e3
    :goto_e3
    move-object/from16 v5, p6

    .line 168296677
    :goto_e5
    const v19, 0x92493

    .line 168296680
    and-int v6, v2, v19

    .line 168296682
    const v8, 0x92492

    .line 168296685
    const/4 v5, 0x1

    .line 168296686
    if-eq v6, v8, :cond_f2

    .line 168296688
    const/4 v6, 0x1

    .line 168296689
    goto :goto_f3

    .line 168296690
    :cond_f2
    const/4 v6, 0x0

    .line 168296691
    :goto_f3
    and-int/lit8 v8, v2, 0x1

    .line 168296693
    invoke-interface {v9, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296696
    move-result v6

    .line 168296697
    if-eqz v6, :cond_37c

    .line 168296699
    const/4 v8, 0x0

    .line 168296700
    if-eqz v3, :cond_101

    .line 168296702
    move-object/from16 v21, v8

    .line 168296704
    goto :goto_103

    .line 168296705
    :cond_101
    move-object/from16 v21, v0

    .line 168296707
    :goto_103
    if-eqz v4, :cond_108

    .line 168296709
    move-object/from16 v22, v8

    .line 168296711
    goto :goto_10a

    .line 168296712
    :cond_108
    move-object/from16 v22, p6

    .line 168296714
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296717
    move-result v0

    .line 168296718
    if-eqz v0, :cond_116

    .line 168296720
    const/4 v0, -0x1

    .line 168296721
    const-string v3, "com.dragon.community.impl.list.ui.ParaCommentListLayoutWrapper (KmpParaCommentListLayout.kt:247)"

    .line 168296723
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296726
    :cond_116
    const v0, 0x6e3c21fe

    .line 168296729
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296732
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296735
    move-result-object v1

    .line 168296736
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296738
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296741
    move-result-object v3

    .line 168296742
    if-ne v1, v3, :cond_131

    .line 168296744
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296746
    invoke-static {v1, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296749
    move-result-object v1

    .line 168296750
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296753
    :cond_131
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296755
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296758
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296761
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296764
    move-result-object v0

    .line 168296765
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296768
    move-result-object v3

    .line 168296769
    if-ne v0, v3, :cond_14c

    .line 168296771
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296773
    invoke-static {v0, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296776
    move-result-object v0

    .line 168296777
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296780
    :cond_14c
    move-object/from16 v24, v0

    .line 168296782
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 168296784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296787
    sget-object v0, La3/b;->a:La3/b;

    .line 168296789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296792
    const/4 v0, 0x6

    .line 168296793
    invoke-static {v9, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168296796
    move-result-object v3

    .line 168296797
    if-eqz v3, :cond_370

    .line 168296799
    const/4 v4, 0x0

    .line 168296800
    const/4 v0, 0x0

    .line 168296801
    instance-of v6, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296803
    if-eqz v6, :cond_16d

    .line 168296805
    move-object v6, v3

    .line 168296806
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296808
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 168296811
    move-result-object v6

    .line 168296812
    goto :goto_16f

    .line 168296813
    :cond_16d
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 168296815
    :goto_16f
    const-class v25, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 168296817
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296820
    move-result-object v25

    .line 168296821
    const/16 v26, 0x0

    .line 168296823
    const/16 v27, 0x0

    .line 168296825
    move/from16 v28, v2

    .line 168296827
    move-object/from16 v2, v25

    .line 168296829
    move-object v5, v0

    .line 168296830
    const/high16 v0, 0x20000

    .line 168296832
    const/16 v20, 0x2

    .line 168296834
    move-object v7, v9

    .line 168296835
    move-object v0, v8

    .line 168296836
    move/from16 v8, v26

    .line 168296838
    move-object v10, v9

    .line 168296839
    move/from16 v9, v27

    .line 168296841
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 168296844
    move-result-object v2

    .line 168296845
    move-object v8, v2

    .line 168296846
    check-cast v8, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 168296848
    iget-object v2, v8, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 168296850
    const/4 v7, 0x1

    .line 168296851
    const/4 v9, 0x0

    .line 168296852
    invoke-static {v2, v0, v10, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168296855
    move-result-object v6

    .line 168296856
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296859
    move-result-object v2

    .line 168296860
    check-cast v2, Lgn2/b;

    .line 168296862
    iget-object v2, v2, Lgn2/b;->h:Loa6/j0;

    .line 168296864
    if-eqz v2, :cond_1a5

    .line 168296866
    iget-object v2, v2, Loa6/j0;->g:Ljava/util/List;

    .line 168296868
    goto :goto_1a6

    .line 168296869
    :cond_1a5
    move-object v2, v0

    .line 168296870
    :goto_1a6
    if-eqz v2, :cond_1b1

    .line 168296872
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168296875
    move-result v2

    .line 168296876
    if-eqz v2, :cond_1af

    .line 168296878
    goto :goto_1b1

    .line 168296879
    :cond_1af
    const/4 v5, 0x0

    .line 168296880
    goto :goto_1b2

    .line 168296881
    :cond_1b1
    :goto_1b1
    const/4 v5, 0x1

    .line 168296882
    :goto_1b2
    if-nez v5, :cond_1b8

    .line 168296884
    if-eqz v21, :cond_1b8

    .line 168296886
    const/4 v5, 0x1

    .line 168296887
    goto :goto_1b9

    .line 168296888
    :cond_1b8
    const/4 v5, 0x0

    .line 168296889
    :goto_1b9
    if-nez v22, :cond_1c1

    .line 168296891
    if-eqz v5, :cond_1be

    .line 168296893
    goto :goto_1c1

    .line 168296894
    :cond_1be
    const/4 v2, 0x4

    .line 168296895
    const/4 v4, 0x0

    .line 168296896
    goto :goto_1c3

    .line 168296897
    :cond_1c1
    :goto_1c1
    const/4 v2, 0x4

    .line 168296898
    const/4 v4, 0x1

    .line 168296899
    :goto_1c3
    new-array v5, v2, [Ljava/lang/Object;

    .line 168296901
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296904
    move-result-object v3

    .line 168296905
    check-cast v3, Lgn2/b;

    .line 168296907
    iget-object v3, v3, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 168296909
    aput-object v3, v5, v9

    .line 168296911
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296914
    move-result-object v3

    .line 168296915
    check-cast v3, Lgn2/b;

    .line 168296917
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296919
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 168296922
    move-result v3

    .line 168296923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296926
    move-result-object v3

    .line 168296927
    aput-object v3, v5, v7

    .line 168296929
    aput-object v14, v5, v20

    .line 168296931
    const/16 v19, 0x3

    .line 168296933
    aput-object v15, v5, v19

    .line 168296935
    const v3, -0x48fade91

    .line 168296938
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296941
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296944
    move-result v3

    .line 168296945
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296948
    move-result v20

    .line 168296949
    or-int v3, v3, v20

    .line 168296951
    const/high16 v20, 0x70000

    .line 168296953
    and-int v0, v28, v20

    .line 168296955
    const/high16 v7, 0x20000

    .line 168296957
    if-eq v0, v7, :cond_20c

    .line 168296959
    and-int v0, v28, v17

    .line 168296961
    if-eqz v0, :cond_20a

    .line 168296963
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296966
    move-result v0

    .line 168296967
    if-eqz v0, :cond_20a

    .line 168296969
    goto :goto_20c

    .line 168296970
    :cond_20a
    const/4 v0, 0x0

    .line 168296971
    goto :goto_20d

    .line 168296972
    :cond_20c
    :goto_20c
    const/4 v0, 0x1

    .line 168296973
    :goto_20d
    or-int/2addr v0, v3

    .line 168296974
    and-int/lit8 v3, v28, 0xe

    .line 168296976
    if-ne v3, v2, :cond_214

    .line 168296978
    const/4 v2, 0x1

    .line 168296979
    goto :goto_215

    .line 168296980
    :cond_214
    const/4 v2, 0x0

    .line 168296981
    :goto_215
    or-int/2addr v0, v2

    .line 168296982
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296985
    move-result v2

    .line 168296986
    or-int/2addr v0, v2

    .line 168296987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296990
    move-result-object v2

    .line 168296991
    if-nez v0, :cond_231

    .line 168296993
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296996
    move-result-object v0

    .line 168296997
    if-ne v2, v0, :cond_228

    .line 168296999
    goto :goto_231

    .line 168297000
    :cond_228
    move-object/from16 v29, v1

    .line 168297002
    move-object/from16 v30, v5

    .line 168297004
    const/16 v20, 0x0

    .line 168297006
    const/16 v24, 0x1

    .line 168297008
    goto :goto_251

    .line 168297009
    :cond_231
    :goto_231
    new-instance v7, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayoutWrapper$1$1;

    .line 168297011
    const/16 v17, 0x0

    .line 168297013
    const/16 v20, 0x0

    .line 168297015
    move-object v0, v7

    .line 168297016
    move-object v3, v1

    .line 168297017
    move-object/from16 v1, p3

    .line 168297019
    move-object/from16 v2, p5

    .line 168297021
    move-object/from16 v29, v3

    .line 168297023
    move-object/from16 v3, p0

    .line 168297025
    move-object/from16 v30, v5

    .line 168297027
    move-object/from16 v5, v24

    .line 168297029
    move-object v9, v7

    .line 168297030
    const/16 v24, 0x1

    .line 168297032
    move-object/from16 v7, v17

    .line 168297034
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayoutWrapper$1$1;-><init>(Lfn2/a;Lfn2/b;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168297037
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297040
    move-object v2, v9

    .line 168297041
    :goto_251
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168297043
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297046
    move-object/from16 v0, v30

    .line 168297048
    const/4 v1, 0x0

    .line 168297049
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297052
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297054
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297057
    move-result-object v0

    .line 168297058
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168297060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297063
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->g:J

    .line 168297065
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297068
    move-result-object v0

    .line 168297069
    const v1, -0x615d173a

    .line 168297072
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297075
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297078
    move-result v1

    .line 168297079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297082
    move-result-object v2

    .line 168297083
    if-nez v1, :cond_283

    .line 168297085
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297088
    move-result-object v1

    .line 168297089
    if-ne v2, v1, :cond_28d

    .line 168297091
    :cond_283
    new-instance v2, Lcom/dragon/community/impl/list/ui/o;

    .line 168297093
    move-object/from16 v1, v29

    .line 168297095
    invoke-direct {v2, v1, v8}, Lcom/dragon/community/impl/list/ui/o;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 168297098
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297101
    :cond_28d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168297103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297106
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168297109
    move-result-object v0

    .line 168297110
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168297112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297115
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168297117
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297122
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168297124
    const/4 v3, 0x0

    .line 168297125
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168297128
    move-result-object v1

    .line 168297129
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297132
    move-result-wide v4

    .line 168297133
    ushr-long v6, v4, v16

    .line 168297135
    xor-long/2addr v4, v6

    .line 168297136
    long-to-int v2, v4

    .line 168297137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297140
    move-result-object v4

    .line 168297141
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297144
    move-result-object v0

    .line 168297145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297155
    move-result-object v6

    .line 168297156
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168297158
    if-eqz v6, :cond_36c

    .line 168297160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297166
    move-result v6

    .line 168297167
    if-eqz v6, :cond_2d5

    .line 168297169
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297172
    goto :goto_2d8

    .line 168297173
    :cond_2d5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297176
    :goto_2d8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168297178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297180
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297183
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297185
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297188
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297193
    move-result v4

    .line 168297194
    if-nez v4, :cond_2fa

    .line 168297196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297199
    move-result-object v4

    .line 168297200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297203
    move-result-object v5

    .line 168297204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297207
    move-result v4

    .line 168297208
    if-nez v4, :cond_308

    .line 168297210
    :cond_2fa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297213
    move-result-object v4

    .line 168297214
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297220
    move-result-object v2

    .line 168297221
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297224
    :cond_308
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297226
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297229
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168297231
    new-instance v7, Lgn2/a;

    .line 168297233
    invoke-direct {v7, v12}, Lgn2/a;-><init>(Ljava/lang/String;)V

    .line 168297236
    if-eqz v22, :cond_317

    .line 168297238
    goto :goto_319

    .line 168297239
    :cond_317
    const/16 v24, 0x0

    .line 168297241
    :goto_319
    new-instance v6, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$h;

    .line 168297243
    move-object v0, v6

    .line 168297244
    move-object/from16 v1, p0

    .line 168297246
    move-object/from16 v2, p2

    .line 168297248
    move-object/from16 v3, v21

    .line 168297250
    move-object/from16 v4, p3

    .line 168297252
    move-object/from16 v5, p5

    .line 168297254
    move-object v9, v6

    .line 168297255
    move-object/from16 v6, v22

    .line 168297257
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$h;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;)V

    .line 168297260
    const v0, 0x5f780e95

    .line 168297263
    invoke-static {v0, v9, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297266
    move-result-object v5

    .line 168297267
    const/4 v9, 0x0

    .line 168297268
    shl-int/lit8 v0, v28, 0x6

    .line 168297270
    and-int/lit16 v0, v0, 0x380

    .line 168297272
    or-int v0, v0, v18

    .line 168297274
    sget v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 168297276
    shl-int/lit8 v1, v1, 0x9

    .line 168297278
    or-int/2addr v0, v1

    .line 168297279
    const v1, 0xe000

    .line 168297282
    shl-int/lit8 v2, v28, 0x3

    .line 168297284
    and-int/2addr v1, v2

    .line 168297285
    or-int v16, v0, v1

    .line 168297287
    const/16 v17, 0x81

    .line 168297289
    const/4 v0, 0x0

    .line 168297290
    move-object v1, v7

    .line 168297291
    move-object/from16 v2, p0

    .line 168297293
    move-object v3, v8

    .line 168297294
    move/from16 v6, v24

    .line 168297296
    move-object v7, v9

    .line 168297297
    move-object v8, v10

    .line 168297298
    move/from16 v9, v16

    .line 168297300
    move-object/from16 v16, v10

    .line 168297302
    move/from16 v10, v17

    .line 168297304
    invoke-static/range {v0 .. v10}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->b(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168297307
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297313
    move-result v0

    .line 168297314
    if-eqz v0, :cond_367

    .line 168297316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297319
    :cond_367
    move-object/from16 v5, v21

    .line 168297321
    move-object/from16 v7, v22

    .line 168297323
    goto :goto_384

    .line 168297324
    :cond_36c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297327
    throw v20

    .line 168297328
    :cond_370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168297330
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 168297332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168297335
    move-result-object v1

    .line 168297336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168297339
    throw v0

    .line 168297340
    :cond_37c
    move-object/from16 v16, v9

    .line 168297342
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297345
    move-object/from16 v7, p6

    .line 168297347
    move-object v5, v0

    .line 168297348
    :goto_384
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297351
    move-result-object v10

    .line 168297352
    if-eqz v10, :cond_3a2

    .line 168297354
    new-instance v9, Lcom/dragon/community/impl/list/ui/p;

    .line 168297356
    move-object v0, v9

    .line 168297357
    move-object/from16 v1, p0

    .line 168297359
    move-object/from16 v2, p1

    .line 168297361
    move-object/from16 v3, p2

    .line 168297363
    move-object/from16 v4, p3

    .line 168297365
    move-object/from16 v6, p5

    .line 168297367
    move/from16 v8, p8

    .line 168297369
    move-object v11, v9

    .line 168297370
    move/from16 v9, p9

    .line 168297372
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/list/ui/p;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;II)V

    .line 168297375
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297378
    :cond_3a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;",
            "Lfn2/a;",
            "Lcom/dragon/community/impl/list/ui/a;",
            "Lfn2/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v11, p0

    .line 168296449
    .line 168296450
    move-object/from16 v12, p1

    .line 168296451
    .line 168296452
    move-object/from16 v13, p2

    .line 168296453
    .line 168296454
    move-object/from16 v14, p3

    .line 168296455
    .line 168296456
    move-object/from16 v0, p4

    .line 168296457
    .line 168296458
    move-object/from16 v15, p5

    .line 168296459
    .line 168296460
    move/from16 v10, p8

    .line 168296461
    .line 168296462
    invoke-static {v11, v12, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    .line 168296464
    .line 168296465
    const v1, -0x6584bb2b

    .line 168296466
    .line 168296467
    .line 168296468
    move-object/from16 v2, p7

    .line 168296469
    .line 168296470
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    .line 168296472
    .line 168296473
    move-result-object v9

    .line 168296474
    and-int/lit8 v2, p9, 0x1

    .line 168296475
    .line 168296476
    const/4 v7, 0x2

    .line 168296477
    if-eqz v2, :cond_22

    .line 168296478
    .line 168296479
    or-int/lit8 v2, v10, 0x6

    .line 168296480
    .line 168296481
    goto :goto_32

    .line 168296482
    :cond_22
    and-int/lit8 v2, v10, 0x6

    .line 168296483
    .line 168296484
    if-nez v2, :cond_31

    .line 168296485
    .line 168296486
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296487
    .line 168296488
    .line 168296489
    move-result v2

    .line 168296490
    if-eqz v2, :cond_2e

    .line 168296491
    .line 168296492
    const/4 v2, 0x4

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    const/4 v2, 0x2

    .line 168296495
    :goto_2f
    or-int/2addr v2, v10

    .line 168296496
    goto :goto_32

    .line 168296497
    :cond_31
    move v2, v10

    .line 168296498
    :goto_32
    and-int/lit8 v3, p9, 0x2

    .line 168296499
    .line 168296500
    const/16 v16, 0x20

    .line 168296501
    .line 168296502
    if-eqz v3, :cond_3b

    .line 168296503
    .line 168296504
    or-int/lit8 v2, v2, 0x30

    .line 168296505
    .line 168296506
    goto :goto_4b

    .line 168296507
    :cond_3b
    and-int/lit8 v3, v10, 0x30

    .line 168296508
    .line 168296509
    if-nez v3, :cond_4b

    .line 168296510
    .line 168296511
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296512
    .line 168296513
    .line 168296514
    move-result v3

    .line 168296515
    if-eqz v3, :cond_48

    .line 168296516
    .line 168296517
    const/16 v3, 0x20

    .line 168296518
    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v3, 0x10

    .line 168296521
    .line 168296522
    :goto_4a
    or-int/2addr v2, v3

    .line 168296523
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p9, 0x4

    .line 168296524
    .line 168296525
    if-eqz v3, :cond_52

    .line 168296526
    .line 168296527
    or-int/lit16 v2, v2, 0x180

    .line 168296528
    .line 168296529
    goto :goto_6b

    .line 168296530
    :cond_52
    and-int/lit16 v3, v10, 0x180

    .line 168296531
    .line 168296532
    if-nez v3, :cond_6b

    .line 168296533
    .line 168296534
    and-int/lit16 v3, v10, 0x200

    .line 168296535
    .line 168296536
    if-nez v3, :cond_5f

    .line 168296537
    .line 168296538
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296539
    .line 168296540
    .line 168296541
    move-result v3

    .line 168296542
    goto :goto_63

    .line 168296543
    :cond_5f
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296544
    .line 168296545
    .line 168296546
    move-result v3

    .line 168296547
    :goto_63
    if-eqz v3, :cond_68

    .line 168296548
    .line 168296549
    const/16 v3, 0x100

    .line 168296550
    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    const/16 v3, 0x80

    .line 168296553
    .line 168296554
    :goto_6a
    or-int/2addr v2, v3

    .line 168296555
    :cond_6b
    :goto_6b
    and-int/lit8 v3, p9, 0x8

    .line 168296556
    .line 168296557
    if-eqz v3, :cond_72

    .line 168296558
    .line 168296559
    or-int/lit16 v2, v2, 0xc00

    .line 168296560
    .line 168296561
    goto :goto_82

    .line 168296562
    :cond_72
    and-int/lit16 v3, v10, 0xc00

    .line 168296563
    .line 168296564
    if-nez v3, :cond_82

    .line 168296565
    .line 168296566
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296567
    .line 168296568
    .line 168296569
    move-result v3

    .line 168296570
    if-eqz v3, :cond_7f

    .line 168296571
    .line 168296572
    const/16 v3, 0x800

    .line 168296573
    .line 168296574
    goto :goto_81

    .line 168296575
    :cond_7f
    const/16 v3, 0x400

    .line 168296576
    .line 168296577
    :goto_81
    or-int/2addr v2, v3

    .line 168296578
    :cond_82
    :goto_82
    and-int/lit8 v3, p9, 0x10

    .line 168296579
    .line 168296580
    if-eqz v3, :cond_89

    .line 168296581
    .line 168296582
    or-int/lit16 v2, v2, 0x6000

    .line 168296583
    .line 168296584
    goto :goto_a4

    .line 168296585
    :cond_89
    and-int/lit16 v4, v10, 0x6000

    .line 168296586
    .line 168296587
    if-nez v4, :cond_a4

    .line 168296588
    .line 168296589
    const v4, 0x8000

    .line 168296590
    .line 168296591
    .line 168296592
    and-int/2addr v4, v10

    .line 168296593
    if-nez v4, :cond_98

    .line 168296594
    .line 168296595
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296596
    .line 168296597
    .line 168296598
    move-result v4

    .line 168296599
    goto :goto_9c

    .line 168296600
    :cond_98
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296601
    .line 168296602
    .line 168296603
    move-result v4

    .line 168296604
    :goto_9c
    if-eqz v4, :cond_a1

    .line 168296605
    .line 168296606
    const/16 v4, 0x4000

    .line 168296607
    .line 168296608
    goto :goto_a3

    .line 168296609
    :cond_a1
    const/16 v4, 0x2000

    .line 168296610
    .line 168296611
    :goto_a3
    or-int/2addr v2, v4

    .line 168296612
    :cond_a4
    :goto_a4
    and-int/lit8 v4, p9, 0x20

    .line 168296613
    .line 168296614
    const/high16 v17, 0x40000

    .line 168296615
    .line 168296616
    const/high16 v18, 0x30000

    .line 168296617
    .line 168296618
    if-eqz v4, :cond_af

    .line 168296619
    .line 168296620
    or-int v2, v2, v18

    .line 168296621
    .line 168296622
    goto :goto_c8

    .line 168296623
    :cond_af
    and-int v4, v10, v18

    .line 168296624
    .line 168296625
    if-nez v4, :cond_c8

    .line 168296626
    .line 168296627
    and-int v4, v10, v17

    .line 168296628
    .line 168296629
    if-nez v4, :cond_bc

    .line 168296630
    .line 168296631
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296632
    .line 168296633
    .line 168296634
    move-result v4

    .line 168296635
    goto :goto_c0

    .line 168296636
    :cond_bc
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296637
    .line 168296638
    .line 168296639
    move-result v4

    .line 168296640
    :goto_c0
    if-eqz v4, :cond_c5

    .line 168296641
    .line 168296642
    const/high16 v4, 0x20000

    .line 168296643
    .line 168296644
    goto :goto_c7

    .line 168296645
    :cond_c5
    const/high16 v4, 0x10000

    .line 168296646
    .line 168296647
    :goto_c7
    or-int/2addr v2, v4

    .line 168296648
    :cond_c8
    :goto_c8
    and-int/lit8 v4, p9, 0x40

    .line 168296649
    .line 168296650
    const/high16 v5, 0x180000

    .line 168296651
    .line 168296652
    if-eqz v4, :cond_d0

    .line 168296653
    .line 168296654
    or-int/2addr v2, v5

    .line 168296655
    goto :goto_e3

    .line 168296656
    :cond_d0
    and-int/2addr v5, v10

    .line 168296657
    if-nez v5, :cond_e3

    .line 168296658
    .line 168296659
    move-object/from16 v5, p6

    .line 168296660
    .line 168296661
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296662
    .line 168296663
    .line 168296664
    move-result v19

    .line 168296665
    if-eqz v19, :cond_de

    .line 168296666
    .line 168296667
    const/high16 v19, 0x100000

    .line 168296668
    .line 168296669
    goto :goto_e0

    .line 168296670
    :cond_de
    const/high16 v19, 0x80000

    .line 168296671
    .line 168296672
    :goto_e0
    or-int v2, v2, v19

    .line 168296673
    .line 168296674
    goto :goto_e5

    .line 168296675
    :cond_e3
    :goto_e3
    move-object/from16 v5, p6

    .line 168296676
    .line 168296677
    :goto_e5
    const v19, 0x92493

    .line 168296678
    .line 168296679
    .line 168296680
    and-int v6, v2, v19

    .line 168296681
    .line 168296682
    const v8, 0x92492

    .line 168296683
    .line 168296684
    .line 168296685
    const/4 v5, 0x1

    .line 168296686
    if-eq v6, v8, :cond_f2

    .line 168296687
    .line 168296688
    const/4 v6, 0x1

    .line 168296689
    goto :goto_f3

    .line 168296690
    :cond_f2
    const/4 v6, 0x0

    .line 168296691
    :goto_f3
    and-int/lit8 v8, v2, 0x1

    .line 168296692
    .line 168296693
    invoke-interface {v9, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296694
    .line 168296695
    .line 168296696
    move-result v6

    .line 168296697
    if-eqz v6, :cond_37c

    .line 168296698
    .line 168296699
    const/4 v8, 0x0

    .line 168296700
    if-eqz v3, :cond_101

    .line 168296701
    .line 168296702
    move-object/from16 v21, v8

    .line 168296703
    .line 168296704
    goto :goto_103

    .line 168296705
    :cond_101
    move-object/from16 v21, v0

    .line 168296706
    .line 168296707
    :goto_103
    if-eqz v4, :cond_108

    .line 168296708
    .line 168296709
    move-object/from16 v22, v8

    .line 168296710
    .line 168296711
    goto :goto_10a

    .line 168296712
    :cond_108
    move-object/from16 v22, p6

    .line 168296713
    .line 168296714
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296715
    .line 168296716
    .line 168296717
    move-result v0

    .line 168296718
    if-eqz v0, :cond_116

    .line 168296719
    .line 168296720
    const/4 v0, -0x1

    .line 168296721
    const-string v3, "com.dragon.community.impl.list.ui.ParaCommentListLayoutWrapper (KmpParaCommentListLayout.kt:247)"

    .line 168296722
    .line 168296723
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296724
    .line 168296725
    .line 168296726
    :cond_116
    const v0, 0x6e3c21fe

    .line 168296727
    .line 168296728
    .line 168296729
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296730
    .line 168296731
    .line 168296732
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v1

    .line 168296736
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296737
    .line 168296738
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296739
    .line 168296740
    .line 168296741
    move-result-object v3

    .line 168296742
    if-ne v1, v3, :cond_131

    .line 168296743
    .line 168296744
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296745
    .line 168296746
    invoke-static {v1, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296747
    .line 168296748
    .line 168296749
    move-result-object v1

    .line 168296750
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296751
    .line 168296752
    .line 168296753
    :cond_131
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296754
    .line 168296755
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296756
    .line 168296757
    .line 168296758
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296759
    .line 168296760
    .line 168296761
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296762
    .line 168296763
    .line 168296764
    move-result-object v0

    .line 168296765
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296766
    .line 168296767
    .line 168296768
    move-result-object v3

    .line 168296769
    if-ne v0, v3, :cond_14c

    .line 168296770
    .line 168296771
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296772
    .line 168296773
    invoke-static {v0, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296774
    .line 168296775
    .line 168296776
    move-result-object v0

    .line 168296777
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296778
    .line 168296779
    .line 168296780
    :cond_14c
    move-object/from16 v24, v0

    .line 168296781
    .line 168296782
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 168296783
    .line 168296784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296785
    .line 168296786
    .line 168296787
    sget-object v0, La3/b;->a:La3/b;

    .line 168296788
    .line 168296789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296790
    .line 168296791
    .line 168296792
    const/4 v0, 0x6

    .line 168296793
    invoke-static {v9, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168296794
    .line 168296795
    .line 168296796
    move-result-object v3

    .line 168296797
    if-eqz v3, :cond_370

    .line 168296798
    .line 168296799
    const/4 v4, 0x0

    .line 168296800
    const/4 v0, 0x0

    .line 168296801
    instance-of v6, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296802
    .line 168296803
    if-eqz v6, :cond_16d

    .line 168296804
    .line 168296805
    move-object v6, v3

    .line 168296806
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296807
    .line 168296808
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 168296809
    .line 168296810
    .line 168296811
    move-result-object v6

    .line 168296812
    goto :goto_16f

    .line 168296813
    :cond_16d
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 168296814
    .line 168296815
    :goto_16f
    const-class v25, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 168296816
    .line 168296817
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296818
    .line 168296819
    .line 168296820
    move-result-object v25

    .line 168296821
    const/16 v26, 0x0

    .line 168296822
    .line 168296823
    const/16 v27, 0x0

    .line 168296824
    .line 168296825
    move/from16 v28, v2

    .line 168296826
    .line 168296827
    move-object/from16 v2, v25

    .line 168296828
    .line 168296829
    move-object v5, v0

    .line 168296830
    const/high16 v0, 0x20000

    .line 168296831
    .line 168296832
    const/16 v20, 0x2

    .line 168296833
    .line 168296834
    move-object v7, v9

    .line 168296835
    move-object v0, v8

    .line 168296836
    move/from16 v8, v26

    .line 168296837
    .line 168296838
    move-object v10, v9

    .line 168296839
    move/from16 v9, v27

    .line 168296840
    .line 168296841
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 168296842
    .line 168296843
    .line 168296844
    move-result-object v2

    .line 168296845
    move-object v8, v2

    .line 168296846
    check-cast v8, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 168296847
    .line 168296848
    iget-object v2, v8, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 168296849
    .line 168296850
    const/4 v7, 0x1

    .line 168296851
    const/4 v9, 0x0

    .line 168296852
    invoke-static {v2, v0, v10, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168296853
    .line 168296854
    .line 168296855
    move-result-object v6

    .line 168296856
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296857
    .line 168296858
    .line 168296859
    move-result-object v2

    .line 168296860
    check-cast v2, Lgn2/b;

    .line 168296861
    .line 168296862
    iget-object v2, v2, Lgn2/b;->h:Loa6/j0;

    .line 168296863
    .line 168296864
    if-eqz v2, :cond_1a5

    .line 168296865
    .line 168296866
    iget-object v2, v2, Loa6/j0;->g:Ljava/util/List;

    .line 168296867
    .line 168296868
    goto :goto_1a6

    .line 168296869
    :cond_1a5
    move-object v2, v0

    .line 168296870
    :goto_1a6
    if-eqz v2, :cond_1b1

    .line 168296871
    .line 168296872
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168296873
    .line 168296874
    .line 168296875
    move-result v2

    .line 168296876
    if-eqz v2, :cond_1af

    .line 168296877
    .line 168296878
    goto :goto_1b1

    .line 168296879
    :cond_1af
    const/4 v5, 0x0

    .line 168296880
    goto :goto_1b2

    .line 168296881
    :cond_1b1
    :goto_1b1
    const/4 v5, 0x1

    .line 168296882
    :goto_1b2
    if-nez v5, :cond_1b8

    .line 168296883
    .line 168296884
    if-eqz v21, :cond_1b8

    .line 168296885
    .line 168296886
    const/4 v5, 0x1

    .line 168296887
    goto :goto_1b9

    .line 168296888
    :cond_1b8
    const/4 v5, 0x0

    .line 168296889
    :goto_1b9
    if-nez v22, :cond_1c1

    .line 168296890
    .line 168296891
    if-eqz v5, :cond_1be

    .line 168296892
    .line 168296893
    goto :goto_1c1

    .line 168296894
    :cond_1be
    const/4 v2, 0x4

    .line 168296895
    const/4 v4, 0x0

    .line 168296896
    goto :goto_1c3

    .line 168296897
    :cond_1c1
    :goto_1c1
    const/4 v2, 0x4

    .line 168296898
    const/4 v4, 0x1

    .line 168296899
    :goto_1c3
    new-array v5, v2, [Ljava/lang/Object;

    .line 168296900
    .line 168296901
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296902
    .line 168296903
    .line 168296904
    move-result-object v3

    .line 168296905
    check-cast v3, Lgn2/b;

    .line 168296906
    .line 168296907
    iget-object v3, v3, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 168296908
    .line 168296909
    aput-object v3, v5, v9

    .line 168296910
    .line 168296911
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296912
    .line 168296913
    .line 168296914
    move-result-object v3

    .line 168296915
    check-cast v3, Lgn2/b;

    .line 168296916
    .line 168296917
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296918
    .line 168296919
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 168296920
    .line 168296921
    .line 168296922
    move-result v3

    .line 168296923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296924
    .line 168296925
    .line 168296926
    move-result-object v3

    .line 168296927
    aput-object v3, v5, v7

    .line 168296928
    .line 168296929
    aput-object v14, v5, v20

    .line 168296930
    .line 168296931
    const/16 v19, 0x3

    .line 168296932
    .line 168296933
    aput-object v15, v5, v19

    .line 168296934
    .line 168296935
    const v3, -0x48fade91

    .line 168296936
    .line 168296937
    .line 168296938
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296939
    .line 168296940
    .line 168296941
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296942
    .line 168296943
    .line 168296944
    move-result v3

    .line 168296945
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296946
    .line 168296947
    .line 168296948
    move-result v20

    .line 168296949
    or-int v3, v3, v20

    .line 168296950
    .line 168296951
    const/high16 v20, 0x70000

    .line 168296952
    .line 168296953
    and-int v0, v28, v20

    .line 168296954
    .line 168296955
    const/high16 v7, 0x20000

    .line 168296956
    .line 168296957
    if-eq v0, v7, :cond_20c

    .line 168296958
    .line 168296959
    and-int v0, v28, v17

    .line 168296960
    .line 168296961
    if-eqz v0, :cond_20a

    .line 168296962
    .line 168296963
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296964
    .line 168296965
    .line 168296966
    move-result v0

    .line 168296967
    if-eqz v0, :cond_20a

    .line 168296968
    .line 168296969
    goto :goto_20c

    .line 168296970
    :cond_20a
    const/4 v0, 0x0

    .line 168296971
    goto :goto_20d

    .line 168296972
    :cond_20c
    :goto_20c
    const/4 v0, 0x1

    .line 168296973
    :goto_20d
    or-int/2addr v0, v3

    .line 168296974
    and-int/lit8 v3, v28, 0xe

    .line 168296975
    .line 168296976
    if-ne v3, v2, :cond_214

    .line 168296977
    .line 168296978
    const/4 v2, 0x1

    .line 168296979
    goto :goto_215

    .line 168296980
    :cond_214
    const/4 v2, 0x0

    .line 168296981
    :goto_215
    or-int/2addr v0, v2

    .line 168296982
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296983
    .line 168296984
    .line 168296985
    move-result v2

    .line 168296986
    or-int/2addr v0, v2

    .line 168296987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296988
    .line 168296989
    .line 168296990
    move-result-object v2

    .line 168296991
    if-nez v0, :cond_231

    .line 168296992
    .line 168296993
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296994
    .line 168296995
    .line 168296996
    move-result-object v0

    .line 168296997
    if-ne v2, v0, :cond_228

    .line 168296998
    .line 168296999
    goto :goto_231

    .line 168297000
    :cond_228
    move-object/from16 v29, v1

    .line 168297001
    .line 168297002
    move-object/from16 v30, v5

    .line 168297003
    .line 168297004
    const/16 v20, 0x0

    .line 168297005
    .line 168297006
    const/16 v24, 0x1

    .line 168297007
    .line 168297008
    goto :goto_251

    .line 168297009
    :cond_231
    :goto_231
    new-instance v7, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayoutWrapper$1$1;

    .line 168297010
    .line 168297011
    const/16 v17, 0x0

    .line 168297012
    .line 168297013
    const/16 v20, 0x0

    .line 168297014
    .line 168297015
    move-object v0, v7

    .line 168297016
    move-object v3, v1

    .line 168297017
    move-object/from16 v1, p3

    .line 168297018
    .line 168297019
    move-object/from16 v2, p5

    .line 168297020
    .line 168297021
    move-object/from16 v29, v3

    .line 168297022
    .line 168297023
    move-object/from16 v3, p0

    .line 168297024
    .line 168297025
    move-object/from16 v30, v5

    .line 168297026
    .line 168297027
    move-object/from16 v5, v24

    .line 168297028
    .line 168297029
    move-object v9, v7

    .line 168297030
    const/16 v24, 0x1

    .line 168297031
    .line 168297032
    move-object/from16 v7, v17

    .line 168297033
    .line 168297034
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayoutWrapper$1$1;-><init>(Lfn2/a;Lfn2/b;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168297035
    .line 168297036
    .line 168297037
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297038
    .line 168297039
    .line 168297040
    move-object v2, v9

    .line 168297041
    :goto_251
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168297042
    .line 168297043
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297044
    .line 168297045
    .line 168297046
    move-object/from16 v0, v30

    .line 168297047
    .line 168297048
    const/4 v1, 0x0

    .line 168297049
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297050
    .line 168297051
    .line 168297052
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297053
    .line 168297054
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297055
    .line 168297056
    .line 168297057
    move-result-object v0

    .line 168297058
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168297059
    .line 168297060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297061
    .line 168297062
    .line 168297063
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->g:J

    .line 168297064
    .line 168297065
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297066
    .line 168297067
    .line 168297068
    move-result-object v0

    .line 168297069
    const v1, -0x615d173a

    .line 168297070
    .line 168297071
    .line 168297072
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297073
    .line 168297074
    .line 168297075
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297076
    .line 168297077
    .line 168297078
    move-result v1

    .line 168297079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297080
    .line 168297081
    .line 168297082
    move-result-object v2

    .line 168297083
    if-nez v1, :cond_283

    .line 168297084
    .line 168297085
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297086
    .line 168297087
    .line 168297088
    move-result-object v1

    .line 168297089
    if-ne v2, v1, :cond_28d

    .line 168297090
    .line 168297091
    :cond_283
    new-instance v2, Lcom/dragon/community/impl/list/ui/o;

    .line 168297092
    .line 168297093
    move-object/from16 v1, v29

    .line 168297094
    .line 168297095
    invoke-direct {v2, v1, v8}, Lcom/dragon/community/impl/list/ui/o;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 168297096
    .line 168297097
    .line 168297098
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297099
    .line 168297100
    .line 168297101
    :cond_28d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168297102
    .line 168297103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297104
    .line 168297105
    .line 168297106
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168297107
    .line 168297108
    .line 168297109
    move-result-object v0

    .line 168297110
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168297111
    .line 168297112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297113
    .line 168297114
    .line 168297115
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168297116
    .line 168297117
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297118
    .line 168297119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297120
    .line 168297121
    .line 168297122
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168297123
    .line 168297124
    const/4 v3, 0x0

    .line 168297125
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168297126
    .line 168297127
    .line 168297128
    move-result-object v1

    .line 168297129
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297130
    .line 168297131
    .line 168297132
    move-result-wide v4

    .line 168297133
    ushr-long v6, v4, v16

    .line 168297134
    .line 168297135
    xor-long/2addr v4, v6

    .line 168297136
    long-to-int v2, v4

    .line 168297137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297138
    .line 168297139
    .line 168297140
    move-result-object v4

    .line 168297141
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297142
    .line 168297143
    .line 168297144
    move-result-object v0

    .line 168297145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297146
    .line 168297147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297148
    .line 168297149
    .line 168297150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297151
    .line 168297152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297153
    .line 168297154
    .line 168297155
    move-result-object v6

    .line 168297156
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168297157
    .line 168297158
    if-eqz v6, :cond_36c

    .line 168297159
    .line 168297160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297161
    .line 168297162
    .line 168297163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297164
    .line 168297165
    .line 168297166
    move-result v6

    .line 168297167
    if-eqz v6, :cond_2d5

    .line 168297168
    .line 168297169
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297170
    .line 168297171
    .line 168297172
    goto :goto_2d8

    .line 168297173
    :cond_2d5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297174
    .line 168297175
    .line 168297176
    :goto_2d8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168297177
    .line 168297178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297179
    .line 168297180
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297181
    .line 168297182
    .line 168297183
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297184
    .line 168297185
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297186
    .line 168297187
    .line 168297188
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297189
    .line 168297190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297191
    .line 168297192
    .line 168297193
    move-result v4

    .line 168297194
    if-nez v4, :cond_2fa

    .line 168297195
    .line 168297196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297197
    .line 168297198
    .line 168297199
    move-result-object v4

    .line 168297200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297201
    .line 168297202
    .line 168297203
    move-result-object v5

    .line 168297204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297205
    .line 168297206
    .line 168297207
    move-result v4

    .line 168297208
    if-nez v4, :cond_308

    .line 168297209
    .line 168297210
    :cond_2fa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297211
    .line 168297212
    .line 168297213
    move-result-object v4

    .line 168297214
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297215
    .line 168297216
    .line 168297217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297218
    .line 168297219
    .line 168297220
    move-result-object v2

    .line 168297221
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297222
    .line 168297223
    .line 168297224
    :cond_308
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297225
    .line 168297226
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297227
    .line 168297228
    .line 168297229
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168297230
    .line 168297231
    new-instance v7, Lgn2/a;

    .line 168297232
    .line 168297233
    invoke-direct {v7, v12}, Lgn2/a;-><init>(Ljava/lang/String;)V

    .line 168297234
    .line 168297235
    .line 168297236
    if-eqz v22, :cond_317

    .line 168297237
    .line 168297238
    goto :goto_319

    .line 168297239
    :cond_317
    const/16 v24, 0x0

    .line 168297240
    .line 168297241
    :goto_319
    new-instance v6, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$h;

    .line 168297242
    .line 168297243
    move-object v0, v6

    .line 168297244
    move-object/from16 v1, p0

    .line 168297245
    .line 168297246
    move-object/from16 v2, p2

    .line 168297247
    .line 168297248
    move-object/from16 v3, v21

    .line 168297249
    .line 168297250
    move-object/from16 v4, p3

    .line 168297251
    .line 168297252
    move-object/from16 v5, p5

    .line 168297253
    .line 168297254
    move-object v9, v6

    .line 168297255
    move-object/from16 v6, v22

    .line 168297256
    .line 168297257
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$h;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lcom/dragon/community/impl/list/ui/a;Lfn2/a;Lfn2/b;Lkotlin/jvm/functions/Function2;)V

    .line 168297258
    .line 168297259
    .line 168297260
    const v0, 0x5f780e95

    .line 168297261
    .line 168297262
    .line 168297263
    invoke-static {v0, v9, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297264
    .line 168297265
    .line 168297266
    move-result-object v5

    .line 168297267
    const/4 v9, 0x0

    .line 168297268
    shl-int/lit8 v0, v28, 0x6

    .line 168297269
    .line 168297270
    and-int/lit16 v0, v0, 0x380

    .line 168297271
    .line 168297272
    or-int v0, v0, v18

    .line 168297273
    .line 168297274
    sget v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 168297275
    .line 168297276
    shl-int/lit8 v1, v1, 0x9

    .line 168297277
    .line 168297278
    or-int/2addr v0, v1

    .line 168297279
    const v1, 0xe000

    .line 168297280
    .line 168297281
    .line 168297282
    shl-int/lit8 v2, v28, 0x3

    .line 168297283
    .line 168297284
    and-int/2addr v1, v2

    .line 168297285
    or-int v16, v0, v1

    .line 168297286
    .line 168297287
    const/16 v17, 0x81

    .line 168297288
    .line 168297289
    const/4 v0, 0x0

    .line 168297290
    move-object v1, v7

    .line 168297291
    move-object/from16 v2, p0

    .line 168297292
    .line 168297293
    move-object v3, v8

    .line 168297294
    move/from16 v6, v24

    .line 168297295
    .line 168297296
    move-object v7, v9

    .line 168297297
    move-object v8, v10

    .line 168297298
    move/from16 v9, v16

    .line 168297299
    .line 168297300
    move-object/from16 v16, v10

    .line 168297301
    .line 168297302
    move/from16 v10, v17

    .line 168297303
    .line 168297304
    invoke-static/range {v0 .. v10}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->b(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168297305
    .line 168297306
    .line 168297307
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297308
    .line 168297309
    .line 168297310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297311
    .line 168297312
    .line 168297313
    move-result v0

    .line 168297314
    if-eqz v0, :cond_367

    .line 168297315
    .line 168297316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297317
    .line 168297318
    .line 168297319
    :cond_367
    move-object/from16 v5, v21

    .line 168297320
    .line 168297321
    move-object/from16 v7, v22

    .line 168297322
    .line 168297323
    goto :goto_384

    .line 168297324
    :cond_36c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297325
    .line 168297326
    .line 168297327
    throw v20

    .line 168297328
    :cond_370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168297329
    .line 168297330
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 168297331
    .line 168297332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168297333
    .line 168297334
    .line 168297335
    move-result-object v1

    .line 168297336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168297337
    .line 168297338
    .line 168297339
    throw v0

    .line 168297340
    :cond_37c
    move-object/from16 v16, v9

    .line 168297341
    .line 168297342
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297343
    .line 168297344
    .line 168297345
    move-object/from16 v7, p6

    .line 168297346
    .line 168297347
    move-object v5, v0

    .line 168297348
    :goto_384
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297349
    .line 168297350
    .line 168297351
    move-result-object v10

    .line 168297352
    if-eqz v10, :cond_3a2

    .line 168297353
    .line 168297354
    new-instance v9, Lcom/dragon/community/impl/list/ui/p;

    .line 168297355
    .line 168297356
    move-object v0, v9

    .line 168297357
    move-object/from16 v1, p0

    .line 168297358
    .line 168297359
    move-object/from16 v2, p1

    .line 168297360
    .line 168297361
    move-object/from16 v3, p2

    .line 168297362
    .line 168297363
    move-object/from16 v4, p3

    .line 168297364
    .line 168297365
    move-object/from16 v6, p5

    .line 168297366
    .line 168297367
    move/from16 v8, p8

    .line 168297368
    .line 168297369
    move-object v11, v9

    .line 168297370
    move/from16 v9, p9

    .line 168297371
    .line 168297372
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/list/ui/p;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;II)V

    .line 168297373
    .line 168297374
    .line 168297375
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297376
    .line 168297377
    .line 168297378
    :cond_3a2
    return-void
.end method


.method public static final f(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/g6;",
            ">;",
            "Lcom/dragon/community/impl/list/ui/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x6e573644

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v2, p3, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 84344848
    if-nez v2, :cond_1d

    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 84344864
    const/16 v4, 0x20

    .line 84344866
    if-eqz v3, :cond_27

    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344870
    goto :goto_40

    .line 84344871
    :cond_27
    and-int/lit8 v3, p3, 0x30

    .line 84344873
    if-nez v3, :cond_40

    .line 84344875
    and-int/lit8 v3, p3, 0x40

    .line 84344877
    if-nez v3, :cond_34

    .line 84344879
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344882
    move-result v3

    .line 84344883
    goto :goto_38

    .line 84344884
    :cond_34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344887
    move-result v3

    .line 84344888
    :goto_38
    if-eqz v3, :cond_3d

    .line 84344890
    const/16 v3, 0x20

    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v3, 0x10

    .line 84344895
    :goto_3f
    or-int/2addr v2, v3

    .line 84344896
    :cond_40
    :goto_40
    and-int/lit8 v3, v2, 0x13

    .line 84344898
    const/16 v5, 0x12

    .line 84344900
    const/4 v6, 0x0

    .line 84344901
    const/4 v7, 0x1

    .line 84344902
    if-eq v3, v5, :cond_4a

    .line 84344904
    const/4 v3, 0x1

    .line 84344905
    goto :goto_4b

    .line 84344906
    :cond_4a
    const/4 v3, 0x0

    .line 84344907
    :goto_4b
    and-int/lit8 v5, v2, 0x1

    .line 84344909
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    move-result v3

    .line 84344913
    if-eqz v3, :cond_103

    .line 84344915
    if-eqz v1, :cond_56

    .line 84344917
    const/4 p0, 0x0

    .line 84344918
    :cond_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v1

    .line 84344922
    if-eqz v1, :cond_62

    .line 84344924
    const/4 v1, -0x1

    .line 84344925
    const-string v3, "com.dragon.community.impl.list.ui.UgcScrollBarView (KmpParaCommentListLayout.kt:301)"

    .line 84344927
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    if-eqz p0, :cond_6d

    .line 84344932
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84344935
    move-result v0

    .line 84344936
    if-eqz v0, :cond_6b

    .line 84344938
    goto :goto_6d

    .line 84344939
    :cond_6b
    const/4 v0, 0x0

    .line 84344940
    goto :goto_6e

    .line 84344941
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 84344942
    :goto_6e
    if-eqz v0, :cond_88

    .line 84344944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344947
    move-result v0

    .line 84344948
    if-eqz v0, :cond_79

    .line 84344950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344953
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344956
    move-result-object p2

    .line 84344957
    if-eqz p2, :cond_87

    .line 84344959
    new-instance v0, Lcom/dragon/community/impl/list/ui/f;

    .line 84344961
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/impl/list/ui/f;-><init>(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;II)V

    .line 84344964
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344967
    :cond_87
    return-void

    .line 84344968
    :cond_88
    const/4 v0, 0x0

    .line 84344969
    const/4 v3, 0x0

    .line 84344970
    const/4 v5, 0x1

    .line 84344971
    const v1, 0x4c5de2

    .line 84344974
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344977
    and-int/lit8 v8, v2, 0x70

    .line 84344979
    if-eq v8, v4, :cond_a2

    .line 84344981
    and-int/lit8 v9, v2, 0x40

    .line 84344983
    if-eqz v9, :cond_a0

    .line 84344985
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344988
    move-result v9

    .line 84344989
    if-eqz v9, :cond_a0

    .line 84344991
    goto :goto_a2

    .line 84344992
    :cond_a0
    const/4 v9, 0x0

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    :goto_a2
    const/4 v9, 0x1

    .line 84344995
    :goto_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344998
    move-result-object v10

    .line 84344999
    if-nez v9, :cond_b1

    .line 84345001
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345003
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345006
    move-result-object v9

    .line 84345007
    if-ne v10, v9, :cond_b9

    .line 84345009
    :cond_b1
    new-instance v10, Lcom/dragon/community/impl/list/ui/g;

    .line 84345011
    invoke-direct {v10, p1}, Lcom/dragon/community/impl/list/ui/g;-><init>(Lcom/dragon/community/impl/list/ui/a;)V

    .line 84345014
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345017
    :cond_b9
    move-object v9, v10

    .line 84345018
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84345020
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345023
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345026
    if-eq v8, v4, :cond_ce

    .line 84345028
    and-int/lit8 v1, v2, 0x40

    .line 84345030
    if-eqz v1, :cond_cf

    .line 84345032
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345035
    move-result v1

    .line 84345036
    if-eqz v1, :cond_cf

    .line 84345038
    :cond_ce
    const/4 v6, 0x1

    .line 84345039
    :cond_cf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345042
    move-result-object v1

    .line 84345043
    if-nez v6, :cond_dd

    .line 84345045
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345047
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345050
    move-result-object v4

    .line 84345051
    if-ne v1, v4, :cond_e5

    .line 84345053
    :cond_dd
    new-instance v1, Lcom/dragon/community/impl/list/ui/h;

    .line 84345055
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/list/ui/h;-><init>(Lcom/dragon/community/impl/list/ui/a;)V

    .line 84345058
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345061
    :cond_e5
    move-object v6, v1

    .line 84345062
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84345064
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345067
    and-int/lit8 v1, v2, 0xe

    .line 84345069
    or-int/lit16 v8, v1, 0xd80

    .line 84345071
    const/4 v10, 0x2

    .line 84345072
    move-object v1, p0

    .line 84345073
    move-object v2, v0

    .line 84345074
    move v4, v5

    .line 84345075
    move-object v5, v9

    .line 84345076
    move-object v7, p2

    .line 84345077
    move v9, v10

    .line 84345078
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345084
    move-result v0

    .line 84345085
    if-eqz v0, :cond_106

    .line 84345087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345090
    goto :goto_106

    .line 84345091
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345094
    :cond_106
    :goto_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345097
    move-result-object p2

    .line 84345098
    if-eqz p2, :cond_114

    .line 84345100
    new-instance v0, Lcom/dragon/community/impl/list/ui/i;

    .line 84345102
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/impl/list/ui/i;-><init>(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;II)V

    .line 84345105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/g6;",
            ">;",
            "Lcom/dragon/community/impl/list/ui/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x6e573644

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v2, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v2, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 84344863
    .line 84344864
    const/16 v4, 0x20

    .line 84344865
    .line 84344866
    if-eqz v3, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    .line 84344870
    goto :goto_40

    .line 84344871
    :cond_27
    and-int/lit8 v3, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v3, :cond_40

    .line 84344874
    .line 84344875
    and-int/lit8 v3, p3, 0x40

    .line 84344876
    .line 84344877
    if-nez v3, :cond_34

    .line 84344878
    .line 84344879
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v3

    .line 84344883
    goto :goto_38

    .line 84344884
    :cond_34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v3

    .line 84344888
    :goto_38
    if-eqz v3, :cond_3d

    .line 84344889
    .line 84344890
    const/16 v3, 0x20

    .line 84344891
    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v3, 0x10

    .line 84344894
    .line 84344895
    :goto_3f
    or-int/2addr v2, v3

    .line 84344896
    :cond_40
    :goto_40
    and-int/lit8 v3, v2, 0x13

    .line 84344897
    .line 84344898
    const/16 v5, 0x12

    .line 84344899
    .line 84344900
    const/4 v6, 0x0

    .line 84344901
    const/4 v7, 0x1

    .line 84344902
    if-eq v3, v5, :cond_4a

    .line 84344903
    .line 84344904
    const/4 v3, 0x1

    .line 84344905
    goto :goto_4b

    .line 84344906
    :cond_4a
    const/4 v3, 0x0

    .line 84344907
    :goto_4b
    and-int/lit8 v5, v2, 0x1

    .line 84344908
    .line 84344909
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v3

    .line 84344913
    if-eqz v3, :cond_103

    .line 84344914
    .line 84344915
    if-eqz v1, :cond_56

    .line 84344916
    .line 84344917
    const/4 p0, 0x0

    .line 84344918
    :cond_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v1

    .line 84344922
    if-eqz v1, :cond_62

    .line 84344923
    .line 84344924
    const/4 v1, -0x1

    .line 84344925
    const-string v3, "com.dragon.community.impl.list.ui.UgcScrollBarView (KmpParaCommentListLayout.kt:301)"

    .line 84344926
    .line 84344927
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    if-eqz p0, :cond_6d

    .line 84344931
    .line 84344932
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v0

    .line 84344936
    if-eqz v0, :cond_6b

    .line 84344937
    .line 84344938
    goto :goto_6d

    .line 84344939
    :cond_6b
    const/4 v0, 0x0

    .line 84344940
    goto :goto_6e

    .line 84344941
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 84344942
    :goto_6e
    if-eqz v0, :cond_88

    .line 84344943
    .line 84344944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v0

    .line 84344948
    if-eqz v0, :cond_79

    .line 84344949
    .line 84344950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344951
    .line 84344952
    .line 84344953
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object p2

    .line 84344957
    if-eqz p2, :cond_87

    .line 84344958
    .line 84344959
    new-instance v0, Lcom/dragon/community/impl/list/ui/f;

    .line 84344960
    .line 84344961
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/impl/list/ui/f;-><init>(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;II)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344965
    .line 84344966
    .line 84344967
    :cond_87
    return-void

    .line 84344968
    :cond_88
    const/4 v0, 0x0

    .line 84344969
    const/4 v3, 0x0

    .line 84344970
    const/4 v5, 0x1

    .line 84344971
    const v1, 0x4c5de2

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344975
    .line 84344976
    .line 84344977
    and-int/lit8 v8, v2, 0x70

    .line 84344978
    .line 84344979
    if-eq v8, v4, :cond_a2

    .line 84344980
    .line 84344981
    and-int/lit8 v9, v2, 0x40

    .line 84344982
    .line 84344983
    if-eqz v9, :cond_a0

    .line 84344984
    .line 84344985
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v9

    .line 84344989
    if-eqz v9, :cond_a0

    .line 84344990
    .line 84344991
    goto :goto_a2

    .line 84344992
    :cond_a0
    const/4 v9, 0x0

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    :goto_a2
    const/4 v9, 0x1

    .line 84344995
    :goto_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v10

    .line 84344999
    if-nez v9, :cond_b1

    .line 84345000
    .line 84345001
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345002
    .line 84345003
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v9

    .line 84345007
    if-ne v10, v9, :cond_b9

    .line 84345008
    .line 84345009
    :cond_b1
    new-instance v10, Lcom/dragon/community/impl/list/ui/g;

    .line 84345010
    .line 84345011
    invoke-direct {v10, p1}, Lcom/dragon/community/impl/list/ui/g;-><init>(Lcom/dragon/community/impl/list/ui/a;)V

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345015
    .line 84345016
    .line 84345017
    :cond_b9
    move-object v9, v10

    .line 84345018
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84345019
    .line 84345020
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345024
    .line 84345025
    .line 84345026
    if-eq v8, v4, :cond_ce

    .line 84345027
    .line 84345028
    and-int/lit8 v1, v2, 0x40

    .line 84345029
    .line 84345030
    if-eqz v1, :cond_cf

    .line 84345031
    .line 84345032
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345033
    .line 84345034
    .line 84345035
    move-result v1

    .line 84345036
    if-eqz v1, :cond_cf

    .line 84345037
    .line 84345038
    :cond_ce
    const/4 v6, 0x1

    .line 84345039
    :cond_cf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v1

    .line 84345043
    if-nez v6, :cond_dd

    .line 84345044
    .line 84345045
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345046
    .line 84345047
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v4

    .line 84345051
    if-ne v1, v4, :cond_e5

    .line 84345052
    .line 84345053
    :cond_dd
    new-instance v1, Lcom/dragon/community/impl/list/ui/h;

    .line 84345054
    .line 84345055
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/list/ui/h;-><init>(Lcom/dragon/community/impl/list/ui/a;)V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345059
    .line 84345060
    .line 84345061
    :cond_e5
    move-object v6, v1

    .line 84345062
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84345063
    .line 84345064
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345065
    .line 84345066
    .line 84345067
    and-int/lit8 v1, v2, 0xe

    .line 84345068
    .line 84345069
    or-int/lit16 v8, v1, 0xd80

    .line 84345070
    .line 84345071
    const/4 v10, 0x2

    .line 84345072
    move-object v1, p0

    .line 84345073
    move-object v2, v0

    .line 84345074
    move v4, v5

    .line 84345075
    move-object v5, v9

    .line 84345076
    move-object v7, p2

    .line 84345077
    move v9, v10

    .line 84345078
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v0

    .line 84345085
    if-eqz v0, :cond_106

    .line 84345086
    .line 84345087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345088
    .line 84345089
    .line 84345090
    goto :goto_106

    .line 84345091
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345092
    .line 84345093
    .line 84345094
    :cond_106
    :goto_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object p2

    .line 84345098
    if-eqz p2, :cond_114

    .line 84345099
    .line 84345100
    new-instance v0, Lcom/dragon/community/impl/list/ui/i;

    .line 84345101
    .line 84345102
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/impl/list/ui/i;-><init>(Ljava/util/List;Lcom/dragon/community/impl/list/ui/a;II)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    .line 84345107
    .line 84345108
    :cond_114
    return-void
.end method


.method public static final g(ILandroidx/compose/foundation/lazy/LazyListState;)Lfn2/d;
[MOD-CHANGED]
.method public static final g(ILandroidx/compose/foundation/lazy/LazyListState;)Lfn2/d;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882119
    move-result-object p1

    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882122
    const/16 v1, 0xa

    .line 33882124
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882127
    move-result v1

    .line 33882128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p1

    .line 33882135
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_30

    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33882147
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882150
    move-result v1

    .line 33882151
    sub-int/2addr v1, p0

    .line 33882152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882159
    goto :goto_17

    .line 33882160
    :cond_30
    new-instance p0, Ljava/util/ArrayList;

    .line 33882162
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p1

    .line 33882169
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_55

    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object v0

    .line 33882179
    move-object v1, v0

    .line 33882180
    check-cast v1, Ljava/lang/Number;

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882185
    move-result v1

    .line 33882186
    if-ltz v1, :cond_4e

    .line 33882188
    const/4 v1, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x0

    .line 33882191
    :goto_4f
    if-eqz v1, :cond_39

    .line 33882193
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882196
    goto :goto_39

    .line 33882197
    :cond_55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5d

    .line 33882203
    const/4 p0, 0x0

    .line 33882204
    goto :goto_77

    .line 33882205
    :cond_5d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Ljava/lang/Number;

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882214
    move-result p1

    .line 33882215
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33882218
    move-result-object p0

    .line 33882219
    check-cast p0, Ljava/lang/Number;

    .line 33882221
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882224
    move-result p0

    .line 33882225
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33882227
    invoke-direct {v0, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33882230
    move-object p0, v0

    .line 33882231
    :goto_77
    new-instance p1, Lfn2/d;

    .line 33882233
    invoke-direct {p1, p0}, Lfn2/d;-><init>(Lkotlin/ranges/IntRange;)V

    .line 33882236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final g(ILandroidx/compose/foundation/lazy/LazyListState;)Lfn2/d;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    const/16 v1, 0xa

    .line 33882123
    .line 33882124
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_30

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33882146
    .line 33882147
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    sub-int/2addr v1, p0

    .line 33882152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_17

    .line 33882160
    :cond_30
    new-instance p0, Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_55

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    move-object v1, v0

    .line 33882180
    check-cast v1, Ljava/lang/Number;

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    if-ltz v1, :cond_4e

    .line 33882187
    .line 33882188
    const/4 v1, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x0

    .line 33882191
    :goto_4f
    if-eqz v1, :cond_39

    .line 33882192
    .line 33882193
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_39

    .line 33882197
    :cond_55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5d

    .line 33882202
    .line 33882203
    const/4 p0, 0x0

    .line 33882204
    goto :goto_77

    .line 33882205
    :cond_5d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Ljava/lang/Number;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    check-cast p0, Ljava/lang/Number;

    .line 33882220
    .line 33882221
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p0

    .line 33882225
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33882226
    .line 33882227
    invoke-direct {v0, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33882228
    .line 33882229
    .line 33882230
    move-object p0, v0

    .line 33882231
    :goto_77
    new-instance p1, Lfn2/d;

    .line 33882232
    .line 33882233
    invoke-direct {p1, p0}, Lfn2/d;-><init>(Lkotlin/ranges/IntRange;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-object p1
.end method


.method public static final h(Lrl2/c;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lrl2/c;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67502080
    const v0, -0x5dddee95

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_30

    .line 67502107
    and-int/lit8 v2, p3, 0x40

    .line 67502109
    if-nez v2, :cond_24

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    move-result v2

    .line 67502115
    goto :goto_28

    .line 67502116
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502119
    move-result v2

    .line 67502120
    :goto_28
    if-eqz v2, :cond_2d

    .line 67502122
    const/16 v2, 0x20

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v2, 0x10

    .line 67502127
    :goto_2f
    or-int/2addr v1, v2

    .line 67502128
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67502130
    const/16 v3, 0x12

    .line 67502132
    if-eq v2, v3, :cond_38

    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 67502139
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_ac

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v3, "com.dragon.community.impl.list.ui.fakePublishLayout (KmpParaCommentListLayout.kt:408)"

    .line 67502154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    new-instance v0, Lfm2/a;

    .line 67502159
    iget-object v2, p0, Lrl2/c;->j:Ljava/lang/String;

    .line 67502161
    iget-object v3, p0, Lrl2/c;->k:Ljava/util/Map;

    .line 67502163
    iget-object v4, p0, Lrl2/c;->l:Lrl2/e;

    .line 67502165
    if-eqz v4, :cond_5a

    .line 67502167
    iget-object v4, v4, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 v4, 0x0

    .line 67502171
    :goto_5b
    invoke-direct {v0, v2, v3, v4}, Lfm2/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 67502174
    iget-boolean v2, p0, Lrl2/c;->n:Z

    .line 67502176
    iput-boolean v2, v0, Lfm2/a;->k:Z

    .line 67502178
    iget-boolean v2, p0, Lrl2/c;->m:Z

    .line 67502180
    iput-boolean v2, v0, Lfm2/a;->j:Z

    .line 67502182
    iget-boolean v2, p0, Lrl2/c;->r:Z

    .line 67502184
    iput-boolean v2, v0, Lfm2/a;->h:Z

    .line 67502186
    iget-boolean v2, p0, Lrl2/c;->s:Z

    .line 67502188
    iput-boolean v2, v0, Lfm2/a;->i:Z

    .line 67502190
    iget-boolean v2, p0, Lrl2/c;->q:Z

    .line 67502192
    iput-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 67502194
    iget-object v2, p0, Lrl2/c;->i:Lyb2/c;

    .line 67502196
    const v3, 0x6e3c21fe

    .line 67502199
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502205
    move-result-object v3

    .line 67502206
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502208
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502211
    move-result-object v4

    .line 67502212
    if-ne v3, v4, :cond_8e

    .line 67502214
    new-instance v3, Lcom/dragon/community/impl/list/ui/k;

    .line 67502216
    invoke-direct {v3}, Lcom/dragon/community/impl/list/ui/k;-><init>()V

    .line 67502219
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    new-instance v4, Lfo2/c;

    .line 67502229
    invoke-direct {v4, v2, v3}, Lfo2/c;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67502232
    and-int/lit8 v1, v1, 0x70

    .line 67502234
    sget v2, Lfo2/c;->c:I

    .line 67502236
    shl-int/lit8 v2, v2, 0x6

    .line 67502238
    or-int/2addr v1, v2

    .line 67502239
    invoke-static {v0, p1, v4, p2, v1}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt;->a(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;Landroidx/compose/runtime/Composer;I)V

    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502245
    move-result v0

    .line 67502246
    if-eqz v0, :cond_af

    .line 67502248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502251
    goto :goto_af

    .line 67502252
    :cond_ac
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502255
    :cond_af
    :goto_af
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502258
    move-result-object p2

    .line 67502259
    if-eqz p2, :cond_bd

    .line 67502261
    new-instance v0, Lcom/dragon/community/impl/list/ui/l;

    .line 67502263
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/impl/list/ui/l;-><init>(Lrl2/c;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;I)V

    .line 67502266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502269
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lrl2/c;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67502080
    const v0, -0x5dddee95

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_30

    .line 67502106
    .line 67502107
    and-int/lit8 v2, p3, 0x40

    .line 67502108
    .line 67502109
    if-nez v2, :cond_24

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    goto :goto_28

    .line 67502116
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v2

    .line 67502120
    :goto_28
    if-eqz v2, :cond_2d

    .line 67502121
    .line 67502122
    const/16 v2, 0x20

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v2, 0x10

    .line 67502126
    .line 67502127
    :goto_2f
    or-int/2addr v1, v2

    .line 67502128
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67502129
    .line 67502130
    const/16 v3, 0x12

    .line 67502131
    .line 67502132
    if-eq v2, v3, :cond_38

    .line 67502133
    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_ac

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v3, "com.dragon.community.impl.list.ui.fakePublishLayout (KmpParaCommentListLayout.kt:408)"

    .line 67502153
    .line 67502154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    new-instance v0, Lfm2/a;

    .line 67502158
    .line 67502159
    iget-object v2, p0, Lrl2/c;->j:Ljava/lang/String;

    .line 67502160
    .line 67502161
    iget-object v3, p0, Lrl2/c;->k:Ljava/util/Map;

    .line 67502162
    .line 67502163
    iget-object v4, p0, Lrl2/c;->l:Lrl2/e;

    .line 67502164
    .line 67502165
    if-eqz v4, :cond_5a

    .line 67502166
    .line 67502167
    iget-object v4, v4, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 67502168
    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 v4, 0x0

    .line 67502171
    :goto_5b
    invoke-direct {v0, v2, v3, v4}, Lfm2/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 67502172
    .line 67502173
    .line 67502174
    iget-boolean v2, p0, Lrl2/c;->n:Z

    .line 67502175
    .line 67502176
    iput-boolean v2, v0, Lfm2/a;->k:Z

    .line 67502177
    .line 67502178
    iget-boolean v2, p0, Lrl2/c;->m:Z

    .line 67502179
    .line 67502180
    iput-boolean v2, v0, Lfm2/a;->j:Z

    .line 67502181
    .line 67502182
    iget-boolean v2, p0, Lrl2/c;->r:Z

    .line 67502183
    .line 67502184
    iput-boolean v2, v0, Lfm2/a;->h:Z

    .line 67502185
    .line 67502186
    iget-boolean v2, p0, Lrl2/c;->s:Z

    .line 67502187
    .line 67502188
    iput-boolean v2, v0, Lfm2/a;->i:Z

    .line 67502189
    .line 67502190
    iget-boolean v2, p0, Lrl2/c;->q:Z

    .line 67502191
    .line 67502192
    iput-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 67502193
    .line 67502194
    iget-object v2, p0, Lrl2/c;->i:Lyb2/c;

    .line 67502195
    .line 67502196
    const v3, 0x6e3c21fe

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v3

    .line 67502206
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502207
    .line 67502208
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v4

    .line 67502212
    if-ne v3, v4, :cond_8e

    .line 67502213
    .line 67502214
    new-instance v3, Lcom/dragon/community/impl/list/ui/k;

    .line 67502215
    .line 67502216
    invoke-direct {v3}, Lcom/dragon/community/impl/list/ui/k;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502223
    .line 67502224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    new-instance v4, Lfo2/c;

    .line 67502228
    .line 67502229
    invoke-direct {v4, v2, v3}, Lfo2/c;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67502230
    .line 67502231
    .line 67502232
    and-int/lit8 v1, v1, 0x70

    .line 67502233
    .line 67502234
    sget v2, Lfo2/c;->c:I

    .line 67502235
    .line 67502236
    shl-int/lit8 v2, v2, 0x6

    .line 67502237
    .line 67502238
    or-int/2addr v1, v2

    .line 67502239
    invoke-static {v0, p1, v4, p2, v1}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt;->a(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;Landroidx/compose/runtime/Composer;I)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v0

    .line 67502246
    if-eqz v0, :cond_af

    .line 67502247
    .line 67502248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502249
    .line 67502250
    .line 67502251
    goto :goto_af

    .line 67502252
    :cond_ac
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    :goto_af
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p2

    .line 67502259
    if-eqz p2, :cond_bd

    .line 67502260
    .line 67502261
    new-instance v0, Lcom/dragon/community/impl/list/ui/l;

    .line 67502262
    .line 67502263
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/impl/list/ui/l;-><init>(Lrl2/c;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;I)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    return-void
.end method


