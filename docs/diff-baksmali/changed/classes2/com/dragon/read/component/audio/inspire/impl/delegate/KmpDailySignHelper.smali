## classes2/com/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 40

    .prologue
    .line 393216
    const v0, 0x90ac2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 393229
    const/4 v0, 0x0

    .line 393230
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393233
    move-result-object v1

    .line 393234
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b:Lf08/a;

    .line 393236
    const/4 v1, 0x0

    .line 393237
    const/4 v2, 0x1

    .line 393238
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393245
    move-result-object v2

    .line 393246
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393253
    move-result-object v1

    .line 393254
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 393256
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 393259
    move-result-object v1

    .line 393260
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->d:Lf08/c;

    .line 393262
    const-string v1, "daily_sign"

    .line 393264
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 393266
    new-instance v1, Lvk3/k;

    .line 393268
    move-object v2, v1

    .line 393269
    const/4 v3, 0x0

    .line 393270
    const/4 v4, 0x0

    .line 393271
    const/4 v5, 0x0

    .line 393272
    const/4 v6, 0x0

    .line 393273
    const/4 v7, 0x0

    .line 393274
    const/4 v8, 0x0

    .line 393275
    const/4 v9, 0x0

    .line 393276
    const/4 v10, 0x0

    .line 393277
    const/4 v11, 0x0

    .line 393278
    const/4 v12, 0x0

    .line 393279
    const/4 v13, 0x0

    .line 393280
    const/4 v14, 0x0

    .line 393281
    const/4 v15, 0x0

    .line 393282
    const/16 v16, 0x0

    .line 393284
    const/16 v17, 0x0

    .line 393286
    const/16 v18, 0x0

    .line 393288
    const/16 v19, 0x0

    .line 393290
    const v20, 0x1ffff

    .line 393293
    invoke-direct/range {v2 .. v20}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 393296
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 393298
    new-instance v1, Lvk3/k;

    .line 393300
    move-object/from16 v21, v1

    .line 393302
    const/16 v22, 0x0

    .line 393304
    const/16 v23, 0x0

    .line 393306
    const/16 v24, 0x0

    .line 393308
    const/16 v25, 0x0

    .line 393310
    const/16 v26, 0x0

    .line 393312
    const/16 v27, 0x0

    .line 393314
    const/16 v28, 0x0

    .line 393316
    const/16 v29, 0x0

    .line 393318
    const/16 v30, 0x0

    .line 393320
    const/16 v31, 0x0

    .line 393322
    const/16 v32, 0x0

    .line 393324
    const/16 v33, 0x0

    .line 393326
    const/16 v34, 0x0

    .line 393328
    const/16 v35, 0x0

    .line 393330
    const/16 v36, 0x0

    .line 393332
    const/16 v37, 0x0

    .line 393334
    const/16 v38, 0x0

    .line 393336
    const v39, 0x1ffff

    .line 393339
    invoke-direct/range {v21 .. v39}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 393342
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393345
    move-result-object v1

    .line 393346
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393348
    new-instance v1, Ljava/util/ArrayList;

    .line 393350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393353
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->n:Ljava/util/List;

    .line 393355
    new-instance v1, Ljava/lang/Object;

    .line 393357
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393360
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->o:Ljava/lang/Object;

    .line 393362
    new-instance v1, Ljava/util/ArrayList;

    .line 393364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393367
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p:Ljava/util/List;

    .line 393369
    new-instance v1, Ljava/lang/Object;

    .line 393371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393374
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->q:Ljava/lang/Object;

    .line 393376
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393379
    move-result-object v1

    .line 393380
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->r:Lf08/a;

    .line 393382
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393385
    move-result-object v1

    .line 393386
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->s:Lf08/a;

    .line 393388
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 40

    .prologue
    .line 393216
    const v0, 0x90ac2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 393228
    .line 393229
    const/4 v0, 0x0

    .line 393230
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b:Lf08/a;

    .line 393235
    .line 393236
    const/4 v1, 0x0

    .line 393237
    const/4 v2, 0x1

    .line 393238
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 393255
    .line 393256
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->d:Lf08/c;

    .line 393261
    .line 393262
    const-string v1, "daily_sign"

    .line 393263
    .line 393264
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 393265
    .line 393266
    new-instance v1, Lvk3/k;

    .line 393267
    .line 393268
    move-object v2, v1

    .line 393269
    const/4 v3, 0x0

    .line 393270
    const/4 v4, 0x0

    .line 393271
    const/4 v5, 0x0

    .line 393272
    const/4 v6, 0x0

    .line 393273
    const/4 v7, 0x0

    .line 393274
    const/4 v8, 0x0

    .line 393275
    const/4 v9, 0x0

    .line 393276
    const/4 v10, 0x0

    .line 393277
    const/4 v11, 0x0

    .line 393278
    const/4 v12, 0x0

    .line 393279
    const/4 v13, 0x0

    .line 393280
    const/4 v14, 0x0

    .line 393281
    const/4 v15, 0x0

    .line 393282
    const/16 v16, 0x0

    .line 393283
    .line 393284
    const/16 v17, 0x0

    .line 393285
    .line 393286
    const/16 v18, 0x0

    .line 393287
    .line 393288
    const/16 v19, 0x0

    .line 393289
    .line 393290
    const v20, 0x1ffff

    .line 393291
    .line 393292
    .line 393293
    invoke-direct/range {v2 .. v20}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 393297
    .line 393298
    new-instance v1, Lvk3/k;

    .line 393299
    .line 393300
    move-object/from16 v21, v1

    .line 393301
    .line 393302
    const/16 v22, 0x0

    .line 393303
    .line 393304
    const/16 v23, 0x0

    .line 393305
    .line 393306
    const/16 v24, 0x0

    .line 393307
    .line 393308
    const/16 v25, 0x0

    .line 393309
    .line 393310
    const/16 v26, 0x0

    .line 393311
    .line 393312
    const/16 v27, 0x0

    .line 393313
    .line 393314
    const/16 v28, 0x0

    .line 393315
    .line 393316
    const/16 v29, 0x0

    .line 393317
    .line 393318
    const/16 v30, 0x0

    .line 393319
    .line 393320
    const/16 v31, 0x0

    .line 393321
    .line 393322
    const/16 v32, 0x0

    .line 393323
    .line 393324
    const/16 v33, 0x0

    .line 393325
    .line 393326
    const/16 v34, 0x0

    .line 393327
    .line 393328
    const/16 v35, 0x0

    .line 393329
    .line 393330
    const/16 v36, 0x0

    .line 393331
    .line 393332
    const/16 v37, 0x0

    .line 393333
    .line 393334
    const/16 v38, 0x0

    .line 393335
    .line 393336
    const v39, 0x1ffff

    .line 393337
    .line 393338
    .line 393339
    invoke-direct/range {v21 .. v39}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393347
    .line 393348
    new-instance v1, Ljava/util/ArrayList;

    .line 393349
    .line 393350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->n:Ljava/util/List;

    .line 393354
    .line 393355
    new-instance v1, Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->o:Ljava/lang/Object;

    .line 393361
    .line 393362
    new-instance v1, Ljava/util/ArrayList;

    .line 393363
    .line 393364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p:Ljava/util/List;

    .line 393368
    .line 393369
    new-instance v1, Ljava/lang/Object;

    .line 393370
    .line 393371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->q:Ljava/lang/Object;

    .line 393375
    .line 393376
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->r:Lf08/a;

    .line 393381
    .line 393382
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    sput-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->s:Lf08/a;

    .line 393387
    .line 393388
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393389
    .line 393390
    .line 393391
    return-void
.end method


