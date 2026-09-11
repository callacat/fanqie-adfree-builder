## classes/a3/d.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public static final a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TVM;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, La3/e;->a:I

    .line 84148226
    if-eqz p3, :cond_12

    .line 84148228
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 84148230
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 84148233
    move-result-object p0

    .line 84148234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148237
    invoke-static {p0, p3, p4}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 84148240
    move-result-object p0

    .line 84148241
    goto :goto_32

    .line 84148242
    :cond_12
    instance-of p3, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84148244
    if-eqz p3, :cond_2a

    .line 84148246
    sget-object p3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 84148248
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 84148251
    move-result-object v0

    .line 84148252
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84148254
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84148257
    move-result-object p0

    .line 84148258
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148261
    invoke-static {v0, p0, p4}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 84148264
    move-result-object p0

    .line 84148265
    goto :goto_32

    .line 84148266
    :cond_2a
    sget-object p3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 84148268
    const/4 p4, 0x0

    .line 84148269
    const/4 v0, 0x6

    .line 84148270
    invoke-static {p3, p0, p4, v0}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 84148273
    move-result-object p0

    .line 84148274
    :goto_32
    if-eqz p2, :cond_39

    .line 84148276
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 84148279
    move-result-object p0

    .line 84148280
    goto :goto_3d

    .line 84148281
    :cond_39
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 84148284
    move-result-object p0

    .line 84148285
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TVM;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, La3/e;->a:I

    .line 84148225
    .line 84148226
    if-eqz p3, :cond_12

    .line 84148227
    .line 84148228
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 84148229
    .line 84148230
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p0

    .line 84148234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-static {p0, p3, p4}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p0

    .line 84148241
    goto :goto_32

    .line 84148242
    :cond_12
    instance-of p3, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84148243
    .line 84148244
    if-eqz p3, :cond_2a

    .line 84148245
    .line 84148246
    sget-object p3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 84148247
    .line 84148248
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v0

    .line 84148252
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84148253
    .line 84148254
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0

    .line 84148258
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-static {v0, p0, p4}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p0

    .line 84148265
    goto :goto_32

    .line 84148266
    :cond_2a
    sget-object p3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 84148267
    .line 84148268
    const/4 p4, 0x0

    .line 84148269
    const/4 v0, 0x6

    .line 84148270
    invoke-static {p3, p0, p4, v0}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p0

    .line 84148274
    :goto_32
    if-eqz p2, :cond_39

    .line 84148275
    .line 84148276
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 84148277
    .line 84148278
    .line 84148279
    move-result-object p0

    .line 84148280
    goto :goto_3d

    .line 84148281
    :cond_39
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 84148282
    .line 84148283
    .line 84148284
    move-result-object p0

    .line 84148285
    :goto_3d
    return-object p0
.end method


.method public static final b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;
    .registers 7

    .prologue
    .line 33882112
    sget v0, La3/f;->a:I

    .line 33882114
    sget-object v0, La3/b;->a:La3/b;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const/4 v0, 0x6

    .line 33882120
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_3f

    .line 33882126
    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33882128
    if-eqz v0, :cond_1a

    .line 33882130
    move-object v0, p1

    .line 33882131
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33882133
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33882140
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2c

    .line 33882146
    const v1, -0x5d5cbc5a

    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    const-string v4, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)"

    .line 33882153
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882156
    :cond_2c
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882159
    move-result-object p0

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    invoke-static {p1, p0, v1, v1, v0}, La3/d;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882174
    :cond_3e
    return-object p0

    .line 33882175
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882177
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882186
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;
    .registers 7

    .prologue
    .line 33882112
    sget v0, La3/f;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, La3/b;->a:La3/b;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x6

    .line 33882120
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_3f

    .line 33882125
    .line 33882126
    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_1a

    .line 33882129
    .line 33882130
    move-object v0, p1

    .line 33882131
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33882139
    .line 33882140
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2c

    .line 33882145
    .line 33882146
    const v1, -0x5d5cbc5a

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    const-string v4, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)"

    .line 33882152
    .line 33882153
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    invoke-static {p1, p0, v1, v1, v0}, La3/d;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882170
    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    return-object p0

    .line 33882175
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882176
    .line 33882177
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p0
.end method


