## classes/androidx/compose/ui/platform/AndroidCompositionLocals_androidKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b1e0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 262152
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 262158
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 262160
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262162
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262165
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 262167
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    .line 262169
    new-instance v1, Landroidx/compose/runtime/k0;

    .line 262171
    invoke-direct {v1, v0}, Landroidx/compose/runtime/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262174
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 262176
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 262178
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262180
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262183
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/x4;

    .line 262185
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    .line 262187
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262189
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262192
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/x4;

    .line 262194
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 262196
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262198
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262201
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b1e0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 262151
    .line 262152
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 262157
    .line 262158
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 262159
    .line 262160
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262161
    .line 262162
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 262166
    .line 262167
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    .line 262168
    .line 262169
    new-instance v1, Landroidx/compose/runtime/k0;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Landroidx/compose/runtime/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 262175
    .line 262176
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 262177
    .line 262178
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262179
    .line 262180
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/x4;

    .line 262184
    .line 262185
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    .line 262186
    .line 262187
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262188
    .line 262189
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/x4;

    .line 262193
    .line 262194
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 262195
    .line 262196
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262197
    .line 262198
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 262202
    .line 262203
    return-void
.end method


.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x1f032317

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    const/4 v7, 0x2

    .line 67633170
    if-nez v5, :cond_1f

    .line 67633172
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v5

    .line 67633176
    if-eqz v5, :cond_1c

    .line 67633178
    const/4 v5, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v5, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v5, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v5, v2

    .line 67633184
    :goto_20
    and-int/lit8 v8, v2, 0x30

    .line 67633186
    if-nez v8, :cond_30

    .line 67633188
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    move-result v8

    .line 67633192
    if-eqz v8, :cond_2d

    .line 67633194
    const/16 v8, 0x20

    .line 67633196
    goto :goto_2f

    .line 67633197
    :cond_2d
    const/16 v8, 0x10

    .line 67633199
    :goto_2f
    or-int/2addr v5, v8

    .line 67633200
    :cond_30
    and-int/lit8 v8, v5, 0x13

    .line 67633202
    const/16 v9, 0x12

    .line 67633204
    const/4 v11, 0x0

    .line 67633205
    if-eq v8, v9, :cond_39

    .line 67633207
    const/4 v8, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v8, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v9, v5, 0x1

    .line 67633212
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    move-result v8

    .line 67633216
    if-eqz v8, :cond_333

    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    move-result v8

    .line 67633222
    const/4 v9, -0x1

    .line 67633223
    if-eqz v8, :cond_4e

    .line 67633225
    const-string v8, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:99)"

    .line 67633227
    invoke-static {v3, v5, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633233
    move-result-object v3

    .line 67633234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633237
    move-result-object v5

    .line 67633238
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633240
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633243
    move-result-object v12

    .line 67633244
    const/4 v13, 0x0

    .line 67633245
    if-ne v5, v12, :cond_73

    .line 67633247
    new-instance v5, Landroid/content/res/Configuration;

    .line 67633249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633252
    move-result-object v12

    .line 67633253
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633256
    move-result-object v12

    .line 67633257
    invoke-direct {v5, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 67633260
    invoke-static {v5, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633263
    move-result-object v5

    .line 67633264
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633267
    :cond_73
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67633269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633272
    move-result-object v12

    .line 67633273
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633276
    move-result-object v14

    .line 67633277
    if-ne v12, v14, :cond_87

    .line 67633279
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 67633281
    invoke-direct {v12, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633284
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633287
    :cond_87
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633289
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 67633292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633295
    move-result-object v12

    .line 67633296
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633299
    move-result-object v14

    .line 67633300
    if-ne v12, v14, :cond_9e

    .line 67633302
    new-instance v12, Landroidx/compose/ui/platform/p0;

    .line 67633304
    invoke-direct {v12, v3}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/content/Context;)V

    .line 67633307
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633310
    :cond_9e
    check-cast v12, Landroidx/compose/ui/platform/p0;

    .line 67633312
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 67633315
    move-result-object v14

    .line 67633316
    if-eqz v14, :cond_32b

    .line 67633318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633321
    move-result-object v15

    .line 67633322
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633325
    move-result-object v8

    .line 67633326
    if-ne v15, v8, :cond_149

    .line 67633328
    iget-object v8, v14, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 67633330
    sget-object v15, Landroidx/compose/ui/platform/p1;->a:[Ljava/lang/Class;

    .line 67633332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633335
    move-result-object v15

    .line 67633336
    const-string v13, ""

    .line 67633338
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633341
    check-cast v15, Landroid/view/View;

    .line 67633343
    const v6, 0x7f1111a3

    .line 67633346
    invoke-virtual {v15, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67633349
    move-result-object v6

    .line 67633350
    instance-of v7, v6, Ljava/lang/String;

    .line 67633352
    if-eqz v7, :cond_cd

    .line 67633354
    check-cast v6, Ljava/lang/String;

    .line 67633356
    goto :goto_ce

    .line 67633357
    :cond_cd
    const/4 v6, 0x0

    .line 67633358
    :goto_ce
    if-nez v6, :cond_d8

    .line 67633360
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 67633363
    move-result v6

    .line 67633364
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633367
    move-result-object v6

    .line 67633368
    :cond_d8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633373
    const-class v15, Lz/p;

    .line 67633375
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67633378
    move-result-object v15

    .line 67633379
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633382
    const/16 v15, 0x3a

    .line 67633384
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633387
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633393
    move-result-object v6

    .line 67633394
    invoke-interface {v8}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 67633397
    move-result-object v7

    .line 67633398
    invoke-virtual {v7, v6}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67633401
    move-result-object v8

    .line 67633402
    if-eqz v8, :cond_127

    .line 67633404
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 67633406
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633409
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67633412
    move-result-object v16

    .line 67633413
    check-cast v16, Ljava/lang/Iterable;

    .line 67633415
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633418
    move-result-object v16

    .line 67633419
    :goto_10b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67633422
    move-result v17

    .line 67633423
    if-eqz v17, :cond_125

    .line 67633425
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633428
    move-result-object v17

    .line 67633429
    move-object/from16 v10, v17

    .line 67633431
    check-cast v10, Ljava/lang/String;

    .line 67633433
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67633436
    move-result-object v9

    .line 67633437
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633440
    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633443
    const/4 v9, -0x1

    .line 67633444
    goto :goto_10b

    .line 67633445
    :cond_125
    move-object v13, v15

    .line 67633446
    goto :goto_128

    .line 67633447
    :cond_127
    const/4 v13, 0x0

    .line 67633448
    :goto_128
    sget-object v8, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 67633450
    sget-object v9, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 67633452
    new-instance v9, Lz/q;

    .line 67633454
    invoke-direct {v9, v13, v8}, Lz/q;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67633457
    :try_start_131
    new-instance v8, Landroidx/compose/ui/platform/o1;

    .line 67633459
    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/o1;-><init>(Lz/q;)V

    .line 67633462
    invoke-virtual {v7, v6, v8}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_131 .. :try_end_139} :catch_13b

    .line 67633465
    const/4 v8, 0x1

    .line 67633466
    goto :goto_13c

    .line 67633467
    :catch_13b
    const/4 v8, 0x0

    .line 67633468
    :goto_13c
    new-instance v15, Landroidx/compose/ui/platform/n1;

    .line 67633470
    new-instance v10, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 67633472
    invoke-direct {v10, v8, v7, v6}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 67633475
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/platform/n1;-><init>(Lz/q;Lkotlin/jvm/functions/Function0;)V

    .line 67633478
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633481
    :cond_149
    check-cast v15, Landroidx/compose/ui/platform/n1;

    .line 67633483
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633485
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633488
    move-result v7

    .line 67633489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633492
    move-result-object v8

    .line 67633493
    if-nez v7, :cond_15f

    .line 67633495
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633497
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633500
    move-result-object v7

    .line 67633501
    if-ne v8, v7, :cond_167

    .line 67633503
    :cond_15f
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    .line 67633505
    invoke-direct {v8, v15}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/n1;)V

    .line 67633508
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633511
    :cond_167
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633513
    const/4 v7, 0x6

    .line 67633514
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633517
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633520
    move-result-object v6

    .line 67633521
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633523
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633526
    move-result-object v9

    .line 67633527
    const/4 v10, 0x3

    .line 67633528
    if-ne v6, v9, :cond_1af

    .line 67633530
    sget-object v6, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    .line 67633532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633535
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633537
    const/16 v9, 0x1f

    .line 67633539
    if-lt v6, v9, :cond_19a

    .line 67633541
    const-class v6, Landroid/os/Vibrator;

    .line 67633543
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633546
    move-result-object v6

    .line 67633547
    check-cast v6, Landroid/os/Vibrator;

    .line 67633549
    new-array v9, v10, [I

    .line 67633551
    fill-array-data v9, :array_346

    .line 67633554
    invoke-virtual {v6, v9}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 67633557
    move-result v6

    .line 67633558
    if-eqz v6, :cond_19a

    .line 67633560
    const/4 v6, 0x1

    .line 67633561
    goto :goto_19b

    .line 67633562
    :cond_19a
    const/4 v6, 0x0

    .line 67633563
    :goto_19b
    if-eqz v6, :cond_1a7

    .line 67633565
    new-instance v6, Landroidx/compose/ui/platform/k1;

    .line 67633567
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67633570
    move-result-object v9

    .line 67633571
    invoke-direct {v6, v9}, Landroidx/compose/ui/platform/k1;-><init>(Landroid/view/View;)V

    .line 67633574
    goto :goto_1ac

    .line 67633575
    :cond_1a7
    new-instance v6, Landroidx/compose/ui/platform/n2;

    .line 67633577
    invoke-direct {v6}, Landroidx/compose/ui/platform/n2;-><init>()V

    .line 67633580
    :goto_1ac
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633583
    :cond_1af
    check-cast v6, Lh0/a;

    .line 67633585
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633588
    move-result-object v9

    .line 67633589
    check-cast v9, Landroid/content/res/Configuration;

    .line 67633591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633594
    move-result v13

    .line 67633595
    if-eqz v13, :cond_1c6

    .line 67633597
    const-string v13, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:180)"

    .line 67633599
    const v7, -0x1cf65f46

    .line 67633602
    const/4 v10, -0x1

    .line 67633603
    invoke-static {v7, v11, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633606
    :cond_1c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633609
    move-result-object v7

    .line 67633610
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633613
    move-result-object v10

    .line 67633614
    if-ne v7, v10, :cond_1d8

    .line 67633616
    new-instance v7, Lq0/b;

    .line 67633618
    invoke-direct {v7}, Lq0/b;-><init>()V

    .line 67633621
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633624
    :cond_1d8
    check-cast v7, Lq0/b;

    .line 67633626
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633629
    move-result-object v10

    .line 67633630
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633633
    move-result-object v13

    .line 67633634
    if-ne v10, v13, :cond_1f1

    .line 67633636
    new-instance v10, Landroid/content/res/Configuration;

    .line 67633638
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 67633641
    if-eqz v9, :cond_1ee

    .line 67633643
    invoke-virtual {v10, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 67633646
    :cond_1ee
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633649
    :cond_1f1
    check-cast v10, Landroid/content/res/Configuration;

    .line 67633651
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633654
    move-result-object v9

    .line 67633655
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633658
    move-result-object v13

    .line 67633659
    if-ne v9, v13, :cond_205

    .line 67633661
    new-instance v9, Landroidx/compose/ui/platform/h0;

    .line 67633663
    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/res/Configuration;Lq0/b;)V

    .line 67633666
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633669
    :cond_205
    check-cast v9, Landroidx/compose/ui/platform/h0;

    .line 67633671
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633674
    move-result v10

    .line 67633675
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633678
    move-result-object v13

    .line 67633679
    if-nez v10, :cond_217

    .line 67633681
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633684
    move-result-object v10

    .line 67633685
    if-ne v13, v10, :cond_21f

    .line 67633687
    :cond_217
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    .line 67633689
    invoke-direct {v13, v3, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/h0;)V

    .line 67633692
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633695
    :cond_21f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633697
    invoke-static {v7, v13, v4, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633703
    move-result v9

    .line 67633704
    if-eqz v9, :cond_22d

    .line 67633706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633709
    :cond_22d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633712
    move-result v9

    .line 67633713
    if-eqz v9, :cond_23c

    .line 67633715
    const-string v9, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:150)"

    .line 67633717
    const v10, -0x5060966e

    .line 67633720
    const/4 v13, -0x1

    .line 67633721
    invoke-static {v10, v11, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633724
    :cond_23c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633727
    move-result-object v9

    .line 67633728
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633731
    move-result-object v10

    .line 67633732
    if-ne v9, v10, :cond_24e

    .line 67633734
    new-instance v9, Lq0/d;

    .line 67633736
    invoke-direct {v9}, Lq0/d;-><init>()V

    .line 67633739
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633742
    :cond_24e
    check-cast v9, Lq0/d;

    .line 67633744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633747
    move-result-object v10

    .line 67633748
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633751
    move-result-object v13

    .line 67633752
    if-ne v10, v13, :cond_262

    .line 67633754
    new-instance v10, Landroidx/compose/ui/platform/j0;

    .line 67633756
    invoke-direct {v10, v9}, Landroidx/compose/ui/platform/j0;-><init>(Lq0/d;)V

    .line 67633759
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633762
    :cond_262
    check-cast v10, Landroidx/compose/ui/platform/j0;

    .line 67633764
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633767
    move-result v13

    .line 67633768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633771
    move-result-object v11

    .line 67633772
    if-nez v13, :cond_274

    .line 67633774
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633777
    move-result-object v8

    .line 67633778
    if-ne v11, v8, :cond_27c

    .line 67633780
    :cond_274
    new-instance v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    .line 67633782
    invoke-direct {v11, v3, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/j0;)V

    .line 67633785
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633788
    :cond_27c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633790
    const/4 v8, 0x0

    .line 67633791
    invoke-static {v9, v11, v4, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633797
    move-result v8

    .line 67633798
    if-eqz v8, :cond_28b

    .line 67633800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633803
    :cond_28b
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/s0;

    .line 67633805
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633808
    move-result-object v10

    .line 67633809
    check-cast v10, Ljava/lang/Boolean;

    .line 67633811
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633814
    move-result v10

    .line 67633815
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 67633818
    move-result v11

    .line 67633819
    or-int/2addr v10, v11

    .line 67633820
    const/16 v11, 0xa

    .line 67633822
    new-array v11, v11, [Landroidx/compose/runtime/n2;

    .line 67633824
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 67633826
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633829
    move-result-object v5

    .line 67633830
    check-cast v5, Landroid/content/res/Configuration;

    .line 67633832
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633835
    move-result-object v5

    .line 67633836
    const/4 v13, 0x0

    .line 67633837
    aput-object v5, v11, v13

    .line 67633839
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67633841
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633844
    move-result-object v3

    .line 67633845
    const/4 v5, 0x1

    .line 67633846
    aput-object v3, v11, v5

    .line 67633848
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67633851
    move-result-object v3

    .line 67633852
    iget-object v5, v14, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67633854
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633857
    move-result-object v3

    .line 67633858
    const/4 v5, 0x2

    .line 67633859
    aput-object v3, v11, v5

    .line 67633861
    sget-object v3, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67633863
    iget-object v5, v14, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 67633865
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633868
    move-result-object v3

    .line 67633869
    const/4 v5, 0x3

    .line 67633870
    aput-object v3, v11, v5

    .line 67633872
    sget-object v3, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 67633874
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633877
    move-result-object v3

    .line 67633878
    const/4 v5, 0x4

    .line 67633879
    aput-object v3, v11, v5

    .line 67633881
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 67633883
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67633886
    move-result-object v5

    .line 67633887
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633890
    move-result-object v3

    .line 67633891
    const/4 v5, 0x5

    .line 67633892
    aput-object v3, v11, v5

    .line 67633894
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/x4;

    .line 67633896
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633899
    move-result-object v3

    .line 67633900
    const/4 v5, 0x6

    .line 67633901
    aput-object v3, v11, v5

    .line 67633903
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/x4;

    .line 67633905
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633908
    move-result-object v3

    .line 67633909
    const/4 v5, 0x7

    .line 67633910
    aput-object v3, v11, v5

    .line 67633912
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633915
    move-result-object v3

    .line 67633916
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633919
    move-result-object v3

    .line 67633920
    const/16 v5, 0x8

    .line 67633922
    aput-object v3, v11, v5

    .line 67633924
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 67633926
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633929
    move-result-object v3

    .line 67633930
    const/16 v5, 0x9

    .line 67633932
    aput-object v3, v11, v5

    .line 67633934
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 67633936
    invoke-direct {v3, v0, v12, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/p0;Lkotlin/jvm/functions/Function2;)V

    .line 67633939
    const v5, 0x3f2ad1a9

    .line 67633942
    invoke-static {v5, v3, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633945
    move-result-object v3

    .line 67633946
    sget v5, Landroidx/compose/runtime/n2;->i:I

    .line 67633948
    or-int/lit8 v5, v5, 0x30

    .line 67633950
    invoke-static {v11, v3, v4, v5}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633956
    move-result v3

    .line 67633957
    if-eqz v3, :cond_336

    .line 67633959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633962
    goto :goto_336

    .line 67633963
    :cond_32b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633965
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 67633967
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633970
    throw v0

    .line 67633971
    :cond_333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633974
    :cond_336
    :goto_336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633977
    move-result-object v3

    .line 67633978
    if-eqz v3, :cond_344

    .line 67633980
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 67633982
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    .line 67633985
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633988
    :cond_344
    return-void

    nop

    .line 67633990
    :array_346
    .array-data 4
        0x1
        0x7
        0x2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x1f032317

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v7, 0x2

    .line 67633170
    if-nez v5, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v5

    .line 67633176
    if-eqz v5, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v5, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v5, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v5, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v5, v2

    .line 67633184
    :goto_20
    and-int/lit8 v8, v2, 0x30

    .line 67633185
    .line 67633186
    if-nez v8, :cond_30

    .line 67633187
    .line 67633188
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v8

    .line 67633192
    if-eqz v8, :cond_2d

    .line 67633193
    .line 67633194
    const/16 v8, 0x20

    .line 67633195
    .line 67633196
    goto :goto_2f

    .line 67633197
    :cond_2d
    const/16 v8, 0x10

    .line 67633198
    .line 67633199
    :goto_2f
    or-int/2addr v5, v8

    .line 67633200
    :cond_30
    and-int/lit8 v8, v5, 0x13

    .line 67633201
    .line 67633202
    const/16 v9, 0x12

    .line 67633203
    .line 67633204
    const/4 v11, 0x0

    .line 67633205
    if-eq v8, v9, :cond_39

    .line 67633206
    .line 67633207
    const/4 v8, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v8, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v9, v5, 0x1

    .line 67633211
    .line 67633212
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v8

    .line 67633216
    if-eqz v8, :cond_333

    .line 67633217
    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v8

    .line 67633222
    const/4 v9, -0x1

    .line 67633223
    if-eqz v8, :cond_4e

    .line 67633224
    .line 67633225
    const-string v8, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:99)"

    .line 67633226
    .line 67633227
    invoke-static {v3, v5, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633228
    .line 67633229
    .line 67633230
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v3

    .line 67633234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v5

    .line 67633238
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633239
    .line 67633240
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v12

    .line 67633244
    const/4 v13, 0x0

    .line 67633245
    if-ne v5, v12, :cond_73

    .line 67633246
    .line 67633247
    new-instance v5, Landroid/content/res/Configuration;

    .line 67633248
    .line 67633249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v12

    .line 67633253
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v12

    .line 67633257
    invoke-direct {v5, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-static {v5, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v5

    .line 67633264
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633265
    .line 67633266
    .line 67633267
    :cond_73
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67633268
    .line 67633269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v12

    .line 67633273
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v14

    .line 67633277
    if-ne v12, v14, :cond_87

    .line 67633278
    .line 67633279
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 67633280
    .line 67633281
    invoke-direct {v12, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633285
    .line 67633286
    .line 67633287
    :cond_87
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633288
    .line 67633289
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v12

    .line 67633296
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v14

    .line 67633300
    if-ne v12, v14, :cond_9e

    .line 67633301
    .line 67633302
    new-instance v12, Landroidx/compose/ui/platform/p0;

    .line 67633303
    .line 67633304
    invoke-direct {v12, v3}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/content/Context;)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633308
    .line 67633309
    .line 67633310
    :cond_9e
    check-cast v12, Landroidx/compose/ui/platform/p0;

    .line 67633311
    .line 67633312
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v14

    .line 67633316
    if-eqz v14, :cond_32b

    .line 67633317
    .line 67633318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v15

    .line 67633322
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v8

    .line 67633326
    if-ne v15, v8, :cond_149

    .line 67633327
    .line 67633328
    iget-object v8, v14, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 67633329
    .line 67633330
    sget-object v15, Landroidx/compose/ui/platform/p1;->a:[Ljava/lang/Class;

    .line 67633331
    .line 67633332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v15

    .line 67633336
    const-string v13, ""

    .line 67633337
    .line 67633338
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633339
    .line 67633340
    .line 67633341
    check-cast v15, Landroid/view/View;

    .line 67633342
    .line 67633343
    const v6, 0x7f1111a3

    .line 67633344
    .line 67633345
    .line 67633346
    invoke-virtual {v15, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v6

    .line 67633350
    instance-of v7, v6, Ljava/lang/String;

    .line 67633351
    .line 67633352
    if-eqz v7, :cond_cd

    .line 67633353
    .line 67633354
    check-cast v6, Ljava/lang/String;

    .line 67633355
    .line 67633356
    goto :goto_ce

    .line 67633357
    :cond_cd
    const/4 v6, 0x0

    .line 67633358
    :goto_ce
    if-nez v6, :cond_d8

    .line 67633359
    .line 67633360
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v6

    .line 67633364
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v6

    .line 67633368
    :cond_d8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633369
    .line 67633370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633371
    .line 67633372
    .line 67633373
    const-class v15, Lz/p;

    .line 67633374
    .line 67633375
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v15

    .line 67633379
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633380
    .line 67633381
    .line 67633382
    const/16 v15, 0x3a

    .line 67633383
    .line 67633384
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v6

    .line 67633394
    invoke-interface {v8}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v7

    .line 67633398
    invoke-virtual {v7, v6}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v8

    .line 67633402
    if-eqz v8, :cond_127

    .line 67633403
    .line 67633404
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 67633405
    .line 67633406
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v16

    .line 67633413
    check-cast v16, Ljava/lang/Iterable;

    .line 67633414
    .line 67633415
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v16

    .line 67633419
    :goto_10b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67633420
    .line 67633421
    .line 67633422
    move-result v17

    .line 67633423
    if-eqz v17, :cond_125

    .line 67633424
    .line 67633425
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v17

    .line 67633429
    move-object/from16 v10, v17

    .line 67633430
    .line 67633431
    check-cast v10, Ljava/lang/String;

    .line 67633432
    .line 67633433
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v9

    .line 67633437
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633438
    .line 67633439
    .line 67633440
    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633441
    .line 67633442
    .line 67633443
    const/4 v9, -0x1

    .line 67633444
    goto :goto_10b

    .line 67633445
    :cond_125
    move-object v13, v15

    .line 67633446
    goto :goto_128

    .line 67633447
    :cond_127
    const/4 v13, 0x0

    .line 67633448
    :goto_128
    sget-object v8, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 67633449
    .line 67633450
    sget-object v9, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 67633451
    .line 67633452
    new-instance v9, Lz/q;

    .line 67633453
    .line 67633454
    invoke-direct {v9, v13, v8}, Lz/q;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67633455
    .line 67633456
    .line 67633457
    :try_start_131
    new-instance v8, Landroidx/compose/ui/platform/o1;

    .line 67633458
    .line 67633459
    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/o1;-><init>(Lz/q;)V

    .line 67633460
    .line 67633461
    .line 67633462
    invoke-virtual {v7, v6, v8}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_131 .. :try_end_139} :catch_13b

    .line 67633463
    .line 67633464
    .line 67633465
    const/4 v8, 0x1

    .line 67633466
    goto :goto_13c

    .line 67633467
    :catch_13b
    const/4 v8, 0x0

    .line 67633468
    :goto_13c
    new-instance v15, Landroidx/compose/ui/platform/n1;

    .line 67633469
    .line 67633470
    new-instance v10, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 67633471
    .line 67633472
    invoke-direct {v10, v8, v7, v6}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/platform/n1;-><init>(Lz/q;Lkotlin/jvm/functions/Function0;)V

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633479
    .line 67633480
    .line 67633481
    :cond_149
    check-cast v15, Landroidx/compose/ui/platform/n1;

    .line 67633482
    .line 67633483
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633484
    .line 67633485
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v7

    .line 67633489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v8

    .line 67633493
    if-nez v7, :cond_15f

    .line 67633494
    .line 67633495
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633496
    .line 67633497
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v7

    .line 67633501
    if-ne v8, v7, :cond_167

    .line 67633502
    .line 67633503
    :cond_15f
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    .line 67633504
    .line 67633505
    invoke-direct {v8, v15}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/n1;)V

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633509
    .line 67633510
    .line 67633511
    :cond_167
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633512
    .line 67633513
    const/4 v7, 0x6

    .line 67633514
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v6

    .line 67633521
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633522
    .line 67633523
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v9

    .line 67633527
    const/4 v10, 0x3

    .line 67633528
    if-ne v6, v9, :cond_1af

    .line 67633529
    .line 67633530
    sget-object v6, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    .line 67633531
    .line 67633532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633533
    .line 67633534
    .line 67633535
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633536
    .line 67633537
    const/16 v9, 0x1f

    .line 67633538
    .line 67633539
    if-lt v6, v9, :cond_19a

    .line 67633540
    .line 67633541
    const-class v6, Landroid/os/Vibrator;

    .line 67633542
    .line 67633543
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v6

    .line 67633547
    check-cast v6, Landroid/os/Vibrator;

    .line 67633548
    .line 67633549
    new-array v9, v10, [I

    .line 67633550
    .line 67633551
    fill-array-data v9, :array_346

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-virtual {v6, v9}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v6

    .line 67633558
    if-eqz v6, :cond_19a

    .line 67633559
    .line 67633560
    const/4 v6, 0x1

    .line 67633561
    goto :goto_19b

    .line 67633562
    :cond_19a
    const/4 v6, 0x0

    .line 67633563
    :goto_19b
    if-eqz v6, :cond_1a7

    .line 67633564
    .line 67633565
    new-instance v6, Landroidx/compose/ui/platform/k1;

    .line 67633566
    .line 67633567
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v9

    .line 67633571
    invoke-direct {v6, v9}, Landroidx/compose/ui/platform/k1;-><init>(Landroid/view/View;)V

    .line 67633572
    .line 67633573
    .line 67633574
    goto :goto_1ac

    .line 67633575
    :cond_1a7
    new-instance v6, Landroidx/compose/ui/platform/n2;

    .line 67633576
    .line 67633577
    invoke-direct {v6}, Landroidx/compose/ui/platform/n2;-><init>()V

    .line 67633578
    .line 67633579
    .line 67633580
    :goto_1ac
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633581
    .line 67633582
    .line 67633583
    :cond_1af
    check-cast v6, Lh0/a;

    .line 67633584
    .line 67633585
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v9

    .line 67633589
    check-cast v9, Landroid/content/res/Configuration;

    .line 67633590
    .line 67633591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633592
    .line 67633593
    .line 67633594
    move-result v13

    .line 67633595
    if-eqz v13, :cond_1c6

    .line 67633596
    .line 67633597
    const-string v13, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:180)"

    .line 67633598
    .line 67633599
    const v7, -0x1cf65f46

    .line 67633600
    .line 67633601
    .line 67633602
    const/4 v10, -0x1

    .line 67633603
    invoke-static {v7, v11, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633604
    .line 67633605
    .line 67633606
    :cond_1c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v7

    .line 67633610
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v10

    .line 67633614
    if-ne v7, v10, :cond_1d8

    .line 67633615
    .line 67633616
    new-instance v7, Lq0/b;

    .line 67633617
    .line 67633618
    invoke-direct {v7}, Lq0/b;-><init>()V

    .line 67633619
    .line 67633620
    .line 67633621
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633622
    .line 67633623
    .line 67633624
    :cond_1d8
    check-cast v7, Lq0/b;

    .line 67633625
    .line 67633626
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v10

    .line 67633630
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v13

    .line 67633634
    if-ne v10, v13, :cond_1f1

    .line 67633635
    .line 67633636
    new-instance v10, Landroid/content/res/Configuration;

    .line 67633637
    .line 67633638
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 67633639
    .line 67633640
    .line 67633641
    if-eqz v9, :cond_1ee

    .line 67633642
    .line 67633643
    invoke-virtual {v10, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 67633644
    .line 67633645
    .line 67633646
    :cond_1ee
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633647
    .line 67633648
    .line 67633649
    :cond_1f1
    check-cast v10, Landroid/content/res/Configuration;

    .line 67633650
    .line 67633651
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v9

    .line 67633655
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v13

    .line 67633659
    if-ne v9, v13, :cond_205

    .line 67633660
    .line 67633661
    new-instance v9, Landroidx/compose/ui/platform/h0;

    .line 67633662
    .line 67633663
    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/res/Configuration;Lq0/b;)V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633667
    .line 67633668
    .line 67633669
    :cond_205
    check-cast v9, Landroidx/compose/ui/platform/h0;

    .line 67633670
    .line 67633671
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633672
    .line 67633673
    .line 67633674
    move-result v10

    .line 67633675
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v13

    .line 67633679
    if-nez v10, :cond_217

    .line 67633680
    .line 67633681
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v10

    .line 67633685
    if-ne v13, v10, :cond_21f

    .line 67633686
    .line 67633687
    :cond_217
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    .line 67633688
    .line 67633689
    invoke-direct {v13, v3, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/h0;)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633693
    .line 67633694
    .line 67633695
    :cond_21f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633696
    .line 67633697
    invoke-static {v7, v13, v4, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633698
    .line 67633699
    .line 67633700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633701
    .line 67633702
    .line 67633703
    move-result v9

    .line 67633704
    if-eqz v9, :cond_22d

    .line 67633705
    .line 67633706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633707
    .line 67633708
    .line 67633709
    :cond_22d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633710
    .line 67633711
    .line 67633712
    move-result v9

    .line 67633713
    if-eqz v9, :cond_23c

    .line 67633714
    .line 67633715
    const-string v9, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:150)"

    .line 67633716
    .line 67633717
    const v10, -0x5060966e

    .line 67633718
    .line 67633719
    .line 67633720
    const/4 v13, -0x1

    .line 67633721
    invoke-static {v10, v11, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633722
    .line 67633723
    .line 67633724
    :cond_23c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v9

    .line 67633728
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v10

    .line 67633732
    if-ne v9, v10, :cond_24e

    .line 67633733
    .line 67633734
    new-instance v9, Lq0/d;

    .line 67633735
    .line 67633736
    invoke-direct {v9}, Lq0/d;-><init>()V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633740
    .line 67633741
    .line 67633742
    :cond_24e
    check-cast v9, Lq0/d;

    .line 67633743
    .line 67633744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v10

    .line 67633748
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v13

    .line 67633752
    if-ne v10, v13, :cond_262

    .line 67633753
    .line 67633754
    new-instance v10, Landroidx/compose/ui/platform/j0;

    .line 67633755
    .line 67633756
    invoke-direct {v10, v9}, Landroidx/compose/ui/platform/j0;-><init>(Lq0/d;)V

    .line 67633757
    .line 67633758
    .line 67633759
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633760
    .line 67633761
    .line 67633762
    :cond_262
    check-cast v10, Landroidx/compose/ui/platform/j0;

    .line 67633763
    .line 67633764
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633765
    .line 67633766
    .line 67633767
    move-result v13

    .line 67633768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v11

    .line 67633772
    if-nez v13, :cond_274

    .line 67633773
    .line 67633774
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v8

    .line 67633778
    if-ne v11, v8, :cond_27c

    .line 67633779
    .line 67633780
    :cond_274
    new-instance v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    .line 67633781
    .line 67633782
    invoke-direct {v11, v3, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/j0;)V

    .line 67633783
    .line 67633784
    .line 67633785
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633786
    .line 67633787
    .line 67633788
    :cond_27c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633789
    .line 67633790
    const/4 v8, 0x0

    .line 67633791
    invoke-static {v9, v11, v4, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633795
    .line 67633796
    .line 67633797
    move-result v8

    .line 67633798
    if-eqz v8, :cond_28b

    .line 67633799
    .line 67633800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633801
    .line 67633802
    .line 67633803
    :cond_28b
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/s0;

    .line 67633804
    .line 67633805
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v10

    .line 67633809
    check-cast v10, Ljava/lang/Boolean;

    .line 67633810
    .line 67633811
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633812
    .line 67633813
    .line 67633814
    move-result v10

    .line 67633815
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 67633816
    .line 67633817
    .line 67633818
    move-result v11

    .line 67633819
    or-int/2addr v10, v11

    .line 67633820
    const/16 v11, 0xa

    .line 67633821
    .line 67633822
    new-array v11, v11, [Landroidx/compose/runtime/n2;

    .line 67633823
    .line 67633824
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 67633825
    .line 67633826
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v5

    .line 67633830
    check-cast v5, Landroid/content/res/Configuration;

    .line 67633831
    .line 67633832
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v5

    .line 67633836
    const/4 v13, 0x0

    .line 67633837
    aput-object v5, v11, v13

    .line 67633838
    .line 67633839
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67633840
    .line 67633841
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633842
    .line 67633843
    .line 67633844
    move-result-object v3

    .line 67633845
    const/4 v5, 0x1

    .line 67633846
    aput-object v3, v11, v5

    .line 67633847
    .line 67633848
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v3

    .line 67633852
    iget-object v5, v14, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67633853
    .line 67633854
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object v3

    .line 67633858
    const/4 v5, 0x2

    .line 67633859
    aput-object v3, v11, v5

    .line 67633860
    .line 67633861
    sget-object v3, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67633862
    .line 67633863
    iget-object v5, v14, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 67633864
    .line 67633865
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v3

    .line 67633869
    const/4 v5, 0x3

    .line 67633870
    aput-object v3, v11, v5

    .line 67633871
    .line 67633872
    sget-object v3, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 67633873
    .line 67633874
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object v3

    .line 67633878
    const/4 v5, 0x4

    .line 67633879
    aput-object v3, v11, v5

    .line 67633880
    .line 67633881
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 67633882
    .line 67633883
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v5

    .line 67633887
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v3

    .line 67633891
    const/4 v5, 0x5

    .line 67633892
    aput-object v3, v11, v5

    .line 67633893
    .line 67633894
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/x4;

    .line 67633895
    .line 67633896
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v3

    .line 67633900
    const/4 v5, 0x6

    .line 67633901
    aput-object v3, v11, v5

    .line 67633902
    .line 67633903
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/x4;

    .line 67633904
    .line 67633905
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-object v3

    .line 67633909
    const/4 v5, 0x7

    .line 67633910
    aput-object v3, v11, v5

    .line 67633911
    .line 67633912
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-object v3

    .line 67633916
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633917
    .line 67633918
    .line 67633919
    move-result-object v3

    .line 67633920
    const/16 v5, 0x8

    .line 67633921
    .line 67633922
    aput-object v3, v11, v5

    .line 67633923
    .line 67633924
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 67633925
    .line 67633926
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-object v3

    .line 67633930
    const/16 v5, 0x9

    .line 67633931
    .line 67633932
    aput-object v3, v11, v5

    .line 67633933
    .line 67633934
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 67633935
    .line 67633936
    invoke-direct {v3, v0, v12, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/p0;Lkotlin/jvm/functions/Function2;)V

    .line 67633937
    .line 67633938
    .line 67633939
    const v5, 0x3f2ad1a9

    .line 67633940
    .line 67633941
    .line 67633942
    invoke-static {v5, v3, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633943
    .line 67633944
    .line 67633945
    move-result-object v3

    .line 67633946
    sget v5, Landroidx/compose/runtime/n2;->i:I

    .line 67633947
    .line 67633948
    or-int/lit8 v5, v5, 0x30

    .line 67633949
    .line 67633950
    invoke-static {v11, v3, v4, v5}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633951
    .line 67633952
    .line 67633953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633954
    .line 67633955
    .line 67633956
    move-result v3

    .line 67633957
    if-eqz v3, :cond_336

    .line 67633958
    .line 67633959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633960
    .line 67633961
    .line 67633962
    goto :goto_336

    .line 67633963
    :cond_32b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633964
    .line 67633965
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 67633966
    .line 67633967
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633968
    .line 67633969
    .line 67633970
    throw v0

    .line 67633971
    :cond_333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633972
    .line 67633973
    .line 67633974
    :cond_336
    :goto_336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633975
    .line 67633976
    .line 67633977
    move-result-object v3

    .line 67633978
    if-eqz v3, :cond_344

    .line 67633979
    .line 67633980
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 67633981
    .line 67633982
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    .line 67633983
    .line 67633984
    .line 67633985
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633986
    .line 67633987
    .line 67633988
    :cond_344
    return-void

    .line 67633989
    nop

    .line 67633990
    :array_346
    .array-data 4
        0x1
        0x7
        0x2
    .end array-data
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "CompositionLocal "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, " not present"

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "CompositionLocal "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, " not present"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method


.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
[MOD-CHANGED]
.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