.method public static a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;
[MOD-CHANGED]
.method public static a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;
    .registers 33

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    const/4 v2, -0x1

    .line 84344837
    const/4 v3, 0x0

    .line 84344838
    if-eq v0, v2, :cond_2a

    .line 84344840
    if-eqz v0, :cond_1a

    .line 84344842
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 84344844
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 84344846
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344849
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->w0:Lkotlin/Lazy;

    .line 84344851
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344854
    move-result-object v4

    .line 84344855
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344857
    goto :goto_39

    .line 84344858
    :cond_1a
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 84344860
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 84344862
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344865
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->F0:Lkotlin/Lazy;

    .line 84344867
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344870
    move-result-object v4

    .line 84344871
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344873
    goto :goto_39

    .line 84344874
    :cond_2a
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 84344876
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 84344878
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344881
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->p0:Lkotlin/Lazy;

    .line 84344883
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344886
    move-result-object v4

    .line 84344887
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344889
    :goto_39
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84344892
    move-result-object v4

    .line 84344893
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 84344895
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344898
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/z3;->U:Lkotlin/Lazy;

    .line 84344900
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344903
    move-result-object v6

    .line 84344904
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344906
    invoke-static {v6}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84344909
    move-result-object v6

    .line 84344910
    const/4 v7, 0x1

    .line 84344911
    new-array v8, v7, [Lkotlin/Pair;

    .line 84344913
    const-string v9, "result"

    .line 84344915
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344918
    move-result-object v4

    .line 84344919
    aput-object v4, v8, v3

    .line 84344921
    invoke-static {v6, v8}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 84344924
    move-result-object v13

    .line 84344925
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->n(I)Lkotlin/Pair;

    .line 84344928
    move-result-object v4

    .line 84344929
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84344932
    move-result-object v6

    .line 84344933
    move-object/from16 v18, v6

    .line 84344935
    check-cast v18, Ljava/lang/String;

    .line 84344937
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84344940
    move-result-object v4

    .line 84344941
    move-object/from16 v19, v4

    .line 84344943
    check-cast v19, Ljava/lang/String;

    .line 84344945
    const/4 v4, 0x0

    .line 84344946
    if-nez v0, :cond_bd

    .line 84344948
    iget-object v0, v1, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 84344950
    if-eqz v0, :cond_7d

    .line 84344952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344955
    move-result v0

    .line 84344956
    goto :goto_7e

    .line 84344957
    :cond_7d
    const/4 v0, 0x0

    .line 84344958
    :goto_7e
    if-nez v0, :cond_81

    .line 84344960
    goto :goto_97

    .line 84344961
    :cond_81
    iget-object v0, v1, Lqv0/o9;->d:Ljava/util/List;

    .line 84344963
    if-eqz v0, :cond_97

    .line 84344965
    iget-object v6, v1, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 84344967
    if-eqz v6, :cond_8e

    .line 84344969
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84344972
    move-result v6

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    const/4 v6, 0x0

    .line 84344975
    :goto_8f
    sub-int/2addr v6, v7

    .line 84344976
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344979
    move-result-object v0

    .line 84344980
    check-cast v0, Lqv0/n9;

    .line 84344982
    goto :goto_98

    .line 84344983
    :cond_97
    :goto_97
    move-object v0, v4

    .line 84344984
    :goto_98
    iget-object v6, v1, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 84344986
    if-eqz v6, :cond_a1

    .line 84344988
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344991
    move-result v6

    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v6, 0x0

    .line 84344994
    :goto_a2
    if-eqz v6, :cond_bd

    .line 84344996
    if-eqz v0, :cond_bd

    .line 84344998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345001
    move-result-object v6

    .line 84345002
    iget-object v0, v0, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 84345004
    if-eqz v0, :cond_b3

    .line 84345006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345009
    move-result v0

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    const/4 v0, 0x0

    .line 84345012
    :goto_b4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345015
    move-result-object v0

    .line 84345016
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345019
    move-result-object v0

    .line 84345020
    goto :goto_be

    .line 84345021
    :cond_bd
    move-object v0, v4

    .line 84345022
    :goto_be
    if-nez v0, :cond_e7

    .line 84345024
    iget-object v0, v1, Lqv0/o9;->e:Lqv0/x8;

    .line 84345026
    if-eqz v0, :cond_e6

    .line 84345028
    iget-object v6, v0, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 84345030
    if-eqz v6, :cond_cd

    .line 84345032
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84345035
    move-result v6

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    const/4 v6, 0x0

    .line 84345038
    :goto_ce
    if-lez v6, :cond_e6

    .line 84345040
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    move-result-object v4

    .line 84345044
    iget-object v0, v0, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 84345046
    if-eqz v0, :cond_dd

    .line 84345048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345051
    move-result v0

    .line 84345052
    goto :goto_de

    .line 84345053
    :cond_dd
    const/4 v0, 0x0

    .line 84345054
    :goto_de
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    move-result-object v0

    .line 84345058
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345061
    move-result-object v4

    .line 84345062
    :cond_e6
    move-object v0, v4

    .line 84345063
    :cond_e7
    if-eqz v0, :cond_156

    .line 84345065
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84345068
    move-result-object v4

    .line 84345069
    check-cast v4, Ljava/lang/Number;

    .line 84345071
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84345074
    move-result v4

    .line 84345075
    if-gtz v4, :cond_f6

    .line 84345077
    goto :goto_156

    .line 84345078
    :cond_f6
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84345081
    move-result-object v4

    .line 84345082
    check-cast v4, Ljava/lang/Number;

    .line 84345084
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84345087
    move-result v4

    .line 84345088
    invoke-static {v4, v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m(IZ)Ljava/lang/String;

    .line 84345091
    move-result-object v4

    .line 84345092
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84345095
    move-result-object v0

    .line 84345096
    check-cast v0, Ljava/lang/Number;

    .line 84345098
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345101
    move-result v0

    .line 84345102
    const-string v6, "duration"

    .line 84345104
    if-ne v0, v2, :cond_134

    .line 84345106
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345109
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->q0:Lkotlin/Lazy;

    .line 84345111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345114
    move-result-object v0

    .line 84345115
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345117
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84345120
    move-result-object v0

    .line 84345121
    new-array v2, v7, [Lkotlin/Pair;

    .line 84345123
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345126
    move-result-object v4

    .line 84345127
    aput-object v4, v2, v3

    .line 84345129
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 84345132
    move-result-object v0

    .line 84345133
    sget-object v2, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->RETRO:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 84345135
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345138
    move-result-object v0

    .line 84345139
    goto :goto_179

    .line 84345140
    :cond_134
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345143
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->v0:Lkotlin/Lazy;

    .line 84345145
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345148
    move-result-object v0

    .line 84345149
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345151
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84345154
    move-result-object v0

    .line 84345155
    new-array v2, v7, [Lkotlin/Pair;

    .line 84345157
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345160
    move-result-object v4

    .line 84345161
    aput-object v4, v2, v3

    .line 84345163
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 84345166
    move-result-object v0

    .line 84345167
    sget-object v2, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->AD:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 84345169
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345172
    move-result-object v0

    .line 84345173
    goto :goto_179

    .line 84345174
    :cond_156
    :goto_156
    if-eqz p4, :cond_164

    .line 84345176
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345179
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->V:Lkotlin/Lazy;

    .line 84345181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345184
    move-result-object v0

    .line 84345185
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345187
    goto :goto_16f

    .line 84345188
    :cond_164
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345191
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->C0:Lkotlin/Lazy;

    .line 84345193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345196
    move-result-object v0

    .line 84345197
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345199
    :goto_16f
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84345202
    move-result-object v0

    .line 84345203
    sget-object v2, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 84345205
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345208
    move-result-object v0

    .line 84345209
    :goto_179
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345212
    move-result-object v2

    .line 84345213
    move-object/from16 v22, v2

    .line 84345215
    check-cast v22, Ljava/lang/String;

    .line 84345217
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345220
    move-result-object v0

    .line 84345221
    move-object v12, v0

    .line 84345222
    check-cast v12, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 84345224
    new-instance v0, Lvk3/k;

    .line 84345226
    const/4 v10, 0x1

    .line 84345227
    sget-object v11, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;->SIGNED_RESULT:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 84345229
    const/4 v14, 0x0

    .line 84345230
    const/4 v15, 0x0

    .line 84345231
    const/16 v16, 0x0

    .line 84345233
    const/16 v17, 0x0

    .line 84345235
    const/16 v20, 0x0

    .line 84345237
    const/16 v21, 0x0

    .line 84345239
    const/16 v23, 0x1

    .line 84345241
    iget-object v1, v1, Lqv0/o9;->e:Lqv0/x8;

    .line 84345243
    if-eqz v1, :cond_1a8

    .line 84345245
    iget-object v1, v1, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 84345247
    if-eqz v1, :cond_1a8

    .line 84345249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84345252
    move-result v3

    .line 84345253
    move/from16 v24, v3

    .line 84345255
    goto :goto_1aa

    .line 84345256
    :cond_1a8
    const/16 v24, 0x0

    .line 84345258
    :goto_1aa
    const/16 v27, 0xcf0

    .line 84345260
    move-object v9, v0

    .line 84345261
    move-object/from16 v25, p3

    .line 84345263
    move/from16 v26, p4

    .line 84345265
    invoke-direct/range {v9 .. v27}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 84345268
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;
    .registers 33

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    const/4 v2, -0x1

    .line 84344837
    const/4 v3, 0x0

    .line 84344838
    if-eq v0, v2, :cond_2a

    .line 84344839
    .line 84344840
    if-eqz v0, :cond_1a

    .line 84344841
    .line 84344842
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 84344843
    .line 84344844
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 84344845
    .line 84344846
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344847
    .line 84344848
    .line 84344849
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->w0:Lkotlin/Lazy;

    .line 84344850
    .line 84344851
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v4

    .line 84344855
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344856
    .line 84344857
    goto :goto_39

    .line 84344858
    :cond_1a
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 84344859
    .line 84344860
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 84344861
    .line 84344862
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344863
    .line 84344864
    .line 84344865
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->F0:Lkotlin/Lazy;

    .line 84344866
    .line 84344867
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v4

    .line 84344871
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344872
    .line 84344873
    goto :goto_39

    .line 84344874
    :cond_2a
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 84344875
    .line 84344876
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 84344877
    .line 84344878
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344879
    .line 84344880
    .line 84344881
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->p0:Lkotlin/Lazy;

    .line 84344882
    .line 84344883
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v4

    .line 84344887
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344888
    .line 84344889
    :goto_39
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v4

    .line 84344893
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 84344894
    .line 84344895
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344896
    .line 84344897
    .line 84344898
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/z3;->U:Lkotlin/Lazy;

    .line 84344899
    .line 84344900
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object v6

    .line 84344904
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344905
    .line 84344906
    invoke-static {v6}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object v6

    .line 84344910
    const/4 v7, 0x1

    .line 84344911
    new-array v8, v7, [Lkotlin/Pair;

    .line 84344912
    .line 84344913
    const-string v9, "result"

    .line 84344914
    .line 84344915
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v4

    .line 84344919
    aput-object v4, v8, v3

    .line 84344920
    .line 84344921
    invoke-static {v6, v8}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v13

    .line 84344925
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->n(I)Lkotlin/Pair;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v4

    .line 84344929
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v6

    .line 84344933
    move-object/from16 v18, v6

    .line 84344934
    .line 84344935
    check-cast v18, Ljava/lang/String;

    .line 84344936
    .line 84344937
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v4

    .line 84344941
    move-object/from16 v19, v4

    .line 84344942
    .line 84344943
    check-cast v19, Ljava/lang/String;

    .line 84344944
    .line 84344945
    const/4 v4, 0x0

    .line 84344946
    if-nez v0, :cond_bd

    .line 84344947
    .line 84344948
    iget-object v0, v1, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 84344949
    .line 84344950
    if-eqz v0, :cond_7d

    .line 84344951
    .line 84344952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v0

    .line 84344956
    goto :goto_7e

    .line 84344957
    :cond_7d
    const/4 v0, 0x0

    .line 84344958
    :goto_7e
    if-nez v0, :cond_81

    .line 84344959
    .line 84344960
    goto :goto_97

    .line 84344961
    :cond_81
    iget-object v0, v1, Lqv0/o9;->d:Ljava/util/List;

    .line 84344962
    .line 84344963
    if-eqz v0, :cond_97

    .line 84344964
    .line 84344965
    iget-object v6, v1, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 84344966
    .line 84344967
    if-eqz v6, :cond_8e

    .line 84344968
    .line 84344969
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84344970
    .line 84344971
    .line 84344972
    move-result v6

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    const/4 v6, 0x0

    .line 84344975
    :goto_8f
    sub-int/2addr v6, v7

    .line 84344976
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v0

    .line 84344980
    check-cast v0, Lqv0/n9;

    .line 84344981
    .line 84344982
    goto :goto_98

    .line 84344983
    :cond_97
    :goto_97
    move-object v0, v4

    .line 84344984
    :goto_98
    iget-object v6, v1, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 84344985
    .line 84344986
    if-eqz v6, :cond_a1

    .line 84344987
    .line 84344988
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v6

    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v6, 0x0

    .line 84344994
    :goto_a2
    if-eqz v6, :cond_bd

    .line 84344995
    .line 84344996
    if-eqz v0, :cond_bd

    .line 84344997
    .line 84344998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v6

    .line 84345002
    iget-object v0, v0, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 84345003
    .line 84345004
    if-eqz v0, :cond_b3

    .line 84345005
    .line 84345006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v0

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    const/4 v0, 0x0

    .line 84345012
    :goto_b4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v0

    .line 84345016
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v0

    .line 84345020
    goto :goto_be

    .line 84345021
    :cond_bd
    move-object v0, v4

    .line 84345022
    :goto_be
    if-nez v0, :cond_e7

    .line 84345023
    .line 84345024
    iget-object v0, v1, Lqv0/o9;->e:Lqv0/x8;

    .line 84345025
    .line 84345026
    if-eqz v0, :cond_e6

    .line 84345027
    .line 84345028
    iget-object v6, v0, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 84345029
    .line 84345030
    if-eqz v6, :cond_cd

    .line 84345031
    .line 84345032
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84345033
    .line 84345034
    .line 84345035
    move-result v6

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    const/4 v6, 0x0

    .line 84345038
    :goto_ce
    if-lez v6, :cond_e6

    .line 84345039
    .line 84345040
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v4

    .line 84345044
    iget-object v0, v0, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 84345045
    .line 84345046
    if-eqz v0, :cond_dd

    .line 84345047
    .line 84345048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84345049
    .line 84345050
    .line 84345051
    move-result v0

    .line 84345052
    goto :goto_de

    .line 84345053
    :cond_dd
    const/4 v0, 0x0

    .line 84345054
    :goto_de
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v0

    .line 84345058
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v4

    .line 84345062
    :cond_e6
    move-object v0, v4

    .line 84345063
    :cond_e7
    if-eqz v0, :cond_156

    .line 84345064
    .line 84345065
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v4

    .line 84345069
    check-cast v4, Ljava/lang/Number;

    .line 84345070
    .line 84345071
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v4

    .line 84345075
    if-gtz v4, :cond_f6

    .line 84345076
    .line 84345077
    goto :goto_156

    .line 84345078
    :cond_f6
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v4

    .line 84345082
    check-cast v4, Ljava/lang/Number;

    .line 84345083
    .line 84345084
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v4

    .line 84345088
    invoke-static {v4, v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m(IZ)Ljava/lang/String;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v4

    .line 84345092
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v0

    .line 84345096
    check-cast v0, Ljava/lang/Number;

    .line 84345097
    .line 84345098
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v0

    .line 84345102
    const-string v6, "duration"

    .line 84345103
    .line 84345104
    if-ne v0, v2, :cond_134

    .line 84345105
    .line 84345106
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345107
    .line 84345108
    .line 84345109
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->q0:Lkotlin/Lazy;

    .line 84345110
    .line 84345111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v0

    .line 84345115
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345116
    .line 84345117
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v0

    .line 84345121
    new-array v2, v7, [Lkotlin/Pair;

    .line 84345122
    .line 84345123
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v4

    .line 84345127
    aput-object v4, v2, v3

    .line 84345128
    .line 84345129
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v0

    .line 84345133
    sget-object v2, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->RETRO:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 84345134
    .line 84345135
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v0

    .line 84345139
    goto :goto_179

    .line 84345140
    :cond_134
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345141
    .line 84345142
    .line 84345143
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->v0:Lkotlin/Lazy;

    .line 84345144
    .line 84345145
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v0

    .line 84345149
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345150
    .line 84345151
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v0

    .line 84345155
    new-array v2, v7, [Lkotlin/Pair;

    .line 84345156
    .line 84345157
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v4

    .line 84345161
    aput-object v4, v2, v3

    .line 84345162
    .line 84345163
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v0

    .line 84345167
    sget-object v2, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->AD:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 84345168
    .line 84345169
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v0

    .line 84345173
    goto :goto_179

    .line 84345174
    :cond_156
    :goto_156
    if-eqz p4, :cond_164

    .line 84345175
    .line 84345176
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345177
    .line 84345178
    .line 84345179
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->V:Lkotlin/Lazy;

    .line 84345180
    .line 84345181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object v0

    .line 84345185
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345186
    .line 84345187
    goto :goto_16f

    .line 84345188
    :cond_164
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345189
    .line 84345190
    .line 84345191
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->C0:Lkotlin/Lazy;

    .line 84345192
    .line 84345193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-object v0

    .line 84345197
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345198
    .line 84345199
    :goto_16f
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object v0

    .line 84345203
    sget-object v2, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 84345204
    .line 84345205
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345206
    .line 84345207
    .line 84345208
    move-result-object v0

    .line 84345209
    :goto_179
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v2

    .line 84345213
    move-object/from16 v22, v2

    .line 84345214
    .line 84345215
    check-cast v22, Ljava/lang/String;

    .line 84345216
    .line 84345217
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v0

    .line 84345221
    move-object v12, v0

    .line 84345222
    check-cast v12, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 84345223
    .line 84345224
    new-instance v0, Lvk3/k;

    .line 84345225
    .line 84345226
    const/4 v10, 0x1

    .line 84345227
    sget-object v11, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;->SIGNED_RESULT:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 84345228
    .line 84345229
    const/4 v14, 0x0

    .line 84345230
    const/4 v15, 0x0

    .line 84345231
    const/16 v16, 0x0

    .line 84345232
    .line 84345233
    const/16 v17, 0x0

    .line 84345234
    .line 84345235
    const/16 v20, 0x0

    .line 84345236
    .line 84345237
    const/16 v21, 0x0

    .line 84345238
    .line 84345239
    const/16 v23, 0x1

    .line 84345240
    .line 84345241
    iget-object v1, v1, Lqv0/o9;->e:Lqv0/x8;

    .line 84345242
    .line 84345243
    if-eqz v1, :cond_1a8

    .line 84345244
    .line 84345245
    iget-object v1, v1, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 84345246
    .line 84345247
    if-eqz v1, :cond_1a8

    .line 84345248
    .line 84345249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84345250
    .line 84345251
    .line 84345252
    move-result v3

    .line 84345253
    move/from16 v24, v3

    .line 84345254
    .line 84345255
    goto :goto_1aa

    .line 84345256
    :cond_1a8
    const/16 v24, 0x0

    .line 84345257
    .line 84345258
    :goto_1aa
    const/16 v27, 0xcf0

    .line 84345259
    .line 84345260
    move-object v9, v0

    .line 84345261
    move-object/from16 v25, p3

    .line 84345262
    .line 84345263
    move/from16 v26, p4

    .line 84345264
    .line 84345265
    invoke-direct/range {v9 .. v27}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 84345266
    .line 84345267
    .line 84345268
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 262146
    iget-object v0, v0, Lvk3/k;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 262148
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;->UNSIGNED:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 262150
    if-ne v0, v1, :cond_b

    .line 262152
    const-string v0, "sign_in_get_listen_time"

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j:Ljava/lang/Integer;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_19

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_19

    .line 262166
    const-string v0, "sign_in_success_time"

    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    :goto_19
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262175
    move-result v0

    .line 262176
    const/4 v1, -0x1

    .line 262177
    if-ne v0, v1, :cond_26

    .line 262179
    const-string v0, "supplements_sign_in_success_time"

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    :goto_26
    const-string v0, "had_get_time"

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvk3/k;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;->UNSIGNED:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_b

    .line 262151
    .line 262152
    const-string v0, "sign_in_get_listen_time"

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j:Ljava/lang/Integer;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_19

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_19

    .line 262165
    .line 262166
    const-string v0, "sign_in_success_time"

    .line 262167
    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    :goto_19
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/4 v1, -0x1

    .line 262177
    if-ne v0, v1, :cond_26

    .line 262178
    .line 262179
    const-string v0, "supplements_sign_in_success_time"

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    :goto_26
    const-string v0, "had_get_time"

    .line 262183
    .line 262184
    :goto_28
    return-object v0
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 196610
    iget v0, v0, Lvk3/k;->l:I

    .line 196612
    if-ltz v0, :cond_9

    .line 196614
    add-int/lit8 v0, v0, 0x1

    .line 196616
    return v0

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    iget-object v0, v0, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 196609
    .line 196610
    iget v0, v0, Lvk3/k;->l:I

    .line 196611
    .line 196612
    if-ltz v0, :cond_9

    .line 196613
    .line 196614
    add-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    return v0

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-object v0, v0, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ltk3/g;->a:Ltk3/g;

    .line 262146
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c()I

    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "sign_in_"

    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    const/4 v3, 0x1

    .line 262166
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, "_watch_again"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ltk3/g;->a:Ltk3/g;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "sign_in_"

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "_watch_again"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz v1, :cond_14

    .line 17170440
    iget-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->c:Lf08/a;

    .line 17170442
    if-eqz v4, :cond_14

    .line 17170444
    invoke-virtual {v4}, Lf08/a;->c()Z

    .line 17170447
    move-result v4

    .line 17170448
    if-ne v4, v2, :cond_14

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    :goto_15
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17170456
    move-result-object v5

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    if-eqz v5, :cond_41

    .line 17170460
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v8, "dismissDialog reason="

    .line 17170464
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v8, " session="

    .line 17170472
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    if-eqz v1, :cond_34

    .line 17170477
    iget v8, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17170479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v8

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v8, v6

    .line 17170485
    :goto_35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v7

    .line 17170492
    const-string v8, "KmpAudio.I.Sign.Dialog"

    .line 17170494
    invoke-interface {v5, v8, v7, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170497
    :cond_41
    if-eqz v1, :cond_4a

    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17170501
    if-eqz v1, :cond_4a

    .line 17170503
    invoke-static {v1, v6, v2, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170506
    :cond_4a
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m:Ljava/lang/String;

    .line 17170508
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m:Ljava/lang/String;

    .line 17170510
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b:Lf08/a;

    .line 17170512
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 17170515
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17170517
    new-instance v2, Lvk3/k;

    .line 17170519
    move-object v7, v2

    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    const/4 v9, 0x0

    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    const/4 v11, 0x0

    .line 17170524
    const/4 v12, 0x0

    .line 17170525
    const/4 v13, 0x0

    .line 17170526
    const/4 v14, 0x0

    .line 17170527
    const/4 v15, 0x0

    .line 17170528
    const/16 v16, 0x0

    .line 17170530
    const/16 v17, 0x0

    .line 17170532
    const/16 v18, 0x0

    .line 17170534
    const/16 v19, 0x0

    .line 17170536
    const/16 v20, 0x0

    .line 17170538
    const/16 v21, 0x0

    .line 17170540
    const/16 v22, 0x0

    .line 17170542
    const/16 v23, 0x0

    .line 17170544
    const/16 v24, 0x0

    .line 17170546
    const v25, 0x1ffff

    .line 17170549
    invoke-direct/range {v7 .. v25}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 17170552
    invoke-static {v2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17170555
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17170557
    const-string v2, "daily_sign"

    .line 17170559
    sput-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 17170561
    sput-boolean v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i:Z

    .line 17170563
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j:Ljava/lang/Integer;

    .line 17170565
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->f:Lkotlin/jvm/functions/Function1;

    .line 17170567
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->f:Lkotlin/jvm/functions/Function1;

    .line 17170569
    if-eqz v1, :cond_ba

    .line 17170571
    const-string v3, "native_dismiss"

    .line 17170573
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    move-result v0

    .line 17170577
    if-nez v0, :cond_ba

    .line 17170579
    :try_start_93
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170581
    invoke-static {v1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17170584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_93 .. :try_end_9e} :catchall_9f

    .line 17170590
    goto :goto_aa

    .line 17170591
    :catchall_9f
    move-exception v0

    .line 17170592
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170594
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    :goto_aa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_ba

    .line 17170608
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    const-string v1, "dismissNativeDialog"

    .line 17170615
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170618
    :cond_ba
    :try_start_ba
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170620
    if-eqz v2, :cond_c7

    .line 17170622
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    :cond_c7
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    move-result-object v0
    :try_end_cb
    .catchall {:try_start_ba .. :try_end_cb} :catchall_cc

    .line 17170635
    goto :goto_d7

    .line 17170636
    :catchall_cc
    move-exception v0

    .line 17170637
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170639
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    move-result-object v0

    .line 17170647
    :goto_d7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170650
    move-result-object v0

    .line 17170651
    if-eqz v0, :cond_e7

    .line 17170653
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    const-string v1, "external onDismiss invoke"

    .line 17170660
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170663
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz v1, :cond_14

    .line 17170439
    .line 17170440
    iget-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->c:Lf08/a;

    .line 17170441
    .line 17170442
    if-eqz v4, :cond_14

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Lf08/a;->c()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    if-ne v4, v2, :cond_14

    .line 17170449
    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    :goto_15
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    if-eqz v5, :cond_41

    .line 17170459
    .line 17170460
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v8, "dismissDialog reason="

    .line 17170463
    .line 17170464
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v8, " session="

    .line 17170471
    .line 17170472
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    if-eqz v1, :cond_34

    .line 17170476
    .line 17170477
    iget v8, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17170478
    .line 17170479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v8

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v8, v6

    .line 17170485
    :goto_35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    const-string v8, "KmpAudio.I.Sign.Dialog"

    .line 17170493
    .line 17170494
    invoke-interface {v5, v8, v7, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    if-eqz v1, :cond_4a

    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_4a

    .line 17170502
    .line 17170503
    invoke-static {v1, v6, v2, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m:Ljava/lang/String;

    .line 17170507
    .line 17170508
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m:Ljava/lang/String;

    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b:Lf08/a;

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 17170513
    .line 17170514
    .line 17170515
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17170516
    .line 17170517
    new-instance v2, Lvk3/k;

    .line 17170518
    .line 17170519
    move-object v7, v2

    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    const/4 v9, 0x0

    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    const/4 v11, 0x0

    .line 17170524
    const/4 v12, 0x0

    .line 17170525
    const/4 v13, 0x0

    .line 17170526
    const/4 v14, 0x0

    .line 17170527
    const/4 v15, 0x0

    .line 17170528
    const/16 v16, 0x0

    .line 17170529
    .line 17170530
    const/16 v17, 0x0

    .line 17170531
    .line 17170532
    const/16 v18, 0x0

    .line 17170533
    .line 17170534
    const/16 v19, 0x0

    .line 17170535
    .line 17170536
    const/16 v20, 0x0

    .line 17170537
    .line 17170538
    const/16 v21, 0x0

    .line 17170539
    .line 17170540
    const/16 v22, 0x0

    .line 17170541
    .line 17170542
    const/16 v23, 0x0

    .line 17170543
    .line 17170544
    const/16 v24, 0x0

    .line 17170545
    .line 17170546
    const v25, 0x1ffff

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-direct/range {v7 .. v25}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17170556
    .line 17170557
    const-string v2, "daily_sign"

    .line 17170558
    .line 17170559
    sput-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 17170560
    .line 17170561
    sput-boolean v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i:Z

    .line 17170562
    .line 17170563
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j:Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->f:Lkotlin/jvm/functions/Function1;

    .line 17170566
    .line 17170567
    sput-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->f:Lkotlin/jvm/functions/Function1;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_ba

    .line 17170570
    .line 17170571
    const-string v3, "native_dismiss"

    .line 17170572
    .line 17170573
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-nez v0, :cond_ba

    .line 17170578
    .line 17170579
    :try_start_93
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170580
    .line 17170581
    invoke-static {v1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_93 .. :try_end_9e} :catchall_9f

    .line 17170590
    goto :goto_aa

    .line 17170591
    :catchall_9f
    move-exception v0

    .line 17170592
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170593
    .line 17170594
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    :goto_aa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_ba

    .line 17170607
    .line 17170608
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v1, "dismissNativeDialog"

    .line 17170614
    .line 17170615
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :try_start_ba
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170619
    .line 17170620
    if-eqz v2, :cond_c7

    .line 17170621
    .line 17170622
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    :cond_c7
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0
    :try_end_cb
    .catchall {:try_start_ba .. :try_end_cb} :catchall_cc

    .line 17170635
    goto :goto_d7

    .line 17170636
    :catchall_cc
    move-exception v0

    .line 17170637
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170638
    .line 17170639
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    :goto_d7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    if-eqz v0, :cond_e7

    .line 17170652
    .line 17170653
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170654
    .line 17170655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    .line 17170657
    .line 17170658
    const-string v1, "external onDismiss invoke"

    .line 17170659
    .line 17170660
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    return-void
.end method


.method public static g()Lhv0/a;
[MOD-CHANGED]
.method public static g()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->q:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p:Ljava/util/List;

    .line 327685
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327688
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_43

    .line 327689
    monitor-exit v0

    .line 327690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_42

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lvk3/j;

    .line 327706
    :try_start_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    invoke-interface {v1}, Lvk3/j;->a()V

    .line 327711
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327713
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v1
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 327717
    goto :goto_31

    .line 327718
    :catchall_26
    move-exception v1

    .line 327719
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327721
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    :goto_31
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_e

    .line 327735
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 327737
    const-string v3, "session listener onChanged"

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    goto :goto_e

    .line 327746
    :cond_42
    return-void

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    monitor-exit v0

    .line 327749
    throw v1
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->q:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_43

    .line 327689
    monitor-exit v0

    .line 327690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_42

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lvk3/j;

    .line 327705
    .line 327706
    :try_start_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327707
    .line 327708
    invoke-interface {v1}, Lvk3/j;->a()V

    .line 327709
    .line 327710
    .line 327711
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 327717
    goto :goto_31

    .line 327718
    :catchall_26
    move-exception v1

    .line 327719
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327720
    .line 327721
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    :goto_31
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_e

    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 327736
    .line 327737
    const-string v3, "session listener onChanged"

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_e

    .line 327746
    :cond_42
    return-void

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    monitor-exit v0

    .line 327749
    throw v1
.end method


.method public static i(Lqv0/o9;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static i(Lqv0/o9;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104904
    move-result v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    iget-object v2, p0, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    move-result v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    iget-object v3, p0, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 17104919
    if-eqz v3, :cond_1e

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v3

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    iget-object p0, p0, Lqv0/o9;->d:Ljava/util/List;

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    if-nez p0, :cond_25

    .line 17104932
    return-object v4

    .line 17104933
    :cond_25
    const/4 v5, 0x1

    .line 17104934
    if-nez v0, :cond_2e

    .line 17104936
    if-eqz v2, :cond_2c

    .line 17104938
    add-int/lit8 v3, v3, 0x1

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    goto :goto_39

    .line 17104942
    :cond_2e
    const/4 v0, -0x1

    .line 17104943
    if-eqz v2, :cond_37

    .line 17104945
    add-int/2addr v3, v0

    .line 17104946
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104949
    move-result v3

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 v0, 0x1

    .line 17104952
    const/4 v3, -0x1

    .line 17104953
    :goto_39
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Lqv0/n9;

    .line 17104959
    if-eqz p0, :cond_69

    .line 17104961
    iget-object v2, p0, Lqv0/n9;->a:Ljava/lang/Boolean;

    .line 17104963
    if-eqz v2, :cond_4a

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    move-result v2

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v2, 0x0

    .line 17104971
    :goto_4b
    if-eqz v2, :cond_5a

    .line 17104973
    iget-object v2, p0, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17104975
    if-eqz v2, :cond_56

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    move-result v2

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    if-lez v2, :cond_5a

    .line 17104985
    const/4 v1, 0x1

    .line 17104986
    :cond_5a
    if-eqz v1, :cond_5d

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object p0, v4

    .line 17104990
    :goto_5e
    if-eqz p0, :cond_69

    .line 17104992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0

    .line 17105001
    :cond_69
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static i(Lqv0/o9;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    iget-object v2, p0, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    iget-object v3, p0, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    iget-object p0, p0, Lqv0/o9;->d:Ljava/util/List;

    .line 17104928
    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    if-nez p0, :cond_25

    .line 17104931
    .line 17104932
    return-object v4

    .line 17104933
    :cond_25
    const/4 v5, 0x1

    .line 17104934
    if-nez v0, :cond_2e

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_2c

    .line 17104937
    .line 17104938
    add-int/lit8 v3, v3, 0x1

    .line 17104939
    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    goto :goto_39

    .line 17104942
    :cond_2e
    const/4 v0, -0x1

    .line 17104943
    if-eqz v2, :cond_37

    .line 17104944
    .line 17104945
    add-int/2addr v3, v0

    .line 17104946
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 v0, 0x1

    .line 17104952
    const/4 v3, -0x1

    .line 17104953
    :goto_39
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Lqv0/n9;

    .line 17104958
    .line 17104959
    if-eqz p0, :cond_69

    .line 17104960
    .line 17104961
    iget-object v2, p0, Lqv0/n9;->a:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_4a

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v2, 0x0

    .line 17104971
    :goto_4b
    if-eqz v2, :cond_5a

    .line 17104972
    .line 17104973
    iget-object v2, p0, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_56

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    if-lez v2, :cond_5a

    .line 17104984
    .line 17104985
    const/4 v1, 0x1

    .line 17104986
    :cond_5a
    if-eqz v1, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object p0, v4

    .line 17104990
    :goto_5e
    if-eqz p0, :cond_69

    .line 17104991
    .line 17104992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0

    .line 17105001
    :cond_69
    return-object v4
.end method


.method public static j(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static j(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 100990976
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990979
    move-result-object v0

    .line 100990980
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j:Ljava/lang/Integer;

    .line 100990982
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 100990984
    const-class v1, Ltk3/c;

    .line 100990986
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100990989
    move-result-object v1

    .line 100990990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990993
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 100990996
    move-result-object v0

    .line 100990997
    move-object v2, v0

    .line 100990998
    check-cast v2, Ltk3/c;

    .line 100991000
    if-nez v2, :cond_4b

    .line 100991002
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 100991005
    move-result-object v0

    .line 100991006
    if-eqz v0, :cond_28

    .line 100991008
    const/4 v1, 0x1

    .line 100991009
    const-string v2, "KmpAudio.I.Sign.Dialog"

    .line 100991011
    const-string v3, "repository null, fallback to result with old info"

    .line 100991013
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991016
    :cond_28
    sput-object p2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 100991018
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 100991020
    const/4 v1, 0x0

    .line 100991021
    const/4 v2, 0x0

    .line 100991022
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;

    .line 100991024
    const/4 v10, 0x0

    .line 100991025
    move-object v4, v3

    .line 100991026
    move v5, p0

    .line 100991027
    move v6, p1

    .line 100991028
    move-object v7, p2

    .line 100991029
    move-object/from16 v8, p3

    .line 100991031
    move/from16 v9, p5

    .line 100991033
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;-><init>(IILqv0/o9;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 100991036
    const/4 v4, 0x3

    .line 100991037
    const/4 v5, 0x0

    .line 100991038
    move-object p0, v0

    .line 100991039
    move-object p1, v1

    .line 100991040
    move-object p2, v2

    .line 100991041
    move-object/from16 p3, v3

    .line 100991043
    move/from16 p4, v4

    .line 100991045
    move-object/from16 p5, v5

    .line 100991047
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100991050
    return-void

    .line 100991051
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 100991053
    const/4 v10, 0x0

    .line 100991054
    const/4 v11, 0x0

    .line 100991055
    new-instance v12, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;

    .line 100991057
    const/4 v9, 0x0

    .line 100991058
    move-object v1, v12

    .line 100991059
    move-object/from16 v3, p4

    .line 100991061
    move-object v4, p2

    .line 100991062
    move v5, p0

    .line 100991063
    move v6, p1

    .line 100991064
    move-object/from16 v7, p3

    .line 100991066
    move/from16 v8, p5

    .line 100991068
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;-><init>(Ltk3/c;Ljava/lang/String;Lqv0/o9;IILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 100991071
    const/4 v1, 0x3

    .line 100991072
    const/4 v2, 0x0

    .line 100991073
    move-object p0, v0

    .line 100991074
    move-object p1, v10

    .line 100991075
    move-object p2, v11

    .line 100991076
    move-object/from16 p3, v12

    .line 100991078
    move/from16 p4, v1

    .line 100991080
    move-object/from16 p5, v2

    .line 100991082
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100991085
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 100990976
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j:Ljava/lang/Integer;

    .line 100990981
    .line 100990982
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 100990983
    .line 100990984
    const-class v1, Ltk3/c;

    .line 100990985
    .line 100990986
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v1

    .line 100990990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990991
    .line 100990992
    .line 100990993
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object v0

    .line 100990997
    move-object v2, v0

    .line 100990998
    check-cast v2, Ltk3/c;

    .line 100990999
    .line 100991000
    if-nez v2, :cond_4b

    .line 100991001
    .line 100991002
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v0

    .line 100991006
    if-eqz v0, :cond_28

    .line 100991007
    .line 100991008
    const/4 v1, 0x1

    .line 100991009
    const-string v2, "KmpAudio.I.Sign.Dialog"

    .line 100991010
    .line 100991011
    const-string v3, "repository null, fallback to result with old info"

    .line 100991012
    .line 100991013
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991014
    .line 100991015
    .line 100991016
    :cond_28
    sput-object p2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 100991017
    .line 100991018
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 100991019
    .line 100991020
    const/4 v1, 0x0

    .line 100991021
    const/4 v2, 0x0

    .line 100991022
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;

    .line 100991023
    .line 100991024
    const/4 v10, 0x0

    .line 100991025
    move-object v4, v3

    .line 100991026
    move v5, p0

    .line 100991027
    move v6, p1

    .line 100991028
    move-object v7, p2

    .line 100991029
    move-object/from16 v8, p3

    .line 100991030
    .line 100991031
    move/from16 v9, p5

    .line 100991032
    .line 100991033
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;-><init>(IILqv0/o9;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 100991034
    .line 100991035
    .line 100991036
    const/4 v4, 0x3

    .line 100991037
    const/4 v5, 0x0

    .line 100991038
    move-object p0, v0

    .line 100991039
    move-object p1, v1

    .line 100991040
    move-object p2, v2

    .line 100991041
    move-object/from16 p3, v3

    .line 100991042
    .line 100991043
    move/from16 p4, v4

    .line 100991044
    .line 100991045
    move-object/from16 p5, v5

    .line 100991046
    .line 100991047
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100991048
    .line 100991049
    .line 100991050
    return-void

    .line 100991051
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 100991052
    .line 100991053
    const/4 v10, 0x0

    .line 100991054
    const/4 v11, 0x0

    .line 100991055
    new-instance v12, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;

    .line 100991056
    .line 100991057
    const/4 v9, 0x0

    .line 100991058
    move-object v1, v12

    .line 100991059
    move-object/from16 v3, p4

    .line 100991060
    .line 100991061
    move-object v4, p2

    .line 100991062
    move v5, p0

    .line 100991063
    move v6, p1

    .line 100991064
    move-object/from16 v7, p3

    .line 100991065
    .line 100991066
    move/from16 v8, p5

    .line 100991067
    .line 100991068
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;-><init>(Ltk3/c;Ljava/lang/String;Lqv0/o9;IILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 100991069
    .line 100991070
    .line 100991071
    const/4 v1, 0x3

    .line 100991072
    const/4 v2, 0x0

    .line 100991073
    move-object p0, v0

    .line 100991074
    move-object p1, v10

    .line 100991075
    move-object p2, v11

    .line 100991076
    move-object/from16 p3, v12

    .line 100991077
    .line 100991078
    move/from16 p4, v1

    .line 100991079
    .line 100991080
    move-object/from16 p5, v2

    .line 100991081
    .line 100991082
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100991083
    .line 100991084
    .line 100991085
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 33816578
    if-nez v0, :cond_29

    .line 33816580
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_28

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p0, " failed: "

    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    const-string v1, "KmpAudio.I.Sign.Dialog"

    .line 33816613
    invoke-interface {v0, v1, p0, p1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816616
    :cond_28
    return-void

    .line 33816617
    :cond_29
    throw p1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_29

    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_28

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p0, " failed: "

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    const-string v1, "KmpAudio.I.Sign.Dialog"

    .line 33816612
    .line 33816613
    invoke-interface {v0, v1, p0, p1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void

    .line 33816617
    :cond_29
    throw p1
.end method


.method public static l(I)Lcom/dragon/read/component/audio/inspire/impl/k5;
[MOD-CHANGED]
.method public static l(I)Lcom/dragon/read/component/audio/inspire/impl/k5;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039364
    move-result p0

    .line 17039365
    const/16 v0, 0xe10

    .line 17039367
    if-lt p0, v0, :cond_16

    .line 17039369
    rem-int/lit16 v1, p0, 0xe10

    .line 17039371
    if-nez v1, :cond_16

    .line 17039373
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 17039375
    div-int/2addr p0, v0

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->HOUR:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 17039378
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 17039381
    goto :goto_2a

    .line 17039382
    :cond_16
    const/16 v0, 0x3c

    .line 17039384
    if-lt p0, v0, :cond_23

    .line 17039386
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 17039388
    div-int/2addr p0, v0

    .line 17039389
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->MINUTE:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 17039391
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 17039397
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->SECOND:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 17039399
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 17039402
    :goto_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(I)Lcom/dragon/read/component/audio/inspire/impl/k5;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result p0

    .line 17039365
    const/16 v0, 0xe10

    .line 17039366
    .line 17039367
    if-lt p0, v0, :cond_16

    .line 17039368
    .line 17039369
    rem-int/lit16 v1, p0, 0xe10

    .line 17039370
    .line 17039371
    if-nez v1, :cond_16

    .line 17039372
    .line 17039373
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 17039374
    .line 17039375
    div-int/2addr p0, v0

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->HOUR:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2a

    .line 17039382
    :cond_16
    const/16 v0, 0x3c

    .line 17039383
    .line 17039384
    if-lt p0, v0, :cond_23

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 17039387
    .line 17039388
    div-int/2addr p0, v0

    .line 17039389
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->MINUTE:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->SECOND:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-object v1
.end method


.method public static m(IZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(IZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l(I)Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 33947651
    move-result-object p0

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->b:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 33947654
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$b;->c:[I

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947659
    move-result v0

    .line 33947660
    aget v0, v1, v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eq v0, v2, :cond_62

    .line 33947666
    const/4 v3, 0x2

    .line 33947667
    if-eq v0, v3, :cond_40

    .line 33947669
    const/4 v3, 0x3

    .line 33947670
    if-ne v0, v3, :cond_3a

    .line 33947672
    if-eqz p1, :cond_2a

    .line 33947674
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947676
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947678
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->R:Lkotlin/Lazy;

    .line 33947683
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947689
    goto :goto_83

    .line 33947690
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947692
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947694
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947697
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->Q:Lkotlin/Lazy;

    .line 33947699
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947702
    move-result-object p1

    .line 33947703
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947705
    goto :goto_83

    .line 33947706
    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947708
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947711
    throw p0

    .line 33947712
    :cond_40
    if-eqz p1, :cond_52

    .line 33947714
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947716
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947718
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->P:Lkotlin/Lazy;

    .line 33947723
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947726
    move-result-object p1

    .line 33947727
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947729
    goto :goto_83

    .line 33947730
    :cond_52
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947732
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947734
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->O:Lkotlin/Lazy;

    .line 33947739
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947745
    goto :goto_83

    .line 33947746
    :cond_62
    if-eqz p1, :cond_74

    .line 33947748
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947750
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947752
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947755
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->N:Lkotlin/Lazy;

    .line 33947757
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947763
    goto :goto_83

    .line 33947764
    :cond_74
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947766
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947768
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947771
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->M:Lkotlin/Lazy;

    .line 33947773
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947776
    move-result-object p1

    .line 33947777
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947779
    :goto_83
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    new-array v0, v2, [Lkotlin/Pair;

    .line 33947785
    iget p0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->a:I

    .line 33947787
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    move-result-object p0

    .line 33947791
    const-string v2, "value"

    .line 33947793
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947796
    move-result-object p0

    .line 33947797
    aput-object p0, v0, v1

    .line 33947799
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 33947802
    move-result-object p0

    .line 33947803
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(IZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l(I)Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p0

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->b:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 33947653
    .line 33947654
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$b;->c:[I

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    aget v0, v1, v0

    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eq v0, v2, :cond_62

    .line 33947665
    .line 33947666
    const/4 v3, 0x2

    .line 33947667
    if-eq v0, v3, :cond_40

    .line 33947668
    .line 33947669
    const/4 v3, 0x3

    .line 33947670
    if-ne v0, v3, :cond_3a

    .line 33947671
    .line 33947672
    if-eqz p1, :cond_2a

    .line 33947673
    .line 33947674
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947675
    .line 33947676
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947677
    .line 33947678
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->R:Lkotlin/Lazy;

    .line 33947682
    .line 33947683
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947688
    .line 33947689
    goto :goto_83

    .line 33947690
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947691
    .line 33947692
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947693
    .line 33947694
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->Q:Lkotlin/Lazy;

    .line 33947698
    .line 33947699
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947704
    .line 33947705
    goto :goto_83

    .line 33947706
    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947707
    .line 33947708
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    throw p0

    .line 33947712
    :cond_40
    if-eqz p1, :cond_52

    .line 33947713
    .line 33947714
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947715
    .line 33947716
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947717
    .line 33947718
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->P:Lkotlin/Lazy;

    .line 33947722
    .line 33947723
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947728
    .line 33947729
    goto :goto_83

    .line 33947730
    :cond_52
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947731
    .line 33947732
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947733
    .line 33947734
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->O:Lkotlin/Lazy;

    .line 33947738
    .line 33947739
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947744
    .line 33947745
    goto :goto_83

    .line 33947746
    :cond_62
    if-eqz p1, :cond_74

    .line 33947747
    .line 33947748
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947749
    .line 33947750
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947751
    .line 33947752
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->N:Lkotlin/Lazy;

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947762
    .line 33947763
    goto :goto_83

    .line 33947764
    :cond_74
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33947765
    .line 33947766
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33947767
    .line 33947768
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->M:Lkotlin/Lazy;

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947778
    .line 33947779
    :goto_83
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    new-array v0, v2, [Lkotlin/Pair;

    .line 33947784
    .line 33947785
    iget p0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->a:I

    .line 33947786
    .line 33947787
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    const-string v2, "value"

    .line 33947792
    .line 33947793
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    aput-object p0, v0, v1

    .line 33947798
    .line 33947799
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0

    .line 33947803
    return-object p0
.end method


.method public static n(I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static n(I)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l(I)Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 17104899
    move-result-object p0

    .line 17104900
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->a:I

    .line 17104902
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->b:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 17104908
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$b;->c:[I

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result p0

    .line 17104914
    aget p0, v1, p0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eq p0, v1, :cond_44

    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    if-eq p0, v1, :cond_34

    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    if-ne p0, v1, :cond_2e

    .line 17104926
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104928
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17104930
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/j5;->x:Lkotlin/Lazy;

    .line 17104935
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object p0

    .line 17104939
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104941
    goto :goto_53

    .line 17104942
    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104944
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104947
    throw p0

    .line 17104948
    :cond_34
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17104952
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/j5;->w:Lkotlin/Lazy;

    .line 17104957
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104966
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17104968
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/j5;->v:Lkotlin/Lazy;

    .line 17104973
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104976
    move-result-object p0

    .line 17104977
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104979
    :goto_53
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(I)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l(I)Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->a:I

    .line 17104901
    .line 17104902
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->b:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$b;->c:[I

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    aget p0, v1, p0

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eq p0, v1, :cond_44

    .line 17104919
    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    if-eq p0, v1, :cond_34

    .line 17104922
    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    if-ne p0, v1, :cond_2e

    .line 17104925
    .line 17104926
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/j5;->x:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104940
    .line 17104941
    goto :goto_53

    .line 17104942
    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104943
    .line 17104944
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p0

    .line 17104948
    :cond_34
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/j5;->w:Lkotlin/Lazy;

    .line 17104956
    .line 17104957
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104962
    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17104967
    .line 17104968
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/j5;->v:Lkotlin/Lazy;

    .line 17104972
    .line 17104973
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104978
    .line 17104979
    :goto_53
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0
.end method


.method public static o(Ljava/lang/String;ZLqv0/o9;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static o(Ljava/lang/String;ZLqv0/o9;Lkotlin/jvm/functions/Function1;)Z
    .registers 18

    .prologue
    .line 67502080
    move-object v2, p0

    .line 67502081
    move v3, p1

    .line 67502082
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b:Lf08/a;

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    const/4 v6, 0x1

    .line 67502086
    invoke-virtual {v0, v1, v6}, Lf08/a;->a(ZZ)Z

    .line 67502089
    move-result v4

    .line 67502090
    const-string v5, "KmpAudio.I.Sign.Dialog"

    .line 67502092
    if-nez v4, :cond_1a

    .line 67502094
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 67502097
    move-result-object v0

    .line 67502098
    if-eqz v0, :cond_19

    .line 67502100
    const-string v2, "\u7b7e\u5230\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 67502102
    invoke-interface {v0, v5, v2, v6}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502105
    :cond_19
    return v1

    .line 67502106
    :cond_1a
    const/4 v4, 0x0

    .line 67502107
    if-nez p2, :cond_3f

    .line 67502109
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 67502111
    const-class v8, Ltk3/a;

    .line 67502113
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502116
    move-result-object v8

    .line 67502117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502123
    move-result-object v7

    .line 67502124
    check-cast v7, Ltk3/a;

    .line 67502126
    if-eqz v7, :cond_3d

    .line 67502128
    invoke-interface {v7}, Ltk3/a;->Wc()Lfl3/c;

    .line 67502131
    move-result-object v7

    .line 67502132
    if-eqz v7, :cond_3d

    .line 67502134
    iget-object v7, v7, Lfl3/c;->h:Lqv0/l9;

    .line 67502136
    if-eqz v7, :cond_3d

    .line 67502138
    iget-object v7, v7, Lqv0/l9;->m:Lqv0/o9;

    .line 67502140
    goto :goto_41

    .line 67502141
    :cond_3d
    move-object v7, v4

    .line 67502142
    goto :goto_41

    .line 67502143
    :cond_3f
    move-object/from16 v7, p2

    .line 67502145
    :goto_41
    if-nez v7, :cond_52

    .line 67502147
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 67502150
    move-result-object v2

    .line 67502151
    if-eqz v2, :cond_4e

    .line 67502153
    const-string v3, "\u65e0\u6570\u636e\u53ef\u7528"

    .line 67502155
    invoke-interface {v2, v5, v3, v6}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502158
    :cond_4e
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 67502161
    return v1

    .line 67502162
    :cond_52
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 67502165
    move-result-object v0

    .line 67502166
    if-eqz v0, :cond_77

    .line 67502168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502170
    const-string v8, "\u542c\u4e66\u7b7e\u5230\u5f39\u7a97\uff1a"

    .line 67502172
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    const-string v8, " \u89e6\u53d1\u5c55\u793a\uff08manual="

    .line 67502180
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502186
    const v8, 0xff09

    .line 67502189
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502195
    move-result-object v1

    .line 67502196
    invoke-interface {v0, v5, v1, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502199
    :cond_77
    sput-object v7, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 67502201
    sput-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 67502203
    sput-boolean v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i:Z

    .line 67502205
    sput-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j:Ljava/lang/Integer;

    .line 67502207
    sput-object p3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->f:Lkotlin/jvm/functions/Function1;

    .line 67502209
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 67502211
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->d:Lf08/c;

    .line 67502213
    invoke-virtual {v0}, Lf08/c;->c()I

    .line 67502216
    move-result v0

    .line 67502217
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;-><init>(IZ)V

    .line 67502220
    sput-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 67502222
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67502224
    const/4 v9, 0x0

    .line 67502225
    const/4 v10, 0x0

    .line 67502226
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;

    .line 67502228
    const/4 v5, 0x0

    .line 67502229
    move-object v0, v11

    .line 67502230
    move-object v1, v7

    .line 67502231
    move-object v2, p0

    .line 67502232
    move v3, p1

    .line 67502233
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;-><init>(Lqv0/o9;Ljava/lang/String;ZLcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;Lkotlin/coroutines/Continuation;)V

    .line 67502236
    const/4 v12, 0x3

    .line 67502237
    const/4 v13, 0x0

    .line 67502238
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502241
    return v6
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;ZLqv0/o9;Lkotlin/jvm/functions/Function1;)Z
    .registers 18

    .prologue
    .line 67502080
    move-object v2, p0

    .line 67502081
    move v3, p1

    .line 67502082
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b:Lf08/a;

    .line 67502083
    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    const/4 v6, 0x1

    .line 67502086
    invoke-virtual {v0, v1, v6}, Lf08/a;->a(ZZ)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v4

    .line 67502090
    const-string v5, "KmpAudio.I.Sign.Dialog"

    .line 67502091
    .line 67502092
    if-nez v4, :cond_1a

    .line 67502093
    .line 67502094
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    if-eqz v0, :cond_19

    .line 67502099
    .line 67502100
    const-string v2, "\u7b7e\u5230\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 67502101
    .line 67502102
    invoke-interface {v0, v5, v2, v6}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    return v1

    .line 67502106
    :cond_1a
    const/4 v4, 0x0

    .line 67502107
    if-nez p2, :cond_3f

    .line 67502108
    .line 67502109
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 67502110
    .line 67502111
    const-class v8, Ltk3/a;

    .line 67502112
    .line 67502113
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v8

    .line 67502117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v7

    .line 67502124
    check-cast v7, Ltk3/a;

    .line 67502125
    .line 67502126
    if-eqz v7, :cond_3d

    .line 67502127
    .line 67502128
    invoke-interface {v7}, Ltk3/a;->Wc()Lfl3/c;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v7

    .line 67502132
    if-eqz v7, :cond_3d

    .line 67502133
    .line 67502134
    iget-object v7, v7, Lfl3/c;->h:Lqv0/l9;

    .line 67502135
    .line 67502136
    if-eqz v7, :cond_3d

    .line 67502137
    .line 67502138
    iget-object v7, v7, Lqv0/l9;->m:Lqv0/o9;

    .line 67502139
    .line 67502140
    goto :goto_41

    .line 67502141
    :cond_3d
    move-object v7, v4

    .line 67502142
    goto :goto_41

    .line 67502143
    :cond_3f
    move-object/from16 v7, p2

    .line 67502144
    .line 67502145
    :goto_41
    if-nez v7, :cond_52

    .line 67502146
    .line 67502147
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v2

    .line 67502151
    if-eqz v2, :cond_4e

    .line 67502152
    .line 67502153
    const-string v3, "\u65e0\u6570\u636e\u53ef\u7528"

    .line 67502154
    .line 67502155
    invoke-interface {v2, v5, v3, v6}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 67502159
    .line 67502160
    .line 67502161
    return v1

    .line 67502162
    :cond_52
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    if-eqz v0, :cond_77

    .line 67502167
    .line 67502168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    const-string v8, "\u542c\u4e66\u7b7e\u5230\u5f39\u7a97\uff1a"

    .line 67502171
    .line 67502172
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    .line 67502178
    const-string v8, " \u89e6\u53d1\u5c55\u793a\uff08manual="

    .line 67502179
    .line 67502180
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    const v8, 0xff09

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    invoke-interface {v0, v5, v1, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    sput-object v7, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 67502200
    .line 67502201
    sput-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 67502202
    .line 67502203
    sput-boolean v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i:Z

    .line 67502204
    .line 67502205
    sput-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j:Ljava/lang/Integer;

    .line 67502206
    .line 67502207
    sput-object p3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->f:Lkotlin/jvm/functions/Function1;

    .line 67502208
    .line 67502209
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 67502210
    .line 67502211
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->d:Lf08/c;

    .line 67502212
    .line 67502213
    invoke-virtual {v0}, Lf08/c;->c()I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v0

    .line 67502217
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;-><init>(IZ)V

    .line 67502218
    .line 67502219
    .line 67502220
    sput-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 67502221
    .line 67502222
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67502223
    .line 67502224
    const/4 v9, 0x0

    .line 67502225
    const/4 v10, 0x0

    .line 67502226
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;

    .line 67502227
    .line 67502228
    const/4 v5, 0x0

    .line 67502229
    move-object v0, v11

    .line 67502230
    move-object v1, v7

    .line 67502231
    move-object v2, p0

    .line 67502232
    move v3, p1

    .line 67502233
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;-><init>(Lqv0/o9;Ljava/lang/String;ZLcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;Lkotlin/coroutines/Continuation;)V

    .line 67502234
    .line 67502235
    .line 67502236
    const/4 v12, 0x3

    .line 67502237
    const/4 v13, 0x0

    .line 67502238
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502239
    .line 67502240
    .line 67502241
    return v6
.end method


.method public static p(Lvk3/k;)V
[MOD-CHANGED]
.method public static p(Lvk3/k;)V
    .registers 4

    .prologue
    .line 17104896
    sput-object p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104900
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104903
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->o:Ljava/lang/Object;

    .line 17104905
    monitor-enter p0

    .line 17104906
    :try_start_a
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->n:Ljava/util/List;

    .line 17104908
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104911
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_4d

    .line 17104912
    monitor-exit p0

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_49

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lvk3/l;

    .line 17104929
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    invoke-interface {v0}, Lvk3/l;->a()V

    .line 17104934
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception v0

    .line 17104942
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104944
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    :goto_38
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_15

    .line 17104958
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17104960
    const-string v2, "listener onChanged"

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    goto :goto_15

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h()V

    .line 17104972
    return-void

    .line 17104973
    :catchall_4d
    move-exception v0

    .line 17104974
    monitor-exit p0

    .line 17104975
    throw v0
.end method

[INNER-ORIGINAL]
.method public static p(Lvk3/k;)V
    .registers 4

    .prologue
    .line 17104896
    sput-object p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104899
    .line 17104900
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->o:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    monitor-enter p0

    .line 17104906
    :try_start_a
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->n:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_4d

    .line 17104912
    monitor-exit p0

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_49

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lvk3/l;

    .line 17104928
    .line 17104929
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lvk3/l;->a()V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception v0

    .line 17104942
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :goto_38
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_15

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17104959
    .line 17104960
    const-string v2, "listener onChanged"

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_15

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :catchall_4d
    move-exception v0

    .line 17104974
    monitor-exit p0

    .line 17104975
    throw v0
.end method


.method public static q(Lqv0/o9;II)V
[MOD-CHANGED]
.method public static q(Lqv0/o9;II)V
    .registers 25

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 50790404
    sget-boolean v8, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i:Z

    .line 50790406
    const/4 v1, -0x1

    .line 50790407
    if-ne v0, v1, :cond_c

    .line 50790409
    sget-object v2, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 50790411
    goto :goto_e

    .line 50790412
    :cond_c
    sget-object v2, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignInExcitation:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 50790414
    :goto_e
    move-object v9, v2

    .line 50790415
    if-ne v0, v1, :cond_14

    .line 50790417
    const-string v1, "\u8865\u7b7e\u5230"

    .line 50790419
    goto :goto_16

    .line 50790420
    :cond_14
    const-string v1, "\u7b7e\u5230\u518d\u5f97"

    .line 50790422
    :goto_16
    move-object v10, v1

    .line 50790423
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 50790426
    move-result-object v1

    .line 50790427
    const/4 v11, 0x1

    .line 50790428
    if-eqz v1, :cond_3c

    .line 50790430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790432
    const-string v3, "\u89c2\u770b"

    .line 50790434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a amount="

    .line 50790442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    move/from16 v15, p2

    .line 50790447
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790453
    move-result-object v2

    .line 50790454
    const-string v3, "KmpAudio.I.Sign.Dialog"

    .line 50790456
    invoke-interface {v1, v3, v2, v11}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790459
    goto :goto_3e

    .line 50790460
    :cond_3c
    move/from16 v15, p2

    .line 50790462
    :goto_3e
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    invoke-static {v1, v12}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 50790468
    move-result-object v1

    .line 50790469
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 50790472
    sget-object v1, Ldl3/c;->a:Ldl3/c;

    .line 50790474
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790477
    move-result-object v3

    .line 50790478
    if-ne v0, v11, :cond_52

    .line 50790480
    const/4 v4, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v4, 0x0

    .line 50790483
    :goto_53
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->d()Ljava/lang/String;

    .line 50790486
    move-result-object v5

    .line 50790487
    const/16 v6, 0x8

    .line 50790489
    move-object v2, v7

    .line 50790490
    invoke-static/range {v1 .. v6}, Ldl3/c;->c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 50790493
    new-instance v6, Luk3/g;

    .line 50790495
    if-ne v0, v11, :cond_64

    .line 50790497
    const-string v1, "daily_sign_get_again"

    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    const-string v1, "daily_sign_retro"

    .line 50790502
    :goto_66
    move-object v13, v1

    .line 50790503
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 50790505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a()Ljava/lang/String;

    .line 50790511
    move-result-object v1

    .line 50790512
    const/4 v5, 0x0

    .line 50790513
    if-eqz v1, :cond_7d

    .line 50790515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790518
    move-result v2

    .line 50790519
    if-lez v2, :cond_7a

    .line 50790521
    const/4 v12, 0x1

    .line 50790522
    :cond_7a
    if-eqz v12, :cond_7d

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v1, v5

    .line 50790526
    :goto_7e
    const-string v16, "daily_sign"

    .line 50790528
    const-string v17, "listening_audio_inspire_sign"

    .line 50790530
    sget-object v18, Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;->SINGLE:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 50790532
    const/16 v19, 0x0

    .line 50790534
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->d()Ljava/lang/String;

    .line 50790537
    move-result-object v2

    .line 50790538
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790540
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790543
    const-string v4, "pop_scene"

    .line 50790545
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790548
    move-result-object v12

    .line 50790549
    invoke-virtual {v3, v4, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790552
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    move-result-object v4

    .line 50790556
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790559
    move-result-object v4

    .line 50790560
    const-string v12, "reward_time"

    .line 50790562
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790565
    const-string v4, "audio"

    .line 50790567
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790570
    move-result-object v4

    .line 50790571
    const-string v12, "position"

    .line 50790573
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790576
    if-ne v0, v11, :cond_b5

    .line 50790578
    const-string v4, "1"

    .line 50790580
    goto :goto_b7

    .line 50790581
    :cond_b5
    const-string v4, "0"

    .line 50790583
    :goto_b7
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790586
    move-result-object v4

    .line 50790587
    const-string v12, "is_get_more"

    .line 50790589
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790592
    sget-object v4, Luk3/i;->a:Luk3/i;

    .line 50790594
    invoke-virtual {v4}, Luk3/i;->M2()Ljava/lang/String;

    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790601
    move-result-object v4

    .line 50790602
    const-string v12, "enter_from"

    .line 50790604
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790607
    const-string v4, "player_inspire_ahead_ver2"

    .line 50790609
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790612
    move-result-object v4

    .line 50790613
    const-string v12, "page_name"

    .line 50790615
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790618
    const-string v4, "listen_sign_in"

    .line 50790620
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790623
    move-result-object v12

    .line 50790624
    const-string v14, "task_type"

    .line 50790626
    invoke-virtual {v3, v14, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790629
    const-string v12, "task_key"

    .line 50790631
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790634
    move-result-object v4

    .line 50790635
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790638
    const-string v4, "listen_benefit_type"

    .line 50790640
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790643
    move-result-object v2

    .line 50790644
    invoke-virtual {v3, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790647
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790654
    move-result-object v20

    .line 50790655
    const/16 v21, 0x3c0

    .line 50790657
    move-object v12, v6

    .line 50790658
    move/from16 v14, p2

    .line 50790660
    move-object v15, v1

    .line 50790661
    invoke-direct/range {v12 .. v21}, Luk3/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50790664
    :try_start_108
    sget-object v12, Luk3/e;->a:Luk3/e;

    .line 50790666
    new-instance v13, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;

    .line 50790668
    move-object v1, v13

    .line 50790669
    move-object v2, v7

    .line 50790670
    move v3, v8

    .line 50790671
    move/from16 v4, p1

    .line 50790673
    move-object v0, v5

    .line 50790674
    move/from16 v5, p2

    .line 50790676
    move-object v14, v6

    .line 50790677
    move-object v6, v9

    .line 50790678
    move-object/from16 v7, p0

    .line 50790680
    move-object v8, v10

    .line 50790681
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;-><init>(Ljava/lang/String;ZIILcom/bytedance/kmp/reading/model/PrivilegeSource;Lqv0/o9;Ljava/lang/String;)V

    .line 50790684
    invoke-virtual {v12, v14, v13, v0}, Luk3/e;->M4(Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V
    :try_end_11f
    .catchall {:try_start_108 .. :try_end_11f} :catchall_120

    .line 50790687
    return-void

    .line 50790688
    :catchall_120
    move-exception v0

    .line 50790689
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 50790691
    invoke-static {v1, v11}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 50790694
    move-result-object v1

    .line 50790695
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 50790698
    throw v0
.end method

[INNER-ORIGINAL]
.method public static q(Lqv0/o9;II)V
    .registers 25

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 50790403
    .line 50790404
    sget-boolean v8, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i:Z

    .line 50790405
    .line 50790406
    const/4 v1, -0x1

    .line 50790407
    if-ne v0, v1, :cond_c

    .line 50790408
    .line 50790409
    sget-object v2, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 50790410
    .line 50790411
    goto :goto_e

    .line 50790412
    :cond_c
    sget-object v2, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignInExcitation:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 50790413
    .line 50790414
    :goto_e
    move-object v9, v2

    .line 50790415
    if-ne v0, v1, :cond_14

    .line 50790416
    .line 50790417
    const-string v1, "\u8865\u7b7e\u5230"

    .line 50790418
    .line 50790419
    goto :goto_16

    .line 50790420
    :cond_14
    const-string v1, "\u7b7e\u5230\u518d\u5f97"

    .line 50790421
    .line 50790422
    :goto_16
    move-object v10, v1

    .line 50790423
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v1

    .line 50790427
    const/4 v11, 0x1

    .line 50790428
    if-eqz v1, :cond_3c

    .line 50790429
    .line 50790430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    const-string v3, "\u89c2\u770b"

    .line 50790433
    .line 50790434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    .line 50790440
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a amount="

    .line 50790441
    .line 50790442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    move/from16 v15, p2

    .line 50790446
    .line 50790447
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v2

    .line 50790454
    const-string v3, "KmpAudio.I.Sign.Dialog"

    .line 50790455
    .line 50790456
    invoke-interface {v1, v3, v2, v11}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790457
    .line 50790458
    .line 50790459
    goto :goto_3e

    .line 50790460
    :cond_3c
    move/from16 v15, p2

    .line 50790461
    .line 50790462
    :goto_3e
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 50790463
    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    invoke-static {v1, v12}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v1, Ldl3/c;->a:Ldl3/c;

    .line 50790473
    .line 50790474
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    if-ne v0, v11, :cond_52

    .line 50790479
    .line 50790480
    const/4 v4, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v4, 0x0

    .line 50790483
    :goto_53
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->d()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    const/16 v6, 0x8

    .line 50790488
    .line 50790489
    move-object v2, v7

    .line 50790490
    invoke-static/range {v1 .. v6}, Ldl3/c;->c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 50790491
    .line 50790492
    .line 50790493
    new-instance v6, Luk3/g;

    .line 50790494
    .line 50790495
    if-ne v0, v11, :cond_64

    .line 50790496
    .line 50790497
    const-string v1, "daily_sign_get_again"

    .line 50790498
    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    const-string v1, "daily_sign_retro"

    .line 50790501
    .line 50790502
    :goto_66
    move-object v13, v1

    .line 50790503
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 50790504
    .line 50790505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v1

    .line 50790512
    const/4 v5, 0x0

    .line 50790513
    if-eqz v1, :cond_7d

    .line 50790514
    .line 50790515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v2

    .line 50790519
    if-lez v2, :cond_7a

    .line 50790520
    .line 50790521
    const/4 v12, 0x1

    .line 50790522
    :cond_7a
    if-eqz v12, :cond_7d

    .line 50790523
    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v1, v5

    .line 50790526
    :goto_7e
    const-string v16, "daily_sign"

    .line 50790527
    .line 50790528
    const-string v17, "listening_audio_inspire_sign"

    .line 50790529
    .line 50790530
    sget-object v18, Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;->SINGLE:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 50790531
    .line 50790532
    const/16 v19, 0x0

    .line 50790533
    .line 50790534
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->d()Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790539
    .line 50790540
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v4, "pop_scene"

    .line 50790544
    .line 50790545
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v12

    .line 50790549
    invoke-virtual {v3, v4, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    const-string v12, "reward_time"

    .line 50790561
    .line 50790562
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790563
    .line 50790564
    .line 50790565
    const-string v4, "audio"

    .line 50790566
    .line 50790567
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    const-string v12, "position"

    .line 50790572
    .line 50790573
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790574
    .line 50790575
    .line 50790576
    if-ne v0, v11, :cond_b5

    .line 50790577
    .line 50790578
    const-string v4, "1"

    .line 50790579
    .line 50790580
    goto :goto_b7

    .line 50790581
    :cond_b5
    const-string v4, "0"

    .line 50790582
    .line 50790583
    :goto_b7
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v4

    .line 50790587
    const-string v12, "is_get_more"

    .line 50790588
    .line 50790589
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v4, Luk3/i;->a:Luk3/i;

    .line 50790593
    .line 50790594
    invoke-virtual {v4}, Luk3/i;->M2()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v4

    .line 50790602
    const-string v12, "enter_from"

    .line 50790603
    .line 50790604
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790605
    .line 50790606
    .line 50790607
    const-string v4, "player_inspire_ahead_ver2"

    .line 50790608
    .line 50790609
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    const-string v12, "page_name"

    .line 50790614
    .line 50790615
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790616
    .line 50790617
    .line 50790618
    const-string v4, "listen_sign_in"

    .line 50790619
    .line 50790620
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v12

    .line 50790624
    const-string v14, "task_type"

    .line 50790625
    .line 50790626
    invoke-virtual {v3, v14, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790627
    .line 50790628
    .line 50790629
    const-string v12, "task_key"

    .line 50790630
    .line 50790631
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v4

    .line 50790635
    invoke-virtual {v3, v12, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790636
    .line 50790637
    .line 50790638
    const-string v4, "listen_benefit_type"

    .line 50790639
    .line 50790640
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v2

    .line 50790644
    invoke-virtual {v3, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v20

    .line 50790655
    const/16 v21, 0x3c0

    .line 50790656
    .line 50790657
    move-object v12, v6

    .line 50790658
    move/from16 v14, p2

    .line 50790659
    .line 50790660
    move-object v15, v1

    .line 50790661
    invoke-direct/range {v12 .. v21}, Luk3/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50790662
    .line 50790663
    .line 50790664
    :try_start_108
    sget-object v12, Luk3/e;->a:Luk3/e;

    .line 50790665
    .line 50790666
    new-instance v13, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;

    .line 50790667
    .line 50790668
    move-object v1, v13

    .line 50790669
    move-object v2, v7

    .line 50790670
    move v3, v8

    .line 50790671
    move/from16 v4, p1

    .line 50790672
    .line 50790673
    move-object v0, v5

    .line 50790674
    move/from16 v5, p2

    .line 50790675
    .line 50790676
    move-object v14, v6

    .line 50790677
    move-object v6, v9

    .line 50790678
    move-object/from16 v7, p0

    .line 50790679
    .line 50790680
    move-object v8, v10

    .line 50790681
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;-><init>(Ljava/lang/String;ZIILcom/bytedance/kmp/reading/model/PrivilegeSource;Lqv0/o9;Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v12, v14, v13, v0}, Luk3/e;->M4(Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V
    :try_end_11f
    .catchall {:try_start_108 .. :try_end_11f} :catchall_120

    .line 50790685
    .line 50790686
    .line 50790687
    return-void

    .line 50790688
    :catchall_120
    move-exception v0

    .line 50790689
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 50790690
    .line 50790691
    invoke-static {v1, v11}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v1

    .line 50790695
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 50790696
    .line 50790697
    .line 50790698
    throw v0
.end method


.method public final f(Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogEvent;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogEvent;)V
    .registers 22

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$b;->a:[I

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    move-result v3

    .line 17235980
    aget v3, v2, v3

    .line 17235982
    const/4 v4, 0x5

    .line 17235983
    const/4 v5, 0x4

    .line 17235984
    const/4 v6, 0x3

    .line 17235985
    const/4 v7, 0x2

    .line 17235986
    const/4 v8, 0x1

    .line 17235987
    if-eq v3, v8, :cond_41

    .line 17235989
    if-eq v3, v7, :cond_3e

    .line 17235991
    if-eq v3, v6, :cond_3b

    .line 17235993
    if-eq v3, v5, :cond_24

    .line 17235995
    if-ne v3, v4, :cond_1e

    .line 17235997
    goto :goto_59

    .line 17235998
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236000
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236003
    throw v0

    .line 17236004
    :cond_24
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17236006
    iget-object v3, v3, Lvk3/k;->c:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17236008
    sget-object v9, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17236010
    if-ne v3, v9, :cond_38

    .line 17236012
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17236014
    iget-boolean v3, v3, Lvk3/k;->q:Z

    .line 17236016
    if-eqz v3, :cond_35

    .line 17236018
    const-string v3, "get"

    .line 17236020
    goto :goto_43

    .line 17236021
    :cond_35
    const-string v3, "tomorrow_again"

    .line 17236023
    goto :goto_43

    .line 17236024
    :cond_38
    const-string v3, "close"

    .line 17236026
    goto :goto_43

    .line 17236027
    :cond_3b
    const-string v3, "watch_video"

    .line 17236029
    goto :goto_43

    .line 17236030
    :cond_3e
    const-string v3, "supplements_sign_in"

    .line 17236032
    goto :goto_43

    .line 17236033
    :cond_41
    const-string v3, "sign_in"

    .line 17236035
    :goto_43
    sget-object v9, Ldl3/a;->a:Ldl3/a;

    .line 17236037
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b()Ljava/lang/String;

    .line 17236040
    move-result-object v10

    .line 17236041
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 17236043
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c()I

    .line 17236046
    move-result v12

    .line 17236047
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17236049
    iget-object v13, v13, Lvk3/k;->m:Ljava/lang/String;

    .line 17236051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v12, v10, v3, v11, v13}, Ldl3/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    :goto_59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236060
    move-result v3

    .line 17236061
    aget v2, v2, v3

    .line 17236063
    const-string v3, "dismiss"

    .line 17236065
    const-string v9, "KmpAudio.I.Sign.Dialog"

    .line 17236067
    if-eq v2, v8, :cond_106

    .line 17236069
    if-eq v2, v7, :cond_ca

    .line 17236071
    if-eq v2, v6, :cond_95

    .line 17236073
    if-eq v2, v5, :cond_74

    .line 17236075
    if-ne v2, v4, :cond_6e

    .line 17236077
    goto :goto_74

    .line 17236078
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236080
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236083
    throw v0

    .line 17236084
    :cond_74
    :goto_74
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236087
    move-result-object v0

    .line 17236088
    if-eqz v0, :cond_81

    .line 17236090
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-interface {v0, v9, v2, v8}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236097
    :cond_81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236100
    move-result-object v0

    .line 17236101
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236103
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236106
    move-result-object v0

    .line 17236107
    const-string v1, ""

    .line 17236109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236115
    goto/16 :goto_183

    .line 17236117
    :cond_95
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17236119
    if-nez v1, :cond_a8

    .line 17236121
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236124
    move-result-object v0

    .line 17236125
    if-eqz v0, :cond_a4

    .line 17236127
    const-string v1, "GET_AGAIN_CLICK: currentInfo null"

    .line 17236129
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236132
    :cond_a4
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    iget-object v2, v1, Lqv0/o9;->e:Lqv0/x8;

    .line 17236138
    if-eqz v2, :cond_b4

    .line 17236140
    iget-object v2, v2, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17236142
    if-eqz v2, :cond_b4

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236147
    move-result v0

    .line 17236148
    :cond_b4
    if-gtz v0, :cond_c5

    .line 17236150
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236153
    move-result-object v0

    .line 17236154
    if-eqz v0, :cond_c1

    .line 17236156
    const-string v1, "GET_AGAIN_CLICK: adInfo.awardAmount=0"

    .line 17236158
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236161
    :cond_c1
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236164
    return-void

    .line 17236165
    :cond_c5
    invoke-static {v1, v8, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->q(Lqv0/o9;II)V

    .line 17236168
    goto/16 :goto_183

    .line 17236170
    :cond_ca
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17236172
    if-nez v1, :cond_dd

    .line 17236174
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236177
    move-result-object v0

    .line 17236178
    if-eqz v0, :cond_d9

    .line 17236180
    const-string v1, "RETRO_CLICK: currentInfo null"

    .line 17236182
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236185
    :cond_d9
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236188
    return-void

    .line 17236189
    :cond_dd
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i(Lqv0/o9;)Lkotlin/Pair;

    .line 17236192
    move-result-object v2

    .line 17236193
    if-nez v2, :cond_f2

    .line 17236195
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236198
    move-result-object v0

    .line 17236199
    if-eqz v0, :cond_ee

    .line 17236201
    const-string v1, "RETRO_CLICK: no retro award"

    .line 17236203
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236206
    :cond_ee
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236209
    return-void

    .line 17236210
    :cond_f2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236213
    move-result-object v2

    .line 17236214
    check-cast v2, Lqv0/n9;

    .line 17236216
    iget-object v2, v2, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17236218
    if-eqz v2, :cond_100

    .line 17236220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236223
    move-result v0

    .line 17236224
    :cond_100
    const/4 v2, -0x1

    .line 17236225
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->q(Lqv0/o9;II)V

    .line 17236228
    goto/16 :goto_183

    .line 17236230
    :cond_106
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17236232
    if-nez v1, :cond_119

    .line 17236234
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236237
    move-result-object v0

    .line 17236238
    if-eqz v0, :cond_115

    .line 17236240
    const-string v1, "SIGN_CLICK: currentInfo null"

    .line 17236242
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236245
    :cond_115
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236248
    return-void

    .line 17236249
    :cond_119
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i(Lqv0/o9;)Lkotlin/Pair;

    .line 17236252
    move-result-object v2

    .line 17236253
    if-nez v2, :cond_12e

    .line 17236255
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236258
    move-result-object v0

    .line 17236259
    if-eqz v0, :cond_12a

    .line 17236261
    const-string v1, "SIGN_CLICK: no active award"

    .line 17236263
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236266
    :cond_12a
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236269
    return-void

    .line 17236270
    :cond_12e
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236273
    move-result-object v2

    .line 17236274
    check-cast v2, Lqv0/n9;

    .line 17236276
    iget-object v2, v2, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17236278
    if-eqz v2, :cond_13e

    .line 17236280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236283
    move-result v2

    .line 17236284
    move v11, v2

    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    const/4 v11, 0x0

    .line 17236287
    :goto_13f
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 17236289
    sget-boolean v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i:Z

    .line 17236291
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236294
    move-result-object v4

    .line 17236295
    if-eqz v4, :cond_15a

    .line 17236297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236299
    const-string v6, "\u6bcf\u65e5\u7b7e\u5230\u5f00\u59cb: "

    .line 17236301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236304
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v5

    .line 17236311
    invoke-interface {v4, v9, v5, v8}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236314
    :cond_15a
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17236316
    const/16 v18, 0x0

    .line 17236318
    invoke-static {v4, v0}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17236325
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17236327
    sget-object v12, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 17236329
    const/4 v13, 0x0

    .line 17236330
    const/4 v14, 0x0

    .line 17236331
    const-string v0, "position"

    .line 17236333
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236340
    move-result-object v15

    .line 17236341
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;

    .line 17236343
    invoke-direct {v0, v2, v3, v11, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;-><init>(Ljava/lang/String;ZILqv0/o9;)V

    .line 17236346
    const/16 v19, 0x8c

    .line 17236348
    move-object/from16 v16, v2

    .line 17236350
    move-object/from16 v17, v0

    .line 17236352
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 17236355
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogEvent;)V
    .registers 22

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$b;->a:[I

    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    aget v3, v2, v3

    .line 17235981
    .line 17235982
    const/4 v4, 0x5

    .line 17235983
    const/4 v5, 0x4

    .line 17235984
    const/4 v6, 0x3

    .line 17235985
    const/4 v7, 0x2

    .line 17235986
    const/4 v8, 0x1

    .line 17235987
    if-eq v3, v8, :cond_41

    .line 17235988
    .line 17235989
    if-eq v3, v7, :cond_3e

    .line 17235990
    .line 17235991
    if-eq v3, v6, :cond_3b

    .line 17235992
    .line 17235993
    if-eq v3, v5, :cond_24

    .line 17235994
    .line 17235995
    if-ne v3, v4, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_59

    .line 17235998
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17235999
    .line 17236000
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    throw v0

    .line 17236004
    :cond_24
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17236005
    .line 17236006
    iget-object v3, v3, Lvk3/k;->c:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17236007
    .line 17236008
    sget-object v9, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17236009
    .line 17236010
    if-ne v3, v9, :cond_38

    .line 17236011
    .line 17236012
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17236013
    .line 17236014
    iget-boolean v3, v3, Lvk3/k;->q:Z

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_35

    .line 17236017
    .line 17236018
    const-string v3, "get"

    .line 17236019
    .line 17236020
    goto :goto_43

    .line 17236021
    :cond_35
    const-string v3, "tomorrow_again"

    .line 17236022
    .line 17236023
    goto :goto_43

    .line 17236024
    :cond_38
    const-string v3, "close"

    .line 17236025
    .line 17236026
    goto :goto_43

    .line 17236027
    :cond_3b
    const-string v3, "watch_video"

    .line 17236028
    .line 17236029
    goto :goto_43

    .line 17236030
    :cond_3e
    const-string v3, "supplements_sign_in"

    .line 17236031
    .line 17236032
    goto :goto_43

    .line 17236033
    :cond_41
    const-string v3, "sign_in"

    .line 17236034
    .line 17236035
    :goto_43
    sget-object v9, Ldl3/a;->a:Ldl3/a;

    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v10

    .line 17236041
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v12

    .line 17236047
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17236048
    .line 17236049
    iget-object v13, v13, Lvk3/k;->m:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v12, v10, v3, v11, v13}, Ldl3/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :goto_59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    aget v2, v2, v3

    .line 17236062
    .line 17236063
    const-string v3, "dismiss"

    .line 17236064
    .line 17236065
    const-string v9, "KmpAudio.I.Sign.Dialog"

    .line 17236066
    .line 17236067
    if-eq v2, v8, :cond_106

    .line 17236068
    .line 17236069
    if-eq v2, v7, :cond_ca

    .line 17236070
    .line 17236071
    if-eq v2, v6, :cond_95

    .line 17236072
    .line 17236073
    if-eq v2, v5, :cond_74

    .line 17236074
    .line 17236075
    if-ne v2, v4, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_74

    .line 17236078
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236079
    .line 17236080
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    throw v0

    .line 17236084
    :cond_74
    :goto_74
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    if-eqz v0, :cond_81

    .line 17236089
    .line 17236090
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-interface {v0, v9, v2, v8}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236102
    .line 17236103
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    const-string v1, ""

    .line 17236108
    .line 17236109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_183

    .line 17236116
    .line 17236117
    :cond_95
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17236118
    .line 17236119
    if-nez v1, :cond_a8

    .line 17236120
    .line 17236121
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    if-eqz v0, :cond_a4

    .line 17236126
    .line 17236127
    const-string v1, "GET_AGAIN_CLICK: currentInfo null"

    .line 17236128
    .line 17236129
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    iget-object v2, v1, Lqv0/o9;->e:Lqv0/x8;

    .line 17236137
    .line 17236138
    if-eqz v2, :cond_b4

    .line 17236139
    .line 17236140
    iget-object v2, v2, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    if-eqz v2, :cond_b4

    .line 17236143
    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    :cond_b4
    if-gtz v0, :cond_c5

    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    if-eqz v0, :cond_c1

    .line 17236155
    .line 17236156
    const-string v1, "GET_AGAIN_CLICK: adInfo.awardAmount=0"

    .line 17236157
    .line 17236158
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    return-void

    .line 17236165
    :cond_c5
    invoke-static {v1, v8, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->q(Lqv0/o9;II)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_183

    .line 17236169
    .line 17236170
    :cond_ca
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17236171
    .line 17236172
    if-nez v1, :cond_dd

    .line 17236173
    .line 17236174
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    if-eqz v0, :cond_d9

    .line 17236179
    .line 17236180
    const-string v1, "RETRO_CLICK: currentInfo null"

    .line 17236181
    .line 17236182
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    return-void

    .line 17236189
    :cond_dd
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i(Lqv0/o9;)Lkotlin/Pair;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    if-nez v2, :cond_f2

    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    if-eqz v0, :cond_ee

    .line 17236200
    .line 17236201
    const-string v1, "RETRO_CLICK: no retro award"

    .line 17236202
    .line 17236203
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    return-void

    .line 17236210
    :cond_f2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    check-cast v2, Lqv0/n9;

    .line 17236215
    .line 17236216
    iget-object v2, v2, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    if-eqz v2, :cond_100

    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    :cond_100
    const/4 v2, -0x1

    .line 17236225
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->q(Lqv0/o9;II)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto/16 :goto_183

    .line 17236229
    .line 17236230
    :cond_106
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17236231
    .line 17236232
    if-nez v1, :cond_119

    .line 17236233
    .line 17236234
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    if-eqz v0, :cond_115

    .line 17236239
    .line 17236240
    const-string v1, "SIGN_CLICK: currentInfo null"

    .line 17236241
    .line 17236242
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    return-void

    .line 17236249
    :cond_119
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i(Lqv0/o9;)Lkotlin/Pair;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    if-nez v2, :cond_12e

    .line 17236254
    .line 17236255
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    if-eqz v0, :cond_12a

    .line 17236260
    .line 17236261
    const-string v1, "SIGN_CLICK: no active award"

    .line 17236262
    .line 17236263
    invoke-interface {v0, v9, v1, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    return-void

    .line 17236270
    :cond_12e
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    check-cast v2, Lqv0/n9;

    .line 17236275
    .line 17236276
    iget-object v2, v2, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17236277
    .line 17236278
    if-eqz v2, :cond_13e

    .line 17236279
    .line 17236280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v2

    .line 17236284
    move v11, v2

    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    const/4 v11, 0x0

    .line 17236287
    :goto_13f
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 17236288
    .line 17236289
    sget-boolean v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i:Z

    .line 17236290
    .line 17236291
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    if-eqz v4, :cond_15a

    .line 17236296
    .line 17236297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    const-string v6, "\u6bcf\u65e5\u7b7e\u5230\u5f00\u59cb: "

    .line 17236300
    .line 17236301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v5

    .line 17236311
    invoke-interface {v4, v9, v5, v8}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17236315
    .line 17236316
    const/16 v18, 0x0

    .line 17236317
    .line 17236318
    invoke-static {v4, v0}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17236323
    .line 17236324
    .line 17236325
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17236326
    .line 17236327
    sget-object v12, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 17236328
    .line 17236329
    const/4 v13, 0x0

    .line 17236330
    const/4 v14, 0x0

    .line 17236331
    const-string v0, "position"

    .line 17236332
    .line 17236333
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v15

    .line 17236341
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;

    .line 17236342
    .line 17236343
    invoke-direct {v0, v2, v3, v11, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;-><init>(Ljava/lang/String;ZILqv0/o9;)V

    .line 17236344
    .line 17236345
    .line 17236346
    const/16 v19, 0x8c

    .line 17236347
    .line 17236348
    move-object/from16 v16, v2

    .line 17236349
    .line 17236350
    move-object/from16 v17, v0

    .line 17236351
    .line 17236352
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 17236353
    .line 17236354
    .line 17236355
    :goto_183
    return-void
.end method


