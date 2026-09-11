## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/i.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 168230912
    move-object/from16 v7, p0

    .line 168230914
    move-object/from16 v8, p2

    .line 168230916
    move/from16 v9, p8

    .line 168230918
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230921
    const v0, 0x1d772377

    .line 168230924
    move-object/from16 v1, p7

    .line 168230926
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230929
    move-result-object v10

    .line 168230930
    and-int/lit8 v1, p9, 0x1

    .line 168230932
    if-eqz v1, :cond_19

    .line 168230934
    or-int/lit8 v1, v9, 0x6

    .line 168230936
    goto :goto_29

    .line 168230937
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 168230939
    if-nez v1, :cond_28

    .line 168230941
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230944
    move-result v1

    .line 168230945
    if-eqz v1, :cond_25

    .line 168230947
    const/4 v1, 0x4

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    const/4 v1, 0x2

    .line 168230950
    :goto_26
    or-int/2addr v1, v9

    .line 168230951
    goto :goto_29

    .line 168230952
    :cond_28
    move v1, v9

    .line 168230953
    :goto_29
    and-int/lit8 v2, v9, 0x30

    .line 168230955
    if-nez v2, :cond_42

    .line 168230957
    and-int/lit8 v2, p9, 0x2

    .line 168230959
    if-nez v2, :cond_3c

    .line 168230961
    move-object/from16 v2, p1

    .line 168230963
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230966
    move-result v3

    .line 168230967
    if-eqz v3, :cond_3e

    .line 168230969
    const/16 v3, 0x20

    .line 168230971
    goto :goto_40

    .line 168230972
    :cond_3c
    move-object/from16 v2, p1

    .line 168230974
    :cond_3e
    const/16 v3, 0x10

    .line 168230976
    :goto_40
    or-int/2addr v1, v3

    .line 168230977
    goto :goto_44

    .line 168230978
    :cond_42
    move-object/from16 v2, p1

    .line 168230980
    :goto_44
    and-int/lit8 v3, p9, 0x4

    .line 168230982
    if-eqz v3, :cond_4b

    .line 168230984
    or-int/lit16 v1, v1, 0x180

    .line 168230986
    goto :goto_5b

    .line 168230987
    :cond_4b
    and-int/lit16 v3, v9, 0x180

    .line 168230989
    if-nez v3, :cond_5b

    .line 168230991
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230994
    move-result v3

    .line 168230995
    if-eqz v3, :cond_58

    .line 168230997
    const/16 v3, 0x100

    .line 168230999
    goto :goto_5a

    .line 168231000
    :cond_58
    const/16 v3, 0x80

    .line 168231002
    :goto_5a
    or-int/2addr v1, v3

    .line 168231003
    :cond_5b
    :goto_5b
    and-int/lit8 v3, p9, 0x8

    .line 168231005
    if-eqz v3, :cond_62

    .line 168231007
    or-int/lit16 v1, v1, 0xc00

    .line 168231009
    goto :goto_75

    .line 168231010
    :cond_62
    and-int/lit16 v4, v9, 0xc00

    .line 168231012
    if-nez v4, :cond_75

    .line 168231014
    move-object/from16 v4, p3

    .line 168231016
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231019
    move-result v5

    .line 168231020
    if-eqz v5, :cond_71

    .line 168231022
    const/16 v5, 0x800

    .line 168231024
    goto :goto_73

    .line 168231025
    :cond_71
    const/16 v5, 0x400

    .line 168231027
    :goto_73
    or-int/2addr v1, v5

    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    :goto_75
    move-object/from16 v4, p3

    .line 168231031
    :goto_77
    and-int/lit8 v5, p9, 0x10

    .line 168231033
    if-eqz v5, :cond_7e

    .line 168231035
    or-int/lit16 v1, v1, 0x6000

    .line 168231037
    goto :goto_91

    .line 168231038
    :cond_7e
    and-int/lit16 v6, v9, 0x6000

    .line 168231040
    if-nez v6, :cond_91

    .line 168231042
    move-object/from16 v6, p4

    .line 168231044
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231047
    move-result v11

    .line 168231048
    if-eqz v11, :cond_8d

    .line 168231050
    const/16 v11, 0x4000

    .line 168231052
    goto :goto_8f

    .line 168231053
    :cond_8d
    const/16 v11, 0x2000

    .line 168231055
    :goto_8f
    or-int/2addr v1, v11

    .line 168231056
    goto :goto_93

    .line 168231057
    :cond_91
    :goto_91
    move-object/from16 v6, p4

    .line 168231059
    :goto_93
    and-int/lit8 v11, p9, 0x20

    .line 168231061
    const/high16 v12, 0x30000

    .line 168231063
    if-eqz v11, :cond_9b

    .line 168231065
    or-int/2addr v1, v12

    .line 168231066
    goto :goto_ad

    .line 168231067
    :cond_9b
    and-int/2addr v12, v9

    .line 168231068
    if-nez v12, :cond_ad

    .line 168231070
    move-object/from16 v12, p5

    .line 168231072
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231075
    move-result v13

    .line 168231076
    if-eqz v13, :cond_a9

    .line 168231078
    const/high16 v13, 0x20000

    .line 168231080
    goto :goto_ab

    .line 168231081
    :cond_a9
    const/high16 v13, 0x10000

    .line 168231083
    :goto_ab
    or-int/2addr v1, v13

    .line 168231084
    goto :goto_af

    .line 168231085
    :cond_ad
    :goto_ad
    move-object/from16 v12, p5

    .line 168231087
    :goto_af
    and-int/lit8 v13, p9, 0x40

    .line 168231089
    const/high16 v14, 0x180000

    .line 168231091
    if-eqz v13, :cond_b7

    .line 168231093
    or-int/2addr v1, v14

    .line 168231094
    goto :goto_c9

    .line 168231095
    :cond_b7
    and-int/2addr v14, v9

    .line 168231096
    if-nez v14, :cond_c9

    .line 168231098
    move/from16 v14, p6

    .line 168231100
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231103
    move-result v15

    .line 168231104
    if-eqz v15, :cond_c5

    .line 168231106
    const/high16 v15, 0x100000

    .line 168231108
    goto :goto_c7

    .line 168231109
    :cond_c5
    const/high16 v15, 0x80000

    .line 168231111
    :goto_c7
    or-int/2addr v1, v15

    .line 168231112
    goto :goto_cb

    .line 168231113
    :cond_c9
    :goto_c9
    move/from16 v14, p6

    .line 168231115
    :goto_cb
    const v15, 0x92493

    .line 168231118
    and-int/2addr v15, v1

    .line 168231119
    const v0, 0x92492

    .line 168231122
    const/4 v2, 0x0

    .line 168231123
    if-eq v15, v0, :cond_d7

    .line 168231125
    const/4 v0, 0x1

    .line 168231126
    goto :goto_d8

    .line 168231127
    :cond_d7
    const/4 v0, 0x0

    .line 168231128
    :goto_d8
    and-int/lit8 v15, v1, 0x1

    .line 168231130
    invoke-interface {v10, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231133
    move-result v0

    .line 168231134
    if-eqz v0, :cond_194

    .line 168231136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231139
    and-int/lit8 v0, v9, 0x1

    .line 168231141
    if-eqz v0, :cond_fe

    .line 168231143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231146
    move-result v0

    .line 168231147
    if-eqz v0, :cond_ee

    .line 168231149
    goto :goto_fe

    .line 168231150
    :cond_ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231153
    and-int/lit8 v0, p9, 0x2

    .line 168231155
    if-eqz v0, :cond_f7

    .line 168231157
    and-int/lit8 v1, v1, -0x71

    .line 168231159
    :cond_f7
    move-object/from16 v11, p1

    .line 168231161
    :goto_f9
    move-object v13, v6

    .line 168231162
    move v15, v14

    .line 168231163
    move-object v14, v12

    .line 168231164
    move-object v12, v4

    .line 168231165
    goto :goto_131

    .line 168231166
    :cond_fe
    :goto_fe
    and-int/lit8 v0, p9, 0x2

    .line 168231168
    if-eqz v0, :cond_10a

    .line 168231170
    const/4 v0, 0x3

    .line 168231171
    invoke-static {v2, v2, v2, v0, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168231174
    move-result-object v0

    .line 168231175
    and-int/lit8 v1, v1, -0x71

    .line 168231177
    goto :goto_10c

    .line 168231178
    :cond_10a
    move-object/from16 v0, p1

    .line 168231180
    :goto_10c
    if-eqz v3, :cond_118

    .line 168231182
    int-to-float v3, v2

    .line 168231183
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168231185
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 168231187
    new-instance v4, Lj/t1;

    .line 168231189
    invoke-direct {v4, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 168231192
    :cond_118
    if-eqz v5, :cond_127

    .line 168231194
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168231196
    int-to-float v5, v2

    .line 168231197
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 168231199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231202
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168231205
    move-result-object v3

    .line 168231206
    move-object v6, v3

    .line 168231207
    :cond_127
    if-eqz v11, :cond_12c

    .line 168231209
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231211
    move-object v12, v3

    .line 168231212
    :cond_12c
    if-eqz v13, :cond_12f

    .line 168231214
    const/4 v14, 0x0

    .line 168231215
    :cond_12f
    move-object v11, v0

    .line 168231216
    goto :goto_f9

    .line 168231217
    :goto_131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231223
    move-result v0

    .line 168231224
    if-eqz v0, :cond_143

    .line 168231226
    const/4 v0, -0x1

    .line 168231227
    const-string v2, "com.dragon.read.kmp.basenovel.ui.widget.staggered.KmpRecyclerRow (KmpRecyclerRow.kt:26)"

    .line 168231229
    const v3, 0x1d772377

    .line 168231232
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231235
    :cond_143
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;

    .line 168231237
    move-object v0, v6

    .line 168231238
    move-object v1, v14

    .line 168231239
    move-object v2, v11

    .line 168231240
    move-object v3, v12

    .line 168231241
    move-object v4, v13

    .line 168231242
    move-object/from16 v5, p2

    .line 168231244
    move-object v7, v6

    .line 168231245
    move-object/from16 v6, p0

    .line 168231247
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 168231250
    const v0, 0x4e027eba    # 5.4733581E8f

    .line 168231253
    invoke-static {v0, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231256
    move-result-object v0

    .line 168231257
    const/4 v1, 0x6

    .line 168231258
    if-eqz v15, :cond_16d

    .line 168231260
    const v2, -0x14a88a32

    .line 168231263
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231269
    move-result-object v1

    .line 168231270
    invoke-virtual {v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231276
    goto :goto_185

    .line 168231277
    :cond_16d
    const v2, -0x14a7fd00

    .line 168231280
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231283
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$a;

    .line 168231285
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$a;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 168231288
    const v0, 0x1948fa6b

    .line 168231291
    invoke-static {v0, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231294
    move-result-object v0

    .line 168231295
    invoke-static {v0, v10, v1}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231301
    :goto_185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231304
    move-result v0

    .line 168231305
    if-eqz v0, :cond_18e

    .line 168231307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231310
    :cond_18e
    move-object v2, v11

    .line 168231311
    move-object v4, v12

    .line 168231312
    move-object v5, v13

    .line 168231313
    move-object v6, v14

    .line 168231314
    move v7, v15

    .line 168231315
    goto :goto_19c

    .line 168231316
    :cond_194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231319
    move-object/from16 v2, p1

    .line 168231321
    move-object v5, v6

    .line 168231322
    move-object v6, v12

    .line 168231323
    move v7, v14

    .line 168231324
    :goto_19c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231327
    move-result-object v10

    .line 168231328
    if-eqz v10, :cond_1b3

    .line 168231330
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/h;

    .line 168231332
    move-object v0, v11

    .line 168231333
    move-object/from16 v1, p0

    .line 168231335
    move-object/from16 v3, p2

    .line 168231337
    move/from16 v8, p8

    .line 168231339
    move/from16 v9, p9

    .line 168231341
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;ZII)V

    .line 168231344
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231347
    :cond_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 168230912
    move-object/from16 v7, p0

    .line 168230913
    .line 168230914
    move-object/from16 v8, p2

    .line 168230915
    .line 168230916
    move/from16 v9, p8

    .line 168230917
    .line 168230918
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230919
    .line 168230920
    .line 168230921
    const v0, 0x1d772377

    .line 168230922
    .line 168230923
    .line 168230924
    move-object/from16 v1, p7

    .line 168230925
    .line 168230926
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230927
    .line 168230928
    .line 168230929
    move-result-object v10

    .line 168230930
    and-int/lit8 v1, p9, 0x1

    .line 168230931
    .line 168230932
    if-eqz v1, :cond_19

    .line 168230933
    .line 168230934
    or-int/lit8 v1, v9, 0x6

    .line 168230935
    .line 168230936
    goto :goto_29

    .line 168230937
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 168230938
    .line 168230939
    if-nez v1, :cond_28

    .line 168230940
    .line 168230941
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230942
    .line 168230943
    .line 168230944
    move-result v1

    .line 168230945
    if-eqz v1, :cond_25

    .line 168230946
    .line 168230947
    const/4 v1, 0x4

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    const/4 v1, 0x2

    .line 168230950
    :goto_26
    or-int/2addr v1, v9

    .line 168230951
    goto :goto_29

    .line 168230952
    :cond_28
    move v1, v9

    .line 168230953
    :goto_29
    and-int/lit8 v2, v9, 0x30

    .line 168230954
    .line 168230955
    if-nez v2, :cond_42

    .line 168230956
    .line 168230957
    and-int/lit8 v2, p9, 0x2

    .line 168230958
    .line 168230959
    if-nez v2, :cond_3c

    .line 168230960
    .line 168230961
    move-object/from16 v2, p1

    .line 168230962
    .line 168230963
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230964
    .line 168230965
    .line 168230966
    move-result v3

    .line 168230967
    if-eqz v3, :cond_3e

    .line 168230968
    .line 168230969
    const/16 v3, 0x20

    .line 168230970
    .line 168230971
    goto :goto_40

    .line 168230972
    :cond_3c
    move-object/from16 v2, p1

    .line 168230973
    .line 168230974
    :cond_3e
    const/16 v3, 0x10

    .line 168230975
    .line 168230976
    :goto_40
    or-int/2addr v1, v3

    .line 168230977
    goto :goto_44

    .line 168230978
    :cond_42
    move-object/from16 v2, p1

    .line 168230979
    .line 168230980
    :goto_44
    and-int/lit8 v3, p9, 0x4

    .line 168230981
    .line 168230982
    if-eqz v3, :cond_4b

    .line 168230983
    .line 168230984
    or-int/lit16 v1, v1, 0x180

    .line 168230985
    .line 168230986
    goto :goto_5b

    .line 168230987
    :cond_4b
    and-int/lit16 v3, v9, 0x180

    .line 168230988
    .line 168230989
    if-nez v3, :cond_5b

    .line 168230990
    .line 168230991
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230992
    .line 168230993
    .line 168230994
    move-result v3

    .line 168230995
    if-eqz v3, :cond_58

    .line 168230996
    .line 168230997
    const/16 v3, 0x100

    .line 168230998
    .line 168230999
    goto :goto_5a

    .line 168231000
    :cond_58
    const/16 v3, 0x80

    .line 168231001
    .line 168231002
    :goto_5a
    or-int/2addr v1, v3

    .line 168231003
    :cond_5b
    :goto_5b
    and-int/lit8 v3, p9, 0x8

    .line 168231004
    .line 168231005
    if-eqz v3, :cond_62

    .line 168231006
    .line 168231007
    or-int/lit16 v1, v1, 0xc00

    .line 168231008
    .line 168231009
    goto :goto_75

    .line 168231010
    :cond_62
    and-int/lit16 v4, v9, 0xc00

    .line 168231011
    .line 168231012
    if-nez v4, :cond_75

    .line 168231013
    .line 168231014
    move-object/from16 v4, p3

    .line 168231015
    .line 168231016
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231017
    .line 168231018
    .line 168231019
    move-result v5

    .line 168231020
    if-eqz v5, :cond_71

    .line 168231021
    .line 168231022
    const/16 v5, 0x800

    .line 168231023
    .line 168231024
    goto :goto_73

    .line 168231025
    :cond_71
    const/16 v5, 0x400

    .line 168231026
    .line 168231027
    :goto_73
    or-int/2addr v1, v5

    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    :goto_75
    move-object/from16 v4, p3

    .line 168231030
    .line 168231031
    :goto_77
    and-int/lit8 v5, p9, 0x10

    .line 168231032
    .line 168231033
    if-eqz v5, :cond_7e

    .line 168231034
    .line 168231035
    or-int/lit16 v1, v1, 0x6000

    .line 168231036
    .line 168231037
    goto :goto_91

    .line 168231038
    :cond_7e
    and-int/lit16 v6, v9, 0x6000

    .line 168231039
    .line 168231040
    if-nez v6, :cond_91

    .line 168231041
    .line 168231042
    move-object/from16 v6, p4

    .line 168231043
    .line 168231044
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231045
    .line 168231046
    .line 168231047
    move-result v11

    .line 168231048
    if-eqz v11, :cond_8d

    .line 168231049
    .line 168231050
    const/16 v11, 0x4000

    .line 168231051
    .line 168231052
    goto :goto_8f

    .line 168231053
    :cond_8d
    const/16 v11, 0x2000

    .line 168231054
    .line 168231055
    :goto_8f
    or-int/2addr v1, v11

    .line 168231056
    goto :goto_93

    .line 168231057
    :cond_91
    :goto_91
    move-object/from16 v6, p4

    .line 168231058
    .line 168231059
    :goto_93
    and-int/lit8 v11, p9, 0x20

    .line 168231060
    .line 168231061
    const/high16 v12, 0x30000

    .line 168231062
    .line 168231063
    if-eqz v11, :cond_9b

    .line 168231064
    .line 168231065
    or-int/2addr v1, v12

    .line 168231066
    goto :goto_ad

    .line 168231067
    :cond_9b
    and-int/2addr v12, v9

    .line 168231068
    if-nez v12, :cond_ad

    .line 168231069
    .line 168231070
    move-object/from16 v12, p5

    .line 168231071
    .line 168231072
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231073
    .line 168231074
    .line 168231075
    move-result v13

    .line 168231076
    if-eqz v13, :cond_a9

    .line 168231077
    .line 168231078
    const/high16 v13, 0x20000

    .line 168231079
    .line 168231080
    goto :goto_ab

    .line 168231081
    :cond_a9
    const/high16 v13, 0x10000

    .line 168231082
    .line 168231083
    :goto_ab
    or-int/2addr v1, v13

    .line 168231084
    goto :goto_af

    .line 168231085
    :cond_ad
    :goto_ad
    move-object/from16 v12, p5

    .line 168231086
    .line 168231087
    :goto_af
    and-int/lit8 v13, p9, 0x40

    .line 168231088
    .line 168231089
    const/high16 v14, 0x180000

    .line 168231090
    .line 168231091
    if-eqz v13, :cond_b7

    .line 168231092
    .line 168231093
    or-int/2addr v1, v14

    .line 168231094
    goto :goto_c9

    .line 168231095
    :cond_b7
    and-int/2addr v14, v9

    .line 168231096
    if-nez v14, :cond_c9

    .line 168231097
    .line 168231098
    move/from16 v14, p6

    .line 168231099
    .line 168231100
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231101
    .line 168231102
    .line 168231103
    move-result v15

    .line 168231104
    if-eqz v15, :cond_c5

    .line 168231105
    .line 168231106
    const/high16 v15, 0x100000

    .line 168231107
    .line 168231108
    goto :goto_c7

    .line 168231109
    :cond_c5
    const/high16 v15, 0x80000

    .line 168231110
    .line 168231111
    :goto_c7
    or-int/2addr v1, v15

    .line 168231112
    goto :goto_cb

    .line 168231113
    :cond_c9
    :goto_c9
    move/from16 v14, p6

    .line 168231114
    .line 168231115
    :goto_cb
    const v15, 0x92493

    .line 168231116
    .line 168231117
    .line 168231118
    and-int/2addr v15, v1

    .line 168231119
    const v0, 0x92492

    .line 168231120
    .line 168231121
    .line 168231122
    const/4 v2, 0x0

    .line 168231123
    if-eq v15, v0, :cond_d7

    .line 168231124
    .line 168231125
    const/4 v0, 0x1

    .line 168231126
    goto :goto_d8

    .line 168231127
    :cond_d7
    const/4 v0, 0x0

    .line 168231128
    :goto_d8
    and-int/lit8 v15, v1, 0x1

    .line 168231129
    .line 168231130
    invoke-interface {v10, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231131
    .line 168231132
    .line 168231133
    move-result v0

    .line 168231134
    if-eqz v0, :cond_194

    .line 168231135
    .line 168231136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231137
    .line 168231138
    .line 168231139
    and-int/lit8 v0, v9, 0x1

    .line 168231140
    .line 168231141
    if-eqz v0, :cond_fe

    .line 168231142
    .line 168231143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231144
    .line 168231145
    .line 168231146
    move-result v0

    .line 168231147
    if-eqz v0, :cond_ee

    .line 168231148
    .line 168231149
    goto :goto_fe

    .line 168231150
    :cond_ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231151
    .line 168231152
    .line 168231153
    and-int/lit8 v0, p9, 0x2

    .line 168231154
    .line 168231155
    if-eqz v0, :cond_f7

    .line 168231156
    .line 168231157
    and-int/lit8 v1, v1, -0x71

    .line 168231158
    .line 168231159
    :cond_f7
    move-object/from16 v11, p1

    .line 168231160
    .line 168231161
    :goto_f9
    move-object v13, v6

    .line 168231162
    move v15, v14

    .line 168231163
    move-object v14, v12

    .line 168231164
    move-object v12, v4

    .line 168231165
    goto :goto_131

    .line 168231166
    :cond_fe
    :goto_fe
    and-int/lit8 v0, p9, 0x2

    .line 168231167
    .line 168231168
    if-eqz v0, :cond_10a

    .line 168231169
    .line 168231170
    const/4 v0, 0x3

    .line 168231171
    invoke-static {v2, v2, v2, v0, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168231172
    .line 168231173
    .line 168231174
    move-result-object v0

    .line 168231175
    and-int/lit8 v1, v1, -0x71

    .line 168231176
    .line 168231177
    goto :goto_10c

    .line 168231178
    :cond_10a
    move-object/from16 v0, p1

    .line 168231179
    .line 168231180
    :goto_10c
    if-eqz v3, :cond_118

    .line 168231181
    .line 168231182
    int-to-float v3, v2

    .line 168231183
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168231184
    .line 168231185
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 168231186
    .line 168231187
    new-instance v4, Lj/t1;

    .line 168231188
    .line 168231189
    invoke-direct {v4, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 168231190
    .line 168231191
    .line 168231192
    :cond_118
    if-eqz v5, :cond_127

    .line 168231193
    .line 168231194
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168231195
    .line 168231196
    int-to-float v5, v2

    .line 168231197
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 168231198
    .line 168231199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231200
    .line 168231201
    .line 168231202
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168231203
    .line 168231204
    .line 168231205
    move-result-object v3

    .line 168231206
    move-object v6, v3

    .line 168231207
    :cond_127
    if-eqz v11, :cond_12c

    .line 168231208
    .line 168231209
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231210
    .line 168231211
    move-object v12, v3

    .line 168231212
    :cond_12c
    if-eqz v13, :cond_12f

    .line 168231213
    .line 168231214
    const/4 v14, 0x0

    .line 168231215
    :cond_12f
    move-object v11, v0

    .line 168231216
    goto :goto_f9

    .line 168231217
    :goto_131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231218
    .line 168231219
    .line 168231220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231221
    .line 168231222
    .line 168231223
    move-result v0

    .line 168231224
    if-eqz v0, :cond_143

    .line 168231225
    .line 168231226
    const/4 v0, -0x1

    .line 168231227
    const-string v2, "com.dragon.read.kmp.basenovel.ui.widget.staggered.KmpRecyclerRow (KmpRecyclerRow.kt:26)"

    .line 168231228
    .line 168231229
    const v3, 0x1d772377

    .line 168231230
    .line 168231231
    .line 168231232
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231233
    .line 168231234
    .line 168231235
    :cond_143
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;

    .line 168231236
    .line 168231237
    move-object v0, v6

    .line 168231238
    move-object v1, v14

    .line 168231239
    move-object v2, v11

    .line 168231240
    move-object v3, v12

    .line 168231241
    move-object v4, v13

    .line 168231242
    move-object/from16 v5, p2

    .line 168231243
    .line 168231244
    move-object v7, v6

    .line 168231245
    move-object/from16 v6, p0

    .line 168231246
    .line 168231247
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 168231248
    .line 168231249
    .line 168231250
    const v0, 0x4e027eba    # 5.4733581E8f

    .line 168231251
    .line 168231252
    .line 168231253
    invoke-static {v0, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231254
    .line 168231255
    .line 168231256
    move-result-object v0

    .line 168231257
    const/4 v1, 0x6

    .line 168231258
    if-eqz v15, :cond_16d

    .line 168231259
    .line 168231260
    const v2, -0x14a88a32

    .line 168231261
    .line 168231262
    .line 168231263
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231264
    .line 168231265
    .line 168231266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231267
    .line 168231268
    .line 168231269
    move-result-object v1

    .line 168231270
    invoke-virtual {v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231271
    .line 168231272
    .line 168231273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231274
    .line 168231275
    .line 168231276
    goto :goto_185

    .line 168231277
    :cond_16d
    const v2, -0x14a7fd00

    .line 168231278
    .line 168231279
    .line 168231280
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231281
    .line 168231282
    .line 168231283
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$a;

    .line 168231284
    .line 168231285
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i$a;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 168231286
    .line 168231287
    .line 168231288
    const v0, 0x1948fa6b

    .line 168231289
    .line 168231290
    .line 168231291
    invoke-static {v0, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231292
    .line 168231293
    .line 168231294
    move-result-object v0

    .line 168231295
    invoke-static {v0, v10, v1}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231296
    .line 168231297
    .line 168231298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231299
    .line 168231300
    .line 168231301
    :goto_185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231302
    .line 168231303
    .line 168231304
    move-result v0

    .line 168231305
    if-eqz v0, :cond_18e

    .line 168231306
    .line 168231307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231308
    .line 168231309
    .line 168231310
    :cond_18e
    move-object v2, v11

    .line 168231311
    move-object v4, v12

    .line 168231312
    move-object v5, v13

    .line 168231313
    move-object v6, v14

    .line 168231314
    move v7, v15

    .line 168231315
    goto :goto_19c

    .line 168231316
    :cond_194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231317
    .line 168231318
    .line 168231319
    move-object/from16 v2, p1

    .line 168231320
    .line 168231321
    move-object v5, v6

    .line 168231322
    move-object v6, v12

    .line 168231323
    move v7, v14

    .line 168231324
    :goto_19c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231325
    .line 168231326
    .line 168231327
    move-result-object v10

    .line 168231328
    if-eqz v10, :cond_1b3

    .line 168231329
    .line 168231330
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/h;

    .line 168231331
    .line 168231332
    move-object v0, v11

    .line 168231333
    move-object/from16 v1, p0

    .line 168231334
    .line 168231335
    move-object/from16 v3, p2

    .line 168231336
    .line 168231337
    move/from16 v8, p8

    .line 168231338
    .line 168231339
    move/from16 v9, p9

    .line 168231340
    .line 168231341
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;ZII)V

    .line 168231342
    .line 168231343
    .line 168231344
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231345
    .line 168231346
    .line 168231347
    :cond_1b3
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x77d8a1bb

    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833740
    if-nez v1, :cond_19

    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833756
    if-nez v2, :cond_2a

    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833764
    const/16 v2, 0x20

    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833772
    if-nez v2, :cond_3a

    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833780
    const/16 v2, 0x100

    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833788
    if-nez v2, :cond_4a

    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833796
    const/16 v2, 0x800

    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833804
    if-nez v2, :cond_5a

    .line 117833806
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833809
    move-result v2

    .line 117833810
    if-eqz v2, :cond_57

    .line 117833812
    const/16 v2, 0x4000

    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    const/16 v2, 0x2000

    .line 117833817
    :goto_59
    or-int/2addr v1, v2

    .line 117833818
    :cond_5a
    and-int/lit16 v2, v1, 0x2493

    .line 117833820
    const/16 v3, 0x2492

    .line 117833822
    if-eq v2, v3, :cond_62

    .line 117833824
    const/4 v2, 0x1

    .line 117833825
    goto :goto_63

    .line 117833826
    :cond_62
    const/4 v2, 0x0

    .line 117833827
    :goto_63
    and-int/lit8 v3, v1, 0x1

    .line 117833829
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833832
    move-result v2

    .line 117833833
    if-eqz v2, :cond_d0

    .line 117833835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833838
    move-result v2

    .line 117833839
    if-eqz v2, :cond_77

    .line 117833841
    const/4 v2, -0x1

    .line 117833842
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.staggered.bindViewHolder (KmpRecyclerRow.kt:60)"

    .line 117833844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833847
    :cond_77
    const v0, -0x615d173a

    .line 117833850
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833853
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833856
    move-result v0

    .line 117833857
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833860
    move-result v2

    .line 117833861
    or-int/2addr v0, v2

    .line 117833862
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833865
    move-result-object v2

    .line 117833866
    if-nez v0, :cond_94

    .line 117833868
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833870
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833873
    move-result-object v0

    .line 117833874
    if-ne v2, v0, :cond_a6

    .line 117833876
    :cond_94
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 117833879
    move-result-object v0

    .line 117833880
    if-eqz v0, :cond_a1

    .line 117833882
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117833885
    move-result-object v0

    .line 117833886
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 117833888
    goto :goto_a2

    .line 117833889
    :cond_a1
    const/4 v0, 0x0

    .line 117833890
    :goto_a2
    move-object v2, v0

    .line 117833891
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833894
    :cond_a6
    move-object v0, v2

    .line 117833895
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 117833897
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833900
    if-nez v0, :cond_af

    .line 117833902
    goto :goto_c6

    .line 117833903
    :cond_af
    shr-int/lit8 v1, v1, 0x3

    .line 117833905
    and-int/lit8 v2, v1, 0xe

    .line 117833907
    and-int/lit8 v3, v1, 0x70

    .line 117833909
    or-int/2addr v2, v3

    .line 117833910
    and-int/lit16 v3, v1, 0x380

    .line 117833912
    or-int/2addr v2, v3

    .line 117833913
    and-int/lit16 v1, v1, 0x1c00

    .line 117833915
    or-int v7, v2, v1

    .line 117833917
    move-object v1, v0

    .line 117833918
    move-object v2, p1

    .line 117833919
    move v3, p2

    .line 117833920
    move-object v4, p3

    .line 117833921
    move-object v5, p4

    .line 117833922
    move-object v6, p5

    .line 117833923
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117833926
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833929
    move-result v0

    .line 117833930
    if-eqz v0, :cond_d3

    .line 117833932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833935
    goto :goto_d3

    .line 117833936
    :cond_d0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833939
    :cond_d3
    :goto_d3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833942
    move-result-object p5

    .line 117833943
    if-eqz p5, :cond_e8

    .line 117833945
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g;

    .line 117833947
    move-object v0, v7

    .line 117833948
    move-object v1, p0

    .line 117833949
    move-object v2, p1

    .line 117833950
    move v3, p2

    .line 117833951
    move-object v4, p3

    .line 117833952
    move-object v5, p4

    .line 117833953
    move v6, p6

    .line 117833954
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 117833957
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833960
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x77d8a1bb

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833739
    .line 117833740
    if-nez v1, :cond_19

    .line 117833741
    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833743
    .line 117833744
    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833747
    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833755
    .line 117833756
    if-nez v2, :cond_2a

    .line 117833757
    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833763
    .line 117833764
    const/16 v2, 0x20

    .line 117833765
    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833768
    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833771
    .line 117833772
    if-nez v2, :cond_3a

    .line 117833773
    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833779
    .line 117833780
    const/16 v2, 0x100

    .line 117833781
    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833784
    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833787
    .line 117833788
    if-nez v2, :cond_4a

    .line 117833789
    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833795
    .line 117833796
    const/16 v2, 0x800

    .line 117833797
    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833800
    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833803
    .line 117833804
    if-nez v2, :cond_5a

    .line 117833805
    .line 117833806
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833807
    .line 117833808
    .line 117833809
    move-result v2

    .line 117833810
    if-eqz v2, :cond_57

    .line 117833811
    .line 117833812
    const/16 v2, 0x4000

    .line 117833813
    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    const/16 v2, 0x2000

    .line 117833816
    .line 117833817
    :goto_59
    or-int/2addr v1, v2

    .line 117833818
    :cond_5a
    and-int/lit16 v2, v1, 0x2493

    .line 117833819
    .line 117833820
    const/16 v3, 0x2492

    .line 117833821
    .line 117833822
    if-eq v2, v3, :cond_62

    .line 117833823
    .line 117833824
    const/4 v2, 0x1

    .line 117833825
    goto :goto_63

    .line 117833826
    :cond_62
    const/4 v2, 0x0

    .line 117833827
    :goto_63
    and-int/lit8 v3, v1, 0x1

    .line 117833828
    .line 117833829
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833830
    .line 117833831
    .line 117833832
    move-result v2

    .line 117833833
    if-eqz v2, :cond_d0

    .line 117833834
    .line 117833835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833836
    .line 117833837
    .line 117833838
    move-result v2

    .line 117833839
    if-eqz v2, :cond_77

    .line 117833840
    .line 117833841
    const/4 v2, -0x1

    .line 117833842
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.staggered.bindViewHolder (KmpRecyclerRow.kt:60)"

    .line 117833843
    .line 117833844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833845
    .line 117833846
    .line 117833847
    :cond_77
    const v0, -0x615d173a

    .line 117833848
    .line 117833849
    .line 117833850
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833851
    .line 117833852
    .line 117833853
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833854
    .line 117833855
    .line 117833856
    move-result v0

    .line 117833857
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833858
    .line 117833859
    .line 117833860
    move-result v2

    .line 117833861
    or-int/2addr v0, v2

    .line 117833862
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833863
    .line 117833864
    .line 117833865
    move-result-object v2

    .line 117833866
    if-nez v0, :cond_94

    .line 117833867
    .line 117833868
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833869
    .line 117833870
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833871
    .line 117833872
    .line 117833873
    move-result-object v0

    .line 117833874
    if-ne v2, v0, :cond_a6

    .line 117833875
    .line 117833876
    :cond_94
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 117833877
    .line 117833878
    .line 117833879
    move-result-object v0

    .line 117833880
    if-eqz v0, :cond_a1

    .line 117833881
    .line 117833882
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117833883
    .line 117833884
    .line 117833885
    move-result-object v0

    .line 117833886
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 117833887
    .line 117833888
    goto :goto_a2

    .line 117833889
    :cond_a1
    const/4 v0, 0x0

    .line 117833890
    :goto_a2
    move-object v2, v0

    .line 117833891
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833892
    .line 117833893
    .line 117833894
    :cond_a6
    move-object v0, v2

    .line 117833895
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 117833896
    .line 117833897
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833898
    .line 117833899
    .line 117833900
    if-nez v0, :cond_af

    .line 117833901
    .line 117833902
    goto :goto_c6

    .line 117833903
    :cond_af
    shr-int/lit8 v1, v1, 0x3

    .line 117833904
    .line 117833905
    and-int/lit8 v2, v1, 0xe

    .line 117833906
    .line 117833907
    and-int/lit8 v3, v1, 0x70

    .line 117833908
    .line 117833909
    or-int/2addr v2, v3

    .line 117833910
    and-int/lit16 v3, v1, 0x380

    .line 117833911
    .line 117833912
    or-int/2addr v2, v3

    .line 117833913
    and-int/lit16 v1, v1, 0x1c00

    .line 117833914
    .line 117833915
    or-int v7, v2, v1

    .line 117833916
    .line 117833917
    move-object v1, v0

    .line 117833918
    move-object v2, p1

    .line 117833919
    move v3, p2

    .line 117833920
    move-object v4, p3

    .line 117833921
    move-object v5, p4

    .line 117833922
    move-object v6, p5

    .line 117833923
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117833924
    .line 117833925
    .line 117833926
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833927
    .line 117833928
    .line 117833929
    move-result v0

    .line 117833930
    if-eqz v0, :cond_d3

    .line 117833931
    .line 117833932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833933
    .line 117833934
    .line 117833935
    goto :goto_d3

    .line 117833936
    :cond_d0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833937
    .line 117833938
    .line 117833939
    :cond_d3
    :goto_d3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833940
    .line 117833941
    .line 117833942
    move-result-object p5

    .line 117833943
    if-eqz p5, :cond_e8

    .line 117833944
    .line 117833945
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g;

    .line 117833946
    .line 117833947
    move-object v0, v7

    .line 117833948
    move-object v1, p0

    .line 117833949
    move-object v2, p1

    .line 117833950
    move v3, p2

    .line 117833951
    move-object v4, p3

    .line 117833952
    move-object v5, p4

    .line 117833953
    move v6, p6

    .line 117833954
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 117833955
    .line 117833956
    .line 117833957
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833958
    .line 117833959
    .line 117833960
    :cond_e8
    return-void
.end method


