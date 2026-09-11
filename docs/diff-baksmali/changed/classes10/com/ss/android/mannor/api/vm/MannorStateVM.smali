## classes10/com/ss/android/mannor/api/vm/MannorStateVM.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    new-instance v0, Lcom/ss/android/mannor/api/vm/MannorStateVM$initState$2;

    .line 393221
    invoke-direct {v0, p0}, Lcom/ss/android/mannor/api/vm/MannorStateVM$initState$2;-><init>(Lcom/ss/android/mannor/api/vm/MannorStateVM;)V

    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->a:Lkotlin/Lazy;

    .line 393230
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/ss/android/mannor/api/vm/b;

    .line 393236
    iput-object v1, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->b:Lcom/ss/android/mannor/api/vm/b;

    .line 393238
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393240
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393243
    iput-object v1, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->c:Ljava/util/Map;

    .line 393245
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lcom/ss/android/mannor/api/vm/b;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 393258
    move-result-object v0

    .line 393259
    const/4 v1, 0x0

    .line 393260
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    array-length v2, v0

    .line 393264
    :goto_30
    if-ge v1, v2, :cond_a1

    .line 393266
    aget-object v3, v0, v1

    .line 393268
    add-int/lit8 v1, v1, 0x1

    .line 393270
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393272
    iget-object v4, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->c:Ljava/util/Map;

    .line 393274
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393277
    move-result-object v5

    .line 393278
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393280
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    .line 393286
    const/4 v4, 0x1

    .line 393287
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393290
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393293
    move-result-object v4

    .line 393294
    const-class v5, Lcom/ss/android/mannor/api/vm/a;

    .line 393296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393299
    move-result v5

    .line 393300
    if-eqz v5, :cond_6f

    .line 393302
    iget-object v4, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->c:Ljava/util/Map;

    .line 393304
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393307
    move-result-object v3

    .line 393308
    if-eqz v3, :cond_67

    .line 393310
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 393312
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393315
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    goto :goto_90

    .line 393319
    :cond_67
    new-instance v3, Ljava/lang/NullPointerException;

    .line 393321
    const-string v4, "null cannot be cast to non-null type java.lang.Class<com.ss.android.mannor.api.vm.ClickEvent>"

    .line 393323
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393326
    throw v3

    .line 393327
    :cond_6f
    const-class v5, Lcom/ss/android/mannor/api/vm/c;

    .line 393329
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_90

    .line 393335
    iget-object v4, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->c:Ljava/util/Map;

    .line 393337
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393340
    move-result-object v3

    .line 393341
    if-eqz v3, :cond_88

    .line 393343
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 393345
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393348
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    goto :goto_90

    .line 393352
    :cond_88
    new-instance v3, Ljava/lang/NullPointerException;

    .line 393354
    const-string v4, "null cannot be cast to non-null type java.lang.Class<com.ss.android.mannor.api.vm.TestEvent>"

    .line 393356
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393359
    throw v3

    .line 393360
    :cond_90
    :goto_90
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_36 .. :try_end_95} :catchall_96

    .line 393365
    goto :goto_30

    .line 393366
    :catchall_96
    move-exception v3

    .line 393367
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393369
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393372
    move-result-object v3

    .line 393373
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    goto :goto_30

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/ss/android/mannor/api/vm/MannorStateVM$initState$2;

    .line 393220
    .line 393221
    invoke-direct {v0, p0}, Lcom/ss/android/mannor/api/vm/MannorStateVM$initState$2;-><init>(Lcom/ss/android/mannor/api/vm/MannorStateVM;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->a:Lkotlin/Lazy;

    .line 393229
    .line 393230
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/ss/android/mannor/api/vm/b;

    .line 393235
    .line 393236
    iput-object v1, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->b:Lcom/ss/android/mannor/api/vm/b;

    .line 393237
    .line 393238
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393239
    .line 393240
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    iput-object v1, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->c:Ljava/util/Map;

    .line 393244
    .line 393245
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lcom/ss/android/mannor/api/vm/b;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    const/4 v1, 0x0

    .line 393260
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    .line 393262
    .line 393263
    array-length v2, v0

    .line 393264
    :goto_30
    if-ge v1, v2, :cond_a1

    .line 393265
    .line 393266
    aget-object v3, v0, v1

    .line 393267
    .line 393268
    add-int/lit8 v1, v1, 0x1

    .line 393269
    .line 393270
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393271
    .line 393272
    iget-object v4, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->c:Ljava/util/Map;

    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393279
    .line 393280
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    .line 393285
    .line 393286
    const/4 v4, 0x1

    .line 393287
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    const-class v5, Lcom/ss/android/mannor/api/vm/a;

    .line 393295
    .line 393296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    if-eqz v5, :cond_6f

    .line 393301
    .line 393302
    iget-object v4, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->c:Ljava/util/Map;

    .line 393303
    .line 393304
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    if-eqz v3, :cond_67

    .line 393309
    .line 393310
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 393311
    .line 393312
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    goto :goto_90

    .line 393319
    :cond_67
    new-instance v3, Ljava/lang/NullPointerException;

    .line 393320
    .line 393321
    const-string v4, "null cannot be cast to non-null type java.lang.Class<com.ss.android.mannor.api.vm.ClickEvent>"

    .line 393322
    .line 393323
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    throw v3

    .line 393327
    :cond_6f
    const-class v5, Lcom/ss/android/mannor/api/vm/c;

    .line 393328
    .line 393329
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_90

    .line 393334
    .line 393335
    iget-object v4, p0, Lcom/ss/android/mannor/api/vm/MannorStateVM;->c:Ljava/util/Map;

    .line 393336
    .line 393337
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    if-eqz v3, :cond_88

    .line 393342
    .line 393343
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 393344
    .line 393345
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    goto :goto_90

    .line 393352
    :cond_88
    new-instance v3, Ljava/lang/NullPointerException;

    .line 393353
    .line 393354
    const-string v4, "null cannot be cast to non-null type java.lang.Class<com.ss.android.mannor.api.vm.TestEvent>"

    .line 393355
    .line 393356
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    throw v3

    .line 393360
    :cond_90
    :goto_90
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    .line 393362
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_36 .. :try_end_95} :catchall_96

    .line 393363
    .line 393364
    .line 393365
    goto :goto_30

    .line 393366
    :catchall_96
    move-exception v3

    .line 393367
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393368
    .line 393369
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    goto :goto_30

    .line 393377
    :cond_a1
    return-void
.end method


