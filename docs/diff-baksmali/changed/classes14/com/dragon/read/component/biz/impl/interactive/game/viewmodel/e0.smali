## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d0;

    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d0;-><init>()V

    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a:Lkotlin/Lazy;

    .line 393230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393232
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393235
    move-result-object v1

    .line 393236
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393238
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393241
    move-result-object v1

    .line 393242
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 393244
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393247
    move-result-object v1

    .line 393248
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393250
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393253
    move-result-object v1

    .line 393254
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 393256
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393259
    move-result-object v1

    .line 393260
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393262
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393265
    move-result-object v1

    .line 393266
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 393268
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393271
    move-result-object v0

    .line 393272
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393274
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a()Lgv0/c;

    .line 393283
    move-result-object v0

    .line 393284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393286
    if-eqz v0, :cond_4f

    .line 393288
    const-string v2, "speed"

    .line 393290
    invoke-interface {v0, v2}, Lgv0/c;->getFloat(Ljava/lang/String;)F

    .line 393293
    move-result v0

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393297
    :goto_51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393304
    move-result-object v0

    .line 393305
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393307
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393310
    move-result-object v0

    .line 393311
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a()Lgv0/c;

    .line 393316
    move-result-object v0

    .line 393317
    const-string v2, "720P"

    .line 393319
    if-eqz v0, :cond_73

    .line 393321
    const-string v3, "resolution"

    .line 393323
    invoke-interface {v0, v3, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    if-nez v0, :cond_72

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v2, v0

    .line 393331
    :cond_73
    :goto_73
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393334
    move-result-object v0

    .line 393335
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393337
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393340
    move-result-object v0

    .line 393341
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a()Lgv0/c;

    .line 393346
    move-result-object v0

    .line 393347
    if-eqz v0, :cond_8b

    .line 393349
    const-string v1, "font_scale"

    .line 393351
    invoke-interface {v0, v1}, Lgv0/c;->getFloat(Ljava/lang/String;)F

    .line 393354
    move-result v1

    .line 393355
    :cond_8b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393362
    move-result-object v0

    .line 393363
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393365
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 393371
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d0;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d0;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a:Lkotlin/Lazy;

    .line 393229
    .line 393230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393231
    .line 393232
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393237
    .line 393238
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 393243
    .line 393244
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393249
    .line 393250
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 393255
    .line 393256
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393261
    .line 393262
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 393267
    .line 393268
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393273
    .line 393274
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 393279
    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a()Lgv0/c;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393285
    .line 393286
    if-eqz v0, :cond_4f

    .line 393287
    .line 393288
    const-string v2, "speed"

    .line 393289
    .line 393290
    invoke-interface {v0, v2}, Lgv0/c;->getFloat(Ljava/lang/String;)F

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393296
    .line 393297
    :goto_51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393306
    .line 393307
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a()Lgv0/c;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    const-string v2, "720P"

    .line 393318
    .line 393319
    if-eqz v0, :cond_73

    .line 393320
    .line 393321
    const-string v3, "resolution"

    .line 393322
    .line 393323
    invoke-interface {v0, v3, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    if-nez v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v2, v0

    .line 393331
    :cond_73
    :goto_73
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393336
    .line 393337
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393342
    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a()Lgv0/c;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    if-eqz v0, :cond_8b

    .line 393348
    .line 393349
    const-string v1, "font_scale"

    .line 393350
    .line 393351
    invoke-interface {v0, v1}, Lgv0/c;->getFloat(Ljava/lang/String;)F

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    :cond_8b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393364
    .line 393365
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 393370
    .line 393371
    return-void
.end method


.method public final a()Lgv0/c;
[MOD-CHANGED]
.method public final a()Lgv0/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv0/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lgv0/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv0/c;

    .line 131079
    .line 131080
    return-object v0
.end method