.method public static final c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public static final c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .prologue
    .line 134545408
    sget v0, La3/e;->a:I

    .line 134545410
    and-int/lit8 v0, p7, 0x2

    .line 134545412
    if-eqz v0, :cond_1f

    .line 134545414
    sget-object p1, La3/b;->a:La3/b;

    .line 134545416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545419
    const/4 p1, 0x6

    .line 134545420
    invoke-static {p5, p1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134545423
    move-result-object p1

    .line 134545424
    if-eqz p1, :cond_13

    .line 134545426
    goto :goto_1f

    .line 134545427
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134545429
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134545431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134545434
    move-result-object p1

    .line 134545435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134545438
    throw p0

    .line 134545439
    :cond_1f
    :goto_1f
    and-int/lit8 p5, p7, 0x4

    .line 134545441
    const/4 v0, 0x0

    .line 134545442
    if-eqz p5, :cond_25

    .line 134545444
    move-object p2, v0

    .line 134545445
    :cond_25
    and-int/lit8 p5, p7, 0x8

    .line 134545447
    if-eqz p5, :cond_2a

    .line 134545449
    move-object p3, v0

    .line 134545450
    :cond_2a
    and-int/lit8 p5, p7, 0x10

    .line 134545452
    if-eqz p5, :cond_3c

    .line 134545454
    instance-of p4, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134545456
    if-eqz p4, :cond_3a

    .line 134545458
    move-object p4, p1

    .line 134545459
    check-cast p4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134545461
    invoke-interface {p4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134545464
    move-result-object p4

    .line 134545465
    goto :goto_3c

    .line 134545466
    :cond_3a
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134545468
    :cond_3c
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545471
    move-result p5

    .line 134545472
    if-eqz p5, :cond_4b

    .line 134545474
    const p5, 0x63c16600

    .line 134545477
    const/4 p7, -0x1

    .line 134545478
    const-string v0, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 134545480
    invoke-static {p5, p6, p7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134545483
    :cond_4b
    invoke-static {p1, p0, p2, p3, p4}, La3/d;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 134545486
    move-result-object p0

    .line 134545487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545490
    move-result p1

    .line 134545491
    if-eqz p1, :cond_58

    .line 134545493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134545496
    :cond_58
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .prologue
    .line 134545408
    sget v0, La3/e;->a:I

    .line 134545409
    .line 134545410
    and-int/lit8 v0, p7, 0x2

    .line 134545411
    .line 134545412
    if-eqz v0, :cond_1f

    .line 134545413
    .line 134545414
    sget-object p1, La3/b;->a:La3/b;

    .line 134545415
    .line 134545416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545417
    .line 134545418
    .line 134545419
    const/4 p1, 0x6

    .line 134545420
    invoke-static {p5, p1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134545421
    .line 134545422
    .line 134545423
    move-result-object p1

    .line 134545424
    if-eqz p1, :cond_13

    .line 134545425
    .line 134545426
    goto :goto_1f

    .line 134545427
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134545428
    .line 134545429
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134545430
    .line 134545431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134545432
    .line 134545433
    .line 134545434
    move-result-object p1

    .line 134545435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134545436
    .line 134545437
    .line 134545438
    throw p0

    .line 134545439
    :cond_1f
    :goto_1f
    and-int/lit8 p5, p7, 0x4

    .line 134545440
    .line 134545441
    const/4 v0, 0x0

    .line 134545442
    if-eqz p5, :cond_25

    .line 134545443
    .line 134545444
    move-object p2, v0

    .line 134545445
    :cond_25
    and-int/lit8 p5, p7, 0x8

    .line 134545446
    .line 134545447
    if-eqz p5, :cond_2a

    .line 134545448
    .line 134545449
    move-object p3, v0

    .line 134545450
    :cond_2a
    and-int/lit8 p5, p7, 0x10

    .line 134545451
    .line 134545452
    if-eqz p5, :cond_3c

    .line 134545453
    .line 134545454
    instance-of p4, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134545455
    .line 134545456
    if-eqz p4, :cond_3a

    .line 134545457
    .line 134545458
    move-object p4, p1

    .line 134545459
    check-cast p4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134545460
    .line 134545461
    invoke-interface {p4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134545462
    .line 134545463
    .line 134545464
    move-result-object p4

    .line 134545465
    goto :goto_3c

    .line 134545466
    :cond_3a
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134545467
    .line 134545468
    :cond_3c
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545469
    .line 134545470
    .line 134545471
    move-result p5

    .line 134545472
    if-eqz p5, :cond_4b

    .line 134545473
    .line 134545474
    const p5, 0x63c16600

    .line 134545475
    .line 134545476
    .line 134545477
    const/4 p7, -0x1

    .line 134545478
    const-string v0, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 134545479
    .line 134545480
    invoke-static {p5, p6, p7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134545481
    .line 134545482
    .line 134545483
    :cond_4b
    invoke-static {p1, p0, p2, p3, p4}, La3/d;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 134545484
    .line 134545485
    .line 134545486
    move-result-object p0

    .line 134545487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545488
    .line 134545489
    .line 134545490
    move-result p1

    .line 134545491
    if-eqz p1, :cond_58

    .line 134545492
    .line 134545493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134545494
    .line 134545495
    .line 134545496
    :cond_58
    return-object p0
.end method


