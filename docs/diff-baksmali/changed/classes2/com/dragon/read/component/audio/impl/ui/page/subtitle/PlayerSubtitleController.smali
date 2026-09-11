## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393222
    move-result-object v0

    .line 393223
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393226
    move-result-object v0

    .line 393227
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393229
    new-instance v0, Liv7/e;

    .line 393231
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 393234
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 393236
    const/4 v0, 0x1

    .line 393237
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 393239
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 393241
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;-><init>()V

    .line 393244
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 393246
    const/4 v0, 0x0

    .line 393247
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393253
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393256
    move-result-object v1

    .line 393257
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 393259
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393262
    move-result-object v1

    .line 393263
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393265
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393268
    move-result-object v1

    .line 393269
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 393271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393273
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393276
    move-result-object v2

    .line 393277
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393279
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393282
    move-result-object v2

    .line 393283
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->y:Lkotlinx/coroutines/flow/StateFlow;

    .line 393285
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393288
    move-result-object v2

    .line 393289
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393291
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393294
    move-result-object v2

    .line 393295
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 393297
    const-wide/16 v2, 0x0

    .line 393299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393302
    move-result-object v2

    .line 393303
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393306
    move-result-object v3

    .line 393307
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393309
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393312
    move-result-object v3

    .line 393313
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 393315
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393318
    move-result-object v2

    .line 393319
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393321
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393324
    move-result-object v2

    .line 393325
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 393327
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393330
    move-result-object v2

    .line 393331
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393333
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393336
    move-result-object v2

    .line 393337
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 393339
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393345
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393348
    move-result-object v1

    .line 393349
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 393351
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393354
    move-result-object v0

    .line 393355
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393357
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393360
    move-result-object v0

    .line 393361
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 393363
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393370
    move-result-object v0

    .line 393371
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393373
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393376
    move-result-object v0

    .line 393377
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 393379
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 393381
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393384
    move-result-object v0

    .line 393385
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393387
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393390
    move-result-object v0

    .line 393391
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 393393
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393395
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393398
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 393400
    const-wide/16 v0, -0x1

    .line 393402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393409
    const/4 v0, -0x1

    .line 393410
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 393412
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;

    .line 393414
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V

    .line 393417
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;

    .line 393419
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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393228
    .line 393229
    new-instance v0, Liv7/e;

    .line 393230
    .line 393231
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 393235
    .line 393236
    const/4 v0, 0x1

    .line 393237
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 393238
    .line 393239
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 393240
    .line 393241
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 393245
    .line 393246
    const/4 v0, 0x0

    .line 393247
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393252
    .line 393253
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 393258
    .line 393259
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393264
    .line 393265
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 393270
    .line 393271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393272
    .line 393273
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393278
    .line 393279
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->y:Lkotlinx/coroutines/flow/StateFlow;

    .line 393284
    .line 393285
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393290
    .line 393291
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 393296
    .line 393297
    const-wide/16 v2, 0x0

    .line 393298
    .line 393299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393308
    .line 393309
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 393314
    .line 393315
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393320
    .line 393321
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 393326
    .line 393327
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393332
    .line 393333
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 393338
    .line 393339
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393344
    .line 393345
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 393350
    .line 393351
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393356
    .line 393357
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 393362
    .line 393363
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393372
    .line 393373
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 393378
    .line 393379
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 393380
    .line 393381
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393386
    .line 393387
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 393392
    .line 393393
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393394
    .line 393395
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 393399
    .line 393400
    const-wide/16 v0, -0x1

    .line 393401
    .line 393402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393407
    .line 393408
    .line 393409
    const/4 v0, -0x1

    .line 393410
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 393411
    .line 393412
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;

    .line 393413
    .line 393414
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V

    .line 393415
    .line 393416
    .line 393417
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;

    .line 393418
    .line 393419
    return-void
.end method


