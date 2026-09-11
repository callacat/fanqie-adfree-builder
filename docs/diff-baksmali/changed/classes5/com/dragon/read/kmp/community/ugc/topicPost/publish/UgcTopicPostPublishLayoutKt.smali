## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v0, p4

    .line 134742022
    move/from16 v6, p6

    .line 134742024
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    const v3, -0x7b375f7b

    .line 134742030
    move-object/from16 v4, p5

    .line 134742032
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    move-result-object v4

    .line 134742036
    and-int/lit8 v5, p7, 0x1

    .line 134742038
    if-eqz v5, :cond_1b

    .line 134742040
    or-int/lit8 v5, v6, 0x6

    .line 134742042
    goto :goto_2b

    .line 134742043
    :cond_1b
    and-int/lit8 v5, v6, 0x6

    .line 134742045
    if-nez v5, :cond_2a

    .line 134742047
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    move-result v5

    .line 134742051
    if-eqz v5, :cond_27

    .line 134742053
    const/4 v5, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v5, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v5, v6

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v5, v6

    .line 134742059
    :goto_2b
    and-int/lit8 v7, p7, 0x2

    .line 134742061
    if-eqz v7, :cond_32

    .line 134742063
    or-int/lit8 v5, v5, 0x30

    .line 134742065
    goto :goto_4b

    .line 134742066
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 134742068
    if-nez v7, :cond_4b

    .line 134742070
    and-int/lit8 v7, v6, 0x40

    .line 134742072
    if-nez v7, :cond_3f

    .line 134742074
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742077
    move-result v7

    .line 134742078
    goto :goto_43

    .line 134742079
    :cond_3f
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742082
    move-result v7

    .line 134742083
    :goto_43
    if-eqz v7, :cond_48

    .line 134742085
    const/16 v7, 0x20

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    const/16 v7, 0x10

    .line 134742090
    :goto_4a
    or-int/2addr v5, v7

    .line 134742091
    :cond_4b
    :goto_4b
    and-int/lit8 v7, p7, 0x4

    .line 134742093
    if-eqz v7, :cond_52

    .line 134742095
    or-int/lit16 v5, v5, 0x180

    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v8, v6, 0x180

    .line 134742100
    if-nez v8, :cond_65

    .line 134742102
    move-object/from16 v8, p2

    .line 134742104
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742107
    move-result v9

    .line 134742108
    if-eqz v9, :cond_61

    .line 134742110
    const/16 v9, 0x100

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v9, 0x80

    .line 134742115
    :goto_63
    or-int/2addr v5, v9

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move-object/from16 v8, p2

    .line 134742119
    :goto_67
    and-int/lit8 v9, p7, 0x8

    .line 134742121
    if-eqz v9, :cond_6e

    .line 134742123
    or-int/lit16 v5, v5, 0xc00

    .line 134742125
    goto :goto_81

    .line 134742126
    :cond_6e
    and-int/lit16 v10, v6, 0xc00

    .line 134742128
    if-nez v10, :cond_81

    .line 134742130
    move-object/from16 v10, p3

    .line 134742132
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742135
    move-result v11

    .line 134742136
    if-eqz v11, :cond_7d

    .line 134742138
    const/16 v11, 0x800

    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    const/16 v11, 0x400

    .line 134742143
    :goto_7f
    or-int/2addr v5, v11

    .line 134742144
    goto :goto_83

    .line 134742145
    :cond_81
    :goto_81
    move-object/from16 v10, p3

    .line 134742147
    :goto_83
    and-int/lit16 v11, v6, 0x6000

    .line 134742149
    if-nez v11, :cond_a2

    .line 134742151
    and-int/lit8 v11, p7, 0x10

    .line 134742153
    if-nez v11, :cond_9f

    .line 134742155
    const v11, 0x8000

    .line 134742158
    and-int/2addr v11, v6

    .line 134742159
    if-nez v11, :cond_96

    .line 134742161
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742164
    move-result v11

    .line 134742165
    goto :goto_9a

    .line 134742166
    :cond_96
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742169
    move-result v11

    .line 134742170
    :goto_9a
    if-eqz v11, :cond_9f

    .line 134742172
    const/16 v11, 0x4000

    .line 134742174
    goto :goto_a1

    .line 134742175
    :cond_9f
    const/16 v11, 0x2000

    .line 134742177
    :goto_a1
    or-int/2addr v5, v11

    .line 134742178
    :cond_a2
    and-int/lit16 v11, v5, 0x2493

    .line 134742180
    const/16 v12, 0x2492

    .line 134742182
    const/4 v15, 0x0

    .line 134742183
    if-eq v11, v12, :cond_ab

    .line 134742185
    const/4 v11, 0x1

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    const/4 v11, 0x0

    .line 134742188
    :goto_ac
    and-int/lit8 v12, v5, 0x1

    .line 134742190
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742193
    move-result v11

    .line 134742194
    if-eqz v11, :cond_215

    .line 134742196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742199
    and-int/lit8 v11, v6, 0x1

    .line 134742201
    const/4 v14, 0x0

    .line 134742202
    if-eqz v11, :cond_d1

    .line 134742204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742207
    move-result v11

    .line 134742208
    if-eqz v11, :cond_c3

    .line 134742210
    goto :goto_d1

    .line 134742211
    :cond_c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742214
    and-int/lit8 v7, p7, 0x10

    .line 134742216
    if-eqz v7, :cond_cb

    .line 134742218
    goto :goto_e2

    .line 134742219
    :cond_cb
    :goto_cb
    move-object/from16 v24, v0

    .line 134742221
    move v13, v5

    .line 134742222
    move-object v0, v8

    .line 134742223
    move-object v5, v10

    .line 134742224
    goto :goto_e7

    .line 134742225
    :cond_d1
    :goto_d1
    if-eqz v7, :cond_d4

    .line 134742227
    move-object v8, v14

    .line 134742228
    :cond_d4
    if-eqz v9, :cond_d7

    .line 134742230
    move-object v10, v14

    .line 134742231
    :cond_d7
    and-int/lit8 v7, p7, 0x10

    .line 134742233
    if-eqz v7, :cond_cb

    .line 134742235
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/d;

    .line 134742237
    iget v7, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134742239
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/d;-><init>(I)V

    .line 134742242
    :goto_e2
    const v7, -0xe001

    .line 134742245
    and-int/2addr v5, v7

    .line 134742246
    goto :goto_cb

    .line 134742247
    :goto_e7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742253
    move-result v7

    .line 134742254
    if-eqz v7, :cond_f6

    .line 134742256
    const/4 v7, -0x1

    .line 134742257
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.publish.UgcTopicPostPublishLayout (UgcTopicPostPublishLayout.kt:31)"

    .line 134742259
    invoke-static {v3, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742262
    :cond_f6
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/m;

    .line 134742264
    invoke-direct {v10, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/m;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;)V

    .line 134742267
    sget-object v3, La3/b;->a:La3/b;

    .line 134742269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742272
    const/4 v3, 0x6

    .line 134742273
    invoke-static {v4, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742276
    move-result-object v8

    .line 134742277
    if-eqz v8, :cond_209

    .line 134742279
    const/4 v9, 0x0

    .line 134742280
    instance-of v3, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742282
    if-eqz v3, :cond_114

    .line 134742284
    move-object v3, v8

    .line 134742285
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742287
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742290
    move-result-object v3

    .line 134742291
    goto :goto_116

    .line 134742292
    :cond_114
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742294
    :goto_116
    move-object v11, v3

    .line 134742295
    const-class v3, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 134742297
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742300
    move-result-object v7

    .line 134742301
    const/4 v3, 0x0

    .line 134742302
    const/16 v16, 0x0

    .line 134742304
    move-object v12, v4

    .line 134742305
    move/from16 v25, v13

    .line 134742307
    move v13, v3

    .line 134742308
    move-object v3, v14

    .line 134742309
    move/from16 v14, v16

    .line 134742311
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742314
    move-result-object v7

    .line 134742315
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 134742317
    const v8, 0x6e3c21fe

    .line 134742320
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742326
    move-result-object v9

    .line 134742327
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742329
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742332
    move-result-object v11

    .line 134742333
    if-ne v9, v11, :cond_144

    .line 134742335
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->E:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 134742337
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742340
    :cond_144
    check-cast v9, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 134742342
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742345
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;

    .line 134742347
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;-><init>()V

    .line 134742350
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742353
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742356
    move-result-object v8

    .line 134742357
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742360
    move-result-object v12

    .line 134742361
    if-ne v8, v12, :cond_1aa

    .line 134742363
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 134742365
    if-eqz v8, :cond_167

    .line 134742367
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;

    .line 134742369
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;-><init>()V

    .line 134742372
    move-object/from16 v19, v14

    .line 134742374
    goto :goto_169

    .line 134742375
    :cond_167
    move-object/from16 v19, v3

    .line 134742377
    :goto_169
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 134742379
    if-eqz v8, :cond_175

    .line 134742381
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;

    .line 134742383
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;-><init>()V

    .line 134742386
    move-object/from16 v20, v14

    .line 134742388
    goto :goto_177

    .line 134742389
    :cond_175
    move-object/from16 v20, v3

    .line 134742391
    :goto_177
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134742393
    sget-object v12, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134742395
    if-eq v8, v12, :cond_185

    .line 134742397
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;

    .line 134742399
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;-><init>()V

    .line 134742402
    move-object/from16 v22, v14

    .line 134742404
    goto :goto_187

    .line 134742405
    :cond_185
    move-object/from16 v22, v3

    .line 134742407
    :goto_187
    iget-object v8, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;->a:Lec2/l;

    .line 134742409
    new-instance v11, Llc2/j;

    .line 134742411
    const/16 v12, 0x1f

    .line 134742413
    const/4 v13, 0x0

    .line 134742414
    invoke-direct {v11, v13, v13, v12}, Llc2/j;-><init>(FFI)V

    .line 134742417
    iget-object v12, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134742419
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;

    .line 134742421
    move-object/from16 v16, v13

    .line 134742423
    move-object/from16 v17, v8

    .line 134742425
    move-object/from16 v18, v24

    .line 134742427
    move-object/from16 v21, v11

    .line 134742429
    move-object/from16 v23, v12

    .line 134742431
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;Llc2/j;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 134742434
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 134742436
    iput-boolean v8, v13, Lcom/dragon/community/kmp/publish/ui/i2;->k:Z

    .line 134742438
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742441
    move-object v8, v13

    .line 134742442
    :cond_1aa
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;

    .line 134742444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742447
    const v11, -0x6815fd56

    .line 134742450
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742453
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742456
    move-result v11

    .line 134742457
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742460
    move-result v12

    .line 134742461
    or-int/2addr v11, v12

    .line 134742462
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742465
    move-result v12

    .line 134742466
    or-int/2addr v11, v12

    .line 134742467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742470
    move-result-object v12

    .line 134742471
    if-nez v11, :cond_1cf

    .line 134742473
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742476
    move-result-object v10

    .line 134742477
    if-ne v12, v10, :cond_1d7

    .line 134742479
    :cond_1cf
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;

    .line 134742481
    invoke-direct {v12, v9, v1, v7, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;Lkotlin/coroutines/Continuation;)V

    .line 134742484
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742487
    :cond_1d7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134742489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742492
    sget v3, Lcom/dragon/community/kmp/publish/ui/y4;->d:I

    .line 134742494
    invoke-static {v7, v9, v12, v4, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742497
    const/4 v9, 0x0

    .line 134742498
    const/4 v12, 0x0

    .line 134742499
    const/4 v13, 0x0

    .line 134742500
    sget v3, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 134742502
    shl-int/lit8 v3, v3, 0x3

    .line 134742504
    shl-int/lit8 v10, v25, 0x3

    .line 134742506
    and-int/lit16 v11, v10, 0x1c00

    .line 134742508
    or-int/2addr v3, v11

    .line 134742509
    const v11, 0xe000

    .line 134742512
    and-int/2addr v10, v11

    .line 134742513
    or-int v15, v3, v10

    .line 134742515
    const/16 v16, 0x64

    .line 134742517
    move-object v10, v0

    .line 134742518
    move-object v11, v5

    .line 134742519
    move-object v14, v4

    .line 134742520
    invoke-static/range {v7 .. v16}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 134742523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742526
    move-result v3

    .line 134742527
    if-eqz v3, :cond_204

    .line 134742529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742532
    :cond_204
    move-object v3, v0

    .line 134742533
    move-object v10, v5

    .line 134742534
    move-object/from16 v5, v24

    .line 134742536
    goto :goto_21a

    .line 134742537
    :cond_209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742539
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742544
    move-result-object v1

    .line 134742545
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742548
    throw v0

    .line 134742549
    :cond_215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742552
    move-object v5, v0

    .line 134742553
    move-object v3, v8

    .line 134742554
    :goto_21a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742557
    move-result-object v8

    .line 134742558
    if-eqz v8, :cond_232

    .line 134742560
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/e;

    .line 134742562
    move-object v0, v9

    .line 134742563
    move-object/from16 v1, p0

    .line 134742565
    move-object/from16 v2, p1

    .line 134742567
    move-object v4, v10

    .line 134742568
    move/from16 v6, p6

    .line 134742570
    move/from16 v7, p7

    .line 134742572
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/e;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 134742575
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742578
    :cond_232
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v0, p4

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    .line 134742026
    .line 134742027
    const v3, -0x7b375f7b

    .line 134742028
    .line 134742029
    .line 134742030
    move-object/from16 v4, p5

    .line 134742031
    .line 134742032
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    .line 134742034
    .line 134742035
    move-result-object v4

    .line 134742036
    and-int/lit8 v5, p7, 0x1

    .line 134742037
    .line 134742038
    if-eqz v5, :cond_1b

    .line 134742039
    .line 134742040
    or-int/lit8 v5, v6, 0x6

    .line 134742041
    .line 134742042
    goto :goto_2b

    .line 134742043
    :cond_1b
    and-int/lit8 v5, v6, 0x6

    .line 134742044
    .line 134742045
    if-nez v5, :cond_2a

    .line 134742046
    .line 134742047
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v5

    .line 134742051
    if-eqz v5, :cond_27

    .line 134742052
    .line 134742053
    const/4 v5, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v5, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v5, v6

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v5, v6

    .line 134742059
    :goto_2b
    and-int/lit8 v7, p7, 0x2

    .line 134742060
    .line 134742061
    if-eqz v7, :cond_32

    .line 134742062
    .line 134742063
    or-int/lit8 v5, v5, 0x30

    .line 134742064
    .line 134742065
    goto :goto_4b

    .line 134742066
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 134742067
    .line 134742068
    if-nez v7, :cond_4b

    .line 134742069
    .line 134742070
    and-int/lit8 v7, v6, 0x40

    .line 134742071
    .line 134742072
    if-nez v7, :cond_3f

    .line 134742073
    .line 134742074
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v7

    .line 134742078
    goto :goto_43

    .line 134742079
    :cond_3f
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742080
    .line 134742081
    .line 134742082
    move-result v7

    .line 134742083
    :goto_43
    if-eqz v7, :cond_48

    .line 134742084
    .line 134742085
    const/16 v7, 0x20

    .line 134742086
    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    const/16 v7, 0x10

    .line 134742089
    .line 134742090
    :goto_4a
    or-int/2addr v5, v7

    .line 134742091
    :cond_4b
    :goto_4b
    and-int/lit8 v7, p7, 0x4

    .line 134742092
    .line 134742093
    if-eqz v7, :cond_52

    .line 134742094
    .line 134742095
    or-int/lit16 v5, v5, 0x180

    .line 134742096
    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v8, v6, 0x180

    .line 134742099
    .line 134742100
    if-nez v8, :cond_65

    .line 134742101
    .line 134742102
    move-object/from16 v8, p2

    .line 134742103
    .line 134742104
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v9

    .line 134742108
    if-eqz v9, :cond_61

    .line 134742109
    .line 134742110
    const/16 v9, 0x100

    .line 134742111
    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v9, 0x80

    .line 134742114
    .line 134742115
    :goto_63
    or-int/2addr v5, v9

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move-object/from16 v8, p2

    .line 134742118
    .line 134742119
    :goto_67
    and-int/lit8 v9, p7, 0x8

    .line 134742120
    .line 134742121
    if-eqz v9, :cond_6e

    .line 134742122
    .line 134742123
    or-int/lit16 v5, v5, 0xc00

    .line 134742124
    .line 134742125
    goto :goto_81

    .line 134742126
    :cond_6e
    and-int/lit16 v10, v6, 0xc00

    .line 134742127
    .line 134742128
    if-nez v10, :cond_81

    .line 134742129
    .line 134742130
    move-object/from16 v10, p3

    .line 134742131
    .line 134742132
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742133
    .line 134742134
    .line 134742135
    move-result v11

    .line 134742136
    if-eqz v11, :cond_7d

    .line 134742137
    .line 134742138
    const/16 v11, 0x800

    .line 134742139
    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    const/16 v11, 0x400

    .line 134742142
    .line 134742143
    :goto_7f
    or-int/2addr v5, v11

    .line 134742144
    goto :goto_83

    .line 134742145
    :cond_81
    :goto_81
    move-object/from16 v10, p3

    .line 134742146
    .line 134742147
    :goto_83
    and-int/lit16 v11, v6, 0x6000

    .line 134742148
    .line 134742149
    if-nez v11, :cond_a2

    .line 134742150
    .line 134742151
    and-int/lit8 v11, p7, 0x10

    .line 134742152
    .line 134742153
    if-nez v11, :cond_9f

    .line 134742154
    .line 134742155
    const v11, 0x8000

    .line 134742156
    .line 134742157
    .line 134742158
    and-int/2addr v11, v6

    .line 134742159
    if-nez v11, :cond_96

    .line 134742160
    .line 134742161
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742162
    .line 134742163
    .line 134742164
    move-result v11

    .line 134742165
    goto :goto_9a

    .line 134742166
    :cond_96
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742167
    .line 134742168
    .line 134742169
    move-result v11

    .line 134742170
    :goto_9a
    if-eqz v11, :cond_9f

    .line 134742171
    .line 134742172
    const/16 v11, 0x4000

    .line 134742173
    .line 134742174
    goto :goto_a1

    .line 134742175
    :cond_9f
    const/16 v11, 0x2000

    .line 134742176
    .line 134742177
    :goto_a1
    or-int/2addr v5, v11

    .line 134742178
    :cond_a2
    and-int/lit16 v11, v5, 0x2493

    .line 134742179
    .line 134742180
    const/16 v12, 0x2492

    .line 134742181
    .line 134742182
    const/4 v15, 0x0

    .line 134742183
    if-eq v11, v12, :cond_ab

    .line 134742184
    .line 134742185
    const/4 v11, 0x1

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    const/4 v11, 0x0

    .line 134742188
    :goto_ac
    and-int/lit8 v12, v5, 0x1

    .line 134742189
    .line 134742190
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v11

    .line 134742194
    if-eqz v11, :cond_215

    .line 134742195
    .line 134742196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742197
    .line 134742198
    .line 134742199
    and-int/lit8 v11, v6, 0x1

    .line 134742200
    .line 134742201
    const/4 v14, 0x0

    .line 134742202
    if-eqz v11, :cond_d1

    .line 134742203
    .line 134742204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742205
    .line 134742206
    .line 134742207
    move-result v11

    .line 134742208
    if-eqz v11, :cond_c3

    .line 134742209
    .line 134742210
    goto :goto_d1

    .line 134742211
    :cond_c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742212
    .line 134742213
    .line 134742214
    and-int/lit8 v7, p7, 0x10

    .line 134742215
    .line 134742216
    if-eqz v7, :cond_cb

    .line 134742217
    .line 134742218
    goto :goto_e2

    .line 134742219
    :cond_cb
    :goto_cb
    move-object/from16 v24, v0

    .line 134742220
    .line 134742221
    move v13, v5

    .line 134742222
    move-object v0, v8

    .line 134742223
    move-object v5, v10

    .line 134742224
    goto :goto_e7

    .line 134742225
    :cond_d1
    :goto_d1
    if-eqz v7, :cond_d4

    .line 134742226
    .line 134742227
    move-object v8, v14

    .line 134742228
    :cond_d4
    if-eqz v9, :cond_d7

    .line 134742229
    .line 134742230
    move-object v10, v14

    .line 134742231
    :cond_d7
    and-int/lit8 v7, p7, 0x10

    .line 134742232
    .line 134742233
    if-eqz v7, :cond_cb

    .line 134742234
    .line 134742235
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/d;

    .line 134742236
    .line 134742237
    iget v7, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134742238
    .line 134742239
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/d;-><init>(I)V

    .line 134742240
    .line 134742241
    .line 134742242
    :goto_e2
    const v7, -0xe001

    .line 134742243
    .line 134742244
    .line 134742245
    and-int/2addr v5, v7

    .line 134742246
    goto :goto_cb

    .line 134742247
    :goto_e7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742248
    .line 134742249
    .line 134742250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742251
    .line 134742252
    .line 134742253
    move-result v7

    .line 134742254
    if-eqz v7, :cond_f6

    .line 134742255
    .line 134742256
    const/4 v7, -0x1

    .line 134742257
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.publish.UgcTopicPostPublishLayout (UgcTopicPostPublishLayout.kt:31)"

    .line 134742258
    .line 134742259
    invoke-static {v3, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742260
    .line 134742261
    .line 134742262
    :cond_f6
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/m;

    .line 134742263
    .line 134742264
    invoke-direct {v10, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/m;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;)V

    .line 134742265
    .line 134742266
    .line 134742267
    sget-object v3, La3/b;->a:La3/b;

    .line 134742268
    .line 134742269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742270
    .line 134742271
    .line 134742272
    const/4 v3, 0x6

    .line 134742273
    invoke-static {v4, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v8

    .line 134742277
    if-eqz v8, :cond_209

    .line 134742278
    .line 134742279
    const/4 v9, 0x0

    .line 134742280
    instance-of v3, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742281
    .line 134742282
    if-eqz v3, :cond_114

    .line 134742283
    .line 134742284
    move-object v3, v8

    .line 134742285
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742286
    .line 134742287
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v3

    .line 134742291
    goto :goto_116

    .line 134742292
    :cond_114
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742293
    .line 134742294
    :goto_116
    move-object v11, v3

    .line 134742295
    const-class v3, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 134742296
    .line 134742297
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v7

    .line 134742301
    const/4 v3, 0x0

    .line 134742302
    const/16 v16, 0x0

    .line 134742303
    .line 134742304
    move-object v12, v4

    .line 134742305
    move/from16 v25, v13

    .line 134742306
    .line 134742307
    move v13, v3

    .line 134742308
    move-object v3, v14

    .line 134742309
    move/from16 v14, v16

    .line 134742310
    .line 134742311
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v7

    .line 134742315
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 134742316
    .line 134742317
    const v8, 0x6e3c21fe

    .line 134742318
    .line 134742319
    .line 134742320
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742321
    .line 134742322
    .line 134742323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v9

    .line 134742327
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742328
    .line 134742329
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v11

    .line 134742333
    if-ne v9, v11, :cond_144

    .line 134742334
    .line 134742335
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->E:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 134742336
    .line 134742337
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742338
    .line 134742339
    .line 134742340
    :cond_144
    check-cast v9, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 134742341
    .line 134742342
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742343
    .line 134742344
    .line 134742345
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;

    .line 134742346
    .line 134742347
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;-><init>()V

    .line 134742348
    .line 134742349
    .line 134742350
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742351
    .line 134742352
    .line 134742353
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v8

    .line 134742357
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v12

    .line 134742361
    if-ne v8, v12, :cond_1aa

    .line 134742362
    .line 134742363
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 134742364
    .line 134742365
    if-eqz v8, :cond_167

    .line 134742366
    .line 134742367
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;

    .line 134742368
    .line 134742369
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;-><init>()V

    .line 134742370
    .line 134742371
    .line 134742372
    move-object/from16 v19, v14

    .line 134742373
    .line 134742374
    goto :goto_169

    .line 134742375
    :cond_167
    move-object/from16 v19, v3

    .line 134742376
    .line 134742377
    :goto_169
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 134742378
    .line 134742379
    if-eqz v8, :cond_175

    .line 134742380
    .line 134742381
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;

    .line 134742382
    .line 134742383
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;-><init>()V

    .line 134742384
    .line 134742385
    .line 134742386
    move-object/from16 v20, v14

    .line 134742387
    .line 134742388
    goto :goto_177

    .line 134742389
    :cond_175
    move-object/from16 v20, v3

    .line 134742390
    .line 134742391
    :goto_177
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134742392
    .line 134742393
    sget-object v12, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134742394
    .line 134742395
    if-eq v8, v12, :cond_185

    .line 134742396
    .line 134742397
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;

    .line 134742398
    .line 134742399
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;-><init>()V

    .line 134742400
    .line 134742401
    .line 134742402
    move-object/from16 v22, v14

    .line 134742403
    .line 134742404
    goto :goto_187

    .line 134742405
    :cond_185
    move-object/from16 v22, v3

    .line 134742406
    .line 134742407
    :goto_187
    iget-object v8, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;->a:Lec2/l;

    .line 134742408
    .line 134742409
    new-instance v11, Llc2/j;

    .line 134742410
    .line 134742411
    const/16 v12, 0x1f

    .line 134742412
    .line 134742413
    const/4 v13, 0x0

    .line 134742414
    invoke-direct {v11, v13, v13, v12}, Llc2/j;-><init>(FFI)V

    .line 134742415
    .line 134742416
    .line 134742417
    iget-object v12, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134742418
    .line 134742419
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;

    .line 134742420
    .line 134742421
    move-object/from16 v16, v13

    .line 134742422
    .line 134742423
    move-object/from16 v17, v8

    .line 134742424
    .line 134742425
    move-object/from16 v18, v24

    .line 134742426
    .line 134742427
    move-object/from16 v21, v11

    .line 134742428
    .line 134742429
    move-object/from16 v23, v12

    .line 134742430
    .line 134742431
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;Llc2/j;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 134742432
    .line 134742433
    .line 134742434
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 134742435
    .line 134742436
    iput-boolean v8, v13, Lcom/dragon/community/kmp/publish/ui/i2;->k:Z

    .line 134742437
    .line 134742438
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742439
    .line 134742440
    .line 134742441
    move-object v8, v13

    .line 134742442
    :cond_1aa
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;

    .line 134742443
    .line 134742444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742445
    .line 134742446
    .line 134742447
    const v11, -0x6815fd56

    .line 134742448
    .line 134742449
    .line 134742450
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742451
    .line 134742452
    .line 134742453
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742454
    .line 134742455
    .line 134742456
    move-result v11

    .line 134742457
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742458
    .line 134742459
    .line 134742460
    move-result v12

    .line 134742461
    or-int/2addr v11, v12

    .line 134742462
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742463
    .line 134742464
    .line 134742465
    move-result v12

    .line 134742466
    or-int/2addr v11, v12

    .line 134742467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v12

    .line 134742471
    if-nez v11, :cond_1cf

    .line 134742472
    .line 134742473
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-object v10

    .line 134742477
    if-ne v12, v10, :cond_1d7

    .line 134742478
    .line 134742479
    :cond_1cf
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;

    .line 134742480
    .line 134742481
    invoke-direct {v12, v9, v1, v7, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/UgcTopicPostPublishLayoutKt$UgcTopicPostPublishLayout$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;Lkotlin/coroutines/Continuation;)V

    .line 134742482
    .line 134742483
    .line 134742484
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742485
    .line 134742486
    .line 134742487
    :cond_1d7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134742488
    .line 134742489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742490
    .line 134742491
    .line 134742492
    sget v3, Lcom/dragon/community/kmp/publish/ui/y4;->d:I

    .line 134742493
    .line 134742494
    invoke-static {v7, v9, v12, v4, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742495
    .line 134742496
    .line 134742497
    const/4 v9, 0x0

    .line 134742498
    const/4 v12, 0x0

    .line 134742499
    const/4 v13, 0x0

    .line 134742500
    sget v3, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 134742501
    .line 134742502
    shl-int/lit8 v3, v3, 0x3

    .line 134742503
    .line 134742504
    shl-int/lit8 v10, v25, 0x3

    .line 134742505
    .line 134742506
    and-int/lit16 v11, v10, 0x1c00

    .line 134742507
    .line 134742508
    or-int/2addr v3, v11

    .line 134742509
    const v11, 0xe000

    .line 134742510
    .line 134742511
    .line 134742512
    and-int/2addr v10, v11

    .line 134742513
    or-int v15, v3, v10

    .line 134742514
    .line 134742515
    const/16 v16, 0x64

    .line 134742516
    .line 134742517
    move-object v10, v0

    .line 134742518
    move-object v11, v5

    .line 134742519
    move-object v14, v4

    .line 134742520
    invoke-static/range {v7 .. v16}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 134742521
    .line 134742522
    .line 134742523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742524
    .line 134742525
    .line 134742526
    move-result v3

    .line 134742527
    if-eqz v3, :cond_204

    .line 134742528
    .line 134742529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742530
    .line 134742531
    .line 134742532
    :cond_204
    move-object v3, v0

    .line 134742533
    move-object v10, v5

    .line 134742534
    move-object/from16 v5, v24

    .line 134742535
    .line 134742536
    goto :goto_21a

    .line 134742537
    :cond_209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742538
    .line 134742539
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742540
    .line 134742541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v1

    .line 134742545
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742546
    .line 134742547
    .line 134742548
    throw v0

    .line 134742549
    :cond_215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742550
    .line 134742551
    .line 134742552
    move-object v5, v0

    .line 134742553
    move-object v3, v8

    .line 134742554
    :goto_21a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742555
    .line 134742556
    .line 134742557
    move-result-object v8

    .line 134742558
    if-eqz v8, :cond_232

    .line 134742559
    .line 134742560
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/e;

    .line 134742561
    .line 134742562
    move-object v0, v9

    .line 134742563
    move-object/from16 v1, p0

    .line 134742564
    .line 134742565
    move-object/from16 v2, p1

    .line 134742566
    .line 134742567
    move-object v4, v10

    .line 134742568
    move/from16 v6, p6

    .line 134742569
    .line 134742570
    move/from16 v7, p7

    .line 134742571
    .line 134742572
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/e;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 134742573
    .line 134742574
    .line 134742575
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742576
    .line 134742577
    .line 134742578
    :cond_232
    return-void
.end method


