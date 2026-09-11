## classes5/com/dragon/read/kmp/reader/state/v.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x63cbcd46

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v12

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v14, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855958
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50855972
    const/4 v15, 0x1

    .line 50855973
    if-eq v5, v14, :cond_29

    .line 50855975
    const/4 v5, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v5, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50855980
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    move-result v5

    .line 50855984
    if-eqz v5, :cond_222

    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    move-result v5

    .line 50855990
    if-eqz v5, :cond_3e

    .line 50855992
    const/4 v5, -0x1

    .line 50855993
    const-string v6, "com.dragon.read.kmp.reader.state.RSUiStyle (ReaderUI.kt:55)"

    .line 50855995
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    :cond_3e
    new-instance v7, Lcom/dragon/read/kmp/reader/state/p;

    .line 50856000
    invoke-direct {v7}, Lcom/dragon/read/kmp/reader/state/p;-><init>()V

    .line 50856003
    sget-object v3, La3/b;->a:La3/b;

    .line 50856005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856008
    const/4 v3, 0x6

    .line 50856009
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856012
    move-result-object v5

    .line 50856013
    if-eqz v5, :cond_216

    .line 50856015
    const/4 v6, 0x0

    .line 50856016
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856018
    if-eqz v4, :cond_5c

    .line 50856020
    move-object v4, v5

    .line 50856021
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856023
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856026
    move-result-object v4

    .line 50856027
    goto :goto_5e

    .line 50856028
    :cond_5c
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856030
    :goto_5e
    move-object v8, v4

    .line 50856031
    const-class v4, Lcom/dragon/read/kmp/reader/state/o;

    .line 50856033
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856036
    move-result-object v4

    .line 50856037
    const/4 v10, 0x0

    .line 50856038
    const/4 v11, 0x0

    .line 50856039
    move-object v9, v12

    .line 50856040
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856043
    move-result-object v4

    .line 50856044
    check-cast v4, Lcom/dragon/read/kmp/reader/state/o;

    .line 50856046
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 50856048
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856051
    move-result-object v6

    .line 50856052
    check-cast v6, Landroidx/compose/ui/platform/q3;

    .line 50856054
    const v7, 0x6e3c21fe

    .line 50856057
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856060
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856063
    move-result-object v8

    .line 50856064
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856066
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856069
    move-result-object v10

    .line 50856070
    if-ne v8, v10, :cond_90

    .line 50856072
    new-instance v8, Lcom/dragon/read/kmp/reader/state/v$b;

    .line 50856074
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/reader/state/v$b;-><init>(Landroidx/compose/ui/platform/q3;)V

    .line 50856077
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856080
    :cond_90
    check-cast v8, Lcom/dragon/read/kmp/reader/state/v$b;

    .line 50856082
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856085
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/state/o;->b:Landroidx/compose/runtime/MutableState;

    .line 50856087
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856090
    move-result-object v4

    .line 50856091
    check-cast v4, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 50856093
    iget v6, v4, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 50856095
    const v10, 0x4c5de2

    .line 50856098
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856101
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856104
    move-result v6

    .line 50856105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856108
    move-result-object v11

    .line 50856109
    if-nez v6, :cond_b5

    .line 50856111
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856114
    move-result-object v6

    .line 50856115
    if-ne v11, v6, :cond_c1

    .line 50856117
    :cond_b5
    new-instance v6, Lcom/dragon/read/kmp/reader/state/q;

    .line 50856119
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/reader/state/q;-><init>(Lcom/dragon/read/kmp/reader/state/o$a;)V

    .line 50856122
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856125
    move-result-object v11

    .line 50856126
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856129
    :cond_c1
    check-cast v11, Landroidx/compose/runtime/State;

    .line 50856131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856134
    iget v6, v4, Lcom/dragon/read/kmp/reader/state/o$a;->b:I

    .line 50856136
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/state/o$a;->c:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50856138
    const v13, -0x615d173a

    .line 50856141
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856144
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856147
    move-result v6

    .line 50856148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50856151
    move-result v3

    .line 50856152
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856155
    move-result v3

    .line 50856156
    or-int/2addr v3, v6

    .line 50856157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856160
    move-result-object v6

    .line 50856161
    if-nez v3, :cond_e9

    .line 50856163
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856166
    move-result-object v3

    .line 50856167
    if-ne v6, v3, :cond_f5

    .line 50856169
    :cond_e9
    new-instance v3, Lcom/dragon/read/kmp/reader/state/r;

    .line 50856171
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/reader/state/r;-><init>(Lcom/dragon/read/kmp/reader/state/o$a;)V

    .line 50856174
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856177
    move-result-object v6

    .line 50856178
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856181
    :cond_f5
    check-cast v6, Landroidx/compose/runtime/State;

    .line 50856183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856186
    iget-boolean v3, v4, Lcom/dragon/read/kmp/reader/state/o$a;->d:Z

    .line 50856188
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856191
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856194
    move-result v3

    .line 50856195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856198
    move-result-object v10

    .line 50856199
    if-nez v3, :cond_10f

    .line 50856201
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856204
    move-result-object v3

    .line 50856205
    if-ne v10, v3, :cond_11b

    .line 50856207
    :cond_10f
    new-instance v3, Lcom/dragon/read/kmp/reader/state/s;

    .line 50856209
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/reader/state/s;-><init>(Lcom/dragon/read/kmp/reader/state/o$a;)V

    .line 50856212
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856215
    move-result-object v10

    .line 50856216
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856219
    :cond_11b
    check-cast v10, Landroidx/compose/runtime/State;

    .line 50856221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856224
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856230
    move-result-object v3

    .line 50856231
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856234
    move-result-object v4

    .line 50856235
    if-ne v3, v4, :cond_139

    .line 50856237
    new-instance v3, Lcom/dragon/read/kmp/reader/state/t;

    .line 50856239
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/reader/state/t;-><init>(Lcom/dragon/read/kmp/reader/state/v$b;)V

    .line 50856242
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856245
    move-result-object v3

    .line 50856246
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856249
    :cond_139
    check-cast v3, Landroidx/compose/runtime/State;

    .line 50856251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856254
    const/16 v4, 0xa

    .line 50856256
    new-array v4, v4, [Landroidx/compose/runtime/n2;

    .line 50856258
    sget-object v7, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50856260
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856263
    move-result-object v8

    .line 50856264
    check-cast v8, Lcom/dragon/read/kmp/reader/state/h;

    .line 50856266
    iget v8, v8, Lcom/dragon/read/kmp/reader/state/h;->a:I

    .line 50856268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856271
    move-result-object v8

    .line 50856272
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856275
    move-result-object v7

    .line 50856276
    aput-object v7, v4, v2

    .line 50856278
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50856280
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856283
    move-result-object v7

    .line 50856284
    check-cast v7, Lcom/dragon/read/kmp/reader/state/h;

    .line 50856286
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/state/h;->b:Ldn5/b;

    .line 50856288
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856291
    move-result-object v2

    .line 50856292
    aput-object v2, v4, v15

    .line 50856294
    sget-object v2, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 50856296
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856299
    move-result-object v7

    .line 50856300
    check-cast v7, Lcom/dragon/read/kmp/reader/state/h;

    .line 50856302
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/state/h;->c:Lag5/k;

    .line 50856304
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856307
    move-result-object v2

    .line 50856308
    aput-object v2, v4, v14

    .line 50856310
    sget-object v2, Ldn5/r;->c:Landroidx/compose/runtime/s0;

    .line 50856312
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856315
    move-result-object v7

    .line 50856316
    check-cast v7, Lcom/dragon/read/kmp/reader/state/e;

    .line 50856318
    iget v7, v7, Lcom/dragon/read/kmp/reader/state/e;->a:I

    .line 50856320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    move-result-object v7

    .line 50856324
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856327
    move-result-object v2

    .line 50856328
    const/4 v7, 0x3

    .line 50856329
    aput-object v2, v4, v7

    .line 50856331
    sget-object v2, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 50856333
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856336
    move-result-object v6

    .line 50856337
    check-cast v6, Lcom/dragon/read/kmp/reader/state/e;

    .line 50856339
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/state/e;->b:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50856341
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856344
    move-result-object v2

    .line 50856345
    const/4 v6, 0x4

    .line 50856346
    aput-object v2, v4, v6

    .line 50856348
    sget-object v2, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 50856350
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856353
    move-result-object v6

    .line 50856354
    check-cast v6, Lcom/dragon/read/kmp/reader/state/g;

    .line 50856356
    iget-boolean v6, v6, Lcom/dragon/read/kmp/reader/state/g;->a:Z

    .line 50856358
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856361
    move-result-object v6

    .line 50856362
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856365
    move-result-object v2

    .line 50856366
    const/4 v6, 0x5

    .line 50856367
    aput-object v2, v4, v6

    .line 50856369
    sget-object v2, Ldn5/r;->f:Landroidx/compose/runtime/s0;

    .line 50856371
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856374
    move-result-object v6

    .line 50856375
    check-cast v6, Lcom/dragon/read/kmp/reader/state/f;

    .line 50856377
    iget v6, v6, Lcom/dragon/read/kmp/reader/state/f;->a:F

    .line 50856379
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856382
    move-result-object v6

    .line 50856383
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856386
    move-result-object v2

    .line 50856387
    const/4 v6, 0x6

    .line 50856388
    aput-object v2, v4, v6

    .line 50856390
    sget-object v2, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 50856392
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856395
    move-result-object v6

    .line 50856396
    check-cast v6, Lcom/dragon/read/kmp/reader/state/f;

    .line 50856398
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/state/f;->b:Landroidx/compose/foundation/a1;

    .line 50856400
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856403
    move-result-object v2

    .line 50856404
    const/4 v6, 0x7

    .line 50856405
    aput-object v2, v4, v6

    .line 50856407
    sget-object v2, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/runtime/x4;

    .line 50856409
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856412
    move-result-object v6

    .line 50856413
    check-cast v6, Lcom/dragon/read/kmp/reader/state/f;

    .line 50856415
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/state/f;->c:Landroidx/compose/material/ripple/l;

    .line 50856417
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856420
    move-result-object v2

    .line 50856421
    const/16 v6, 0x8

    .line 50856423
    aput-object v2, v4, v6

    .line 50856425
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856428
    move-result-object v2

    .line 50856429
    check-cast v2, Lcom/dragon/read/kmp/reader/state/f;

    .line 50856431
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/state/f;->d:Landroidx/compose/ui/platform/q3;

    .line 50856433
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856436
    move-result-object v2

    .line 50856437
    const/16 v3, 0x9

    .line 50856439
    aput-object v2, v4, v3

    .line 50856441
    new-instance v2, Lcom/dragon/read/kmp/reader/state/v$a;

    .line 50856443
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/reader/state/v$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50856446
    const v3, -0x6d9cfa06

    .line 50856449
    invoke-static {v3, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856452
    move-result-object v2

    .line 50856453
    sget v3, Landroidx/compose/runtime/n2;->i:I

    .line 50856455
    or-int/lit8 v3, v3, 0x30

    .line 50856457
    invoke-static {v4, v2, v12, v3}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856463
    move-result v2

    .line 50856464
    if-eqz v2, :cond_225

    .line 50856466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856469
    goto :goto_225

    .line 50856470
    :cond_216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856472
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856477
    move-result-object v1

    .line 50856478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856481
    throw v0

    .line 50856482
    :cond_222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856485
    :cond_225
    :goto_225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856488
    move-result-object v2

    .line 50856489
    if-eqz v2, :cond_233

    .line 50856491
    new-instance v3, Lcom/dragon/read/kmp/reader/state/u;

    .line 50856493
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/reader/state/u;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50856496
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856499
    :cond_233
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x63cbcd46

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v12

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v14, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50855971
    .line 50855972
    const/4 v15, 0x1

    .line 50855973
    if-eq v5, v14, :cond_29

    .line 50855974
    .line 50855975
    const/4 v5, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v5, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50855979
    .line 50855980
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v5

    .line 50855984
    if-eqz v5, :cond_222

    .line 50855985
    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v5

    .line 50855990
    if-eqz v5, :cond_3e

    .line 50855991
    .line 50855992
    const/4 v5, -0x1

    .line 50855993
    const-string v6, "com.dragon.read.kmp.reader.state.RSUiStyle (ReaderUI.kt:55)"

    .line 50855994
    .line 50855995
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    new-instance v7, Lcom/dragon/read/kmp/reader/state/p;

    .line 50855999
    .line 50856000
    invoke-direct {v7}, Lcom/dragon/read/kmp/reader/state/p;-><init>()V

    .line 50856001
    .line 50856002
    .line 50856003
    sget-object v3, La3/b;->a:La3/b;

    .line 50856004
    .line 50856005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856006
    .line 50856007
    .line 50856008
    const/4 v3, 0x6

    .line 50856009
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v5

    .line 50856013
    if-eqz v5, :cond_216

    .line 50856014
    .line 50856015
    const/4 v6, 0x0

    .line 50856016
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856017
    .line 50856018
    if-eqz v4, :cond_5c

    .line 50856019
    .line 50856020
    move-object v4, v5

    .line 50856021
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856022
    .line 50856023
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v4

    .line 50856027
    goto :goto_5e

    .line 50856028
    :cond_5c
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856029
    .line 50856030
    :goto_5e
    move-object v8, v4

    .line 50856031
    const-class v4, Lcom/dragon/read/kmp/reader/state/o;

    .line 50856032
    .line 50856033
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v4

    .line 50856037
    const/4 v10, 0x0

    .line 50856038
    const/4 v11, 0x0

    .line 50856039
    move-object v9, v12

    .line 50856040
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v4

    .line 50856044
    check-cast v4, Lcom/dragon/read/kmp/reader/state/o;

    .line 50856045
    .line 50856046
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 50856047
    .line 50856048
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v6

    .line 50856052
    check-cast v6, Landroidx/compose/ui/platform/q3;

    .line 50856053
    .line 50856054
    const v7, 0x6e3c21fe

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v8

    .line 50856064
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856065
    .line 50856066
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v10

    .line 50856070
    if-ne v8, v10, :cond_90

    .line 50856071
    .line 50856072
    new-instance v8, Lcom/dragon/read/kmp/reader/state/v$b;

    .line 50856073
    .line 50856074
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/reader/state/v$b;-><init>(Landroidx/compose/ui/platform/q3;)V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    :cond_90
    check-cast v8, Lcom/dragon/read/kmp/reader/state/v$b;

    .line 50856081
    .line 50856082
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856083
    .line 50856084
    .line 50856085
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/state/o;->b:Landroidx/compose/runtime/MutableState;

    .line 50856086
    .line 50856087
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v4

    .line 50856091
    check-cast v4, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 50856092
    .line 50856093
    iget v6, v4, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 50856094
    .line 50856095
    const v10, 0x4c5de2

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v6

    .line 50856105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v11

    .line 50856109
    if-nez v6, :cond_b5

    .line 50856110
    .line 50856111
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v6

    .line 50856115
    if-ne v11, v6, :cond_c1

    .line 50856116
    .line 50856117
    :cond_b5
    new-instance v6, Lcom/dragon/read/kmp/reader/state/q;

    .line 50856118
    .line 50856119
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/reader/state/q;-><init>(Lcom/dragon/read/kmp/reader/state/o$a;)V

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v11

    .line 50856126
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856127
    .line 50856128
    .line 50856129
    :cond_c1
    check-cast v11, Landroidx/compose/runtime/State;

    .line 50856130
    .line 50856131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856132
    .line 50856133
    .line 50856134
    iget v6, v4, Lcom/dragon/read/kmp/reader/state/o$a;->b:I

    .line 50856135
    .line 50856136
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/state/o$a;->c:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50856137
    .line 50856138
    const v13, -0x615d173a

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v6

    .line 50856148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v3

    .line 50856152
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v3

    .line 50856156
    or-int/2addr v3, v6

    .line 50856157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v6

    .line 50856161
    if-nez v3, :cond_e9

    .line 50856162
    .line 50856163
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v3

    .line 50856167
    if-ne v6, v3, :cond_f5

    .line 50856168
    .line 50856169
    :cond_e9
    new-instance v3, Lcom/dragon/read/kmp/reader/state/r;

    .line 50856170
    .line 50856171
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/reader/state/r;-><init>(Lcom/dragon/read/kmp/reader/state/o$a;)V

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v6

    .line 50856178
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856179
    .line 50856180
    .line 50856181
    :cond_f5
    check-cast v6, Landroidx/compose/runtime/State;

    .line 50856182
    .line 50856183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856184
    .line 50856185
    .line 50856186
    iget-boolean v3, v4, Lcom/dragon/read/kmp/reader/state/o$a;->d:Z

    .line 50856187
    .line 50856188
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v3

    .line 50856195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v10

    .line 50856199
    if-nez v3, :cond_10f

    .line 50856200
    .line 50856201
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v3

    .line 50856205
    if-ne v10, v3, :cond_11b

    .line 50856206
    .line 50856207
    :cond_10f
    new-instance v3, Lcom/dragon/read/kmp/reader/state/s;

    .line 50856208
    .line 50856209
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/reader/state/s;-><init>(Lcom/dragon/read/kmp/reader/state/o$a;)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v10

    .line 50856216
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856217
    .line 50856218
    .line 50856219
    :cond_11b
    check-cast v10, Landroidx/compose/runtime/State;

    .line 50856220
    .line 50856221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v3

    .line 50856231
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v4

    .line 50856235
    if-ne v3, v4, :cond_139

    .line 50856236
    .line 50856237
    new-instance v3, Lcom/dragon/read/kmp/reader/state/t;

    .line 50856238
    .line 50856239
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/reader/state/t;-><init>(Lcom/dragon/read/kmp/reader/state/v$b;)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v3

    .line 50856246
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856247
    .line 50856248
    .line 50856249
    :cond_139
    check-cast v3, Landroidx/compose/runtime/State;

    .line 50856250
    .line 50856251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856252
    .line 50856253
    .line 50856254
    const/16 v4, 0xa

    .line 50856255
    .line 50856256
    new-array v4, v4, [Landroidx/compose/runtime/n2;

    .line 50856257
    .line 50856258
    sget-object v7, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50856259
    .line 50856260
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v8

    .line 50856264
    check-cast v8, Lcom/dragon/read/kmp/reader/state/h;

    .line 50856265
    .line 50856266
    iget v8, v8, Lcom/dragon/read/kmp/reader/state/h;->a:I

    .line 50856267
    .line 50856268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v8

    .line 50856272
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v7

    .line 50856276
    aput-object v7, v4, v2

    .line 50856277
    .line 50856278
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50856279
    .line 50856280
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v7

    .line 50856284
    check-cast v7, Lcom/dragon/read/kmp/reader/state/h;

    .line 50856285
    .line 50856286
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/state/h;->b:Ldn5/b;

    .line 50856287
    .line 50856288
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v2

    .line 50856292
    aput-object v2, v4, v15

    .line 50856293
    .line 50856294
    sget-object v2, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 50856295
    .line 50856296
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v7

    .line 50856300
    check-cast v7, Lcom/dragon/read/kmp/reader/state/h;

    .line 50856301
    .line 50856302
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/state/h;->c:Lag5/k;

    .line 50856303
    .line 50856304
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v2

    .line 50856308
    aput-object v2, v4, v14

    .line 50856309
    .line 50856310
    sget-object v2, Ldn5/r;->c:Landroidx/compose/runtime/s0;

    .line 50856311
    .line 50856312
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v7

    .line 50856316
    check-cast v7, Lcom/dragon/read/kmp/reader/state/e;

    .line 50856317
    .line 50856318
    iget v7, v7, Lcom/dragon/read/kmp/reader/state/e;->a:I

    .line 50856319
    .line 50856320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v7

    .line 50856324
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v2

    .line 50856328
    const/4 v7, 0x3

    .line 50856329
    aput-object v2, v4, v7

    .line 50856330
    .line 50856331
    sget-object v2, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 50856332
    .line 50856333
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v6

    .line 50856337
    check-cast v6, Lcom/dragon/read/kmp/reader/state/e;

    .line 50856338
    .line 50856339
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/state/e;->b:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50856340
    .line 50856341
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v2

    .line 50856345
    const/4 v6, 0x4

    .line 50856346
    aput-object v2, v4, v6

    .line 50856347
    .line 50856348
    sget-object v2, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 50856349
    .line 50856350
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v6

    .line 50856354
    check-cast v6, Lcom/dragon/read/kmp/reader/state/g;

    .line 50856355
    .line 50856356
    iget-boolean v6, v6, Lcom/dragon/read/kmp/reader/state/g;->a:Z

    .line 50856357
    .line 50856358
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v6

    .line 50856362
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v2

    .line 50856366
    const/4 v6, 0x5

    .line 50856367
    aput-object v2, v4, v6

    .line 50856368
    .line 50856369
    sget-object v2, Ldn5/r;->f:Landroidx/compose/runtime/s0;

    .line 50856370
    .line 50856371
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v6

    .line 50856375
    check-cast v6, Lcom/dragon/read/kmp/reader/state/f;

    .line 50856376
    .line 50856377
    iget v6, v6, Lcom/dragon/read/kmp/reader/state/f;->a:F

    .line 50856378
    .line 50856379
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v6

    .line 50856383
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v2

    .line 50856387
    const/4 v6, 0x6

    .line 50856388
    aput-object v2, v4, v6

    .line 50856389
    .line 50856390
    sget-object v2, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 50856391
    .line 50856392
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v6

    .line 50856396
    check-cast v6, Lcom/dragon/read/kmp/reader/state/f;

    .line 50856397
    .line 50856398
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/state/f;->b:Landroidx/compose/foundation/a1;

    .line 50856399
    .line 50856400
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v2

    .line 50856404
    const/4 v6, 0x7

    .line 50856405
    aput-object v2, v4, v6

    .line 50856406
    .line 50856407
    sget-object v2, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/runtime/x4;

    .line 50856408
    .line 50856409
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v6

    .line 50856413
    check-cast v6, Lcom/dragon/read/kmp/reader/state/f;

    .line 50856414
    .line 50856415
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/state/f;->c:Landroidx/compose/material/ripple/l;

    .line 50856416
    .line 50856417
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v2

    .line 50856421
    const/16 v6, 0x8

    .line 50856422
    .line 50856423
    aput-object v2, v4, v6

    .line 50856424
    .line 50856425
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v2

    .line 50856429
    check-cast v2, Lcom/dragon/read/kmp/reader/state/f;

    .line 50856430
    .line 50856431
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/state/f;->d:Landroidx/compose/ui/platform/q3;

    .line 50856432
    .line 50856433
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v2

    .line 50856437
    const/16 v3, 0x9

    .line 50856438
    .line 50856439
    aput-object v2, v4, v3

    .line 50856440
    .line 50856441
    new-instance v2, Lcom/dragon/read/kmp/reader/state/v$a;

    .line 50856442
    .line 50856443
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/reader/state/v$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50856444
    .line 50856445
    .line 50856446
    const v3, -0x6d9cfa06

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-static {v3, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v2

    .line 50856453
    sget v3, Landroidx/compose/runtime/n2;->i:I

    .line 50856454
    .line 50856455
    or-int/lit8 v3, v3, 0x30

    .line 50856456
    .line 50856457
    invoke-static {v4, v2, v12, v3}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v2

    .line 50856464
    if-eqz v2, :cond_225

    .line 50856465
    .line 50856466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856467
    .line 50856468
    .line 50856469
    goto :goto_225

    .line 50856470
    :cond_216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856471
    .line 50856472
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856473
    .line 50856474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v1

    .line 50856478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    throw v0

    .line 50856482
    :cond_222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    :goto_225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v2

    .line 50856489
    if-eqz v2, :cond_233

    .line 50856490
    .line 50856491
    new-instance v3, Lcom/dragon/read/kmp/reader/state/u;

    .line 50856492
    .line 50856493
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/reader/state/u;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    return-void
.end method