.method public static C(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;
[MOD-CHANGED]
.method public static C(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;
    .registers 15

    .prologue
    .line 33947648
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947654
    move-result v0

    .line 33947655
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 33947657
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947660
    move-result v2

    .line 33947661
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object v3

    .line 33947665
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    const/4 v6, 0x0

    .line 33947671
    if-eqz v4, :cond_6b

    .line 33947673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v4

    .line 33947677
    move-object v7, v4

    .line 33947678
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947680
    iget v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 33947682
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947685
    move-result v8

    .line 33947686
    iget v9, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 33947688
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947691
    move-result v9

    .line 33947692
    iget v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 33947694
    iget v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 33947696
    if-gt v8, v11, :cond_36

    .line 33947698
    if-gt v10, v8, :cond_36

    .line 33947700
    const/4 v12, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v12, 0x0

    .line 33947703
    :goto_37
    if-nez v12, :cond_3a

    .line 33947705
    goto :goto_65

    .line 33947706
    :cond_3a
    if-ne v10, v11, :cond_4f

    .line 33947708
    if-ne v8, v10, :cond_4f

    .line 33947710
    iget v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 33947712
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947715
    move-result v8

    .line 33947716
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 33947718
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947721
    move-result v7

    .line 33947722
    if-gt v8, v9, :cond_65

    .line 33947724
    if-gt v9, v7, :cond_65

    .line 33947726
    goto :goto_67

    .line 33947727
    :cond_4f
    if-ne v8, v10, :cond_5a

    .line 33947729
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 33947731
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947734
    move-result v7

    .line 33947735
    if-lt v9, v7, :cond_65

    .line 33947737
    goto :goto_67

    .line 33947738
    :cond_5a
    if-ne v8, v11, :cond_67

    .line 33947740
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 33947742
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947745
    move-result v7

    .line 33947746
    if-gt v9, v7, :cond_65

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    :goto_65
    const/4 v7, 0x0

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    :goto_67
    const/4 v7, 0x1

    .line 33947752
    :goto_68
    if-eqz v7, :cond_11

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v4, v6

    .line 33947756
    :goto_6c
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947758
    if-nez v4, :cond_be

    .line 33947760
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947763
    move-result-object v3

    .line 33947764
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_95

    .line 33947770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v4

    .line 33947774
    move-object v7, v4

    .line 33947775
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947777
    iget v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 33947779
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 33947782
    move-result v8

    .line 33947783
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 33947785
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 33947788
    move-result v7

    .line 33947789
    if-gt v8, v7, :cond_91

    .line 33947791
    const/4 v7, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v7, 0x0

    .line 33947794
    :goto_92
    if-eqz v7, :cond_74

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v4, v6

    .line 33947798
    :goto_96
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947800
    if-nez v4, :cond_be

    .line 33947802
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947805
    move-result-object p0

    .line 33947806
    :cond_9e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947809
    move-result v0

    .line 33947810
    if-eqz v0, :cond_bb

    .line 33947812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947815
    move-result-object v0

    .line 33947816
    move-object v2, v0

    .line 33947817
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947819
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 33947821
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 33947823
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 33947825
    if-gt v3, v4, :cond_b7

    .line 33947827
    if-gt v4, v2, :cond_b7

    .line 33947829
    const/4 v2, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v2, 0x0

    .line 33947832
    :goto_b8
    if-eqz v2, :cond_9e

    .line 33947834
    move-object v6, v0

    .line 33947835
    :cond_bb
    move-object v4, v6

    .line 33947836
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947838
    :cond_be
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static C(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;
    .registers 15

    .prologue
    .line 33947648
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 33947656
    .line 33947657
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    const/4 v6, 0x0

    .line 33947671
    if-eqz v4, :cond_6b

    .line 33947672
    .line 33947673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    move-object v7, v4

    .line 33947678
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947679
    .line 33947680
    iget v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 33947681
    .line 33947682
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v8

    .line 33947686
    iget v9, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 33947687
    .line 33947688
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v9

    .line 33947692
    iget v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 33947693
    .line 33947694
    iget v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 33947695
    .line 33947696
    if-gt v8, v11, :cond_36

    .line 33947697
    .line 33947698
    if-gt v10, v8, :cond_36

    .line 33947699
    .line 33947700
    const/4 v12, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v12, 0x0

    .line 33947703
    :goto_37
    if-nez v12, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_65

    .line 33947706
    :cond_3a
    if-ne v10, v11, :cond_4f

    .line 33947707
    .line 33947708
    if-ne v8, v10, :cond_4f

    .line 33947709
    .line 33947710
    iget v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 33947711
    .line 33947712
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v8

    .line 33947716
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 33947717
    .line 33947718
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v7

    .line 33947722
    if-gt v8, v9, :cond_65

    .line 33947723
    .line 33947724
    if-gt v9, v7, :cond_65

    .line 33947725
    .line 33947726
    goto :goto_67

    .line 33947727
    :cond_4f
    if-ne v8, v10, :cond_5a

    .line 33947728
    .line 33947729
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 33947730
    .line 33947731
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    if-lt v9, v7, :cond_65

    .line 33947736
    .line 33947737
    goto :goto_67

    .line 33947738
    :cond_5a
    if-ne v8, v11, :cond_67

    .line 33947739
    .line 33947740
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 33947741
    .line 33947742
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v7

    .line 33947746
    if-gt v9, v7, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    :goto_65
    const/4 v7, 0x0

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    :goto_67
    const/4 v7, 0x1

    .line 33947752
    :goto_68
    if-eqz v7, :cond_11

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v4, v6

    .line 33947756
    :goto_6c
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947757
    .line 33947758
    if-nez v4, :cond_be

    .line 33947759
    .line 33947760
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_95

    .line 33947769
    .line 33947770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    move-object v7, v4

    .line 33947775
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947776
    .line 33947777
    iget v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 33947778
    .line 33947779
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v8

    .line 33947783
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 33947784
    .line 33947785
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v7

    .line 33947789
    if-gt v8, v7, :cond_91

    .line 33947790
    .line 33947791
    const/4 v7, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v7, 0x0

    .line 33947794
    :goto_92
    if-eqz v7, :cond_74

    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v4, v6

    .line 33947798
    :goto_96
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947799
    .line 33947800
    if-nez v4, :cond_be

    .line 33947801
    .line 33947802
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    :cond_9e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v0

    .line 33947810
    if-eqz v0, :cond_bb

    .line 33947811
    .line 33947812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    move-object v2, v0

    .line 33947817
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947818
    .line 33947819
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 33947820
    .line 33947821
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 33947822
    .line 33947823
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 33947824
    .line 33947825
    if-gt v3, v4, :cond_b7

    .line 33947826
    .line 33947827
    if-gt v4, v2, :cond_b7

    .line 33947828
    .line 33947829
    const/4 v2, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v2, 0x0

    .line 33947832
    :goto_b8
    if-eqz v2, :cond_9e

    .line 33947833
    .line 33947834
    move-object v6, v0

    .line 33947835
    :cond_bb
    move-object v4, v6

    .line 33947836
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33947837
    .line 33947838
    :cond_be
    return-object v4
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p2

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 84344840
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344843
    move-result-object v4

    .line 84344844
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344847
    move-result-object v3

    .line 84344848
    check-cast v3, Ljava/util/List;

    .line 84344850
    if-nez v3, :cond_18

    .line 84344852
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344855
    move-result-object v3

    .line 84344856
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84344859
    move-result v4

    .line 84344860
    const/4 v5, 0x0

    .line 84344861
    const/4 v6, 0x1

    .line 84344862
    const/4 v7, 0x2

    .line 84344863
    const/4 v8, 0x0

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344866
    move-object v9, v8

    .line 84344867
    goto :goto_61

    .line 84344868
    :cond_24
    new-array v4, v7, [Lkotlin/jvm/functions/Function1;

    .line 84344870
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeStartElement$sorted$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeStartElement$sorted$1;

    .line 84344872
    aput-object v9, v4, v5

    .line 84344874
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeStartElement$sorted$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeStartElement$sorted$2;

    .line 84344876
    aput-object v9, v4, v6

    .line 84344878
    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 84344881
    move-result-object v4

    .line 84344882
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84344885
    move-result-object v3

    .line 84344886
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344889
    move-result-object v4

    .line 84344890
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344893
    move-result v9

    .line 84344894
    if-eqz v9, :cond_55

    .line 84344896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344899
    move-result-object v9

    .line 84344900
    move-object v10, v9

    .line 84344901
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84344903
    iget v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 84344905
    if-lt v1, v11, :cond_51

    .line 84344907
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 84344909
    if-ge v1, v10, :cond_51

    .line 84344911
    const/4 v10, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v10, 0x0

    .line 84344914
    :goto_52
    if-eqz v10, :cond_3a

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    move-object v9, v8

    .line 84344918
    :goto_56
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84344920
    if-nez v9, :cond_61

    .line 84344922
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344925
    move-result-object v3

    .line 84344926
    move-object v9, v3

    .line 84344927
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84344929
    :cond_61
    :goto_61
    if-nez v9, :cond_64

    .line 84344931
    return-object v8

    .line 84344932
    :cond_64
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 84344934
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344937
    move-result-object v3

    .line 84344938
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344941
    move-result-object v0

    .line 84344942
    check-cast v0, Ljava/util/List;

    .line 84344944
    if-nez v0, :cond_76

    .line 84344946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344949
    move-result-object v0

    .line 84344950
    :cond_76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84344953
    move-result v3

    .line 84344954
    if-eqz v3, :cond_7e

    .line 84344956
    move-object v4, v8

    .line 84344957
    goto :goto_bb

    .line 84344958
    :cond_7e
    new-array v3, v7, [Lkotlin/jvm/functions/Function1;

    .line 84344960
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeEndElement$sorted$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeEndElement$sorted$1;

    .line 84344962
    aput-object v4, v3, v5

    .line 84344964
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeEndElement$sorted$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeEndElement$sorted$2;

    .line 84344966
    aput-object v4, v3, v6

    .line 84344968
    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 84344971
    move-result-object v3

    .line 84344972
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84344975
    move-result-object v0

    .line 84344976
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344979
    move-result-object v3

    .line 84344980
    :cond_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344983
    move-result v4

    .line 84344984
    if-eqz v4, :cond_af

    .line 84344986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344989
    move-result-object v4

    .line 84344990
    move-object v7, v4

    .line 84344991
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84344993
    iget v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 84344995
    if-le v2, v10, :cond_ab

    .line 84344997
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 84344999
    if-gt v2, v7, :cond_ab

    .line 84345001
    const/4 v7, 0x1

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    const/4 v7, 0x0

    .line 84345004
    :goto_ac
    if-eqz v7, :cond_94

    .line 84345006
    goto :goto_b0

    .line 84345007
    :cond_af
    move-object v4, v8

    .line 84345008
    :goto_b0
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84345010
    if-nez v4, :cond_bb

    .line 84345012
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345015
    move-result-object v0

    .line 84345016
    move-object v4, v0

    .line 84345017
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84345019
    :cond_bb
    :goto_bb
    if-nez v4, :cond_be

    .line 84345021
    return-object v8

    .line 84345022
    :cond_be
    iget v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 84345024
    sub-int/2addr v1, v0

    .line 84345025
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 84345027
    sub-int/2addr v3, v0

    .line 84345028
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345031
    move-result v0

    .line 84345032
    sub-int/2addr v0, v6

    .line 84345033
    invoke-static {v1, v5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84345036
    move-result v13

    .line 84345037
    iget v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 84345039
    sub-int v1, v2, v0

    .line 84345041
    iget v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 84345043
    sub-int/2addr v2, v0

    .line 84345044
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345047
    move-result v0

    .line 84345048
    invoke-static {v1, v6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84345051
    move-result v0

    .line 84345052
    move/from16 v1, p1

    .line 84345054
    move/from16 v2, p3

    .line 84345056
    if-ne v1, v2, :cond_f4

    .line 84345058
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 84345060
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 84345062
    if-ne v3, v5, :cond_f4

    .line 84345064
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 84345066
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 84345068
    if-ne v3, v5, :cond_f4

    .line 84345070
    add-int/lit8 v3, v13, 0x1

    .line 84345072
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345075
    move-result v0

    .line 84345076
    :cond_f4
    move/from16 v17, v0

    .line 84345078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 84345080
    iget v12, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 84345082
    iget v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 84345084
    iget v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 84345086
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 84345088
    move-object v10, v0

    .line 84345089
    move/from16 v11, p1

    .line 84345091
    move/from16 v15, p3

    .line 84345093
    move/from16 v16, v3

    .line 84345095
    move/from16 v18, v4

    .line 84345097
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;-><init>(IIIIIIII)V

    .line 84345100
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p2

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 84344839
    .line 84344840
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object v4

    .line 84344844
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v3

    .line 84344848
    check-cast v3, Ljava/util/List;

    .line 84344849
    .line 84344850
    if-nez v3, :cond_18

    .line 84344851
    .line 84344852
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v3

    .line 84344856
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v4

    .line 84344860
    const/4 v5, 0x0

    .line 84344861
    const/4 v6, 0x1

    .line 84344862
    const/4 v7, 0x2

    .line 84344863
    const/4 v8, 0x0

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344865
    .line 84344866
    move-object v9, v8

    .line 84344867
    goto :goto_61

    .line 84344868
    :cond_24
    new-array v4, v7, [Lkotlin/jvm/functions/Function1;

    .line 84344869
    .line 84344870
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeStartElement$sorted$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeStartElement$sorted$1;

    .line 84344871
    .line 84344872
    aput-object v9, v4, v5

    .line 84344873
    .line 84344874
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeStartElement$sorted$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeStartElement$sorted$2;

    .line 84344875
    .line 84344876
    aput-object v9, v4, v6

    .line 84344877
    .line 84344878
    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v4

    .line 84344882
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v3

    .line 84344886
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v4

    .line 84344890
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v9

    .line 84344894
    if-eqz v9, :cond_55

    .line 84344895
    .line 84344896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v9

    .line 84344900
    move-object v10, v9

    .line 84344901
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84344902
    .line 84344903
    iget v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 84344904
    .line 84344905
    if-lt v1, v11, :cond_51

    .line 84344906
    .line 84344907
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 84344908
    .line 84344909
    if-ge v1, v10, :cond_51

    .line 84344910
    .line 84344911
    const/4 v10, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v10, 0x0

    .line 84344914
    :goto_52
    if-eqz v10, :cond_3a

    .line 84344915
    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    move-object v9, v8

    .line 84344918
    :goto_56
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84344919
    .line 84344920
    if-nez v9, :cond_61

    .line 84344921
    .line 84344922
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v3

    .line 84344926
    move-object v9, v3

    .line 84344927
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84344928
    .line 84344929
    :cond_61
    :goto_61
    if-nez v9, :cond_64

    .line 84344930
    .line 84344931
    return-object v8

    .line 84344932
    :cond_64
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 84344933
    .line 84344934
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v3

    .line 84344938
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v0

    .line 84344942
    check-cast v0, Ljava/util/List;

    .line 84344943
    .line 84344944
    if-nez v0, :cond_76

    .line 84344945
    .line 84344946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v0

    .line 84344950
    :cond_76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84344951
    .line 84344952
    .line 84344953
    move-result v3

    .line 84344954
    if-eqz v3, :cond_7e

    .line 84344955
    .line 84344956
    move-object v4, v8

    .line 84344957
    goto :goto_bb

    .line 84344958
    :cond_7e
    new-array v3, v7, [Lkotlin/jvm/functions/Function1;

    .line 84344959
    .line 84344960
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeEndElement$sorted$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeEndElement$sorted$1;

    .line 84344961
    .line 84344962
    aput-object v4, v3, v5

    .line 84344963
    .line 84344964
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeEndElement$sorted$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveRangeEndElement$sorted$2;

    .line 84344965
    .line 84344966
    aput-object v4, v3, v6

    .line 84344967
    .line 84344968
    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v3

    .line 84344972
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v0

    .line 84344976
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v3

    .line 84344980
    :cond_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v4

    .line 84344984
    if-eqz v4, :cond_af

    .line 84344985
    .line 84344986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v4

    .line 84344990
    move-object v7, v4

    .line 84344991
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84344992
    .line 84344993
    iget v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 84344994
    .line 84344995
    if-le v2, v10, :cond_ab

    .line 84344996
    .line 84344997
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 84344998
    .line 84344999
    if-gt v2, v7, :cond_ab

    .line 84345000
    .line 84345001
    const/4 v7, 0x1

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    const/4 v7, 0x0

    .line 84345004
    :goto_ac
    if-eqz v7, :cond_94

    .line 84345005
    .line 84345006
    goto :goto_b0

    .line 84345007
    :cond_af
    move-object v4, v8

    .line 84345008
    :goto_b0
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84345009
    .line 84345010
    if-nez v4, :cond_bb

    .line 84345011
    .line 84345012
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v0

    .line 84345016
    move-object v4, v0

    .line 84345017
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 84345018
    .line 84345019
    :cond_bb
    :goto_bb
    if-nez v4, :cond_be

    .line 84345020
    .line 84345021
    return-object v8

    .line 84345022
    :cond_be
    iget v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 84345023
    .line 84345024
    sub-int/2addr v1, v0

    .line 84345025
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 84345026
    .line 84345027
    sub-int/2addr v3, v0

    .line 84345028
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345029
    .line 84345030
    .line 84345031
    move-result v0

    .line 84345032
    sub-int/2addr v0, v6

    .line 84345033
    invoke-static {v1, v5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v13

    .line 84345037
    iget v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 84345038
    .line 84345039
    sub-int v1, v2, v0

    .line 84345040
    .line 84345041
    iget v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 84345042
    .line 84345043
    sub-int/2addr v2, v0

    .line 84345044
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v0

    .line 84345048
    invoke-static {v1, v6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84345049
    .line 84345050
    .line 84345051
    move-result v0

    .line 84345052
    move/from16 v1, p1

    .line 84345053
    .line 84345054
    move/from16 v2, p3

    .line 84345055
    .line 84345056
    if-ne v1, v2, :cond_f4

    .line 84345057
    .line 84345058
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 84345059
    .line 84345060
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 84345061
    .line 84345062
    if-ne v3, v5, :cond_f4

    .line 84345063
    .line 84345064
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 84345065
    .line 84345066
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 84345067
    .line 84345068
    if-ne v3, v5, :cond_f4

    .line 84345069
    .line 84345070
    add-int/lit8 v3, v13, 0x1

    .line 84345071
    .line 84345072
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v0

    .line 84345076
    :cond_f4
    move/from16 v17, v0

    .line 84345077
    .line 84345078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 84345079
    .line 84345080
    iget v12, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 84345081
    .line 84345082
    iget v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 84345083
    .line 84345084
    iget v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 84345085
    .line 84345086
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 84345087
    .line 84345088
    move-object v10, v0

    .line 84345089
    move/from16 v11, p1

    .line 84345090
    .line 84345091
    move/from16 v15, p3

    .line 84345092
    .line 84345093
    move/from16 v16, v3

    .line 84345094
    .line 84345095
    move/from16 v18, v4

    .line 84345096
    .line 84345097
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;-><init>(IIIIIIII)V

    .line 84345098
    .line 84345099
    .line 84345100
    return-object v0
.end method


.method public static synthetic r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static synthetic r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-wide v1, p3

    .line 67239939
    move-object v3, p1

    .line 67239940
    move-object v4, p2

    .line 67239941
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-wide v1, p3

    .line 67239939
    move-object v3, p1

    .line 67239940
    move-object v4, p2

    .line 67239941
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 84213762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213765
    move-result-object v1

    .line 84213766
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213769
    move-result-object v0

    .line 84213770
    check-cast v0, Ljava/lang/String;

    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    if-nez v0, :cond_10

    .line 84213775
    return-object v1

    .line 84213776
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 84213778
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213781
    move-result-object v2

    .line 84213782
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    move-result-object p0

    .line 84213786
    check-cast p0, Ljava/lang/String;

    .line 84213788
    if-nez p0, :cond_1f

    .line 84213790
    return-object v1

    .line 84213791
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84213794
    move-result v0

    .line 84213795
    const/4 v1, 0x1

    .line 84213796
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213799
    move-result v0

    .line 84213800
    sub-int/2addr v0, v1

    .line 84213801
    const/4 v2, 0x0

    .line 84213802
    invoke-static {p2, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84213805
    move-result p2

    .line 84213806
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213809
    move-result p0

    .line 84213810
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213813
    move-result p0

    .line 84213814
    invoke-static {p4, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84213817
    move-result p0

    .line 84213818
    if-ne p1, p3, :cond_48

    .line 84213820
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 84213822
    add-int/lit8 v0, p2, 0x1

    .line 84213824
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213827
    move-result p0

    .line 84213828
    invoke-direct {p4, p1, p2, p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;-><init>(IIII)V

    .line 84213831
    goto :goto_4d

    .line 84213832
    :cond_48
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 84213834
    invoke-direct {p4, p1, p2, p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;-><init>(IIII)V

    .line 84213837
    :goto_4d
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 84213761
    .line 84213762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v1

    .line 84213766
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v0

    .line 84213770
    check-cast v0, Ljava/lang/String;

    .line 84213771
    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    if-nez v0, :cond_10

    .line 84213774
    .line 84213775
    return-object v1

    .line 84213776
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 84213777
    .line 84213778
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v2

    .line 84213782
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p0

    .line 84213786
    check-cast p0, Ljava/lang/String;

    .line 84213787
    .line 84213788
    if-nez p0, :cond_1f

    .line 84213789
    .line 84213790
    return-object v1

    .line 84213791
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v0

    .line 84213795
    const/4 v1, 0x1

    .line 84213796
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v0

    .line 84213800
    sub-int/2addr v0, v1

    .line 84213801
    const/4 v2, 0x0

    .line 84213802
    invoke-static {p2, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84213803
    .line 84213804
    .line 84213805
    move-result p2

    .line 84213806
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p0

    .line 84213810
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p0

    .line 84213814
    invoke-static {p4, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p0

    .line 84213818
    if-ne p1, p3, :cond_48

    .line 84213819
    .line 84213820
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 84213821
    .line 84213822
    add-int/lit8 v0, p2, 0x1

    .line 84213823
    .line 84213824
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p0

    .line 84213828
    invoke-direct {p4, p1, p2, p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;-><init>(IIII)V

    .line 84213829
    .line 84213830
    .line 84213831
    goto :goto_4d

    .line 84213832
    :cond_48
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 84213833
    .line 84213834
    invoke-direct {p4, p1, p2, p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;-><init>(IIII)V

    .line 84213835
    .line 84213836
    .line 84213837
    :goto_4d
    return-object p4
.end method


.method public static z(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;
[MOD-CHANGED]
.method public static z(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;
    .registers 13

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object v0

    .line 33882116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    if-eqz v1, :cond_26

    .line 33882125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    move-object v5, v1

    .line 33882130
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882132
    iget-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 33882134
    iget-wide v8, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 33882136
    cmp-long v5, p0, v8

    .line 33882138
    if-gez v5, :cond_22

    .line 33882140
    cmp-long v5, v6, p0

    .line 33882142
    if-gtz v5, :cond_22

    .line 33882144
    const/4 v5, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v5, 0x0

    .line 33882147
    :goto_23
    if-eqz v5, :cond_4

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, v4

    .line 33882151
    :goto_27
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882153
    if-nez v1, :cond_58

    .line 33882155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882158
    move-result v0

    .line 33882159
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882162
    move-result-object v0

    .line 33882163
    :cond_33
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_4c

    .line 33882169
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    move-object v5, v1

    .line 33882174
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882176
    iget-wide v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 33882178
    cmp-long v7, v5, p0

    .line 33882180
    if-gtz v7, :cond_48

    .line 33882182
    const/4 v5, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v5, 0x0

    .line 33882185
    :goto_49
    if-eqz v5, :cond_33

    .line 33882187
    move-object v4, v1

    .line 33882188
    :cond_4c
    move-object v1, v4

    .line 33882189
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882191
    if-nez v1, :cond_58

    .line 33882193
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882196
    move-result-object p0

    .line 33882197
    move-object v1, p0

    .line 33882198
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882200
    :cond_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static z(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;
    .registers 13

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    if-eqz v1, :cond_26

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    move-object v5, v1

    .line 33882130
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882131
    .line 33882132
    iget-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 33882133
    .line 33882134
    iget-wide v8, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 33882135
    .line 33882136
    cmp-long v5, p0, v8

    .line 33882137
    .line 33882138
    if-gez v5, :cond_22

    .line 33882139
    .line 33882140
    cmp-long v5, v6, p0

    .line 33882141
    .line 33882142
    if-gtz v5, :cond_22

    .line 33882143
    .line 33882144
    const/4 v5, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v5, 0x0

    .line 33882147
    :goto_23
    if-eqz v5, :cond_4

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, v4

    .line 33882151
    :goto_27
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882152
    .line 33882153
    if-nez v1, :cond_58

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    :cond_33
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_4c

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    move-object v5, v1

    .line 33882174
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882175
    .line 33882176
    iget-wide v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 33882177
    .line 33882178
    cmp-long v7, v5, p0

    .line 33882179
    .line 33882180
    if-gtz v7, :cond_48

    .line 33882181
    .line 33882182
    const/4 v5, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v5, 0x0

    .line 33882185
    :goto_49
    if-eqz v5, :cond_33

    .line 33882186
    .line 33882187
    move-object v4, v1

    .line 33882188
    :cond_4c
    move-object v1, v4

    .line 33882189
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882190
    .line 33882191
    if-nez v1, :cond_58

    .line 33882192
    .line 33882193
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    move-object v1, p0

    .line 33882198
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 33882199
    .line 33882200
    :cond_58
    return-object v1
.end method


.method public final A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-wide/from16 v1, p1

    .line 84344836
    move-wide/from16 v3, p3

    .line 84344838
    move-object/from16 v5, p5

    .line 84344840
    move-object/from16 v6, p6

    .line 84344842
    move-object/from16 v7, p7

    .line 84344844
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344846
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84344849
    move-result-object v8

    .line 84344850
    check-cast v8, Ljava/lang/Boolean;

    .line 84344852
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344855
    move-result v8

    .line 84344856
    if-eqz v8, :cond_1b

    .line 84344858
    return-void

    .line 84344859
    :cond_1b
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 84344861
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344864
    move-result v8

    .line 84344865
    const/4 v9, 0x1

    .line 84344866
    const/4 v10, 0x0

    .line 84344867
    if-eqz v8, :cond_2f

    .line 84344869
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 84344871
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344874
    move-result v8

    .line 84344875
    if-eqz v8, :cond_2f

    .line 84344877
    const/4 v8, 0x1

    .line 84344878
    goto :goto_30

    .line 84344879
    :cond_2f
    const/4 v8, 0x0

    .line 84344880
    :goto_30
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 84344882
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344885
    move-result v11

    .line 84344886
    if-eqz v11, :cond_42

    .line 84344888
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 84344890
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344893
    move-result v11

    .line 84344894
    if-eqz v11, :cond_42

    .line 84344896
    const/4 v11, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v11, 0x0

    .line 84344899
    :goto_43
    if-nez v8, :cond_49

    .line 84344901
    if-eqz v11, :cond_48

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    const/4 v9, 0x0

    .line 84344905
    :cond_49
    :goto_49
    const-string v8, ", currentToken="

    .line 84344907
    const-string v10, ", awaitToken="

    .line 84344909
    const-string v11, ", pendingChapterId="

    .line 84344911
    const-string v12, ", pendingBookId="

    .line 84344913
    const-string v13, ", observedChapterId="

    .line 84344915
    const-string v14, ", observedBookId="

    .line 84344917
    const-string v15, ", chapterId="

    .line 84344919
    move-object/from16 v16, v8

    .line 84344921
    const-string v8, ", bookId="

    .line 84344923
    const-string v3, ", requestSeq="

    .line 84344925
    const-string v4, "PlayerSubtitleController"

    .line 84344927
    const-string v17, ""

    .line 84344929
    if-nez v9, :cond_cd

    .line 84344931
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344933
    move-object/from16 v18, v4

    .line 84344935
    const-string v4, "skip initial highlight resolve, reason="

    .line 84344937
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344940
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344943
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344946
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344949
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344952
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344955
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344958
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344961
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344964
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 84344966
    if-nez v1, :cond_8a

    .line 84344968
    move-object/from16 v1, v17

    .line 84344970
    :cond_8a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344973
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344976
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 84344978
    if-nez v1, :cond_96

    .line 84344980
    move-object/from16 v1, v17

    .line 84344982
    :cond_96
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344985
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344988
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 84344990
    if-nez v1, :cond_a2

    .line 84344992
    move-object/from16 v1, v17

    .line 84344994
    :cond_a2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344997
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345000
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 84345002
    if-nez v1, :cond_ae

    .line 84345004
    move-object/from16 v1, v17

    .line 84345006
    :cond_ae
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345012
    move-wide/from16 v3, p3

    .line 84345014
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345017
    move-object/from16 v1, v16

    .line 84345019
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345022
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 84345024
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345027
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345030
    move-result-object v1

    .line 84345031
    move-object/from16 v9, v18

    .line 84345033
    invoke-static {v9, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345036
    return-void

    .line 84345037
    :cond_cd
    move-object v9, v3

    .line 84345038
    move-object/from16 v18, v4

    .line 84345040
    move-object/from16 v20, v10

    .line 84345042
    move-object/from16 v19, v11

    .line 84345044
    move-wide/from16 v3, p3

    .line 84345046
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 84345048
    cmp-long v21, v3, v10

    .line 84345050
    if-eqz v21, :cond_146

    .line 84345052
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84345054
    const-string v11, "skip initial highlight resolve by token, reason="

    .line 84345056
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345059
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345065
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345068
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345074
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345077
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345080
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345083
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 84345085
    if-nez v1, :cond_101

    .line 84345087
    move-object/from16 v1, v17

    .line 84345089
    :cond_101
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345092
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345095
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 84345097
    if-nez v1, :cond_10d

    .line 84345099
    move-object/from16 v1, v17

    .line 84345101
    :cond_10d
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345107
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 84345109
    if-nez v1, :cond_119

    .line 84345111
    move-object/from16 v1, v17

    .line 84345113
    :cond_119
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345116
    move-object/from16 v1, v19

    .line 84345118
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345121
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 84345123
    if-nez v1, :cond_127

    .line 84345125
    move-object/from16 v1, v17

    .line 84345127
    :cond_127
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345130
    move-object/from16 v1, v20

    .line 84345132
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345135
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345138
    move-object/from16 v1, v16

    .line 84345140
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345143
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 84345145
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345151
    move-result-object v1

    .line 84345152
    move-object/from16 v10, v18

    .line 84345154
    invoke-static {v10, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345157
    return-void

    .line 84345158
    :cond_146
    move-object/from16 v10, v18

    .line 84345160
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 84345163
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345165
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345167
    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84345170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345172
    const-string v12, "initial highlight resolved, reason="

    .line 84345174
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345177
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345183
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345186
    const-string v1, ", token="

    .line 84345188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345191
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345194
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345197
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345200
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345203
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345209
    move-result-object v1

    .line 84345210
    invoke-static {v10, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345213
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-wide/from16 v1, p1

    .line 84344835
    .line 84344836
    move-wide/from16 v3, p3

    .line 84344837
    .line 84344838
    move-object/from16 v5, p5

    .line 84344839
    .line 84344840
    move-object/from16 v6, p6

    .line 84344841
    .line 84344842
    move-object/from16 v7, p7

    .line 84344843
    .line 84344844
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344845
    .line 84344846
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v8

    .line 84344850
    check-cast v8, Ljava/lang/Boolean;

    .line 84344851
    .line 84344852
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v8

    .line 84344856
    if-eqz v8, :cond_1b

    .line 84344857
    .line 84344858
    return-void

    .line 84344859
    :cond_1b
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 84344860
    .line 84344861
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344862
    .line 84344863
    .line 84344864
    move-result v8

    .line 84344865
    const/4 v9, 0x1

    .line 84344866
    const/4 v10, 0x0

    .line 84344867
    if-eqz v8, :cond_2f

    .line 84344868
    .line 84344869
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 84344870
    .line 84344871
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v8

    .line 84344875
    if-eqz v8, :cond_2f

    .line 84344876
    .line 84344877
    const/4 v8, 0x1

    .line 84344878
    goto :goto_30

    .line 84344879
    :cond_2f
    const/4 v8, 0x0

    .line 84344880
    :goto_30
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 84344881
    .line 84344882
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v11

    .line 84344886
    if-eqz v11, :cond_42

    .line 84344887
    .line 84344888
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 84344889
    .line 84344890
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v11

    .line 84344894
    if-eqz v11, :cond_42

    .line 84344895
    .line 84344896
    const/4 v11, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v11, 0x0

    .line 84344899
    :goto_43
    if-nez v8, :cond_49

    .line 84344900
    .line 84344901
    if-eqz v11, :cond_48

    .line 84344902
    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    const/4 v9, 0x0

    .line 84344905
    :cond_49
    :goto_49
    const-string v8, ", currentToken="

    .line 84344906
    .line 84344907
    const-string v10, ", awaitToken="

    .line 84344908
    .line 84344909
    const-string v11, ", pendingChapterId="

    .line 84344910
    .line 84344911
    const-string v12, ", pendingBookId="

    .line 84344912
    .line 84344913
    const-string v13, ", observedChapterId="

    .line 84344914
    .line 84344915
    const-string v14, ", observedBookId="

    .line 84344916
    .line 84344917
    const-string v15, ", chapterId="

    .line 84344918
    .line 84344919
    move-object/from16 v16, v8

    .line 84344920
    .line 84344921
    const-string v8, ", bookId="

    .line 84344922
    .line 84344923
    const-string v3, ", requestSeq="

    .line 84344924
    .line 84344925
    const-string v4, "PlayerSubtitleController"

    .line 84344926
    .line 84344927
    const-string v17, ""

    .line 84344928
    .line 84344929
    if-nez v9, :cond_cd

    .line 84344930
    .line 84344931
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344932
    .line 84344933
    move-object/from16 v18, v4

    .line 84344934
    .line 84344935
    const-string v4, "skip initial highlight resolve, reason="

    .line 84344936
    .line 84344937
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344962
    .line 84344963
    .line 84344964
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 84344965
    .line 84344966
    if-nez v1, :cond_8a

    .line 84344967
    .line 84344968
    move-object/from16 v1, v17

    .line 84344969
    .line 84344970
    :cond_8a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344974
    .line 84344975
    .line 84344976
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 84344977
    .line 84344978
    if-nez v1, :cond_96

    .line 84344979
    .line 84344980
    move-object/from16 v1, v17

    .line 84344981
    .line 84344982
    :cond_96
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    .line 84344988
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 84344989
    .line 84344990
    if-nez v1, :cond_a2

    .line 84344991
    .line 84344992
    move-object/from16 v1, v17

    .line 84344993
    .line 84344994
    :cond_a2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344998
    .line 84344999
    .line 84345000
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 84345001
    .line 84345002
    if-nez v1, :cond_ae

    .line 84345003
    .line 84345004
    move-object/from16 v1, v17

    .line 84345005
    .line 84345006
    :cond_ae
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345010
    .line 84345011
    .line 84345012
    move-wide/from16 v3, p3

    .line 84345013
    .line 84345014
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345015
    .line 84345016
    .line 84345017
    move-object/from16 v1, v16

    .line 84345018
    .line 84345019
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345020
    .line 84345021
    .line 84345022
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 84345023
    .line 84345024
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v1

    .line 84345031
    move-object/from16 v9, v18

    .line 84345032
    .line 84345033
    invoke-static {v9, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345034
    .line 84345035
    .line 84345036
    return-void

    .line 84345037
    :cond_cd
    move-object v9, v3

    .line 84345038
    move-object/from16 v18, v4

    .line 84345039
    .line 84345040
    move-object/from16 v20, v10

    .line 84345041
    .line 84345042
    move-object/from16 v19, v11

    .line 84345043
    .line 84345044
    move-wide/from16 v3, p3

    .line 84345045
    .line 84345046
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 84345047
    .line 84345048
    cmp-long v21, v3, v10

    .line 84345049
    .line 84345050
    if-eqz v21, :cond_146

    .line 84345051
    .line 84345052
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84345053
    .line 84345054
    const-string v11, "skip initial highlight resolve by token, reason="

    .line 84345055
    .line 84345056
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345081
    .line 84345082
    .line 84345083
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 84345084
    .line 84345085
    if-nez v1, :cond_101

    .line 84345086
    .line 84345087
    move-object/from16 v1, v17

    .line 84345088
    .line 84345089
    :cond_101
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345093
    .line 84345094
    .line 84345095
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 84345096
    .line 84345097
    if-nez v1, :cond_10d

    .line 84345098
    .line 84345099
    move-object/from16 v1, v17

    .line 84345100
    .line 84345101
    :cond_10d
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345105
    .line 84345106
    .line 84345107
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 84345108
    .line 84345109
    if-nez v1, :cond_119

    .line 84345110
    .line 84345111
    move-object/from16 v1, v17

    .line 84345112
    .line 84345113
    :cond_119
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345114
    .line 84345115
    .line 84345116
    move-object/from16 v1, v19

    .line 84345117
    .line 84345118
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345119
    .line 84345120
    .line 84345121
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 84345122
    .line 84345123
    if-nez v1, :cond_127

    .line 84345124
    .line 84345125
    move-object/from16 v1, v17

    .line 84345126
    .line 84345127
    :cond_127
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345128
    .line 84345129
    .line 84345130
    move-object/from16 v1, v20

    .line 84345131
    .line 84345132
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345136
    .line 84345137
    .line 84345138
    move-object/from16 v1, v16

    .line 84345139
    .line 84345140
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345141
    .line 84345142
    .line 84345143
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 84345144
    .line 84345145
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v1

    .line 84345152
    move-object/from16 v10, v18

    .line 84345153
    .line 84345154
    invoke-static {v10, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345155
    .line 84345156
    .line 84345157
    return-void

    .line 84345158
    :cond_146
    move-object/from16 v10, v18

    .line 84345159
    .line 84345160
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 84345161
    .line 84345162
    .line 84345163
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345164
    .line 84345165
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345166
    .line 84345167
    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84345168
    .line 84345169
    .line 84345170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345171
    .line 84345172
    const-string v12, "initial highlight resolved, reason="

    .line 84345173
    .line 84345174
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345175
    .line 84345176
    .line 84345177
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345184
    .line 84345185
    .line 84345186
    const-string v1, ", token="

    .line 84345187
    .line 84345188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345198
    .line 84345199
    .line 84345200
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345201
    .line 84345202
    .line 84345203
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-object v1

    .line 84345210
    invoke-static {v10, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345211
    .line 84345212
    .line 84345213
    return-void
.end method


.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;JZLjava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;JZLjava/lang/String;)Ljava/lang/Long;
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v0, p1

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    move-wide/from16 v2, p3

    .line 84410374
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 84410376
    invoke-static {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->C(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 84410379
    move-result-object v4

    .line 84410380
    const/4 v5, 0x0

    .line 84410381
    if-nez v4, :cond_10

    .line 84410383
    return-object v5

    .line 84410384
    :cond_10
    move-object/from16 v6, p0

    .line 84410386
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84410388
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84410391
    move-result-object v7

    .line 84410392
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 84410394
    const/4 v8, 0x0

    .line 84410395
    const-string v10, ""

    .line 84410397
    if-eqz v7, :cond_f2

    .line 84410399
    iget-object v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 84410401
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 84410403
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410406
    move-result v11

    .line 84410407
    if-nez v11, :cond_3c

    .line 84410409
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 84410411
    if-eqz v11, :cond_36

    .line 84410413
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84410416
    move-result v11

    .line 84410417
    if-nez v11, :cond_34

    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/4 v11, 0x0

    .line 84410421
    goto :goto_37

    .line 84410422
    :cond_36
    :goto_36
    const/4 v11, 0x1

    .line 84410423
    :goto_37
    if-eqz v11, :cond_3a

    .line 84410425
    goto :goto_3c

    .line 84410426
    :cond_3a
    const/4 v11, 0x0

    .line 84410427
    goto :goto_3d

    .line 84410428
    :cond_3c
    :goto_3c
    const/4 v11, 0x1

    .line 84410429
    :goto_3d
    if-eqz v11, :cond_40

    .line 84410431
    goto :goto_41

    .line 84410432
    :cond_40
    move-object v7, v5

    .line 84410433
    :goto_41
    if-eqz v7, :cond_f2

    .line 84410435
    iget v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410437
    iget v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410439
    if-gt v11, v12, :cond_f2

    .line 84410441
    if-gez v11, :cond_4d

    .line 84410443
    goto/16 :goto_f2

    .line 84410445
    :cond_4d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410447
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410450
    iget v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410452
    iget v13, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410454
    if-gt v12, v13, :cond_e2

    .line 84410456
    :goto_58
    iget-object v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 84410458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410461
    move-result-object v15

    .line 84410462
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410465
    move-result-object v14

    .line 84410466
    check-cast v14, Ljava/lang/String;

    .line 84410468
    if-nez v14, :cond_68

    .line 84410470
    goto/16 :goto_db

    .line 84410472
    :cond_68
    iget v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 84410474
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410477
    move-result v16

    .line 84410478
    add-int/lit8 v5, v16, -0x1

    .line 84410480
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 84410483
    move-result v5

    .line 84410484
    iget v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410486
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410488
    if-ne v15, v9, :cond_a5

    .line 84410490
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410493
    move-result v9

    .line 84410494
    iget v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410496
    if-ltz v15, :cond_86

    .line 84410498
    if-ge v15, v9, :cond_86

    .line 84410500
    const/4 v9, 0x1

    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    const/4 v9, 0x0

    .line 84410503
    :goto_87
    if-eqz v9, :cond_db

    .line 84410505
    if-ltz v5, :cond_93

    .line 84410507
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410510
    move-result v9

    .line 84410511
    if-ge v5, v9, :cond_93

    .line 84410513
    const/4 v9, 0x1

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    const/4 v9, 0x0

    .line 84410516
    :goto_94
    if-eqz v9, :cond_db

    .line 84410518
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410520
    if-le v9, v5, :cond_9b

    .line 84410522
    goto :goto_db

    .line 84410523
    :cond_9b
    add-int/lit8 v5, v5, 0x1

    .line 84410525
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410528
    move-result-object v14

    .line 84410529
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410532
    goto :goto_d8

    .line 84410533
    :cond_a5
    if-ne v12, v15, :cond_bf

    .line 84410535
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410538
    move-result v5

    .line 84410539
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410541
    if-ltz v9, :cond_b3

    .line 84410543
    if-ge v9, v5, :cond_b3

    .line 84410545
    const/4 v5, 0x1

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    const/4 v5, 0x0

    .line 84410548
    :goto_b4
    if-nez v5, :cond_b7

    .line 84410550
    goto :goto_db

    .line 84410551
    :cond_b7
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84410554
    move-result-object v14

    .line 84410555
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410558
    goto :goto_d8

    .line 84410559
    :cond_bf
    if-ne v12, v9, :cond_d8

    .line 84410561
    if-ltz v5, :cond_cb

    .line 84410563
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410566
    move-result v9

    .line 84410567
    if-ge v5, v9, :cond_cb

    .line 84410569
    const/4 v9, 0x1

    .line 84410570
    goto :goto_cc

    .line 84410571
    :cond_cb
    const/4 v9, 0x0

    .line 84410572
    :goto_cc
    if-nez v9, :cond_cf

    .line 84410574
    goto :goto_db

    .line 84410575
    :cond_cf
    add-int/lit8 v5, v5, 0x1

    .line 84410577
    invoke-virtual {v14, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410580
    move-result-object v14

    .line 84410581
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410584
    :cond_d8
    :goto_d8
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410587
    :cond_db
    :goto_db
    if-eq v12, v13, :cond_e2

    .line 84410589
    add-int/lit8 v12, v12, 0x1

    .line 84410591
    const/4 v5, 0x0

    .line 84410592
    goto/16 :goto_58

    .line 84410594
    :cond_e2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410597
    move-result-object v5

    .line 84410598
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410601
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410604
    move-result v7

    .line 84410605
    const/4 v9, 0x1

    .line 84410606
    xor-int/2addr v7, v9

    .line 84410607
    if-eqz v7, :cond_f2

    .line 84410609
    goto :goto_f3

    .line 84410610
    :cond_f2
    :goto_f2
    const/4 v5, 0x0

    .line 84410611
    :goto_f3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410613
    const-string v9, "subtitle selection target sentence, source="

    .line 84410615
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410618
    move-object/from16 v9, p6

    .line 84410620
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410623
    const-string v9, ", paraIndex="

    .line 84410625
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410628
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 84410630
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410633
    const-string v9, ", paraOffset="

    .line 84410635
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410638
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 84410640
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410643
    const-string v9, ", targetStartPara="

    .line 84410645
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410648
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410650
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410653
    const-string v9, ", targetStartOff="

    .line 84410655
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410658
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410660
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410663
    const-string v9, ", targetEndPara="

    .line 84410665
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410668
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410670
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410673
    const-string v9, ", targetEndOff="

    .line 84410675
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410678
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 84410680
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410683
    const-string v9, ", textAvailable="

    .line 84410685
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410688
    if-eqz v5, :cond_14d

    .line 84410690
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410693
    move-result v9

    .line 84410694
    if-nez v9, :cond_149

    .line 84410696
    goto :goto_14d

    .line 84410697
    :cond_149
    const/4 v9, 0x1

    .line 84410698
    const/16 v16, 0x0

    .line 84410700
    goto :goto_150

    .line 84410701
    :cond_14d
    :goto_14d
    const/4 v9, 0x1

    .line 84410702
    const/16 v16, 0x1

    .line 84410704
    :goto_150
    xor-int/lit8 v11, v16, 0x1

    .line 84410706
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410709
    const-string v9, ", text="

    .line 84410711
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410714
    if-nez v5, :cond_15f

    .line 84410716
    move-object/from16 v18, v10

    .line 84410718
    goto :goto_161

    .line 84410719
    :cond_15f
    move-object/from16 v18, v5

    .line 84410721
    :goto_161
    const-string v19, "\n"

    .line 84410723
    const-string v20, "\\n"

    .line 84410725
    const/16 v21, 0x0

    .line 84410727
    const/16 v22, 0x4

    .line 84410729
    const/16 v23, 0x0

    .line 84410731
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84410734
    move-result-object v9

    .line 84410735
    const-string v10, "\r"

    .line 84410737
    const-string v11, "\\r"

    .line 84410739
    const/4 v12, 0x0

    .line 84410740
    const/4 v13, 0x4

    .line 84410741
    const/4 v14, 0x0

    .line 84410742
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84410745
    move-result-object v5

    .line 84410746
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410749
    move-result v9

    .line 84410750
    const/16 v10, 0x78

    .line 84410752
    if-gt v9, v10, :cond_183

    .line 84410754
    goto :goto_198

    .line 84410755
    :cond_183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410757
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410760
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 84410763
    move-result-object v5

    .line 84410764
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410767
    const-string v5, "..."

    .line 84410769
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410772
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410775
    move-result-object v5

    .line 84410776
    :goto_198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410779
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410782
    move-result-object v5

    .line 84410783
    const-string v7, "PlayerSubtitleController"

    .line 84410785
    invoke-static {v7, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410788
    if-eqz p5, :cond_1ad

    .line 84410790
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 84410792
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 84410795
    move-result-object v0

    .line 84410796
    goto :goto_1ae

    .line 84410797
    :cond_1ad
    const/4 v0, 0x0

    .line 84410798
    :goto_1ae
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 84410800
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410803
    move-result v5

    .line 84410804
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 84410806
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410809
    move-result v1

    .line 84410810
    iget v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410812
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410814
    if-gt v5, v9, :cond_1c4

    .line 84410816
    if-gt v7, v5, :cond_1c4

    .line 84410818
    const/4 v10, 0x1

    .line 84410819
    goto :goto_1c5

    .line 84410820
    :cond_1c4
    const/4 v10, 0x0

    .line 84410821
    :goto_1c5
    const-wide/16 v11, 0x0

    .line 84410823
    if-nez v10, :cond_1ca

    .line 84410825
    goto :goto_20b

    .line 84410826
    :cond_1ca
    if-ne v7, v5, :cond_1fb

    .line 84410828
    if-ne v9, v5, :cond_1fb

    .line 84410830
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410832
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410835
    move-result v5

    .line 84410836
    iget v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 84410838
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410841
    move-result v7

    .line 84410842
    sub-int/2addr v7, v5

    .line 84410843
    if-gtz v7, :cond_1e2

    .line 84410845
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410848
    move-result-object v5

    .line 84410849
    goto :goto_21d

    .line 84410850
    :cond_1e2
    if-gtz v1, :cond_1e9

    .line 84410852
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410855
    move-result-object v5

    .line 84410856
    goto :goto_21d

    .line 84410857
    :cond_1e9
    sub-int/2addr v1, v5

    .line 84410858
    int-to-double v8, v1

    .line 84410859
    int-to-double v13, v7

    .line 84410860
    div-double v15, v8, v13

    .line 84410862
    const-wide/16 v17, 0x0

    .line 84410864
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 84410866
    invoke-static/range {v15 .. v20}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 84410869
    move-result-wide v7

    .line 84410870
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410873
    move-result-object v5

    .line 84410874
    goto :goto_21d

    .line 84410875
    :cond_1fb
    if-ne v5, v7, :cond_202

    .line 84410877
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410880
    move-result-object v5

    .line 84410881
    goto :goto_21d

    .line 84410882
    :cond_202
    sub-int/2addr v9, v7

    .line 84410883
    const/4 v1, 0x1

    .line 84410884
    add-int/2addr v9, v1

    .line 84410885
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410888
    move-result v7

    .line 84410889
    if-gt v7, v1, :cond_20d

    .line 84410891
    :goto_20b
    const/4 v5, 0x0

    .line 84410892
    goto :goto_21d

    .line 84410893
    :cond_20d
    iget v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410895
    sub-int/2addr v5, v1

    .line 84410896
    add-int/lit8 v1, v7, -0x1

    .line 84410898
    invoke-static {v5, v8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84410901
    move-result v1

    .line 84410902
    int-to-double v8, v1

    .line 84410903
    int-to-double v13, v7

    .line 84410904
    div-double/2addr v8, v13

    .line 84410905
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410908
    move-result-object v5

    .line 84410909
    :goto_21d
    if-eqz v5, :cond_224

    .line 84410911
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 84410914
    move-result-wide v11

    .line 84410915
    goto :goto_247

    .line 84410916
    :cond_224
    if-nez v0, :cond_227

    .line 84410918
    goto :goto_247

    .line 84410919
    :cond_227
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 84410921
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410923
    sub-long/2addr v7, v9

    .line 84410924
    const-wide/16 v9, 0x1

    .line 84410926
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410929
    move-result-wide v7

    .line 84410930
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410932
    sub-long v0, v2, v0

    .line 84410934
    long-to-double v0, v0

    .line 84410935
    long-to-double v2, v7

    .line 84410936
    div-double/2addr v0, v2

    .line 84410937
    const-wide/16 v2, 0x0

    .line 84410939
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 84410941
    move-wide/from16 p1, v0

    .line 84410943
    move-wide/from16 p3, v2

    .line 84410945
    move-wide/from16 p5, v7

    .line 84410947
    invoke-static/range {p1 .. p6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 84410950
    move-result-wide v11

    .line 84410951
    :goto_247
    iget-wide v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 84410953
    iget-wide v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410955
    sub-long/2addr v0, v2

    .line 84410956
    const-wide/16 v2, 0x0

    .line 84410958
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410961
    move-result-wide v0

    .line 84410962
    iget-wide v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410964
    long-to-double v7, v7

    .line 84410965
    long-to-double v0, v0

    .line 84410966
    mul-double v0, v0, v11

    .line 84410968
    add-double/2addr v7, v0

    .line 84410969
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 84410972
    move-result-wide v0

    .line 84410973
    iget-wide v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410975
    invoke-static {v7, v8, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410978
    move-result-wide v2

    .line 84410979
    iget-wide v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 84410981
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410984
    move-result-wide v4

    .line 84410985
    const-wide/16 v7, 0x12c

    .line 84410987
    sub-long/2addr v4, v7

    .line 84410988
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410991
    move-result-wide v4

    .line 84410992
    move-wide/from16 p1, v0

    .line 84410994
    move-wide/from16 p3, v2

    .line 84410996
    move-wide/from16 p5, v4

    .line 84410998
    invoke-static/range {p1 .. p6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84411001
    move-result-wide v0

    .line 84411002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411005
    move-result-object v0

    .line 84411006
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;JZLjava/lang/String;)Ljava/lang/Long;
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v0, p1

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    move-wide/from16 v2, p3

    .line 84410373
    .line 84410374
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 84410375
    .line 84410376
    invoke-static {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->C(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 84410377
    .line 84410378
    .line 84410379
    move-result-object v4

    .line 84410380
    const/4 v5, 0x0

    .line 84410381
    if-nez v4, :cond_10

    .line 84410382
    .line 84410383
    return-object v5

    .line 84410384
    :cond_10
    move-object/from16 v6, p0

    .line 84410385
    .line 84410386
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84410387
    .line 84410388
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84410389
    .line 84410390
    .line 84410391
    move-result-object v7

    .line 84410392
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 84410393
    .line 84410394
    const/4 v8, 0x0

    .line 84410395
    const-string v10, ""

    .line 84410396
    .line 84410397
    if-eqz v7, :cond_f2

    .line 84410398
    .line 84410399
    iget-object v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 84410400
    .line 84410401
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 84410402
    .line 84410403
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410404
    .line 84410405
    .line 84410406
    move-result v11

    .line 84410407
    if-nez v11, :cond_3c

    .line 84410408
    .line 84410409
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 84410410
    .line 84410411
    if-eqz v11, :cond_36

    .line 84410412
    .line 84410413
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84410414
    .line 84410415
    .line 84410416
    move-result v11

    .line 84410417
    if-nez v11, :cond_34

    .line 84410418
    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/4 v11, 0x0

    .line 84410421
    goto :goto_37

    .line 84410422
    :cond_36
    :goto_36
    const/4 v11, 0x1

    .line 84410423
    :goto_37
    if-eqz v11, :cond_3a

    .line 84410424
    .line 84410425
    goto :goto_3c

    .line 84410426
    :cond_3a
    const/4 v11, 0x0

    .line 84410427
    goto :goto_3d

    .line 84410428
    :cond_3c
    :goto_3c
    const/4 v11, 0x1

    .line 84410429
    :goto_3d
    if-eqz v11, :cond_40

    .line 84410430
    .line 84410431
    goto :goto_41

    .line 84410432
    :cond_40
    move-object v7, v5

    .line 84410433
    :goto_41
    if-eqz v7, :cond_f2

    .line 84410434
    .line 84410435
    iget v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410436
    .line 84410437
    iget v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410438
    .line 84410439
    if-gt v11, v12, :cond_f2

    .line 84410440
    .line 84410441
    if-gez v11, :cond_4d

    .line 84410442
    .line 84410443
    goto/16 :goto_f2

    .line 84410444
    .line 84410445
    :cond_4d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410446
    .line 84410447
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410448
    .line 84410449
    .line 84410450
    iget v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410451
    .line 84410452
    iget v13, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410453
    .line 84410454
    if-gt v12, v13, :cond_e2

    .line 84410455
    .line 84410456
    :goto_58
    iget-object v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 84410457
    .line 84410458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v15

    .line 84410462
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object v14

    .line 84410466
    check-cast v14, Ljava/lang/String;

    .line 84410467
    .line 84410468
    if-nez v14, :cond_68

    .line 84410469
    .line 84410470
    goto/16 :goto_db

    .line 84410471
    .line 84410472
    :cond_68
    iget v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 84410473
    .line 84410474
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410475
    .line 84410476
    .line 84410477
    move-result v16

    .line 84410478
    add-int/lit8 v5, v16, -0x1

    .line 84410479
    .line 84410480
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 84410481
    .line 84410482
    .line 84410483
    move-result v5

    .line 84410484
    iget v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410485
    .line 84410486
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410487
    .line 84410488
    if-ne v15, v9, :cond_a5

    .line 84410489
    .line 84410490
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410491
    .line 84410492
    .line 84410493
    move-result v9

    .line 84410494
    iget v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410495
    .line 84410496
    if-ltz v15, :cond_86

    .line 84410497
    .line 84410498
    if-ge v15, v9, :cond_86

    .line 84410499
    .line 84410500
    const/4 v9, 0x1

    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    const/4 v9, 0x0

    .line 84410503
    :goto_87
    if-eqz v9, :cond_db

    .line 84410504
    .line 84410505
    if-ltz v5, :cond_93

    .line 84410506
    .line 84410507
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410508
    .line 84410509
    .line 84410510
    move-result v9

    .line 84410511
    if-ge v5, v9, :cond_93

    .line 84410512
    .line 84410513
    const/4 v9, 0x1

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    const/4 v9, 0x0

    .line 84410516
    :goto_94
    if-eqz v9, :cond_db

    .line 84410517
    .line 84410518
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410519
    .line 84410520
    if-le v9, v5, :cond_9b

    .line 84410521
    .line 84410522
    goto :goto_db

    .line 84410523
    :cond_9b
    add-int/lit8 v5, v5, 0x1

    .line 84410524
    .line 84410525
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v14

    .line 84410529
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410530
    .line 84410531
    .line 84410532
    goto :goto_d8

    .line 84410533
    :cond_a5
    if-ne v12, v15, :cond_bf

    .line 84410534
    .line 84410535
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410536
    .line 84410537
    .line 84410538
    move-result v5

    .line 84410539
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410540
    .line 84410541
    if-ltz v9, :cond_b3

    .line 84410542
    .line 84410543
    if-ge v9, v5, :cond_b3

    .line 84410544
    .line 84410545
    const/4 v5, 0x1

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    const/4 v5, 0x0

    .line 84410548
    :goto_b4
    if-nez v5, :cond_b7

    .line 84410549
    .line 84410550
    goto :goto_db

    .line 84410551
    :cond_b7
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v14

    .line 84410555
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410556
    .line 84410557
    .line 84410558
    goto :goto_d8

    .line 84410559
    :cond_bf
    if-ne v12, v9, :cond_d8

    .line 84410560
    .line 84410561
    if-ltz v5, :cond_cb

    .line 84410562
    .line 84410563
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410564
    .line 84410565
    .line 84410566
    move-result v9

    .line 84410567
    if-ge v5, v9, :cond_cb

    .line 84410568
    .line 84410569
    const/4 v9, 0x1

    .line 84410570
    goto :goto_cc

    .line 84410571
    :cond_cb
    const/4 v9, 0x0

    .line 84410572
    :goto_cc
    if-nez v9, :cond_cf

    .line 84410573
    .line 84410574
    goto :goto_db

    .line 84410575
    :cond_cf
    add-int/lit8 v5, v5, 0x1

    .line 84410576
    .line 84410577
    invoke-virtual {v14, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v14

    .line 84410581
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410582
    .line 84410583
    .line 84410584
    :cond_d8
    :goto_d8
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410585
    .line 84410586
    .line 84410587
    :cond_db
    :goto_db
    if-eq v12, v13, :cond_e2

    .line 84410588
    .line 84410589
    add-int/lit8 v12, v12, 0x1

    .line 84410590
    .line 84410591
    const/4 v5, 0x0

    .line 84410592
    goto/16 :goto_58

    .line 84410593
    .line 84410594
    :cond_e2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v5

    .line 84410598
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410599
    .line 84410600
    .line 84410601
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410602
    .line 84410603
    .line 84410604
    move-result v7

    .line 84410605
    const/4 v9, 0x1

    .line 84410606
    xor-int/2addr v7, v9

    .line 84410607
    if-eqz v7, :cond_f2

    .line 84410608
    .line 84410609
    goto :goto_f3

    .line 84410610
    :cond_f2
    :goto_f2
    const/4 v5, 0x0

    .line 84410611
    :goto_f3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410612
    .line 84410613
    const-string v9, "subtitle selection target sentence, source="

    .line 84410614
    .line 84410615
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410616
    .line 84410617
    .line 84410618
    move-object/from16 v9, p6

    .line 84410619
    .line 84410620
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410621
    .line 84410622
    .line 84410623
    const-string v9, ", paraIndex="

    .line 84410624
    .line 84410625
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410626
    .line 84410627
    .line 84410628
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 84410629
    .line 84410630
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410631
    .line 84410632
    .line 84410633
    const-string v9, ", paraOffset="

    .line 84410634
    .line 84410635
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410636
    .line 84410637
    .line 84410638
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 84410639
    .line 84410640
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410641
    .line 84410642
    .line 84410643
    const-string v9, ", targetStartPara="

    .line 84410644
    .line 84410645
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410646
    .line 84410647
    .line 84410648
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410649
    .line 84410650
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410651
    .line 84410652
    .line 84410653
    const-string v9, ", targetStartOff="

    .line 84410654
    .line 84410655
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410656
    .line 84410657
    .line 84410658
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410659
    .line 84410660
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410661
    .line 84410662
    .line 84410663
    const-string v9, ", targetEndPara="

    .line 84410664
    .line 84410665
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410666
    .line 84410667
    .line 84410668
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410669
    .line 84410670
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410671
    .line 84410672
    .line 84410673
    const-string v9, ", targetEndOff="

    .line 84410674
    .line 84410675
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410676
    .line 84410677
    .line 84410678
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 84410679
    .line 84410680
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410681
    .line 84410682
    .line 84410683
    const-string v9, ", textAvailable="

    .line 84410684
    .line 84410685
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410686
    .line 84410687
    .line 84410688
    if-eqz v5, :cond_14d

    .line 84410689
    .line 84410690
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410691
    .line 84410692
    .line 84410693
    move-result v9

    .line 84410694
    if-nez v9, :cond_149

    .line 84410695
    .line 84410696
    goto :goto_14d

    .line 84410697
    :cond_149
    const/4 v9, 0x1

    .line 84410698
    const/16 v16, 0x0

    .line 84410699
    .line 84410700
    goto :goto_150

    .line 84410701
    :cond_14d
    :goto_14d
    const/4 v9, 0x1

    .line 84410702
    const/16 v16, 0x1

    .line 84410703
    .line 84410704
    :goto_150
    xor-int/lit8 v11, v16, 0x1

    .line 84410705
    .line 84410706
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410707
    .line 84410708
    .line 84410709
    const-string v9, ", text="

    .line 84410710
    .line 84410711
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410712
    .line 84410713
    .line 84410714
    if-nez v5, :cond_15f

    .line 84410715
    .line 84410716
    move-object/from16 v18, v10

    .line 84410717
    .line 84410718
    goto :goto_161

    .line 84410719
    :cond_15f
    move-object/from16 v18, v5

    .line 84410720
    .line 84410721
    :goto_161
    const-string v19, "\n"

    .line 84410722
    .line 84410723
    const-string v20, "\\n"

    .line 84410724
    .line 84410725
    const/16 v21, 0x0

    .line 84410726
    .line 84410727
    const/16 v22, 0x4

    .line 84410728
    .line 84410729
    const/16 v23, 0x0

    .line 84410730
    .line 84410731
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v9

    .line 84410735
    const-string v10, "\r"

    .line 84410736
    .line 84410737
    const-string v11, "\\r"

    .line 84410738
    .line 84410739
    const/4 v12, 0x0

    .line 84410740
    const/4 v13, 0x4

    .line 84410741
    const/4 v14, 0x0

    .line 84410742
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v5

    .line 84410746
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410747
    .line 84410748
    .line 84410749
    move-result v9

    .line 84410750
    const/16 v10, 0x78

    .line 84410751
    .line 84410752
    if-gt v9, v10, :cond_183

    .line 84410753
    .line 84410754
    goto :goto_198

    .line 84410755
    :cond_183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410756
    .line 84410757
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410758
    .line 84410759
    .line 84410760
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v5

    .line 84410764
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410765
    .line 84410766
    .line 84410767
    const-string v5, "..."

    .line 84410768
    .line 84410769
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v5

    .line 84410776
    :goto_198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410777
    .line 84410778
    .line 84410779
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v5

    .line 84410783
    const-string v7, "PlayerSubtitleController"

    .line 84410784
    .line 84410785
    invoke-static {v7, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410786
    .line 84410787
    .line 84410788
    if-eqz p5, :cond_1ad

    .line 84410789
    .line 84410790
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 84410791
    .line 84410792
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v0

    .line 84410796
    goto :goto_1ae

    .line 84410797
    :cond_1ad
    const/4 v0, 0x0

    .line 84410798
    :goto_1ae
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 84410799
    .line 84410800
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410801
    .line 84410802
    .line 84410803
    move-result v5

    .line 84410804
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 84410805
    .line 84410806
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410807
    .line 84410808
    .line 84410809
    move-result v1

    .line 84410810
    iget v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410811
    .line 84410812
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 84410813
    .line 84410814
    if-gt v5, v9, :cond_1c4

    .line 84410815
    .line 84410816
    if-gt v7, v5, :cond_1c4

    .line 84410817
    .line 84410818
    const/4 v10, 0x1

    .line 84410819
    goto :goto_1c5

    .line 84410820
    :cond_1c4
    const/4 v10, 0x0

    .line 84410821
    :goto_1c5
    const-wide/16 v11, 0x0

    .line 84410822
    .line 84410823
    if-nez v10, :cond_1ca

    .line 84410824
    .line 84410825
    goto :goto_20b

    .line 84410826
    :cond_1ca
    if-ne v7, v5, :cond_1fb

    .line 84410827
    .line 84410828
    if-ne v9, v5, :cond_1fb

    .line 84410829
    .line 84410830
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 84410831
    .line 84410832
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410833
    .line 84410834
    .line 84410835
    move-result v5

    .line 84410836
    iget v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 84410837
    .line 84410838
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v7

    .line 84410842
    sub-int/2addr v7, v5

    .line 84410843
    if-gtz v7, :cond_1e2

    .line 84410844
    .line 84410845
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410846
    .line 84410847
    .line 84410848
    move-result-object v5

    .line 84410849
    goto :goto_21d

    .line 84410850
    :cond_1e2
    if-gtz v1, :cond_1e9

    .line 84410851
    .line 84410852
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v5

    .line 84410856
    goto :goto_21d

    .line 84410857
    :cond_1e9
    sub-int/2addr v1, v5

    .line 84410858
    int-to-double v8, v1

    .line 84410859
    int-to-double v13, v7

    .line 84410860
    div-double v15, v8, v13

    .line 84410861
    .line 84410862
    const-wide/16 v17, 0x0

    .line 84410863
    .line 84410864
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 84410865
    .line 84410866
    invoke-static/range {v15 .. v20}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-wide v7

    .line 84410870
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v5

    .line 84410874
    goto :goto_21d

    .line 84410875
    :cond_1fb
    if-ne v5, v7, :cond_202

    .line 84410876
    .line 84410877
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v5

    .line 84410881
    goto :goto_21d

    .line 84410882
    :cond_202
    sub-int/2addr v9, v7

    .line 84410883
    const/4 v1, 0x1

    .line 84410884
    add-int/2addr v9, v1

    .line 84410885
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410886
    .line 84410887
    .line 84410888
    move-result v7

    .line 84410889
    if-gt v7, v1, :cond_20d

    .line 84410890
    .line 84410891
    :goto_20b
    const/4 v5, 0x0

    .line 84410892
    goto :goto_21d

    .line 84410893
    :cond_20d
    iget v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 84410894
    .line 84410895
    sub-int/2addr v5, v1

    .line 84410896
    add-int/lit8 v1, v7, -0x1

    .line 84410897
    .line 84410898
    invoke-static {v5, v8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84410899
    .line 84410900
    .line 84410901
    move-result v1

    .line 84410902
    int-to-double v8, v1

    .line 84410903
    int-to-double v13, v7

    .line 84410904
    div-double/2addr v8, v13

    .line 84410905
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410906
    .line 84410907
    .line 84410908
    move-result-object v5

    .line 84410909
    :goto_21d
    if-eqz v5, :cond_224

    .line 84410910
    .line 84410911
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-wide v11

    .line 84410915
    goto :goto_247

    .line 84410916
    :cond_224
    if-nez v0, :cond_227

    .line 84410917
    .line 84410918
    goto :goto_247

    .line 84410919
    :cond_227
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 84410920
    .line 84410921
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410922
    .line 84410923
    sub-long/2addr v7, v9

    .line 84410924
    const-wide/16 v9, 0x1

    .line 84410925
    .line 84410926
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-wide v7

    .line 84410930
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410931
    .line 84410932
    sub-long v0, v2, v0

    .line 84410933
    .line 84410934
    long-to-double v0, v0

    .line 84410935
    long-to-double v2, v7

    .line 84410936
    div-double/2addr v0, v2

    .line 84410937
    const-wide/16 v2, 0x0

    .line 84410938
    .line 84410939
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 84410940
    .line 84410941
    move-wide/from16 p1, v0

    .line 84410942
    .line 84410943
    move-wide/from16 p3, v2

    .line 84410944
    .line 84410945
    move-wide/from16 p5, v7

    .line 84410946
    .line 84410947
    invoke-static/range {p1 .. p6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-wide v11

    .line 84410951
    :goto_247
    iget-wide v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 84410952
    .line 84410953
    iget-wide v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410954
    .line 84410955
    sub-long/2addr v0, v2

    .line 84410956
    const-wide/16 v2, 0x0

    .line 84410957
    .line 84410958
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-wide v0

    .line 84410962
    iget-wide v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410963
    .line 84410964
    long-to-double v7, v7

    .line 84410965
    long-to-double v0, v0

    .line 84410966
    mul-double v0, v0, v11

    .line 84410967
    .line 84410968
    add-double/2addr v7, v0

    .line 84410969
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-wide v0

    .line 84410973
    iget-wide v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 84410974
    .line 84410975
    invoke-static {v7, v8, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-wide v2

    .line 84410979
    iget-wide v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 84410980
    .line 84410981
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-wide v4

    .line 84410985
    const-wide/16 v7, 0x12c

    .line 84410986
    .line 84410987
    sub-long/2addr v4, v7

    .line 84410988
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-wide v4

    .line 84410992
    move-wide/from16 p1, v0

    .line 84410993
    .line 84410994
    move-wide/from16 p3, v2

    .line 84410995
    .line 84410996
    move-wide/from16 p5, v4

    .line 84410997
    .line 84410998
    invoke-static/range {p1 .. p6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-wide v0

    .line 84411002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-object v0

    .line 84411006
    return-object v0
.end method


.method public final D(Ljava/lang/String;Ljava/lang/String;JJLjy7/c;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Ljava/lang/String;JJLjy7/c;)V
    .registers 31

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344834
    move-object/from16 v2, p2

    .line 84344836
    move-object/from16 v3, p7

    .line 84344838
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 84344840
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 84344843
    move-result-object v4

    .line 84344844
    invoke-virtual {v4}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 84344847
    move-result-object v5

    .line 84344848
    invoke-virtual {v4}, Lvg3/j;->j()Lif3/f;

    .line 84344851
    move-result-object v6

    .line 84344852
    new-instance v7, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 84344854
    invoke-direct {v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 84344857
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 84344860
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 84344863
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 84344866
    move-result-object v0

    .line 84344867
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 84344870
    move-result-object v8

    .line 84344871
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 84344874
    move-result-object v9

    .line 84344875
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 84344878
    move-result-object v10

    .line 84344879
    invoke-interface {v10}, Lcf3/a;->z()I

    .line 84344882
    move-result v10

    .line 84344883
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344886
    move-result v8

    .line 84344887
    const/4 v12, 0x1

    .line 84344888
    const/4 v13, 0x0

    .line 84344889
    const-string v14, "PlayerSubtitleController"

    .line 84344891
    const-string v15, ", chapterId="

    .line 84344893
    if-eqz v8, :cond_49

    .line 84344895
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344898
    move-result v8

    .line 84344899
    if-eqz v8, :cond_49

    .line 84344901
    if-ltz v10, :cond_49

    .line 84344903
    goto/16 :goto_e3

    .line 84344905
    :cond_49
    const/4 v8, -0x1

    .line 84344906
    :try_start_4a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344908
    invoke-virtual {v0}, Lvg3/j;->j()Lif3/f;

    .line 84344911
    move-result-object v0

    .line 84344912
    if-eqz v0, :cond_55

    .line 84344914
    iget-object v0, v0, Lif3/f;->b:Ljava/util/List;

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v0, 0x0

    .line 84344918
    :goto_56
    if-nez v0, :cond_5c

    .line 84344920
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344923
    move-result-object v0

    .line 84344924
    :cond_5c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344927
    move-result-object v9

    .line 84344928
    const/4 v10, 0x0

    .line 84344929
    :goto_61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344932
    move-result v16

    .line 84344933
    if-eqz v16, :cond_81

    .line 84344935
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344938
    move-result-object v16

    .line 84344939
    move-object/from16 v11, v16

    .line 84344941
    check-cast v11, Lpf5/a;

    .line 84344943
    if-eqz v11, :cond_76

    .line 84344945
    iget-object v11, v11, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84344947
    iget-object v11, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v11, 0x0

    .line 84344951
    :goto_77
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344954
    move-result v11

    .line 84344955
    if-eqz v11, :cond_7e

    .line 84344957
    goto :goto_82

    .line 84344958
    :cond_7e
    add-int/lit8 v10, v10, 0x1

    .line 84344960
    goto :goto_61

    .line 84344961
    :cond_81
    const/4 v10, -0x1

    .line 84344962
    :goto_82
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344965
    move-result-object v0

    .line 84344966
    check-cast v0, Lpf5/a;

    .line 84344968
    if-eqz v0, :cond_8f

    .line 84344970
    iget-object v0, v0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84344972
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84344974
    goto :goto_90

    .line 84344975
    :cond_8f
    const/4 v0, -0x1

    .line 84344976
    :goto_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344979
    move-result-object v0

    .line 84344980
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84344983
    move-result v9

    .line 84344984
    if-ltz v9, :cond_9c

    .line 84344986
    const/4 v9, 0x1

    .line 84344987
    goto :goto_9d

    .line 84344988
    :cond_9c
    const/4 v9, 0x0

    .line 84344989
    :goto_9d
    if-eqz v9, :cond_a0

    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    const/4 v0, 0x0

    .line 84344993
    :goto_a1
    if-eqz v0, :cond_a7

    .line 84344995
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84344998
    move-result v10

    .line 84344999
    :cond_a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345002
    move-result-object v0

    .line 84345003
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345006
    move-result-object v0
    :try_end_af
    .catchall {:try_start_4a .. :try_end_af} :catchall_b0

    .line 84345007
    goto :goto_bb

    .line 84345008
    :catchall_b0
    move-exception v0

    .line 84345009
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345011
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345014
    move-result-object v0

    .line 84345015
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345018
    move-result-object v0

    .line 84345019
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345022
    move-result-object v9

    .line 84345023
    if-nez v9, :cond_c2

    .line 84345025
    goto :goto_dd

    .line 84345026
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345028
    const-string v10, "resolve target chapter index failed, bookId="

    .line 84345030
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345036
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345045
    move-result-object v0

    .line 84345046
    invoke-static {v14, v0, v9}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    move-result-object v0

    .line 84345053
    :goto_dd
    check-cast v0, Ljava/lang/Number;

    .line 84345055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345058
    move-result v10

    .line 84345059
    :goto_e3
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 84345062
    const-wide/16 v19, 0x0

    .line 84345064
    const-wide/32 v21, 0x7fffffff

    .line 84345067
    move-wide/from16 v17, p3

    .line 84345069
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84345072
    move-result-wide v8

    .line 84345073
    long-to-int v0, v8

    .line 84345074
    iput v0, v7, Lox7/c;->c:I

    .line 84345076
    const-wide/16 v8, 0x0

    .line 84345078
    move-wide/from16 v10, p5

    .line 84345080
    invoke-static {v10, v11, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84345083
    move-result-wide v8

    .line 84345084
    iput-wide v8, v7, Lox7/c;->e:J

    .line 84345086
    iput-boolean v12, v7, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 84345088
    invoke-virtual {v4}, Lvg3/j;->p()Z

    .line 84345091
    move-result v0

    .line 84345092
    if-nez v0, :cond_121

    .line 84345094
    if-eqz v5, :cond_110

    .line 84345096
    iget-object v0, v5, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 84345098
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 84345100
    if-ne v0, v12, :cond_110

    .line 84345102
    const/4 v0, 0x1

    .line 84345103
    goto :goto_111

    .line 84345104
    :cond_110
    const/4 v0, 0x0

    .line 84345105
    :goto_111
    if-nez v0, :cond_121

    .line 84345107
    if-eqz v6, :cond_11b

    .line 84345109
    iget-boolean v0, v6, Lif3/f;->i:Z

    .line 84345111
    if-ne v0, v12, :cond_11b

    .line 84345113
    const/4 v0, 0x1

    .line 84345114
    goto :goto_11c

    .line 84345115
    :cond_11b
    const/4 v0, 0x0

    .line 84345116
    :goto_11c
    if-eqz v0, :cond_11f

    .line 84345118
    goto :goto_121

    .line 84345119
    :cond_11f
    const/4 v0, 0x0

    .line 84345120
    goto :goto_122

    .line 84345121
    :cond_121
    :goto_121
    const/4 v0, 0x1

    .line 84345122
    :goto_122
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m(Z)V

    .line 84345125
    if-eqz v5, :cond_14c

    .line 84345127
    iget-object v0, v5, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 84345129
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 84345131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345134
    move-result-object v0

    .line 84345135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345138
    move-result v4

    .line 84345139
    if-lez v4, :cond_137

    .line 84345141
    const/4 v4, 0x1

    .line 84345142
    goto :goto_138

    .line 84345143
    :cond_137
    const/4 v4, 0x0

    .line 84345144
    :goto_138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345147
    move-result-object v4

    .line 84345148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345151
    move-result v4

    .line 84345152
    if-eqz v4, :cond_144

    .line 84345154
    move-object v11, v0

    .line 84345155
    goto :goto_145

    .line 84345156
    :cond_144
    const/4 v11, 0x0

    .line 84345157
    :goto_145
    if-eqz v11, :cond_14c

    .line 84345159
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 84345162
    move-result v0

    .line 84345163
    goto :goto_156

    .line 84345164
    :cond_14c
    if-eqz v6, :cond_155

    .line 84345166
    iget-object v0, v6, Lif3/f;->a:Lif3/e;

    .line 84345168
    if-eqz v0, :cond_155

    .line 84345170
    iget v0, v0, Lif3/e;->e:I

    .line 84345172
    goto :goto_156

    .line 84345173
    :cond_155
    const/4 v0, 0x0

    .line 84345174
    :goto_156
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 84345177
    if-eqz v5, :cond_162

    .line 84345179
    iget-object v0, v5, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 84345181
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 84345183
    if-ne v0, v12, :cond_162

    .line 84345185
    goto :goto_163

    .line 84345186
    :cond_162
    const/4 v12, 0x0

    .line 84345187
    :goto_163
    invoke-virtual {v7, v12}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 84345190
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 84345192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345195
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 84345198
    move-result-object v0

    .line 84345199
    invoke-virtual {v0, v13, v3}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 84345202
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 84345205
    move-result-object v0

    .line 84345206
    invoke-virtual {v0, v7, v3}, Lvg3/l;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 84345209
    const-string v0, "subtitle restart tryPlay"

    .line 84345211
    move-object/from16 v3, p0

    .line 84345213
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 84345216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345218
    const-string v4, "subtitle restart tryPlay, bookId="

    .line 84345220
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345226
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345232
    const-string v1, ", toneId="

    .line 84345234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345237
    move-wide/from16 v1, p3

    .line 84345239
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345242
    const-string v1, ", chapterIndex="

    .line 84345244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345247
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 84345250
    move-result v1

    .line 84345251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345254
    const-string v1, ", startPosition="

    .line 84345256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345259
    iget-wide v1, v7, Lox7/c;->e:J

    .line 84345261
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345264
    const-string v1, ", isLocal="

    .line 84345266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345269
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->g()Z

    .line 84345272
    move-result v1

    .line 84345273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345276
    const-string v1, ", genreType="

    .line 84345278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345281
    iget-object v1, v7, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 84345283
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 84345285
    const-string v2, "audio_genre_type_key"

    .line 84345287
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345290
    move-result-object v1

    .line 84345291
    instance-of v2, v1, Ljava/lang/Integer;

    .line 84345293
    if-eqz v2, :cond_1d5

    .line 84345295
    check-cast v1, Ljava/lang/Number;

    .line 84345297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84345300
    move-result v13

    .line 84345301
    :cond_1d5
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345304
    const-string v1, ", isVideoType="

    .line 84345306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345309
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->h()Z

    .line 84345312
    move-result v1

    .line 84345313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345319
    move-result-object v0

    .line 84345320
    invoke-static {v14, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345323
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Ljava/lang/String;JJLjy7/c;)V
    .registers 31

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344833
    .line 84344834
    move-object/from16 v2, p2

    .line 84344835
    .line 84344836
    move-object/from16 v3, p7

    .line 84344837
    .line 84344838
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 84344839
    .line 84344840
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object v4

    .line 84344844
    invoke-virtual {v4}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v5

    .line 84344848
    invoke-virtual {v4}, Lvg3/j;->j()Lif3/f;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v6

    .line 84344852
    new-instance v7, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 84344853
    .line 84344854
    invoke-direct {v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 84344855
    .line 84344856
    .line 84344857
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 84344858
    .line 84344859
    .line 84344860
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 84344861
    .line 84344862
    .line 84344863
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v0

    .line 84344867
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v8

    .line 84344871
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v9

    .line 84344875
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v10

    .line 84344879
    invoke-interface {v10}, Lcf3/a;->z()I

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v10

    .line 84344883
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v8

    .line 84344887
    const/4 v12, 0x1

    .line 84344888
    const/4 v13, 0x0

    .line 84344889
    const-string v14, "PlayerSubtitleController"

    .line 84344890
    .line 84344891
    const-string v15, ", chapterId="

    .line 84344892
    .line 84344893
    if-eqz v8, :cond_49

    .line 84344894
    .line 84344895
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v8

    .line 84344899
    if-eqz v8, :cond_49

    .line 84344900
    .line 84344901
    if-ltz v10, :cond_49

    .line 84344902
    .line 84344903
    goto/16 :goto_e3

    .line 84344904
    .line 84344905
    :cond_49
    const/4 v8, -0x1

    .line 84344906
    :try_start_4a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344907
    .line 84344908
    invoke-virtual {v0}, Lvg3/j;->j()Lif3/f;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v0

    .line 84344912
    if-eqz v0, :cond_55

    .line 84344913
    .line 84344914
    iget-object v0, v0, Lif3/f;->b:Ljava/util/List;

    .line 84344915
    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v0, 0x0

    .line 84344918
    :goto_56
    if-nez v0, :cond_5c

    .line 84344919
    .line 84344920
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v0

    .line 84344924
    :cond_5c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v9

    .line 84344928
    const/4 v10, 0x0

    .line 84344929
    :goto_61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v16

    .line 84344933
    if-eqz v16, :cond_81

    .line 84344934
    .line 84344935
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v16

    .line 84344939
    move-object/from16 v11, v16

    .line 84344940
    .line 84344941
    check-cast v11, Lpf5/a;

    .line 84344942
    .line 84344943
    if-eqz v11, :cond_76

    .line 84344944
    .line 84344945
    iget-object v11, v11, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84344946
    .line 84344947
    iget-object v11, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84344948
    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v11, 0x0

    .line 84344951
    :goto_77
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v11

    .line 84344955
    if-eqz v11, :cond_7e

    .line 84344956
    .line 84344957
    goto :goto_82

    .line 84344958
    :cond_7e
    add-int/lit8 v10, v10, 0x1

    .line 84344959
    .line 84344960
    goto :goto_61

    .line 84344961
    :cond_81
    const/4 v10, -0x1

    .line 84344962
    :goto_82
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v0

    .line 84344966
    check-cast v0, Lpf5/a;

    .line 84344967
    .line 84344968
    if-eqz v0, :cond_8f

    .line 84344969
    .line 84344970
    iget-object v0, v0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84344971
    .line 84344972
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84344973
    .line 84344974
    goto :goto_90

    .line 84344975
    :cond_8f
    const/4 v0, -0x1

    .line 84344976
    :goto_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v0

    .line 84344980
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v9

    .line 84344984
    if-ltz v9, :cond_9c

    .line 84344985
    .line 84344986
    const/4 v9, 0x1

    .line 84344987
    goto :goto_9d

    .line 84344988
    :cond_9c
    const/4 v9, 0x0

    .line 84344989
    :goto_9d
    if-eqz v9, :cond_a0

    .line 84344990
    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    const/4 v0, 0x0

    .line 84344993
    :goto_a1
    if-eqz v0, :cond_a7

    .line 84344994
    .line 84344995
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v10

    .line 84344999
    :cond_a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v0

    .line 84345003
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v0
    :try_end_af
    .catchall {:try_start_4a .. :try_end_af} :catchall_b0

    .line 84345007
    goto :goto_bb

    .line 84345008
    :catchall_b0
    move-exception v0

    .line 84345009
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345010
    .line 84345011
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v0

    .line 84345015
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v0

    .line 84345019
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v9

    .line 84345023
    if-nez v9, :cond_c2

    .line 84345024
    .line 84345025
    goto :goto_dd

    .line 84345026
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345027
    .line 84345028
    const-string v10, "resolve target chapter index failed, bookId="

    .line 84345029
    .line 84345030
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v0

    .line 84345046
    invoke-static {v14, v0, v9}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v0

    .line 84345053
    :goto_dd
    check-cast v0, Ljava/lang/Number;

    .line 84345054
    .line 84345055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v10

    .line 84345059
    :goto_e3
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 84345060
    .line 84345061
    .line 84345062
    const-wide/16 v19, 0x0

    .line 84345063
    .line 84345064
    const-wide/32 v21, 0x7fffffff

    .line 84345065
    .line 84345066
    .line 84345067
    move-wide/from16 v17, p3

    .line 84345068
    .line 84345069
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-wide v8

    .line 84345073
    long-to-int v0, v8

    .line 84345074
    iput v0, v7, Lox7/c;->c:I

    .line 84345075
    .line 84345076
    const-wide/16 v8, 0x0

    .line 84345077
    .line 84345078
    move-wide/from16 v10, p5

    .line 84345079
    .line 84345080
    invoke-static {v10, v11, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-wide v8

    .line 84345084
    iput-wide v8, v7, Lox7/c;->e:J

    .line 84345085
    .line 84345086
    iput-boolean v12, v7, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 84345087
    .line 84345088
    invoke-virtual {v4}, Lvg3/j;->p()Z

    .line 84345089
    .line 84345090
    .line 84345091
    move-result v0

    .line 84345092
    if-nez v0, :cond_121

    .line 84345093
    .line 84345094
    if-eqz v5, :cond_110

    .line 84345095
    .line 84345096
    iget-object v0, v5, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 84345097
    .line 84345098
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 84345099
    .line 84345100
    if-ne v0, v12, :cond_110

    .line 84345101
    .line 84345102
    const/4 v0, 0x1

    .line 84345103
    goto :goto_111

    .line 84345104
    :cond_110
    const/4 v0, 0x0

    .line 84345105
    :goto_111
    if-nez v0, :cond_121

    .line 84345106
    .line 84345107
    if-eqz v6, :cond_11b

    .line 84345108
    .line 84345109
    iget-boolean v0, v6, Lif3/f;->i:Z

    .line 84345110
    .line 84345111
    if-ne v0, v12, :cond_11b

    .line 84345112
    .line 84345113
    const/4 v0, 0x1

    .line 84345114
    goto :goto_11c

    .line 84345115
    :cond_11b
    const/4 v0, 0x0

    .line 84345116
    :goto_11c
    if-eqz v0, :cond_11f

    .line 84345117
    .line 84345118
    goto :goto_121

    .line 84345119
    :cond_11f
    const/4 v0, 0x0

    .line 84345120
    goto :goto_122

    .line 84345121
    :cond_121
    :goto_121
    const/4 v0, 0x1

    .line 84345122
    :goto_122
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m(Z)V

    .line 84345123
    .line 84345124
    .line 84345125
    if-eqz v5, :cond_14c

    .line 84345126
    .line 84345127
    iget-object v0, v5, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 84345128
    .line 84345129
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 84345130
    .line 84345131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v0

    .line 84345135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345136
    .line 84345137
    .line 84345138
    move-result v4

    .line 84345139
    if-lez v4, :cond_137

    .line 84345140
    .line 84345141
    const/4 v4, 0x1

    .line 84345142
    goto :goto_138

    .line 84345143
    :cond_137
    const/4 v4, 0x0

    .line 84345144
    :goto_138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v4

    .line 84345148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345149
    .line 84345150
    .line 84345151
    move-result v4

    .line 84345152
    if-eqz v4, :cond_144

    .line 84345153
    .line 84345154
    move-object v11, v0

    .line 84345155
    goto :goto_145

    .line 84345156
    :cond_144
    const/4 v11, 0x0

    .line 84345157
    :goto_145
    if-eqz v11, :cond_14c

    .line 84345158
    .line 84345159
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 84345160
    .line 84345161
    .line 84345162
    move-result v0

    .line 84345163
    goto :goto_156

    .line 84345164
    :cond_14c
    if-eqz v6, :cond_155

    .line 84345165
    .line 84345166
    iget-object v0, v6, Lif3/f;->a:Lif3/e;

    .line 84345167
    .line 84345168
    if-eqz v0, :cond_155

    .line 84345169
    .line 84345170
    iget v0, v0, Lif3/e;->e:I

    .line 84345171
    .line 84345172
    goto :goto_156

    .line 84345173
    :cond_155
    const/4 v0, 0x0

    .line 84345174
    :goto_156
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 84345175
    .line 84345176
    .line 84345177
    if-eqz v5, :cond_162

    .line 84345178
    .line 84345179
    iget-object v0, v5, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 84345180
    .line 84345181
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 84345182
    .line 84345183
    if-ne v0, v12, :cond_162

    .line 84345184
    .line 84345185
    goto :goto_163

    .line 84345186
    :cond_162
    const/4 v12, 0x0

    .line 84345187
    :goto_163
    invoke-virtual {v7, v12}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 84345188
    .line 84345189
    .line 84345190
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 84345191
    .line 84345192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object v0

    .line 84345199
    invoke-virtual {v0, v13, v3}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 84345200
    .line 84345201
    .line 84345202
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v0

    .line 84345206
    invoke-virtual {v0, v7, v3}, Lvg3/l;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 84345207
    .line 84345208
    .line 84345209
    const-string v0, "subtitle restart tryPlay"

    .line 84345210
    .line 84345211
    move-object/from16 v3, p0

    .line 84345212
    .line 84345213
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 84345214
    .line 84345215
    .line 84345216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345217
    .line 84345218
    const-string v4, "subtitle restart tryPlay, bookId="

    .line 84345219
    .line 84345220
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345221
    .line 84345222
    .line 84345223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345224
    .line 84345225
    .line 84345226
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345230
    .line 84345231
    .line 84345232
    const-string v1, ", toneId="

    .line 84345233
    .line 84345234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345235
    .line 84345236
    .line 84345237
    move-wide/from16 v1, p3

    .line 84345238
    .line 84345239
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345240
    .line 84345241
    .line 84345242
    const-string v1, ", chapterIndex="

    .line 84345243
    .line 84345244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345245
    .line 84345246
    .line 84345247
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 84345248
    .line 84345249
    .line 84345250
    move-result v1

    .line 84345251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345252
    .line 84345253
    .line 84345254
    const-string v1, ", startPosition="

    .line 84345255
    .line 84345256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345257
    .line 84345258
    .line 84345259
    iget-wide v1, v7, Lox7/c;->e:J

    .line 84345260
    .line 84345261
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345262
    .line 84345263
    .line 84345264
    const-string v1, ", isLocal="

    .line 84345265
    .line 84345266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345267
    .line 84345268
    .line 84345269
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->g()Z

    .line 84345270
    .line 84345271
    .line 84345272
    move-result v1

    .line 84345273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345274
    .line 84345275
    .line 84345276
    const-string v1, ", genreType="

    .line 84345277
    .line 84345278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345279
    .line 84345280
    .line 84345281
    iget-object v1, v7, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 84345282
    .line 84345283
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 84345284
    .line 84345285
    const-string v2, "audio_genre_type_key"

    .line 84345286
    .line 84345287
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345288
    .line 84345289
    .line 84345290
    move-result-object v1

    .line 84345291
    instance-of v2, v1, Ljava/lang/Integer;

    .line 84345292
    .line 84345293
    if-eqz v2, :cond_1d5

    .line 84345294
    .line 84345295
    check-cast v1, Ljava/lang/Number;

    .line 84345296
    .line 84345297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84345298
    .line 84345299
    .line 84345300
    move-result v13

    .line 84345301
    :cond_1d5
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345302
    .line 84345303
    .line 84345304
    const-string v1, ", isVideoType="

    .line 84345305
    .line 84345306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345307
    .line 84345308
    .line 84345309
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->h()Z

    .line 84345310
    .line 84345311
    .line 84345312
    move-result v1

    .line 84345313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345314
    .line 84345315
    .line 84345316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345317
    .line 84345318
    .line 84345319
    move-result-object v0

    .line 84345320
    invoke-static {v14, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345321
    .line 84345322
    .line 84345323
    return-void
.end method


.method public final E(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;Ljava/lang/String;ZZ)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v15, p0

    .line 67633154
    move-object/from16 v6, p1

    .line 67633156
    move-object/from16 v10, p2

    .line 67633158
    const/16 v16, 0x1

    .line 67633160
    iget v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 67633162
    const/4 v1, 0x0

    .line 67633163
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633166
    move-result v11

    .line 67633167
    iget v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 67633169
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633172
    move-result v12

    .line 67633173
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 67633175
    const-string v4, ""

    .line 67633177
    if-eqz v0, :cond_2d

    .line 67633179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633182
    move-result v5

    .line 67633183
    if-lez v5, :cond_23

    .line 67633185
    const/4 v5, 0x1

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    const/4 v5, 0x0

    .line 67633188
    :goto_24
    if-eqz v5, :cond_27

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v0, 0x0

    .line 67633192
    :goto_28
    if-nez v0, :cond_2b

    .line 67633194
    goto :goto_2d

    .line 67633195
    :cond_2b
    move-object v5, v0

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    :goto_2d
    move-object v5, v4

    .line 67633198
    :goto_2e
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 67633200
    if-eqz v0, :cond_43

    .line 67633202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633205
    move-result v7

    .line 67633206
    if-lez v7, :cond_3a

    .line 67633208
    const/4 v7, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v7, 0x0

    .line 67633211
    :goto_3b
    if-eqz v7, :cond_3e

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v0, 0x0

    .line 67633215
    :goto_3f
    if-nez v0, :cond_42

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    move-object v4, v0

    .line 67633219
    :cond_43
    :goto_43
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 67633221
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 67633224
    move-result-object v7

    .line 67633225
    invoke-virtual {v7}, Lvg3/j;->m()J

    .line 67633228
    move-result-wide v8

    .line 67633229
    invoke-virtual {v7}, Lvg3/j;->getCurrentPosition()I

    .line 67633232
    move-result v13

    .line 67633233
    int-to-long v13, v13

    .line 67633234
    invoke-virtual {v7}, Lvg3/j;->getCurrentDuration()I

    .line 67633237
    move-result v1

    .line 67633238
    int-to-long v2, v1

    .line 67633239
    move-wide/from16 v20, v8

    .line 67633241
    const-wide/16 v8, 0x0

    .line 67633243
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67633246
    move-result-wide v1

    .line 67633247
    invoke-virtual {v7}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 67633250
    move-result v7

    .line 67633251
    iget-object v3, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 67633253
    if-nez v3, :cond_68

    .line 67633255
    goto :goto_7a

    .line 67633256
    :cond_68
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->a:Ljava/lang/String;

    .line 67633258
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633261
    move-result v8

    .line 67633262
    if-eqz v8, :cond_7a

    .line 67633264
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->b:Ljava/lang/String;

    .line 67633266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633269
    move-result v3

    .line 67633270
    if-eqz v3, :cond_7a

    .line 67633272
    const/4 v3, 0x1

    .line 67633273
    goto :goto_7b

    .line 67633274
    :cond_7a
    :goto_7a
    const/4 v3, 0x0

    .line 67633275
    :goto_7b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633278
    move-result v8

    .line 67633279
    if-nez v8, :cond_83

    .line 67633281
    const/4 v8, 0x1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v8, 0x0

    .line 67633284
    :goto_84
    if-nez v8, :cond_b9

    .line 67633286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633289
    move-result v8

    .line 67633290
    if-nez v8, :cond_8e

    .line 67633292
    const/4 v8, 0x1

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    const/4 v8, 0x0

    .line 67633295
    :goto_8f
    if-nez v8, :cond_b9

    .line 67633297
    const-wide/16 v8, 0x0

    .line 67633299
    cmp-long v22, v1, v8

    .line 67633301
    if-lez v22, :cond_b9

    .line 67633303
    cmp-long v24, v13, v8

    .line 67633305
    if-gez v24, :cond_9c

    .line 67633307
    goto :goto_b9

    .line 67633308
    :cond_9c
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 67633311
    move-result-object v0

    .line 67633312
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 67633315
    move-result-object v8

    .line 67633316
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633319
    move-result v8

    .line 67633320
    if-eqz v8, :cond_b6

    .line 67633322
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 67633325
    move-result-object v0

    .line 67633326
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633329
    move-result v0

    .line 67633330
    if-eqz v0, :cond_b6

    .line 67633332
    const/4 v0, 0x1

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v0, 0x0

    .line 67633335
    :goto_b7
    if-nez v0, :cond_bc

    .line 67633337
    :cond_b9
    :goto_b9
    move-wide/from16 v24, v1

    .line 67633339
    goto :goto_ce

    .line 67633340
    :cond_bc
    const-wide/16 v8, 0x12c

    .line 67633342
    sub-long v8, v1, v8

    .line 67633344
    move-wide/from16 v24, v1

    .line 67633346
    const-wide/16 v0, 0x0

    .line 67633348
    invoke-static {v8, v9, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67633351
    move-result-wide v0

    .line 67633352
    cmp-long v2, v13, v0

    .line 67633354
    if-ltz v2, :cond_ce

    .line 67633356
    const/4 v0, 0x1

    .line 67633357
    goto :goto_cf

    .line 67633358
    :cond_ce
    :goto_ce
    const/4 v0, 0x0

    .line 67633359
    :goto_cf
    if-nez v3, :cond_d6

    .line 67633361
    if-eqz v0, :cond_d4

    .line 67633363
    goto :goto_d6

    .line 67633364
    :cond_d4
    const/4 v9, 0x0

    .line 67633365
    goto :goto_d7

    .line 67633366
    :cond_d6
    :goto_d6
    const/4 v9, 0x1

    .line 67633367
    :goto_d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633369
    const-string v2, "subtitle seek requested, source="

    .line 67633371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633374
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633377
    const-string v2, ", paraIndex="

    .line 67633379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633382
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633385
    const-string v8, ", paraOffset="

    .line 67633387
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633390
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633393
    move-object/from16 v22, v8

    .line 67633395
    const-string v8, ", bookId="

    .line 67633397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633400
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633403
    move-object/from16 v23, v2

    .line 67633405
    const-string v2, ", chapterId="

    .line 67633407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633413
    move-object/from16 v26, v2

    .line 67633415
    const-string v2, ", toneId="

    .line 67633417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633420
    move/from16 v27, v11

    .line 67633422
    move-wide/from16 v10, v20

    .line 67633424
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633427
    move-object/from16 v20, v2

    .line 67633429
    const-string v2, ", currentProgress="

    .line 67633431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633434
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633437
    const-string v2, ", selectedStartPara="

    .line 67633439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633442
    iget v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 67633444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633447
    const-string v2, ", selectedEndPara="

    .line 67633449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633452
    iget v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 67633454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633457
    const-string v2, ", duration="

    .line 67633459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633462
    move/from16 v21, v12

    .line 67633464
    move-wide/from16 v28, v13

    .line 67633466
    move-wide/from16 v12, v24

    .line 67633468
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633471
    const-string v2, ", isPlayerReportedPlaying="

    .line 67633473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633476
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633479
    const-string v2, ", completionMatched="

    .line 67633481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633487
    const-string v2, ", atChapterEnd="

    .line 67633489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633495
    const-string v0, ", shouldRestartPlay="

    .line 67633497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633500
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633506
    move-result-object v0

    .line 67633507
    const-string v1, "PlayerSubtitleController"

    .line 67633509
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633512
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633515
    move-result v0

    .line 67633516
    if-nez v0, :cond_170

    .line 67633518
    const/4 v0, 0x1

    .line 67633519
    goto :goto_171

    .line 67633520
    :cond_170
    const/4 v0, 0x0

    .line 67633521
    :goto_171
    if-nez v0, :cond_1c3

    .line 67633523
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633526
    move-result v0

    .line 67633527
    if-nez v0, :cond_17c

    .line 67633529
    const/16 v17, 0x1

    .line 67633531
    goto :goto_17e

    .line 67633532
    :cond_17c
    const/16 v17, 0x0

    .line 67633534
    :goto_17e
    if-eqz v17, :cond_181

    .line 67633536
    goto :goto_1c3

    .line 67633537
    :cond_181
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633539
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633541
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67633544
    const/4 v0, 0x0

    .line 67633545
    iput-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 67633547
    iput-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 67633549
    iget-object v14, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67633551
    const/16 v31, 0x0

    .line 67633553
    const/16 v32, 0x0

    .line 67633555
    new-instance v33, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;

    .line 67633557
    move-object/from16 v0, v33

    .line 67633559
    const/16 v35, 0x0

    .line 67633561
    const/16 v17, 0x0

    .line 67633563
    move-object/from16 v1, p0

    .line 67633565
    move-object v2, v5

    .line 67633566
    move-object v3, v4

    .line 67633567
    move-wide v4, v10

    .line 67633568
    move-object/from16 v6, p1

    .line 67633570
    move/from16 v18, v7

    .line 67633572
    move-wide/from16 v7, v28

    .line 67633574
    move/from16 v19, v9

    .line 67633576
    move/from16 v9, p3

    .line 67633578
    move-object/from16 v10, p2

    .line 67633580
    move/from16 v11, v27

    .line 67633582
    move/from16 v12, v21

    .line 67633584
    move/from16 v13, v19

    .line 67633586
    move-object/from16 v19, v14

    .line 67633588
    move/from16 v14, v18

    .line 67633590
    move/from16 v15, p4

    .line 67633592
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;JZLjava/lang/String;IIZZZZLkotlin/coroutines/Continuation;)V

    .line 67633595
    const/16 v34, 0x3

    .line 67633597
    move-object/from16 v30, v19

    .line 67633599
    invoke-static/range {v30 .. v35}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633602
    return-void

    .line 67633603
    :cond_1c3
    :goto_1c3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633605
    const-string v2, "subtitle seek failed, invalid target, source="

    .line 67633607
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633610
    move-object/from16 v2, p2

    .line 67633612
    move-wide v6, v10

    .line 67633613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633616
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633619
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633622
    move-object/from16 v2, v26

    .line 67633624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633630
    move-object/from16 v2, v20

    .line 67633632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633635
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633638
    move-object/from16 v2, v23

    .line 67633640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633643
    move/from16 v2, v27

    .line 67633645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633648
    move-object/from16 v2, v22

    .line 67633650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633653
    move/from16 v2, v21

    .line 67633655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633661
    move-result-object v0

    .line 67633662
    const/4 v2, 0x0

    .line 67633663
    invoke-static {v1, v0, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633666
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;Ljava/lang/String;ZZ)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v15, p0

    .line 67633153
    .line 67633154
    move-object/from16 v6, p1

    .line 67633155
    .line 67633156
    move-object/from16 v10, p2

    .line 67633157
    .line 67633158
    const/16 v16, 0x1

    .line 67633159
    .line 67633160
    iget v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 67633161
    .line 67633162
    const/4 v1, 0x0

    .line 67633163
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633164
    .line 67633165
    .line 67633166
    move-result v11

    .line 67633167
    iget v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 67633168
    .line 67633169
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633170
    .line 67633171
    .line 67633172
    move-result v12

    .line 67633173
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 67633174
    .line 67633175
    const-string v4, ""

    .line 67633176
    .line 67633177
    if-eqz v0, :cond_2d

    .line 67633178
    .line 67633179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633180
    .line 67633181
    .line 67633182
    move-result v5

    .line 67633183
    if-lez v5, :cond_23

    .line 67633184
    .line 67633185
    const/4 v5, 0x1

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    const/4 v5, 0x0

    .line 67633188
    :goto_24
    if-eqz v5, :cond_27

    .line 67633189
    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v0, 0x0

    .line 67633192
    :goto_28
    if-nez v0, :cond_2b

    .line 67633193
    .line 67633194
    goto :goto_2d

    .line 67633195
    :cond_2b
    move-object v5, v0

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    :goto_2d
    move-object v5, v4

    .line 67633198
    :goto_2e
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 67633199
    .line 67633200
    if-eqz v0, :cond_43

    .line 67633201
    .line 67633202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v7

    .line 67633206
    if-lez v7, :cond_3a

    .line 67633207
    .line 67633208
    const/4 v7, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v7, 0x0

    .line 67633211
    :goto_3b
    if-eqz v7, :cond_3e

    .line 67633212
    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v0, 0x0

    .line 67633215
    :goto_3f
    if-nez v0, :cond_42

    .line 67633216
    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    move-object v4, v0

    .line 67633219
    :cond_43
    :goto_43
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 67633220
    .line 67633221
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v7

    .line 67633225
    invoke-virtual {v7}, Lvg3/j;->m()J

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-wide v8

    .line 67633229
    invoke-virtual {v7}, Lvg3/j;->getCurrentPosition()I

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v13

    .line 67633233
    int-to-long v13, v13

    .line 67633234
    invoke-virtual {v7}, Lvg3/j;->getCurrentDuration()I

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v1

    .line 67633238
    int-to-long v2, v1

    .line 67633239
    move-wide/from16 v20, v8

    .line 67633240
    .line 67633241
    const-wide/16 v8, 0x0

    .line 67633242
    .line 67633243
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-wide v1

    .line 67633247
    invoke-virtual {v7}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 67633248
    .line 67633249
    .line 67633250
    move-result v7

    .line 67633251
    iget-object v3, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 67633252
    .line 67633253
    if-nez v3, :cond_68

    .line 67633254
    .line 67633255
    goto :goto_7a

    .line 67633256
    :cond_68
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->a:Ljava/lang/String;

    .line 67633257
    .line 67633258
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v8

    .line 67633262
    if-eqz v8, :cond_7a

    .line 67633263
    .line 67633264
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->b:Ljava/lang/String;

    .line 67633265
    .line 67633266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v3

    .line 67633270
    if-eqz v3, :cond_7a

    .line 67633271
    .line 67633272
    const/4 v3, 0x1

    .line 67633273
    goto :goto_7b

    .line 67633274
    :cond_7a
    :goto_7a
    const/4 v3, 0x0

    .line 67633275
    :goto_7b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633276
    .line 67633277
    .line 67633278
    move-result v8

    .line 67633279
    if-nez v8, :cond_83

    .line 67633280
    .line 67633281
    const/4 v8, 0x1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v8, 0x0

    .line 67633284
    :goto_84
    if-nez v8, :cond_b9

    .line 67633285
    .line 67633286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v8

    .line 67633290
    if-nez v8, :cond_8e

    .line 67633291
    .line 67633292
    const/4 v8, 0x1

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    const/4 v8, 0x0

    .line 67633295
    :goto_8f
    if-nez v8, :cond_b9

    .line 67633296
    .line 67633297
    const-wide/16 v8, 0x0

    .line 67633298
    .line 67633299
    cmp-long v22, v1, v8

    .line 67633300
    .line 67633301
    if-lez v22, :cond_b9

    .line 67633302
    .line 67633303
    cmp-long v24, v13, v8

    .line 67633304
    .line 67633305
    if-gez v24, :cond_9c

    .line 67633306
    .line 67633307
    goto :goto_b9

    .line 67633308
    :cond_9c
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v0

    .line 67633312
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v8

    .line 67633316
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633317
    .line 67633318
    .line 67633319
    move-result v8

    .line 67633320
    if-eqz v8, :cond_b6

    .line 67633321
    .line 67633322
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v0

    .line 67633326
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633327
    .line 67633328
    .line 67633329
    move-result v0

    .line 67633330
    if-eqz v0, :cond_b6

    .line 67633331
    .line 67633332
    const/4 v0, 0x1

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v0, 0x0

    .line 67633335
    :goto_b7
    if-nez v0, :cond_bc

    .line 67633336
    .line 67633337
    :cond_b9
    :goto_b9
    move-wide/from16 v24, v1

    .line 67633338
    .line 67633339
    goto :goto_ce

    .line 67633340
    :cond_bc
    const-wide/16 v8, 0x12c

    .line 67633341
    .line 67633342
    sub-long v8, v1, v8

    .line 67633343
    .line 67633344
    move-wide/from16 v24, v1

    .line 67633345
    .line 67633346
    const-wide/16 v0, 0x0

    .line 67633347
    .line 67633348
    invoke-static {v8, v9, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-wide v0

    .line 67633352
    cmp-long v2, v13, v0

    .line 67633353
    .line 67633354
    if-ltz v2, :cond_ce

    .line 67633355
    .line 67633356
    const/4 v0, 0x1

    .line 67633357
    goto :goto_cf

    .line 67633358
    :cond_ce
    :goto_ce
    const/4 v0, 0x0

    .line 67633359
    :goto_cf
    if-nez v3, :cond_d6

    .line 67633360
    .line 67633361
    if-eqz v0, :cond_d4

    .line 67633362
    .line 67633363
    goto :goto_d6

    .line 67633364
    :cond_d4
    const/4 v9, 0x0

    .line 67633365
    goto :goto_d7

    .line 67633366
    :cond_d6
    :goto_d6
    const/4 v9, 0x1

    .line 67633367
    :goto_d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633368
    .line 67633369
    const-string v2, "subtitle seek requested, source="

    .line 67633370
    .line 67633371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633372
    .line 67633373
    .line 67633374
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633375
    .line 67633376
    .line 67633377
    const-string v2, ", paraIndex="

    .line 67633378
    .line 67633379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633383
    .line 67633384
    .line 67633385
    const-string v8, ", paraOffset="

    .line 67633386
    .line 67633387
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633391
    .line 67633392
    .line 67633393
    move-object/from16 v22, v8

    .line 67633394
    .line 67633395
    const-string v8, ", bookId="

    .line 67633396
    .line 67633397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633401
    .line 67633402
    .line 67633403
    move-object/from16 v23, v2

    .line 67633404
    .line 67633405
    const-string v2, ", chapterId="

    .line 67633406
    .line 67633407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633411
    .line 67633412
    .line 67633413
    move-object/from16 v26, v2

    .line 67633414
    .line 67633415
    const-string v2, ", toneId="

    .line 67633416
    .line 67633417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633418
    .line 67633419
    .line 67633420
    move/from16 v27, v11

    .line 67633421
    .line 67633422
    move-wide/from16 v10, v20

    .line 67633423
    .line 67633424
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633425
    .line 67633426
    .line 67633427
    move-object/from16 v20, v2

    .line 67633428
    .line 67633429
    const-string v2, ", currentProgress="

    .line 67633430
    .line 67633431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633432
    .line 67633433
    .line 67633434
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633435
    .line 67633436
    .line 67633437
    const-string v2, ", selectedStartPara="

    .line 67633438
    .line 67633439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633440
    .line 67633441
    .line 67633442
    iget v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 67633443
    .line 67633444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633445
    .line 67633446
    .line 67633447
    const-string v2, ", selectedEndPara="

    .line 67633448
    .line 67633449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633450
    .line 67633451
    .line 67633452
    iget v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 67633453
    .line 67633454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633455
    .line 67633456
    .line 67633457
    const-string v2, ", duration="

    .line 67633458
    .line 67633459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633460
    .line 67633461
    .line 67633462
    move/from16 v21, v12

    .line 67633463
    .line 67633464
    move-wide/from16 v28, v13

    .line 67633465
    .line 67633466
    move-wide/from16 v12, v24

    .line 67633467
    .line 67633468
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633469
    .line 67633470
    .line 67633471
    const-string v2, ", isPlayerReportedPlaying="

    .line 67633472
    .line 67633473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633477
    .line 67633478
    .line 67633479
    const-string v2, ", completionMatched="

    .line 67633480
    .line 67633481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633485
    .line 67633486
    .line 67633487
    const-string v2, ", atChapterEnd="

    .line 67633488
    .line 67633489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633490
    .line 67633491
    .line 67633492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633493
    .line 67633494
    .line 67633495
    const-string v0, ", shouldRestartPlay="

    .line 67633496
    .line 67633497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v0

    .line 67633507
    const-string v1, "PlayerSubtitleController"

    .line 67633508
    .line 67633509
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v0

    .line 67633516
    if-nez v0, :cond_170

    .line 67633517
    .line 67633518
    const/4 v0, 0x1

    .line 67633519
    goto :goto_171

    .line 67633520
    :cond_170
    const/4 v0, 0x0

    .line 67633521
    :goto_171
    if-nez v0, :cond_1c3

    .line 67633522
    .line 67633523
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633524
    .line 67633525
    .line 67633526
    move-result v0

    .line 67633527
    if-nez v0, :cond_17c

    .line 67633528
    .line 67633529
    const/16 v17, 0x1

    .line 67633530
    .line 67633531
    goto :goto_17e

    .line 67633532
    :cond_17c
    const/16 v17, 0x0

    .line 67633533
    .line 67633534
    :goto_17e
    if-eqz v17, :cond_181

    .line 67633535
    .line 67633536
    goto :goto_1c3

    .line 67633537
    :cond_181
    iget-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633538
    .line 67633539
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633540
    .line 67633541
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67633542
    .line 67633543
    .line 67633544
    const/4 v0, 0x0

    .line 67633545
    iput-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 67633546
    .line 67633547
    iput-object v0, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 67633548
    .line 67633549
    iget-object v14, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67633550
    .line 67633551
    const/16 v31, 0x0

    .line 67633552
    .line 67633553
    const/16 v32, 0x0

    .line 67633554
    .line 67633555
    new-instance v33, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;

    .line 67633556
    .line 67633557
    move-object/from16 v0, v33

    .line 67633558
    .line 67633559
    const/16 v35, 0x0

    .line 67633560
    .line 67633561
    const/16 v17, 0x0

    .line 67633562
    .line 67633563
    move-object/from16 v1, p0

    .line 67633564
    .line 67633565
    move-object v2, v5

    .line 67633566
    move-object v3, v4

    .line 67633567
    move-wide v4, v10

    .line 67633568
    move-object/from16 v6, p1

    .line 67633569
    .line 67633570
    move/from16 v18, v7

    .line 67633571
    .line 67633572
    move-wide/from16 v7, v28

    .line 67633573
    .line 67633574
    move/from16 v19, v9

    .line 67633575
    .line 67633576
    move/from16 v9, p3

    .line 67633577
    .line 67633578
    move-object/from16 v10, p2

    .line 67633579
    .line 67633580
    move/from16 v11, v27

    .line 67633581
    .line 67633582
    move/from16 v12, v21

    .line 67633583
    .line 67633584
    move/from16 v13, v19

    .line 67633585
    .line 67633586
    move-object/from16 v19, v14

    .line 67633587
    .line 67633588
    move/from16 v14, v18

    .line 67633589
    .line 67633590
    move/from16 v15, p4

    .line 67633591
    .line 67633592
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;JZLjava/lang/String;IIZZZZLkotlin/coroutines/Continuation;)V

    .line 67633593
    .line 67633594
    .line 67633595
    const/16 v34, 0x3

    .line 67633596
    .line 67633597
    move-object/from16 v30, v19

    .line 67633598
    .line 67633599
    invoke-static/range {v30 .. v35}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633600
    .line 67633601
    .line 67633602
    return-void

    .line 67633603
    :cond_1c3
    :goto_1c3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633604
    .line 67633605
    const-string v2, "subtitle seek failed, invalid target, source="

    .line 67633606
    .line 67633607
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633608
    .line 67633609
    .line 67633610
    move-object/from16 v2, p2

    .line 67633611
    .line 67633612
    move-wide v6, v10

    .line 67633613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633614
    .line 67633615
    .line 67633616
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633620
    .line 67633621
    .line 67633622
    move-object/from16 v2, v26

    .line 67633623
    .line 67633624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633628
    .line 67633629
    .line 67633630
    move-object/from16 v2, v20

    .line 67633631
    .line 67633632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633633
    .line 67633634
    .line 67633635
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633636
    .line 67633637
    .line 67633638
    move-object/from16 v2, v23

    .line 67633639
    .line 67633640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633641
    .line 67633642
    .line 67633643
    move/from16 v2, v27

    .line 67633644
    .line 67633645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633646
    .line 67633647
    .line 67633648
    move-object/from16 v2, v22

    .line 67633649
    .line 67633650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633651
    .line 67633652
    .line 67633653
    move/from16 v2, v21

    .line 67633654
    .line 67633655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v0

    .line 67633662
    const/4 v2, 0x0

    .line 67633663
    invoke-static {v1, v0, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633664
    .line 67633665
    .line 67633666
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17104898
    if-nez p1, :cond_42

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 17104904
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104909
    const-string p1, "bindCommentProvider null"

    .line 17104911
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 17104925
    invoke-virtual {p1}, Liv7/e;->clear()V

    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n:Ljava/lang/String;

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104937
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104942
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 17104953
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17104970
    const-string v1, "bindCommentProvider"

    .line 17104972
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_42

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string p1, "bindCommentProvider null"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Liv7/e;->clear()V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104936
    .line 17104937
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    .line 17104942
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17104960
    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v1, "bindCommentProvider"

    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-ne v0, v2, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-nez v0, :cond_1e

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104917
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-ne v0, v2, :cond_1c

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    :cond_1c
    if-eqz v1, :cond_3b

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, "cancel chapter load, reason="

    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ", chapterKey="

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "PlayerSubtitleController"

    .line 17104952
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104963
    :cond_43
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d(Ljava/lang/String;)V

    .line 17104968
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-ne v0, v2, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-nez v0, :cond_1e

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-ne v0, v2, :cond_1c

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    :cond_1c
    if-eqz v1, :cond_3b

    .line 17104925
    .line 17104926
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v1, "cancel chapter load, reason="

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ", chapterKey="

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "PlayerSubtitleController"

    .line 17104951
    .line 17104952
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17104969
    .line 17104970
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-ne v0, v2, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-nez v0, :cond_2e

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104917
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_2e

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 17104931
    if-eqz v0, :cond_2b

    .line 17104933
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x1

    .line 17104940
    :cond_2c
    if-nez v1, :cond_5e

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, "cancel comment collection, reason="

    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, ", bookId="

    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 17104959
    const-string v1, ""

    .line 17104961
    if-nez p1, :cond_44

    .line 17104963
    move-object p1, v1

    .line 17104964
    :cond_44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string p1, ", chapterId="

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, p1

    .line 17104978
    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, "PlayerSubtitleController"

    .line 17104987
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104995
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104998
    :cond_66
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 17105000
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 17105002
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-ne v0, v2, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-nez v0, :cond_2e

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_2e

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2b

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    :cond_2b
    const/4 v1, 0x1

    .line 17104940
    :cond_2c
    if-nez v1, :cond_5e

    .line 17104941
    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v1, "cancel comment collection, reason="

    .line 17104945
    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, ", bookId="

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v1, ""

    .line 17104960
    .line 17104961
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    move-object p1, v1

    .line 17104964
    :cond_44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, ", chapterId="

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, p1

    .line 17104978
    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-string v0, "PlayerSubtitleController"

    .line 17104986
    .line 17104987
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 17104991
    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104994
    .line 17104995
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 17104999
    .line 17105000
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 17105003
    .line 17105004
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-ne v0, v2, :cond_d

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    :cond_d
    if-eqz v1, :cond_2c

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "cancel preload, reason="

    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, ", chapterId="

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "PlayerSubtitleController"

    .line 17039401
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039412
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17039414
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-ne v0, v2, :cond_d

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    :cond_d
    if-eqz v1, :cond_2c

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "cancel preload, reason="

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, ", chapterId="

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "PlayerSubtitleController"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17039405
    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039408
    .line 17039409
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17039413
    .line 17039414
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "clear completed play, reason="

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p1, ", bookId="

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->a:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string p1, ", chapterId="

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->b:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, "PlayerSubtitleController"

    .line 17039404
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "clear completed play, reason="

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, ", bookId="

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, ", chapterId="

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, "PlayerSubtitleController"

    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 65539
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 131083
    .line 131084
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170438
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz v0, :cond_88

    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v2, "clear subtitle long press state, reason="

    .line 17170449
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    const-string p1, ", paraIndex="

    .line 17170457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170462
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170468
    if-eqz p1, :cond_2d

    .line 17170470
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17170472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object p1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object p1, v1

    .line 17170478
    :goto_2e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    const-string p1, ", paraOffset="

    .line 17170483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170488
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170494
    if-eqz p1, :cond_47

    .line 17170496
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17170498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object p1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object p1, v1

    .line 17170504
    :goto_48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string p1, ", selectedStartPara="

    .line 17170509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170514
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170520
    if-eqz p1, :cond_61

    .line 17170522
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17170524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object p1, v1

    .line 17170530
    :goto_62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string p1, ", selectedEndPara="

    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170540
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170546
    if-eqz p1, :cond_7b

    .line 17170548
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17170550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object p1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object p1, v1

    .line 17170556
    :goto_7c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v0, "PlayerSubtitleController"

    .line 17170565
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170570
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz v0, :cond_88

    .line 17170444
    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v2, "clear subtitle long press state, reason="

    .line 17170448
    .line 17170449
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string p1, ", paraIndex="

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_2d

    .line 17170469
    .line 17170470
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17170471
    .line 17170472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object p1, v1

    .line 17170478
    :goto_2e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string p1, ", paraOffset="

    .line 17170482
    .line 17170483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_47

    .line 17170495
    .line 17170496
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17170497
    .line 17170498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object p1, v1

    .line 17170504
    :goto_48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string p1, ", selectedStartPara="

    .line 17170508
    .line 17170509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170513
    .line 17170514
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_61

    .line 17170521
    .line 17170522
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17170523
    .line 17170524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object p1, v1

    .line 17170530
    :goto_62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, ", selectedEndPara="

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_7b

    .line 17170547
    .line 17170548
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17170549
    .line 17170550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object p1, v1

    .line 17170556
    :goto_7c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v0, "PlayerSubtitleController"

    .line 17170564
    .line 17170565
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17104898
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a:I

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104905
    move-result-wide v0

    .line 17104906
    cmp-long v2, p1, v0

    .line 17104908
    if-ltz v2, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/Number;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104930
    move-result-wide v1

    .line 17104931
    const-wide/16 v3, 0x1

    .line 17104933
    add-long/2addr v1, v3

    .line 17104934
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104943
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/Number;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104952
    move-result-wide v1

    .line 17104953
    add-long/2addr v1, v3

    .line 17104954
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v1, "complete pending player seek follow, requestSeq="

    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104971
    const-string p1, ", followNowToken="

    .line 17104973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104978
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Ljava/lang/Number;

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104987
    move-result-wide p1

    .line 17104988
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104991
    const-string p1, ", playerSeekFollowToken="

    .line 17104993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104998
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105001
    move-result-object p1

    .line 17105002
    check-cast p1, Ljava/lang/Number;

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17105007
    move-result-wide p1

    .line 17105008
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object p1

    .line 17105015
    const-string p2, "PlayerSubtitleController"

    .line 17105017
    invoke-static {p2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a:I

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_10

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    cmp-long v2, p1, v0

    .line 17104907
    .line 17104908
    if-ltz v2, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/Number;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v1

    .line 17104931
    const-wide/16 v3, 0x1

    .line 17104932
    .line 17104933
    add-long/2addr v1, v3

    .line 17104934
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/Number;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v1

    .line 17104953
    add-long/2addr v1, v3

    .line 17104954
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v1, "complete pending player seek follow, requestSeq="

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, ", followNowToken="

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Ljava/lang/Number;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide p1

    .line 17104988
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, ", playerSeekFollowToken="

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    check-cast p1, Ljava/lang/Number;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-wide p1

    .line 17105008
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    const-string p2, "PlayerSubtitleController"

    .line 17105016
    .line 17105017
    invoke-static {p2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    const-string v1, ""

    .line 50724871
    if-nez p1, :cond_a

    .line 50724873
    move-object p1, v1

    .line 50724874
    :cond_a
    if-nez p2, :cond_d

    .line 50724876
    move-object p2, v1

    .line 50724877
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724879
    const-string v2, "ensureCommentCollectionIfNeeded, reason="

    .line 50724881
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    const-string v2, ", bookId="

    .line 50724889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    const-string v2, ", chapterId="

    .line 50724897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    const-string v3, ", providerBound="

    .line 50724905
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 50724910
    const/4 v4, 0x0

    .line 50724911
    const/4 v5, 0x1

    .line 50724912
    if-eqz v3, :cond_34

    .line 50724914
    const/4 v3, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v3, 0x0

    .line 50724917
    :goto_35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object v1

    .line 50724924
    const-string v3, "PlayerSubtitleController"

    .line 50724926
    invoke-static {v3, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724932
    move-result v1

    .line 50724933
    if-nez v1, :cond_49

    .line 50724935
    const/4 v1, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v1, 0x0

    .line 50724938
    :goto_4a
    if-nez v1, :cond_be

    .line 50724940
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724943
    move-result v1

    .line 50724944
    if-nez v1, :cond_54

    .line 50724946
    const/4 v1, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v1, 0x0

    .line 50724949
    :goto_55
    if-eqz v1, :cond_58

    .line 50724951
    goto :goto_be

    .line 50724952
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 50724954
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_8d

    .line 50724960
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 50724962
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724965
    move-result v1

    .line 50724966
    if-eqz v1, :cond_8d

    .line 50724968
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 50724970
    if-eqz v1, :cond_73

    .line 50724972
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50724975
    move-result v1

    .line 50724976
    if-ne v1, v5, :cond_73

    .line 50724978
    const/4 v4, 0x1

    .line 50724979
    :cond_73
    if-eqz v4, :cond_8d

    .line 50724981
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724983
    const-string v0, "skip ensureCommentCollectionIfNeeded, reason=same_target_collecting, bookId="

    .line 50724985
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {v3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    return-void

    .line 50725005
    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725007
    const-string v1, "replace target: "

    .line 50725009
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725012
    move-result-object p3

    .line 50725013
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d(Ljava/lang/String;)V

    .line 50725016
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 50725018
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 50725020
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50725022
    const/4 v2, 0x0

    .line 50725023
    const/4 p3, 0x0

    .line 50725024
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;

    .line 50725026
    const/4 v7, 0x0

    .line 50725027
    invoke-direct {v4, v0, p2, p0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 50725030
    const/4 v5, 0x3

    .line 50725031
    const/4 v6, 0x0

    .line 50725032
    const/4 v3, 0x0

    .line 50725033
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725036
    move-result-object v1

    .line 50725037
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 50725039
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50725041
    const/4 v5, 0x0

    .line 50725042
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;

    .line 50725044
    invoke-direct {v6, v0, p2, p1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50725047
    const/4 v7, 0x3

    .line 50725048
    const/4 v8, 0x0

    .line 50725049
    move-object v4, p3

    .line 50725050
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725053
    return-void

    .line 50725054
    :cond_be
    :goto_be
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725056
    const-string v0, "skip ensureCommentCollectionIfNeeded, reason=empty_target, bookId="

    .line 50725058
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-static {v3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725077
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    const-string v1, ""

    .line 50724870
    .line 50724871
    if-nez p1, :cond_a

    .line 50724872
    .line 50724873
    move-object p1, v1

    .line 50724874
    :cond_a
    if-nez p2, :cond_d

    .line 50724875
    .line 50724876
    move-object p2, v1

    .line 50724877
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    const-string v2, "ensureCommentCollectionIfNeeded, reason="

    .line 50724880
    .line 50724881
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    const-string v2, ", bookId="

    .line 50724888
    .line 50724889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v2, ", chapterId="

    .line 50724896
    .line 50724897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v3, ", providerBound="

    .line 50724904
    .line 50724905
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 50724909
    .line 50724910
    const/4 v4, 0x0

    .line 50724911
    const/4 v5, 0x1

    .line 50724912
    if-eqz v3, :cond_34

    .line 50724913
    .line 50724914
    const/4 v3, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v3, 0x0

    .line 50724917
    :goto_35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    const-string v3, "PlayerSubtitleController"

    .line 50724925
    .line 50724926
    invoke-static {v3, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-nez v1, :cond_49

    .line 50724934
    .line 50724935
    const/4 v1, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v1, 0x0

    .line 50724938
    :goto_4a
    if-nez v1, :cond_be

    .line 50724939
    .line 50724940
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    if-nez v1, :cond_54

    .line 50724945
    .line 50724946
    const/4 v1, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v1, 0x0

    .line 50724949
    :goto_55
    if-eqz v1, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_be

    .line 50724952
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_8d

    .line 50724959
    .line 50724960
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v1

    .line 50724966
    if-eqz v1, :cond_8d

    .line 50724967
    .line 50724968
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 50724969
    .line 50724970
    if-eqz v1, :cond_73

    .line 50724971
    .line 50724972
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v1

    .line 50724976
    if-ne v1, v5, :cond_73

    .line 50724977
    .line 50724978
    const/4 v4, 0x1

    .line 50724979
    :cond_73
    if-eqz v4, :cond_8d

    .line 50724980
    .line 50724981
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    const-string v0, "skip ensureCommentCollectionIfNeeded, reason=same_target_collecting, bookId="

    .line 50724984
    .line 50724985
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {v3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void

    .line 50725005
    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    const-string v1, "replace target: "

    .line 50725008
    .line 50725009
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Y:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Z:Ljava/lang/String;

    .line 50725019
    .line 50725020
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50725021
    .line 50725022
    const/4 v2, 0x0

    .line 50725023
    const/4 p3, 0x0

    .line 50725024
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;

    .line 50725025
    .line 50725026
    const/4 v7, 0x0

    .line 50725027
    invoke-direct {v4, v0, p2, p0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 50725028
    .line 50725029
    .line 50725030
    const/4 v5, 0x3

    .line 50725031
    const/4 v6, 0x0

    .line 50725032
    const/4 v3, 0x0

    .line 50725033
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->j:Lkotlinx/coroutines/Job;

    .line 50725038
    .line 50725039
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50725040
    .line 50725041
    const/4 v5, 0x0

    .line 50725042
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;

    .line 50725043
    .line 50725044
    invoke-direct {v6, v0, p2, p1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50725045
    .line 50725046
    .line 50725047
    const/4 v7, 0x3

    .line 50725048
    const/4 v8, 0x0

    .line 50725049
    move-object v4, p3

    .line 50725050
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725051
    .line 50725052
    .line 50725053
    return-void

    .line 50725054
    :cond_be
    :goto_be
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    const-string v0, "skip ensureCommentCollectionIfNeeded, reason=empty_target, bookId="

    .line 50725057
    .line 50725058
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-static {v3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    return-void
.end method


.method public final l(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882116
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882121
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882133
    :cond_15
    if-eqz p2, :cond_2d

    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882137
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Ljava/lang/Number;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882146
    move-result-wide v1

    .line 33882147
    const-wide/16 v3, 0x1

    .line 33882149
    add-long/2addr v1, v3

    .line 33882150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882157
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v1, "finish user intervening, reason="

    .line 33882161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p1, ", triggerImmediateFollow="

    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882175
    const-string p1, ", followNowToken="

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882182
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/Number;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882191
    move-result-wide p1

    .line 33882192
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    const-string p2, "PlayerSubtitleController"

    .line 33882201
    invoke-static {p2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882113
    .line 33882114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882120
    .line 33882121
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_15

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    if-eqz p2, :cond_2d

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882136
    .line 33882137
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Ljava/lang/Number;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v1

    .line 33882147
    const-wide/16 v3, 0x1

    .line 33882148
    .line 33882149
    add-long/2addr v1, v3

    .line 33882150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v1, "finish user intervening, reason="

    .line 33882160
    .line 33882161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, ", triggerImmediateFollow="

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, ", followNowToken="

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/Number;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide p1

    .line 33882192
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    const-string p2, "PlayerSubtitleController"

    .line 33882200
    .line 33882201
    invoke-static {p2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17235978
    if-nez v3, :cond_e

    .line 17235980
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17235982
    :cond_e
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_12a

    .line 17235985
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17235987
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17235990
    move-result v5

    .line 17235991
    if-eqz v5, :cond_1b

    .line 17235993
    goto/16 :goto_12a

    .line 17235995
    :cond_1b
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 17235997
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;

    .line 17235999
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236001
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17236003
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17236006
    invoke-direct {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;-><init>(Ljava/util/Map;)V

    .line 17236009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a:I

    .line 17236017
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 17236020
    move-result-object v2

    .line 17236021
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;->a:Ljava/util/Map;

    .line 17236023
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236026
    move-result v5

    .line 17236027
    if-eqz v5, :cond_3f

    .line 17236029
    goto/16 :goto_cf

    .line 17236031
    :cond_3f
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 17236033
    if-eqz v5, :cond_cf

    .line 17236035
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236038
    move-result v7

    .line 17236039
    xor-int/lit8 v7, v7, 0x1

    .line 17236041
    if-eqz v7, :cond_4c

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v5, v4

    .line 17236045
    :goto_4d
    if-nez v5, :cond_51

    .line 17236047
    goto/16 :goto_cf

    .line 17236049
    :cond_51
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;->a:Ljava/util/Map;

    .line 17236051
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236054
    move-result-object v7

    .line 17236055
    move-object v8, v7

    .line 17236056
    check-cast v8, Ljava/lang/Iterable;

    .line 17236058
    const-string v9, ", "

    .line 17236060
    const-string v10, "{"

    .line 17236062
    const-string v11, "}"

    .line 17236064
    const/4 v12, 0x0

    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t4;

    .line 17236068
    invoke-direct {v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t4;-><init>()V

    .line 17236071
    const/16 v15, 0x18

    .line 17236073
    const/16 v16, 0x0

    .line 17236075
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236078
    move-result-object v7

    .line 17236079
    new-instance v8, Ldo5/a;

    .line 17236081
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17236084
    invoke-virtual {v8, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236087
    const-string v2, "page_name"

    .line 17236089
    const-string v9, "audio_player"

    .line 17236091
    invoke-static {v8, v2, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    const-string v2, "book_id"

    .line 17236096
    invoke-virtual {v8, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;->a:Ljava/util/Map;

    .line 17236101
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236104
    move-result v2

    .line 17236105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236108
    move-result-object v2

    .line 17236109
    const-string v5, "entrance_cnt"

    .line 17236111
    invoke-virtual {v8, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    const-string v2, "paragraph_id_cnt"

    .line 17236116
    invoke-virtual {v8, v7, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    const-string v2, "position"

    .line 17236121
    const-string v5, "player_paragraph"

    .line 17236123
    invoke-virtual {v8, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    iget-boolean v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->c:Z

    .line 17236128
    if-eqz v2, :cond_b1

    .line 17236130
    const-string v2, "post_id"

    .line 17236132
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->d:Ljava/lang/String;

    .line 17236134
    invoke-static {v8, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;

    .line 17236139
    const-string v5, "impr_post_comment_entrance"

    .line 17236141
    invoke-direct {v2, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;-><init>(Ldo5/a;Ljava/lang/String;)V

    .line 17236144
    goto :goto_d0

    .line 17236145
    :cond_b1
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 17236147
    if-eqz v2, :cond_cf

    .line 17236149
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236152
    move-result v5

    .line 17236153
    xor-int/lit8 v5, v5, 0x1

    .line 17236155
    if-eqz v5, :cond_be

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v2, v4

    .line 17236159
    :goto_bf
    if-nez v2, :cond_c2

    .line 17236161
    goto :goto_cf

    .line 17236162
    :cond_c2
    const-string v5, "group_id"

    .line 17236164
    invoke-virtual {v8, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;

    .line 17236169
    const-string v5, "impr_paragraph_entrance_v2"

    .line 17236171
    invoke-direct {v2, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;-><init>(Ldo5/a;Ljava/lang/String;)V

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    :goto_cf
    move-object v2, v4

    .line 17236176
    :goto_d0
    if-eqz v2, :cond_de

    .line 17236178
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 17236180
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;->a:Ljava/lang/String;

    .line 17236182
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;->b:Ldo5/a;

    .line 17236184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    invoke-static {v2, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236190
    :cond_de
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236192
    const-string v5, "flush paragraph bubble impr, reason="

    .line 17236194
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    const-string v1, ", bookId="

    .line 17236202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 17236207
    const-string v5, ""

    .line 17236209
    if-nez v1, :cond_f4

    .line 17236211
    move-object v1, v5

    .line 17236212
    :cond_f4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    const-string v1, ", chapterId="

    .line 17236217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 17236222
    if-nez v1, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v5, v1

    .line 17236226
    :goto_102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    const-string v1, ", entranceCnt="

    .line 17236231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17236236
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17236239
    move-result v1

    .line 17236240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v1

    .line 17236247
    const-string v2, "PlayerSubtitleController"

    .line 17236249
    invoke-static {v2, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17236254
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236257
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236259
    if-eqz v1, :cond_129

    .line 17236261
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236263
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236265
    :cond_129
    return-void

    .line 17236266
    :cond_12a
    :goto_12a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236268
    if-nez v1, :cond_136

    .line 17236270
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236272
    if-eqz v1, :cond_136

    .line 17236274
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236276
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236278
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17235977
    .line 17235978
    if-nez v3, :cond_e

    .line 17235979
    .line 17235980
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17235981
    .line 17235982
    :cond_e
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_12a

    .line 17235984
    .line 17235985
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17235986
    .line 17235987
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v5

    .line 17235991
    if-eqz v5, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_12a

    .line 17235994
    .line 17235995
    :cond_1b
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 17235996
    .line 17235997
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;

    .line 17235998
    .line 17235999
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236000
    .line 17236001
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17236002
    .line 17236003
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-direct {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;-><init>(Ljava/util/Map;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    .line 17236014
    .line 17236015
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a:I

    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;->a:Ljava/util/Map;

    .line 17236022
    .line 17236023
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v5

    .line 17236027
    if-eqz v5, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_cf

    .line 17236030
    .line 17236031
    :cond_3f
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    if-eqz v5, :cond_cf

    .line 17236034
    .line 17236035
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v7

    .line 17236039
    xor-int/lit8 v7, v7, 0x1

    .line 17236040
    .line 17236041
    if-eqz v7, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v5, v4

    .line 17236045
    :goto_4d
    if-nez v5, :cond_51

    .line 17236046
    .line 17236047
    goto/16 :goto_cf

    .line 17236048
    .line 17236049
    :cond_51
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;->a:Ljava/util/Map;

    .line 17236050
    .line 17236051
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v7

    .line 17236055
    move-object v8, v7

    .line 17236056
    check-cast v8, Ljava/lang/Iterable;

    .line 17236057
    .line 17236058
    const-string v9, ", "

    .line 17236059
    .line 17236060
    const-string v10, "{"

    .line 17236061
    .line 17236062
    const-string v11, "}"

    .line 17236063
    .line 17236064
    const/4 v12, 0x0

    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t4;

    .line 17236067
    .line 17236068
    invoke-direct {v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t4;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    const/16 v15, 0x18

    .line 17236072
    .line 17236073
    const/16 v16, 0x0

    .line 17236074
    .line 17236075
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    new-instance v8, Ldo5/a;

    .line 17236080
    .line 17236081
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v8, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v2, "page_name"

    .line 17236088
    .line 17236089
    const-string v9, "audio_player"

    .line 17236090
    .line 17236091
    invoke-static {v8, v2, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v2, "book_id"

    .line 17236095
    .line 17236096
    invoke-virtual {v8, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c4;->a:Ljava/util/Map;

    .line 17236100
    .line 17236101
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    const-string v5, "entrance_cnt"

    .line 17236110
    .line 17236111
    invoke-virtual {v8, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v2, "paragraph_id_cnt"

    .line 17236115
    .line 17236116
    invoke-virtual {v8, v7, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v2, "position"

    .line 17236120
    .line 17236121
    const-string v5, "player_paragraph"

    .line 17236122
    .line 17236123
    invoke-virtual {v8, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-boolean v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->c:Z

    .line 17236127
    .line 17236128
    if-eqz v2, :cond_b1

    .line 17236129
    .line 17236130
    const-string v2, "post_id"

    .line 17236131
    .line 17236132
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->d:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-static {v8, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;

    .line 17236138
    .line 17236139
    const-string v5, "impr_post_comment_entrance"

    .line 17236140
    .line 17236141
    invoke-direct {v2, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;-><init>(Ldo5/a;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_d0

    .line 17236145
    :cond_b1
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 17236146
    .line 17236147
    if-eqz v2, :cond_cf

    .line 17236148
    .line 17236149
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v5

    .line 17236153
    xor-int/lit8 v5, v5, 0x1

    .line 17236154
    .line 17236155
    if-eqz v5, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v2, v4

    .line 17236159
    :goto_bf
    if-nez v2, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_cf

    .line 17236162
    :cond_c2
    const-string v5, "group_id"

    .line 17236163
    .line 17236164
    invoke-virtual {v8, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;

    .line 17236168
    .line 17236169
    const-string v5, "impr_paragraph_entrance_v2"

    .line 17236170
    .line 17236171
    invoke-direct {v2, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;-><init>(Ldo5/a;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    :goto_cf
    move-object v2, v4

    .line 17236176
    :goto_d0
    if-eqz v2, :cond_de

    .line 17236177
    .line 17236178
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 17236179
    .line 17236180
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;->a:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;->b:Ldo5/a;

    .line 17236183
    .line 17236184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v2, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    const-string v5, "flush paragraph bubble impr, reason="

    .line 17236193
    .line 17236194
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v1, ", bookId="

    .line 17236201
    .line 17236202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 17236206
    .line 17236207
    const-string v5, ""

    .line 17236208
    .line 17236209
    if-nez v1, :cond_f4

    .line 17236210
    .line 17236211
    move-object v1, v5

    .line 17236212
    :cond_f4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v1, ", chapterId="

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 17236221
    .line 17236222
    if-nez v1, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v5, v1

    .line 17236226
    :goto_102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v1, ", entranceCnt="

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    const-string v2, "PlayerSubtitleController"

    .line 17236248
    .line 17236249
    invoke-static {v2, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236258
    .line 17236259
    if-eqz v1, :cond_129

    .line 17236260
    .line 17236261
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236262
    .line 17236263
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236264
    .line 17236265
    :cond_129
    return-void

    .line 17236266
    :cond_12a
    :goto_12a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236267
    .line 17236268
    if-nez v1, :cond_136

    .line 17236269
    .line 17236270
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236271
    .line 17236272
    if-eqz v1, :cond_136

    .line 17236273
    .line 17236274
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236275
    .line 17236276
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 17236277
    .line 17236278
    :cond_136
    return-void
.end method


.method public final n(Lmn5/a;)V
[MOD-CHANGED]
.method public final n(Lmn5/a;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "highlightTargetText success.modl="

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "PlayerSubtitleController"

    .line 17170452
    invoke-static {v3, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    iget-wide v2, v1, Lmn5/a;->a:J

    .line 17170457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-wide v3, v1, Lmn5/a;->b:J

    .line 17170463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170470
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170472
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17170478
    if-nez v2, :cond_31

    .line 17170480
    goto :goto_3f

    .line 17170481
    :cond_31
    iget v3, v1, Lmn5/a;->c:I

    .line 17170483
    iget v4, v1, Lmn5/a;->d:I

    .line 17170485
    iget v5, v1, Lmn5/a;->e:I

    .line 17170487
    iget v6, v1, Lmn5/a;->f:I

    .line 17170489
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 17170492
    move-result-object v3

    .line 17170493
    if-nez v3, :cond_41

    .line 17170495
    :goto_3f
    const/4 v2, 0x0

    .line 17170496
    goto :goto_4d

    .line 17170497
    :cond_41
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->a:I

    .line 17170499
    iget v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->b:I

    .line 17170501
    iget v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->c:I

    .line 17170503
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->d:I

    .line 17170505
    invoke-static {v2, v4, v5, v6, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17170508
    move-result-object v2

    .line 17170509
    :goto_4d
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17170511
    iget v3, v1, Lmn5/a;->c:I

    .line 17170513
    iget v4, v1, Lmn5/a;->d:I

    .line 17170515
    invoke-direct {v9, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;-><init>(II)V

    .line 17170518
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17170520
    if-eqz v2, :cond_5d

    .line 17170522
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->a:I

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    iget v3, v1, Lmn5/a;->j:I

    .line 17170527
    :goto_5f
    move v4, v3

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170530
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->b:I

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    iget v3, v1, Lmn5/a;->k:I

    .line 17170535
    :goto_67
    move v5, v3

    .line 17170536
    if-eqz v2, :cond_6d

    .line 17170538
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    iget v3, v1, Lmn5/a;->p:I

    .line 17170543
    :goto_6f
    move v6, v3

    .line 17170544
    if-eqz v2, :cond_75

    .line 17170546
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->c:I

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    iget v3, v1, Lmn5/a;->l:I

    .line 17170551
    :goto_77
    move v7, v3

    .line 17170552
    move-object v3, v10

    .line 17170553
    move-object v8, v9

    .line 17170554
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;)V

    .line 17170557
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17170559
    iget v3, v1, Lmn5/a;->e:I

    .line 17170561
    iget v4, v1, Lmn5/a;->f:I

    .line 17170563
    invoke-direct {v8, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;-><init>(II)V

    .line 17170566
    new-instance v17, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17170568
    if-eqz v2, :cond_8d

    .line 17170570
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->e:I

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    iget v3, v1, Lmn5/a;->m:I

    .line 17170575
    :goto_8f
    move v12, v3

    .line 17170576
    if-eqz v2, :cond_95

    .line 17170578
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->f:I

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    iget v3, v1, Lmn5/a;->n:I

    .line 17170583
    :goto_97
    move v13, v3

    .line 17170584
    if-eqz v2, :cond_9d

    .line 17170586
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    iget v3, v1, Lmn5/a;->q:I

    .line 17170591
    :goto_9f
    move v14, v3

    .line 17170592
    if-eqz v2, :cond_a5

    .line 17170594
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->g:I

    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    iget v2, v1, Lmn5/a;->o:I

    .line 17170599
    :goto_a7
    move v15, v2

    .line 17170600
    move-object/from16 v11, v17

    .line 17170602
    move-object/from16 v16, v8

    .line 17170604
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;)V

    .line 17170607
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170609
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 17170611
    iget v4, v1, Lmn5/a;->c:I

    .line 17170613
    iget v5, v1, Lmn5/a;->d:I

    .line 17170615
    move-object v3, v11

    .line 17170616
    move-object v6, v9

    .line 17170617
    move-object v7, v10

    .line 17170618
    move-object/from16 v9, v17

    .line 17170620
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)V

    .line 17170623
    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170626
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lmn5/a;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "highlightTargetText success.modl="

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "PlayerSubtitleController"

    .line 17170451
    .line 17170452
    invoke-static {v3, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-wide v2, v1, Lmn5/a;->a:J

    .line 17170456
    .line 17170457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-wide v3, v1, Lmn5/a;->b:J

    .line 17170462
    .line 17170463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170471
    .line 17170472
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17170477
    .line 17170478
    if-nez v2, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_3f

    .line 17170481
    :cond_31
    iget v3, v1, Lmn5/a;->c:I

    .line 17170482
    .line 17170483
    iget v4, v1, Lmn5/a;->d:I

    .line 17170484
    .line 17170485
    iget v5, v1, Lmn5/a;->e:I

    .line 17170486
    .line 17170487
    iget v6, v1, Lmn5/a;->f:I

    .line 17170488
    .line 17170489
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    if-nez v3, :cond_41

    .line 17170494
    .line 17170495
    :goto_3f
    const/4 v2, 0x0

    .line 17170496
    goto :goto_4d

    .line 17170497
    :cond_41
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->a:I

    .line 17170498
    .line 17170499
    iget v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->b:I

    .line 17170500
    .line 17170501
    iget v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->c:I

    .line 17170502
    .line 17170503
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->d:I

    .line 17170504
    .line 17170505
    invoke-static {v2, v4, v5, v6, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    :goto_4d
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17170510
    .line 17170511
    iget v3, v1, Lmn5/a;->c:I

    .line 17170512
    .line 17170513
    iget v4, v1, Lmn5/a;->d:I

    .line 17170514
    .line 17170515
    invoke-direct {v9, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;-><init>(II)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_5d

    .line 17170521
    .line 17170522
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->a:I

    .line 17170523
    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    iget v3, v1, Lmn5/a;->j:I

    .line 17170526
    .line 17170527
    :goto_5f
    move v4, v3

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170529
    .line 17170530
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->b:I

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    iget v3, v1, Lmn5/a;->k:I

    .line 17170534
    .line 17170535
    :goto_67
    move v5, v3

    .line 17170536
    if-eqz v2, :cond_6d

    .line 17170537
    .line 17170538
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    iget v3, v1, Lmn5/a;->p:I

    .line 17170542
    .line 17170543
    :goto_6f
    move v6, v3

    .line 17170544
    if-eqz v2, :cond_75

    .line 17170545
    .line 17170546
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->c:I

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    iget v3, v1, Lmn5/a;->l:I

    .line 17170550
    .line 17170551
    :goto_77
    move v7, v3

    .line 17170552
    move-object v3, v10

    .line 17170553
    move-object v8, v9

    .line 17170554
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17170558
    .line 17170559
    iget v3, v1, Lmn5/a;->e:I

    .line 17170560
    .line 17170561
    iget v4, v1, Lmn5/a;->f:I

    .line 17170562
    .line 17170563
    invoke-direct {v8, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;-><init>(II)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v17, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_8d

    .line 17170569
    .line 17170570
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->e:I

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    iget v3, v1, Lmn5/a;->m:I

    .line 17170574
    .line 17170575
    :goto_8f
    move v12, v3

    .line 17170576
    if-eqz v2, :cond_95

    .line 17170577
    .line 17170578
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->f:I

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    iget v3, v1, Lmn5/a;->n:I

    .line 17170582
    .line 17170583
    :goto_97
    move v13, v3

    .line 17170584
    if-eqz v2, :cond_9d

    .line 17170585
    .line 17170586
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17170587
    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    iget v3, v1, Lmn5/a;->q:I

    .line 17170590
    .line 17170591
    :goto_9f
    move v14, v3

    .line 17170592
    if-eqz v2, :cond_a5

    .line 17170593
    .line 17170594
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->g:I

    .line 17170595
    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    iget v2, v1, Lmn5/a;->o:I

    .line 17170598
    .line 17170599
    :goto_a7
    move v15, v2

    .line 17170600
    move-object/from16 v11, v17

    .line 17170601
    .line 17170602
    move-object/from16 v16, v8

    .line 17170603
    .line 17170604
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170608
    .line 17170609
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 17170610
    .line 17170611
    iget v4, v1, Lmn5/a;->c:I

    .line 17170612
    .line 17170613
    iget v5, v1, Lmn5/a;->d:I

    .line 17170614
    .line 17170615
    move-object v3, v11

    .line 17170616
    move-object v6, v9

    .line 17170617
    move-object v7, v10

    .line 17170618
    move-object/from16 v9, v17

    .line 17170619
    .line 17170620
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-void
.end method


.method public final o(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(JLjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v11, p0

    .line 50659330
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    :goto_d
    if-nez v0, :cond_43

    .line 50659343
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    if-eqz v1, :cond_1a

    .line 50659353
    goto :goto_43

    .line 50659354
    :cond_1a
    iget-wide v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 50659356
    const-wide/16 v2, 0x1

    .line 50659358
    add-long v6, v0, v2

    .line 50659360
    iput-wide v6, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 50659362
    iget-wide v8, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 50659364
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659366
    const/4 v13, 0x0

    .line 50659367
    const/4 v14, 0x0

    .line 50659368
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;

    .line 50659370
    const/4 v10, 0x0

    .line 50659371
    move-object v0, v15

    .line 50659372
    move-object/from16 v1, p3

    .line 50659374
    move-object/from16 v2, p4

    .line 50659376
    move-wide/from16 v3, p1

    .line 50659378
    move-object/from16 v5, p0

    .line 50659380
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;JJLkotlin/coroutines/Continuation;)V

    .line 50659383
    const/4 v4, 0x3

    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    move-object v0, v12

    .line 50659386
    move-object v1, v13

    .line 50659387
    move-object v2, v14

    .line 50659388
    move-object v3, v15

    .line 50659389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659392
    move-result-object v0

    .line 50659393
    iput-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(JLjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v11, p0

    .line 50659329
    .line 50659330
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659337
    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    :goto_d
    if-nez v0, :cond_43

    .line 50659342
    .line 50659343
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    if-eqz v1, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_43

    .line 50659354
    :cond_1a
    iget-wide v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 50659355
    .line 50659356
    const-wide/16 v2, 0x1

    .line 50659357
    .line 50659358
    add-long v6, v0, v2

    .line 50659359
    .line 50659360
    iput-wide v6, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 50659361
    .line 50659362
    iget-wide v8, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 50659363
    .line 50659364
    iget-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659365
    .line 50659366
    const/4 v13, 0x0

    .line 50659367
    const/4 v14, 0x0

    .line 50659368
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;

    .line 50659369
    .line 50659370
    const/4 v10, 0x0

    .line 50659371
    move-object v0, v15

    .line 50659372
    move-object/from16 v1, p3

    .line 50659373
    .line 50659374
    move-object/from16 v2, p4

    .line 50659375
    .line 50659376
    move-wide/from16 v3, p1

    .line 50659377
    .line 50659378
    move-object/from16 v5, p0

    .line 50659379
    .line 50659380
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$invokeSyncHighlight$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;JJLkotlin/coroutines/Continuation;)V

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 v4, 0x3

    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    move-object v0, v12

    .line 50659386
    move-object v1, v13

    .line 50659387
    move-object v2, v14

    .line 50659388
    move-object v3, v15

    .line 50659389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    iput-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 50659394
    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method


.method public final q(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567618
    move-wide/from16 v9, p1

    .line 67567620
    iget-object v5, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 67567622
    if-nez v5, :cond_9

    .line 67567624
    return-void

    .line 67567625
    :cond_9
    const/4 v0, 0x1

    .line 67567626
    const-string v1, ""

    .line 67567628
    const/4 v2, 0x0

    .line 67567629
    if-eqz p3, :cond_1f

    .line 67567631
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567634
    move-result v3

    .line 67567635
    xor-int/2addr v3, v0

    .line 67567636
    if-eqz v3, :cond_19

    .line 67567638
    move-object/from16 v3, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move-object v3, v2

    .line 67567642
    :goto_1a
    if-nez v3, :cond_1d

    .line 67567644
    goto :goto_1f

    .line 67567645
    :cond_1d
    move-object v7, v3

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    :goto_1f
    move-object v7, v1

    .line 67567648
    :goto_20
    if-eqz p4, :cond_32

    .line 67567650
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567653
    move-result v3

    .line 67567654
    xor-int/2addr v3, v0

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567657
    move-object/from16 v3, p4

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    move-object v3, v2

    .line 67567661
    :goto_2d
    if-nez v3, :cond_30

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    move-object v6, v3

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    :goto_32
    move-object v6, v1

    .line 67567667
    :goto_33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567670
    move-result v1

    .line 67567671
    const/4 v3, 0x0

    .line 67567672
    if-nez v1, :cond_3c

    .line 67567674
    const/4 v1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    const-string v4, "PlayerSubtitleController"

    .line 67567679
    if-nez v1, :cond_11d

    .line 67567681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567684
    move-result v1

    .line 67567685
    if-nez v1, :cond_49

    .line 67567687
    const/4 v1, 0x1

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v1, 0x0

    .line 67567690
    :goto_4a
    if-eqz v1, :cond_4e

    .line 67567692
    goto/16 :goto_11d

    .line 67567694
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567696
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567699
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567702
    const/16 v8, 0x23

    .line 67567704
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567707
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567713
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567719
    move-result-object v8

    .line 67567720
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567722
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567725
    move-result-object v1

    .line 67567726
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 67567728
    if-nez p5, :cond_87

    .line 67567730
    iget-object v11, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n:Ljava/lang/String;

    .line 67567732
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567735
    move-result v11

    .line 67567736
    if-eqz v11, :cond_87

    .line 67567738
    if-eqz v1, :cond_7f

    .line 67567740
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    move-object v1, v2

    .line 67567744
    :goto_80
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567747
    move-result v1

    .line 67567748
    if-eqz v1, :cond_87

    .line 67567750
    return-void

    .line 67567751
    :cond_87
    if-nez p5, :cond_a0

    .line 67567753
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 67567755
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567758
    move-result v1

    .line 67567759
    if-eqz v1, :cond_a0

    .line 67567761
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 67567763
    if-eqz v1, :cond_9c

    .line 67567765
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 67567768
    move-result v1

    .line 67567769
    if-ne v1, v0, :cond_9c

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    const/4 v0, 0x0

    .line 67567773
    :goto_9d
    if-eqz v0, :cond_a0

    .line 67567775
    return-void

    .line 67567776
    :cond_a0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 67567778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    invoke-static {v9, v10, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 67567784
    const-string v0, "loadChapterData start."

    .line 67567786
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567789
    const-string v0, "load chapter replace"

    .line 67567791
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c(Ljava/lang/String;)V

    .line 67567794
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 67567796
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 67567798
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67567800
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567803
    const-string v0, "loadChapterData start"

    .line 67567805
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x(Ljava/lang/String;)V

    .line 67567808
    iput-object v7, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 67567810
    iput-object v6, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 67567812
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567814
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 67567816
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567819
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567821
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567824
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567826
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567833
    iget-wide v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k:J

    .line 67567835
    const-wide/16 v2, 0x1

    .line 67567837
    add-long/2addr v2, v0

    .line 67567838
    iput-wide v2, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k:J

    .line 67567840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567843
    move-result-object v0

    .line 67567844
    iput-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 67567846
    iput-object v8, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 67567848
    iget-boolean v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 67567850
    if-eqz v0, :cond_f2

    .line 67567852
    const-string v0, "loadChapterData"

    .line 67567854
    invoke-virtual {v12, v7, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567857
    goto :goto_fb

    .line 67567858
    :cond_f2
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567860
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567863
    move-result-object v1

    .line 67567864
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567867
    :goto_fb
    const-string v11, "0"

    .line 67567869
    iget-object v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67567871
    const/4 v14, 0x0

    .line 67567872
    const/4 v15, 0x0

    .line 67567873
    new-instance v16, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;

    .line 67567875
    const/16 v17, 0x0

    .line 67567877
    move-object/from16 v0, v16

    .line 67567879
    move-object/from16 v1, p0

    .line 67567881
    move-object v4, v8

    .line 67567882
    move-object v8, v11

    .line 67567883
    move-wide/from16 v9, p1

    .line 67567885
    move-object/from16 v11, v17

    .line 67567887
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 67567890
    const/16 v17, 0x3

    .line 67567892
    const/16 v18, 0x0

    .line 67567894
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567897
    move-result-object v0

    .line 67567898
    iput-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 67567900
    return-void

    .line 67567901
    :cond_11d
    :goto_11d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 67567904
    const-string v0, "loadChapterData currentBookId or currentChapterId is empty."

    .line 67567906
    invoke-static {v4, v0, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567909
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v9, p1

    .line 67567619
    .line 67567620
    iget-object v5, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 67567621
    .line 67567622
    if-nez v5, :cond_9

    .line 67567623
    .line 67567624
    return-void

    .line 67567625
    :cond_9
    const/4 v0, 0x1

    .line 67567626
    const-string v1, ""

    .line 67567627
    .line 67567628
    const/4 v2, 0x0

    .line 67567629
    if-eqz p3, :cond_1f

    .line 67567630
    .line 67567631
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v3

    .line 67567635
    xor-int/2addr v3, v0

    .line 67567636
    if-eqz v3, :cond_19

    .line 67567637
    .line 67567638
    move-object/from16 v3, p3

    .line 67567639
    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move-object v3, v2

    .line 67567642
    :goto_1a
    if-nez v3, :cond_1d

    .line 67567643
    .line 67567644
    goto :goto_1f

    .line 67567645
    :cond_1d
    move-object v7, v3

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    :goto_1f
    move-object v7, v1

    .line 67567648
    :goto_20
    if-eqz p4, :cond_32

    .line 67567649
    .line 67567650
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v3

    .line 67567654
    xor-int/2addr v3, v0

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567656
    .line 67567657
    move-object/from16 v3, p4

    .line 67567658
    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    move-object v3, v2

    .line 67567661
    :goto_2d
    if-nez v3, :cond_30

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    move-object v6, v3

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    :goto_32
    move-object v6, v1

    .line 67567667
    :goto_33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v1

    .line 67567671
    const/4 v3, 0x0

    .line 67567672
    if-nez v1, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    const-string v4, "PlayerSubtitleController"

    .line 67567678
    .line 67567679
    if-nez v1, :cond_11d

    .line 67567680
    .line 67567681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v1

    .line 67567685
    if-nez v1, :cond_49

    .line 67567686
    .line 67567687
    const/4 v1, 0x1

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v1, 0x0

    .line 67567690
    :goto_4a
    if-eqz v1, :cond_4e

    .line 67567691
    .line 67567692
    goto/16 :goto_11d

    .line 67567693
    .line 67567694
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567695
    .line 67567696
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567700
    .line 67567701
    .line 67567702
    const/16 v8, 0x23

    .line 67567703
    .line 67567704
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v8

    .line 67567720
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567721
    .line 67567722
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v1

    .line 67567726
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 67567727
    .line 67567728
    if-nez p5, :cond_87

    .line 67567729
    .line 67567730
    iget-object v11, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n:Ljava/lang/String;

    .line 67567731
    .line 67567732
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v11

    .line 67567736
    if-eqz v11, :cond_87

    .line 67567737
    .line 67567738
    if-eqz v1, :cond_7f

    .line 67567739
    .line 67567740
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 67567741
    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    move-object v1, v2

    .line 67567744
    :goto_80
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v1

    .line 67567748
    if-eqz v1, :cond_87

    .line 67567749
    .line 67567750
    return-void

    .line 67567751
    :cond_87
    if-nez p5, :cond_a0

    .line 67567752
    .line 67567753
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 67567754
    .line 67567755
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v1

    .line 67567759
    if-eqz v1, :cond_a0

    .line 67567760
    .line 67567761
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 67567762
    .line 67567763
    if-eqz v1, :cond_9c

    .line 67567764
    .line 67567765
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v1

    .line 67567769
    if-ne v1, v0, :cond_9c

    .line 67567770
    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    const/4 v0, 0x0

    .line 67567773
    :goto_9d
    if-eqz v0, :cond_a0

    .line 67567774
    .line 67567775
    return-void

    .line 67567776
    :cond_a0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 67567777
    .line 67567778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-static {v9, v10, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 67567782
    .line 67567783
    .line 67567784
    const-string v0, "loadChapterData start."

    .line 67567785
    .line 67567786
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    const-string v0, "load chapter replace"

    .line 67567790
    .line 67567791
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c(Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 67567795
    .line 67567796
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 67567797
    .line 67567798
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67567799
    .line 67567800
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567801
    .line 67567802
    .line 67567803
    const-string v0, "loadChapterData start"

    .line 67567804
    .line 67567805
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x(Ljava/lang/String;)V

    .line 67567806
    .line 67567807
    .line 67567808
    iput-object v7, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->q:Ljava/lang/String;

    .line 67567809
    .line 67567810
    iput-object v6, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r:Ljava/lang/String;

    .line 67567811
    .line 67567812
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567813
    .line 67567814
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 67567815
    .line 67567816
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567820
    .line 67567821
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567822
    .line 67567823
    .line 67567824
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567825
    .line 67567826
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567831
    .line 67567832
    .line 67567833
    iget-wide v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k:J

    .line 67567834
    .line 67567835
    const-wide/16 v2, 0x1

    .line 67567836
    .line 67567837
    add-long/2addr v2, v0

    .line 67567838
    iput-wide v2, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k:J

    .line 67567839
    .line 67567840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v0

    .line 67567844
    iput-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 67567845
    .line 67567846
    iput-object v8, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 67567847
    .line 67567848
    iget-boolean v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 67567849
    .line 67567850
    if-eqz v0, :cond_f2

    .line 67567851
    .line 67567852
    const-string v0, "loadChapterData"

    .line 67567853
    .line 67567854
    invoke-virtual {v12, v7, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    goto :goto_fb

    .line 67567858
    :cond_f2
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567859
    .line 67567860
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v1

    .line 67567864
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    :goto_fb
    const-string v11, "0"

    .line 67567868
    .line 67567869
    iget-object v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67567870
    .line 67567871
    const/4 v14, 0x0

    .line 67567872
    const/4 v15, 0x0

    .line 67567873
    new-instance v16, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;

    .line 67567874
    .line 67567875
    const/16 v17, 0x0

    .line 67567876
    .line 67567877
    move-object/from16 v0, v16

    .line 67567878
    .line 67567879
    move-object/from16 v1, p0

    .line 67567880
    .line 67567881
    move-object v4, v8

    .line 67567882
    move-object v8, v11

    .line 67567883
    move-wide/from16 v9, p1

    .line 67567884
    .line 67567885
    move-object/from16 v11, v17

    .line 67567886
    .line 67567887
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 67567888
    .line 67567889
    .line 67567890
    const/16 v17, 0x3

    .line 67567891
    .line 67567892
    const/16 v18, 0x0

    .line 67567893
    .line 67567894
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v0

    .line 67567898
    iput-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i:Lkotlinx/coroutines/Job;

    .line 67567899
    .line 67567900
    return-void

    .line 67567901
    :cond_11d
    :goto_11d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 67567902
    .line 67567903
    .line 67567904
    const-string v0, "loadChapterData currentBookId or currentChapterId is empty."

    .line 67567905
    .line 67567906
    invoke-static {v4, v0, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567907
    .line 67567908
    .line 67567909
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17170434
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-lez v2, :cond_14

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    const/4 v5, 0x0

    .line 17170454
    if-eqz v2, :cond_19

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v1, v5

    .line 17170458
    :goto_1a
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v6

    .line 17170466
    if-lez v6, :cond_25

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    :cond_25
    if-eqz v3, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v5

    .line 17170473
    :goto_29
    const-string v3, "PlayerSubtitleController"

    .line 17170475
    if-eqz v1, :cond_71

    .line 17170477
    if-nez v2, :cond_30

    .line 17170479
    goto :goto_71

    .line 17170480
    :cond_30
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17170482
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v5, "mark completed play, reason="

    .line 17170491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string p1, ", bookId="

    .line 17170499
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, ", chapterId="

    .line 17170507
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string p1, ", progress="

    .line 17170515
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v0}, Lvg3/j;->getCurrentPosition()I

    .line 17170521
    move-result p1

    .line 17170522
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string p1, ", duration="

    .line 17170527
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v0}, Lvg3/j;->getCurrentDuration()I

    .line 17170533
    move-result p1

    .line 17170534
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    :goto_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v1, "mark completed play ignored, reason="

    .line 17170549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string p1, ", invalid current target"

    .line 17170557
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v3, p1, v5}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-lez v2, :cond_14

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    const/4 v5, 0x0

    .line 17170454
    if-eqz v2, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v1, v5

    .line 17170458
    :goto_1a
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    if-lez v6, :cond_25

    .line 17170467
    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    :cond_25
    if-eqz v3, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v5

    .line 17170473
    :goto_29
    const-string v3, "PlayerSubtitleController"

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_71

    .line 17170476
    .line 17170477
    if-nez v2, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_71

    .line 17170480
    :cond_30
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17170481
    .line 17170482
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17170486
    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v5, "mark completed play, reason="

    .line 17170490
    .line 17170491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string p1, ", bookId="

    .line 17170498
    .line 17170499
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, ", chapterId="

    .line 17170506
    .line 17170507
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p1, ", progress="

    .line 17170514
    .line 17170515
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lvg3/j;->getCurrentPosition()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, ", duration="

    .line 17170526
    .line 17170527
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lvg3/j;->getCurrentDuration()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v3, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    return-void

    .line 17170545
    :cond_71
    :goto_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v1, "mark completed play ignored, reason="

    .line 17170548
    .line 17170549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, ", invalid current target"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v3, p1, v5}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public final u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-eqz v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170448
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_17

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17170459
    const-string v4, ""

    .line 17170461
    if-nez v3, :cond_20

    .line 17170463
    move-object v3, v4

    .line 17170464
    :cond_20
    if-eqz v0, :cond_2d

    .line 17170466
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v5

    .line 17170470
    if-nez v5, :cond_2d

    .line 17170472
    const-string v5, "chapter_progress_switch"

    .line 17170474
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 17170477
    :cond_2d
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v6, "chapter switched, bookId="

    .line 17170483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v6, ", fromChapterId="

    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    if-nez v0, :cond_42

    .line 17170496
    move-object v6, v4

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v6, v0

    .line 17170499
    :goto_43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v6, ", chapterId="

    .line 17170504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v5

    .line 17170514
    const-string v6, "PlayerSubtitleController"

    .line 17170516
    invoke-static {v6, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    if-eqz v0, :cond_78

    .line 17170521
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-nez v5, :cond_78

    .line 17170527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v6, "chapter changed: "

    .line 17170531
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v0, " -> "

    .line 17170539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17170552
    :cond_78
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17170554
    if-eqz v0, :cond_df

    .line 17170556
    const-string v0, "chapter progress observed"

    .line 17170558
    invoke-virtual {p0, v3, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17170563
    if-nez v0, :cond_86

    .line 17170565
    goto :goto_df

    .line 17170566
    :cond_86
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17170568
    if-nez v9, :cond_8b

    .line 17170570
    goto :goto_df

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170574
    move-result v0

    .line 17170575
    if-nez v0, :cond_93

    .line 17170577
    const/4 v0, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    :goto_94
    if-eqz v0, :cond_97

    .line 17170582
    goto :goto_df

    .line 17170583
    :cond_97
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17170585
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Lvg3/j;->f()Z

    .line 17170592
    move-result v3

    .line 17170593
    if-nez v3, :cond_a9

    .line 17170595
    const-string p1, "no next chapter"

    .line 17170597
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17170600
    goto :goto_df

    .line 17170601
    :cond_a9
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v0}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 17170608
    move-result-object v0

    .line 17170609
    if-eqz v0, :cond_b8

    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17170613
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v0, 0x0

    .line 17170617
    :goto_b9
    if-nez v0, :cond_bd

    .line 17170619
    move-object v7, v4

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v7, v0

    .line 17170622
    :goto_be
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170625
    move-result v0

    .line 17170626
    if-nez v0, :cond_c5

    .line 17170628
    const/4 v1, 0x1

    .line 17170629
    :cond_c5
    if-eqz v1, :cond_cd

    .line 17170631
    const-string p1, "empty current book"

    .line 17170633
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17170636
    goto :goto_df

    .line 17170637
    :cond_cd
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170639
    const/4 v1, 0x0

    .line 17170640
    const/4 v2, 0x0

    .line 17170641
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;

    .line 17170643
    const/4 v10, 0x0

    .line 17170644
    move-object v5, v3

    .line 17170645
    move-object v6, p0

    .line 17170646
    move-object v8, p1

    .line 17170647
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Lkotlin/coroutines/Continuation;)V

    .line 17170650
    const/4 v4, 0x3

    .line 17170651
    const/4 v5, 0x0

    .line 17170652
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-eqz v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v4, ""

    .line 17170460
    .line 17170461
    if-nez v3, :cond_20

    .line 17170462
    .line 17170463
    move-object v3, v4

    .line 17170464
    :cond_20
    if-eqz v0, :cond_2d

    .line 17170465
    .line 17170466
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    if-nez v5, :cond_2d

    .line 17170471
    .line 17170472
    const-string v5, "chapter_progress_switch"

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170478
    .line 17170479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v6, "chapter switched, bookId="

    .line 17170482
    .line 17170483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v6, ", fromChapterId="

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    if-nez v0, :cond_42

    .line 17170495
    .line 17170496
    move-object v6, v4

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v6, v0

    .line 17170499
    :goto_43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v6, ", chapterId="

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    const-string v6, "PlayerSubtitleController"

    .line 17170515
    .line 17170516
    invoke-static {v6, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    if-eqz v0, :cond_78

    .line 17170520
    .line 17170521
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-nez v5, :cond_78

    .line 17170526
    .line 17170527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v6, "chapter changed: "

    .line 17170530
    .line 17170531
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v0, " -> "

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_df

    .line 17170555
    .line 17170556
    const-string v0, "chapter progress observed"

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v3, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17170562
    .line 17170563
    if-nez v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_df

    .line 17170566
    :cond_86
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17170567
    .line 17170568
    if-nez v9, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_df

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-nez v0, :cond_93

    .line 17170576
    .line 17170577
    const/4 v0, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    :goto_94
    if-eqz v0, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_df

    .line 17170583
    :cond_97
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Lvg3/j;->f()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    if-nez v3, :cond_a9

    .line 17170594
    .line 17170595
    const-string p1, "no next chapter"

    .line 17170596
    .line 17170597
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_df

    .line 17170601
    :cond_a9
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v0}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    if-eqz v0, :cond_b8

    .line 17170610
    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17170612
    .line 17170613
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v0, 0x0

    .line 17170617
    :goto_b9
    if-nez v0, :cond_bd

    .line 17170618
    .line 17170619
    move-object v7, v4

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v7, v0

    .line 17170622
    :goto_be
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v0

    .line 17170626
    if-nez v0, :cond_c5

    .line 17170627
    .line 17170628
    const/4 v1, 0x1

    .line 17170629
    :cond_c5
    if-eqz v1, :cond_cd

    .line 17170630
    .line 17170631
    const-string p1, "empty current book"

    .line 17170632
    .line 17170633
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_df

    .line 17170637
    :cond_cd
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170638
    .line 17170639
    const/4 v1, 0x0

    .line 17170640
    const/4 v2, 0x0

    .line 17170641
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;

    .line 17170642
    .line 17170643
    const/4 v10, 0x0

    .line 17170644
    move-object v5, v3

    .line 17170645
    move-object v6, p0

    .line 17170646
    move-object v8, p1

    .line 17170647
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Lkotlin/coroutines/Continuation;)V

    .line 17170648
    .line 17170649
    .line 17170650
    const/4 v4, 0x3

    .line 17170651
    const/4 v5, 0x0

    .line 17170652
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    const-string v1, "PlayerSubtitleController"

    .line 327694
    if-nez v0, :cond_2e

    .line 327696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, "subtitle user scroll stop ignored, not intervening, playAnchorVisible="

    .line 327700
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327705
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/lang/Boolean;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    return-void

    .line 327726
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    const-string v2, "subtitle user scroll stop, schedule auto resume, playAnchorVisible="

    .line 327730
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327735
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Ljava/lang/Boolean;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327744
    move-result v2

    .line 327745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 327757
    const/4 v1, 0x0

    .line 327758
    if-eqz v0, :cond_54

    .line 327760
    const/4 v2, 0x1

    .line 327761
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327764
    :cond_54
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327766
    const/4 v4, 0x0

    .line 327767
    const/4 v5, 0x0

    .line 327768
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$startAutoResumeJob$1;

    .line 327770
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$startAutoResumeJob$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 327773
    const/4 v7, 0x3

    .line 327774
    const/4 v8, 0x0

    .line 327775
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const-string v1, "PlayerSubtitleController"

    .line 327693
    .line 327694
    if-nez v0, :cond_2e

    .line 327695
    .line 327696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v2, "subtitle user scroll stop ignored, not intervening, playAnchorVisible="

    .line 327699
    .line 327700
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327704
    .line 327705
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/lang/Boolean;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v2, "subtitle user scroll stop, schedule auto resume, playAnchorVisible="

    .line 327729
    .line 327730
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327734
    .line 327735
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Ljava/lang/Boolean;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    if-eqz v0, :cond_54

    .line 327759
    .line 327760
    const/4 v2, 0x1

    .line 327761
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327765
    .line 327766
    const/4 v4, 0x0

    .line 327767
    const/4 v5, 0x0

    .line 327768
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$startAutoResumeJob$1;

    .line 327769
    .line 327770
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$startAutoResumeJob$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 327771
    .line 327772
    .line 327773
    const/4 v7, 0x3

    .line 327774
    const/4 v8, 0x0

    .line 327775
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 327780
    .line 327781
    return-void
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 17170439
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170441
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170446
    if-eqz v0, :cond_35

    .line 17170448
    const-string v1, ""

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_35

    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v1, "reset chapter observe, reason="

    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v1, ", oldChapter="

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v1, "PlayerSubtitleController"

    .line 17170482
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170487
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170489
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170494
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz v0, :cond_4a

    .line 17170503
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170506
    :cond_4a
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17170508
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v0, "reset chapter observe: "

    .line 17170514
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 17170523
    if-eqz v3, :cond_60

    .line 17170525
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170528
    :cond_60
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 17170530
    const-wide/16 v3, 0x0

    .line 17170532
    iput-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 17170534
    const-wide/16 v3, -0x1

    .line 17170536
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170561
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c(Ljava/lang/String;)V

    .line 17170570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 17170582
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 17170438
    .line 17170439
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_35

    .line 17170447
    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_35

    .line 17170455
    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v1, "reset chapter observe, reason="

    .line 17170459
    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v1, ", oldChapter="

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v1, "PlayerSubtitleController"

    .line 17170481
    .line 17170482
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170486
    .line 17170487
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170493
    .line 17170494
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 17170498
    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz v0, :cond_4a

    .line 17170502
    .line 17170503
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170509
    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v0, "reset chapter observe: "

    .line 17170513
    .line 17170514
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_60

    .line 17170524
    .line 17170525
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 17170529
    .line 17170530
    const-wide/16 v3, 0x0

    .line 17170531
    .line 17170532
    iput-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 17170533
    .line 17170534
    const-wide/16 v3, -0x1

    .line 17170535
    .line 17170536
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170560
    .line 17170561
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17170583
    .line 17170584
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 17039362
    const-wide/16 v2, 0x1

    .line 17039364
    add-long/2addr v0, v2

    .line 17039365
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Boolean;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_32

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "reset initial highlight resolution, reason="

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p1, ", token="

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 17039398
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "PlayerSubtitleController"

    .line 17039407
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039412
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039414
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x1

    .line 17039363
    .line 17039364
    add-long/2addr v0, v2

    .line 17039365
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_32

    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "reset initial highlight resolution, reason="

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, ", token="

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p:J

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "PlayerSubtitleController"

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039411
    .line 17039412
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039413
    .line 17039414
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final y(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final y(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    instance-of v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;

    .line 34013192
    if-eqz v3, :cond_19

    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;

    .line 34013197
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013201
    and-int v6, v4, v5

    .line 34013203
    if-eqz v6, :cond_19

    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;

    .line 34013211
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    move-object v11, v3

    .line 34013215
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->result:Ljava/lang/Object;

    .line 34013217
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013220
    move-result-object v3

    .line 34013221
    iget v4, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013223
    const/4 v5, 0x2

    .line 34013224
    const/4 v6, 0x1

    .line 34013225
    const/4 v12, 0x0

    .line 34013226
    if-eqz v4, :cond_4d

    .line 34013228
    if-eq v4, v6, :cond_45

    .line 34013230
    if-ne v4, v5, :cond_3d

    .line 34013232
    iget v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->I$0:I

    .line 34013234
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013237
    check-cast v0, Lkotlin/Result;

    .line 34013239
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34013242
    move-result-object v0

    .line 34013243
    goto/16 :goto_f5

    .line 34013245
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013247
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013252
    throw v0

    .line 34013253
    :cond_45
    iget-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->L$0:Ljava/lang/Object;

    .line 34013255
    check-cast v2, Lmn5/d;

    .line 34013257
    :try_start_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_6f

    .line 34013260
    goto :goto_68

    .line 34013261
    :cond_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013264
    :try_start_50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013266
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 34013268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 34013273
    invoke-interface {v0}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 34013276
    move-result-object v0

    .line 34013277
    iput-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->L$0:Ljava/lang/Object;

    .line 34013279
    iput v6, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013281
    invoke-virtual {v0, v2, v11}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013284
    move-result-object v0

    .line 34013285
    if-ne v0, v3, :cond_68

    .line 34013287
    return-object v3

    .line 34013288
    :cond_68
    :goto_68
    check-cast v0, Lmn5/a;

    .line 34013290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_6f

    .line 34013294
    goto :goto_7a

    .line 34013295
    :catchall_6f
    move-exception v0

    .line 34013296
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013298
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013301
    move-result-object v0

    .line 34013302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    move-result-object v0

    .line 34013306
    :goto_7a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_81

    .line 34013312
    move-object v0, v12

    .line 34013313
    :cond_81
    check-cast v0, Lmn5/a;

    .line 34013315
    if-eqz v0, :cond_86

    .line 34013317
    return-object v0

    .line 34013318
    :cond_86
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 34013320
    if-nez v4, :cond_8b

    .line 34013322
    return-object v12

    .line 34013323
    :cond_8b
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 34013325
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013332
    move-result v7

    .line 34013333
    const/4 v8, 0x0

    .line 34013334
    if-ltz v7, :cond_99

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v6, 0x0

    .line 34013338
    :goto_9a
    if-eqz v6, :cond_9d

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v0, v12

    .line 34013342
    :goto_9e
    if-eqz v0, :cond_a5

    .line 34013344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013347
    move-result v0

    .line 34013348
    goto :goto_af

    .line 34013349
    :cond_a5
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 34013351
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 34013354
    move-result-object v0

    .line 34013355
    invoke-virtual {v0}, Lvg3/j;->getCurrentPosition()I

    .line 34013358
    move-result v0

    .line 34013359
    :goto_af
    iget-object v6, v2, Lmn5/d;->b:Ljava/lang/String;

    .line 34013361
    iget-wide v9, v2, Lmn5/d;->c:J

    .line 34013363
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013366
    iget-object v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 34013368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013370
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013373
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    const/16 v6, 0x23

    .line 34013378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    move-result-object v6

    .line 34013388
    invoke-virtual {v7, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    move-result-object v6

    .line 34013392
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 34013394
    if-nez v6, :cond_103

    .line 34013396
    iget-object v6, v2, Lmn5/d;->a:Ljava/lang/String;

    .line 34013398
    iget-object v7, v2, Lmn5/d;->b:Ljava/lang/String;

    .line 34013400
    iget-wide v8, v2, Lmn5/d;->c:J

    .line 34013402
    iget-boolean v10, v2, Lmn5/d;->d:Z

    .line 34013404
    iget-object v2, v2, Lmn5/d;->f:Ljava/lang/String;

    .line 34013406
    iput-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->L$0:Ljava/lang/Object;

    .line 34013408
    iput v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->I$0:I

    .line 34013410
    iput v5, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013412
    move-object v5, v6

    .line 34013413
    move-object v6, v7

    .line 34013414
    move-wide v7, v8

    .line 34013415
    move v9, v10

    .line 34013416
    move-object v10, v2

    .line 34013417
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013420
    move-result-object v2

    .line 34013421
    if-ne v2, v3, :cond_f0

    .line 34013423
    return-object v3

    .line 34013424
    :cond_f0
    move-object/from16 v33, v2

    .line 34013426
    move v2, v0

    .line 34013427
    move-object/from16 v0, v33

    .line 34013429
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_fc

    .line 34013435
    move-object v0, v12

    .line 34013436
    :cond_fc
    move-object v6, v0

    .line 34013437
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 34013439
    if-nez v6, :cond_102

    .line 34013441
    return-object v12

    .line 34013442
    :cond_102
    move v0, v2

    .line 34013443
    :cond_103
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 34013445
    int-to-long v3, v0

    .line 34013446
    invoke-static {v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 34013449
    move-result-object v0

    .line 34013450
    if-nez v0, :cond_10d

    .line 34013452
    return-object v12

    .line 34013453
    :cond_10d
    new-instance v2, Lmn5/a;

    .line 34013455
    move-object v13, v2

    .line 34013456
    iget-wide v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34013458
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34013460
    move-wide/from16 v16, v3

    .line 34013462
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 34013464
    move/from16 v18, v3

    .line 34013466
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 34013468
    move/from16 v19, v3

    .line 34013470
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 34013472
    move/from16 v20, v3

    .line 34013474
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 34013476
    move/from16 v21, v0

    .line 34013478
    const/16 v24, 0x0

    .line 34013480
    const/16 v22, 0x0

    .line 34013482
    const/16 v23, 0x0

    .line 34013484
    const/16 v25, -0x1

    .line 34013486
    const/16 v26, -0x1

    .line 34013488
    const/16 v27, -0x1

    .line 34013490
    const/16 v28, -0x1

    .line 34013492
    const/16 v29, -0x1

    .line 34013494
    const/16 v30, -0x1

    .line 34013496
    const/16 v31, -0x1

    .line 34013498
    const/16 v32, -0x1

    .line 34013500
    invoke-direct/range {v13 .. v32}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 34013503
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final y(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    instance-of v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_19

    .line 34013193
    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;

    .line 34013196
    .line 34013197
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013198
    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013200
    .line 34013201
    and-int v6, v4, v5

    .line 34013202
    .line 34013203
    if-eqz v6, :cond_19

    .line 34013204
    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013207
    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;

    .line 34013210
    .line 34013211
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    move-object v11, v3

    .line 34013215
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->result:Ljava/lang/Object;

    .line 34013216
    .line 34013217
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v3

    .line 34013221
    iget v4, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013222
    .line 34013223
    const/4 v5, 0x2

    .line 34013224
    const/4 v6, 0x1

    .line 34013225
    const/4 v12, 0x0

    .line 34013226
    if-eqz v4, :cond_4d

    .line 34013227
    .line 34013228
    if-eq v4, v6, :cond_45

    .line 34013229
    .line 34013230
    if-ne v4, v5, :cond_3d

    .line 34013231
    .line 34013232
    iget v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->I$0:I

    .line 34013233
    .line 34013234
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    check-cast v0, Lkotlin/Result;

    .line 34013238
    .line 34013239
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    goto/16 :goto_f5

    .line 34013244
    .line 34013245
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013246
    .line 34013247
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013248
    .line 34013249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    throw v0

    .line 34013253
    :cond_45
    iget-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->L$0:Ljava/lang/Object;

    .line 34013254
    .line 34013255
    check-cast v2, Lmn5/d;

    .line 34013256
    .line 34013257
    :try_start_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_6f

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_68

    .line 34013261
    :cond_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    :try_start_50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013265
    .line 34013266
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 34013272
    .line 34013273
    invoke-interface {v0}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    iput-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->L$0:Ljava/lang/Object;

    .line 34013278
    .line 34013279
    iput v6, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013280
    .line 34013281
    invoke-virtual {v0, v2, v11}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    if-ne v0, v3, :cond_68

    .line 34013286
    .line 34013287
    return-object v3

    .line 34013288
    :cond_68
    :goto_68
    check-cast v0, Lmn5/a;

    .line 34013289
    .line 34013290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_6f

    .line 34013294
    goto :goto_7a

    .line 34013295
    :catchall_6f
    move-exception v0

    .line 34013296
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013297
    .line 34013298
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    :goto_7a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_81

    .line 34013311
    .line 34013312
    move-object v0, v12

    .line 34013313
    :cond_81
    check-cast v0, Lmn5/a;

    .line 34013314
    .line 34013315
    if-eqz v0, :cond_86

    .line 34013316
    .line 34013317
    return-object v0

    .line 34013318
    :cond_86
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 34013319
    .line 34013320
    if-nez v4, :cond_8b

    .line 34013321
    .line 34013322
    return-object v12

    .line 34013323
    :cond_8b
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 34013324
    .line 34013325
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v7

    .line 34013333
    const/4 v8, 0x0

    .line 34013334
    if-ltz v7, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v6, 0x0

    .line 34013338
    :goto_9a
    if-eqz v6, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v0, v12

    .line 34013342
    :goto_9e
    if-eqz v0, :cond_a5

    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v0

    .line 34013348
    goto :goto_af

    .line 34013349
    :cond_a5
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 34013350
    .line 34013351
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    invoke-virtual {v0}, Lvg3/j;->getCurrentPosition()I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v0

    .line 34013359
    :goto_af
    iget-object v6, v2, Lmn5/d;->b:Ljava/lang/String;

    .line 34013360
    .line 34013361
    iget-wide v9, v2, Lmn5/d;->c:J

    .line 34013362
    .line 34013363
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 34013367
    .line 34013368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    const/16 v6, 0x23

    .line 34013377
    .line 34013378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v6

    .line 34013388
    invoke-virtual {v7, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v6

    .line 34013392
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 34013393
    .line 34013394
    if-nez v6, :cond_103

    .line 34013395
    .line 34013396
    iget-object v6, v2, Lmn5/d;->a:Ljava/lang/String;

    .line 34013397
    .line 34013398
    iget-object v7, v2, Lmn5/d;->b:Ljava/lang/String;

    .line 34013399
    .line 34013400
    iget-wide v8, v2, Lmn5/d;->c:J

    .line 34013401
    .line 34013402
    iget-boolean v10, v2, Lmn5/d;->d:Z

    .line 34013403
    .line 34013404
    iget-object v2, v2, Lmn5/d;->f:Ljava/lang/String;

    .line 34013405
    .line 34013406
    iput-object v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->L$0:Ljava/lang/Object;

    .line 34013407
    .line 34013408
    iput v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->I$0:I

    .line 34013409
    .line 34013410
    iput v5, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveCurrentAudioSyncModel$1;->label:I

    .line 34013411
    .line 34013412
    move-object v5, v6

    .line 34013413
    move-object v6, v7

    .line 34013414
    move-wide v7, v8

    .line 34013415
    move v9, v10

    .line 34013416
    move-object v10, v2

    .line 34013417
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    if-ne v2, v3, :cond_f0

    .line 34013422
    .line 34013423
    return-object v3

    .line 34013424
    :cond_f0
    move-object/from16 v33, v2

    .line 34013425
    .line 34013426
    move v2, v0

    .line 34013427
    move-object/from16 v0, v33

    .line 34013428
    .line 34013429
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_fc

    .line 34013434
    .line 34013435
    move-object v0, v12

    .line 34013436
    :cond_fc
    move-object v6, v0

    .line 34013437
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 34013438
    .line 34013439
    if-nez v6, :cond_102

    .line 34013440
    .line 34013441
    return-object v12

    .line 34013442
    :cond_102
    move v0, v2

    .line 34013443
    :cond_103
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 34013444
    .line 34013445
    int-to-long v3, v0

    .line 34013446
    invoke-static {v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    if-nez v0, :cond_10d

    .line 34013451
    .line 34013452
    return-object v12

    .line 34013453
    :cond_10d
    new-instance v2, Lmn5/a;

    .line 34013454
    .line 34013455
    move-object v13, v2

    .line 34013456
    iget-wide v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34013457
    .line 34013458
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34013459
    .line 34013460
    move-wide/from16 v16, v3

    .line 34013461
    .line 34013462
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 34013463
    .line 34013464
    move/from16 v18, v3

    .line 34013465
    .line 34013466
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 34013467
    .line 34013468
    move/from16 v19, v3

    .line 34013469
    .line 34013470
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 34013471
    .line 34013472
    move/from16 v20, v3

    .line 34013473
    .line 34013474
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 34013475
    .line 34013476
    move/from16 v21, v0

    .line 34013477
    .line 34013478
    const/16 v24, 0x0

    .line 34013479
    .line 34013480
    const/16 v22, 0x0

    .line 34013481
    .line 34013482
    const/16 v23, 0x0

    .line 34013483
    .line 34013484
    const/16 v25, -0x1

    .line 34013485
    .line 34013486
    const/16 v26, -0x1

    .line 34013487
    .line 34013488
    const/16 v27, -0x1

    .line 34013489
    .line 34013490
    const/16 v28, -0x1

    .line 34013491
    .line 34013492
    const/16 v29, -0x1

    .line 34013493
    .line 34013494
    const/16 v30, -0x1

    .line 34013495
    .line 34013496
    const/16 v31, -0x1

    .line 34013497
    .line 34013498
    const/16 v32, -0x1

    .line 34013499
    .line 34013500
    invoke-direct/range {v13 .. v32}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 34013501
    .line 34013502
    .line 34013503
    return-object v2
.end method


