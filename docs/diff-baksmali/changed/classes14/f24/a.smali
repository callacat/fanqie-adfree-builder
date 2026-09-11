## classes14/f24/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, -0x1

    .line 393220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393227
    move-result-object v1

    .line 393228
    iput-object v1, p0, Lf24/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393230
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393233
    move-result-object v1

    .line 393234
    iput-object v1, p0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 393236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393238
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393241
    move-result-object v1

    .line 393242
    iput-object v1, p0, Lf24/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393244
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393247
    move-result-object v1

    .line 393248
    iput-object v1, p0, Lf24/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393252
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393255
    move-result-object v2

    .line 393256
    iput-object v2, p0, Lf24/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393258
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393261
    move-result-object v2

    .line 393262
    iput-object v2, p0, Lf24/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 393264
    sget-object v2, Le24/e$a;->a:Le24/e$a;

    .line 393266
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393269
    move-result-object v2

    .line 393270
    iput-object v2, p0, Lf24/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393272
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393275
    move-result-object v2

    .line 393276
    iput-object v2, p0, Lf24/a;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 393278
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393281
    move-result-object v2

    .line 393282
    iput-object v2, p0, Lf24/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393284
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393287
    move-result-object v2

    .line 393288
    iput-object v2, p0, Lf24/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 393290
    const/4 v2, 0x0

    .line 393291
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393294
    move-result-object v3

    .line 393295
    iput-object v3, p0, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393297
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393300
    move-result-object v3

    .line 393301
    iput-object v3, p0, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 393303
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393306
    move-result-object v0

    .line 393307
    iput-object v0, p0, Lf24/a;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393309
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393312
    move-result-object v0

    .line 393313
    iput-object v0, p0, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 393315
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393318
    move-result-object v0

    .line 393319
    iput-object v0, p0, Lf24/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393321
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393324
    move-result-object v0

    .line 393325
    iput-object v0, p0, Lf24/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393327
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, p0, Lf24/a;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393333
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lf24/a;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 393339
    sget-object v0, Le24/i0;->i:Le24/i0$a;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    sget-object v0, Le24/i0;->j:Le24/i0;

    .line 393346
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393349
    move-result-object v0

    .line 393350
    iput-object v0, p0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393352
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393355
    move-result-object v0

    .line 393356
    iput-object v0, p0, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 393358
    const/4 v0, 0x0

    .line 393359
    const/4 v3, 0x1

    .line 393360
    const/4 v4, 0x4

    .line 393361
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393364
    move-result-object v5

    .line 393365
    iput-object v5, p0, Lf24/a;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393367
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393370
    move-result-object v5

    .line 393371
    iput-object v5, p0, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393373
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393376
    move-result-object v5

    .line 393377
    iput-object v5, p0, Lf24/a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393379
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393382
    move-result-object v5

    .line 393383
    iput-object v5, p0, Lf24/a;->x:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393385
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393388
    move-result-object v5

    .line 393389
    iput-object v5, p0, Lf24/a;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393391
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393394
    move-result-object v5

    .line 393395
    iput-object v5, p0, Lf24/a;->z:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393397
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393400
    move-result-object v1

    .line 393401
    iput-object v1, p0, Lf24/a;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393403
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393406
    move-result-object v1

    .line 393407
    iput-object v1, p0, Lf24/a;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 393409
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393412
    move-result-object v1

    .line 393413
    iput-object v1, p0, Lf24/a;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393415
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393418
    move-result-object v1

    .line 393419
    iput-object v1, p0, Lf24/a;->D:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393421
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393424
    move-result-object v0

    .line 393425
    iput-object v0, p0, Lf24/a;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393427
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393430
    move-result-object v0

    .line 393431
    iput-object v0, p0, Lf24/a;->F:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393433
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, -0x1

    .line 393220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    iput-object v1, p0, Lf24/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393229
    .line 393230
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    iput-object v1, p0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 393235
    .line 393236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393237
    .line 393238
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    iput-object v1, p0, Lf24/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393243
    .line 393244
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    iput-object v1, p0, Lf24/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393249
    .line 393250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393251
    .line 393252
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    iput-object v2, p0, Lf24/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393257
    .line 393258
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    iput-object v2, p0, Lf24/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 393263
    .line 393264
    sget-object v2, Le24/e$a;->a:Le24/e$a;

    .line 393265
    .line 393266
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    iput-object v2, p0, Lf24/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393271
    .line 393272
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    iput-object v2, p0, Lf24/a;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 393277
    .line 393278
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    iput-object v2, p0, Lf24/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393283
    .line 393284
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    iput-object v2, p0, Lf24/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 393289
    .line 393290
    const/4 v2, 0x0

    .line 393291
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    iput-object v3, p0, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393296
    .line 393297
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    iput-object v3, p0, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 393302
    .line 393303
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    iput-object v0, p0, Lf24/a;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393308
    .line 393309
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    iput-object v0, p0, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 393314
    .line 393315
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    iput-object v0, p0, Lf24/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393320
    .line 393321
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    iput-object v0, p0, Lf24/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393326
    .line 393327
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, p0, Lf24/a;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393332
    .line 393333
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lf24/a;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 393338
    .line 393339
    sget-object v0, Le24/i0;->i:Le24/i0$a;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Le24/i0;->j:Le24/i0;

    .line 393345
    .line 393346
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    iput-object v0, p0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    iput-object v0, p0, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 393357
    .line 393358
    const/4 v0, 0x0

    .line 393359
    const/4 v3, 0x1

    .line 393360
    const/4 v4, 0x4

    .line 393361
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    iput-object v5, p0, Lf24/a;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393366
    .line 393367
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    iput-object v5, p0, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393372
    .line 393373
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v5

    .line 393377
    iput-object v5, p0, Lf24/a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393378
    .line 393379
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v5

    .line 393383
    iput-object v5, p0, Lf24/a;->x:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393384
    .line 393385
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v5

    .line 393389
    iput-object v5, p0, Lf24/a;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393390
    .line 393391
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v5

    .line 393395
    iput-object v5, p0, Lf24/a;->z:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393396
    .line 393397
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    iput-object v1, p0, Lf24/a;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393402
    .line 393403
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    iput-object v1, p0, Lf24/a;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 393408
    .line 393409
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    iput-object v1, p0, Lf24/a;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393414
    .line 393415
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    iput-object v1, p0, Lf24/a;->D:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393420
    .line 393421
    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    iput-object v0, p0, Lf24/a;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393426
    .line 393427
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    iput-object v0, p0, Lf24/a;->F:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393432
    .line 393433
    return-void
.end method


.method public static e(Lf24/a;Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFF)V
[MOD-CHANGED]
.method public static e(Lf24/a;Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFF)V
    .registers 15

    .prologue
    .line 100990976
    const/4 v8, 0x1

    .line 100990977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990980
    const/4 v0, 0x0

    .line 100990981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990984
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 100990986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990988
    const-string v2, "updatePanelVideoWindow source="

    .line 100990990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990993
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100990996
    const-string v2, " maxHeight="

    .line 100990998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991001
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100991004
    const-string v2, " visibleHeight="

    .line 100991006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991009
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100991012
    const-string v2, " progress="

    .line 100991014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991017
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100991020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991023
    move-result-object v1

    .line 100991024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991027
    const-string v0, "INTERACTIVE_GAME | panelVideoWindow"

    .line 100991029
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991032
    const/4 v0, 0x0

    .line 100991033
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100991036
    move-result v4

    .line 100991037
    cmpg-float p3, v4, v0

    .line 100991039
    if-lez p3, :cond_66

    .line 100991041
    cmpg-float p3, p4, v0

    .line 100991043
    if-gtz p3, :cond_46

    .line 100991045
    goto :goto_66

    .line 100991046
    :cond_46
    iget-object p0, p0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100991048
    new-instance p3, Le24/i0;

    .line 100991050
    const/4 v1, 0x1

    .line 100991051
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100991054
    move-result v3

    .line 100991055
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100991057
    invoke-static {p4, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 100991060
    move-result v5

    .line 100991061
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100991064
    move-result v6

    .line 100991065
    invoke-static {v0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100991068
    move-result v7

    .line 100991069
    move-object v0, p3

    .line 100991070
    move-object v2, p1

    .line 100991071
    invoke-direct/range {v0 .. v8}, Le24/i0;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFFFZ)V

    .line 100991074
    invoke-interface {p0, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100991077
    goto :goto_69

    .line 100991078
    :cond_66
    :goto_66
    invoke-virtual {p0, p1}, Lf24/a;->b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V

    .line 100991081
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lf24/a;Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFF)V
    .registers 15

    .prologue
    .line 100990976
    const/4 v8, 0x1

    .line 100990977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990978
    .line 100990979
    .line 100990980
    const/4 v0, 0x0

    .line 100990981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990982
    .line 100990983
    .line 100990984
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 100990985
    .line 100990986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990987
    .line 100990988
    const-string v2, "updatePanelVideoWindow source="

    .line 100990989
    .line 100990990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990991
    .line 100990992
    .line 100990993
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100990994
    .line 100990995
    .line 100990996
    const-string v2, " maxHeight="

    .line 100990997
    .line 100990998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990999
    .line 100991000
    .line 100991001
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100991002
    .line 100991003
    .line 100991004
    const-string v2, " visibleHeight="

    .line 100991005
    .line 100991006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991007
    .line 100991008
    .line 100991009
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100991010
    .line 100991011
    .line 100991012
    const-string v2, " progress="

    .line 100991013
    .line 100991014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991015
    .line 100991016
    .line 100991017
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100991018
    .line 100991019
    .line 100991020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object v1

    .line 100991024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991025
    .line 100991026
    .line 100991027
    const-string v0, "INTERACTIVE_GAME | panelVideoWindow"

    .line 100991028
    .line 100991029
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991030
    .line 100991031
    .line 100991032
    const/4 v0, 0x0

    .line 100991033
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100991034
    .line 100991035
    .line 100991036
    move-result v4

    .line 100991037
    cmpg-float p3, v4, v0

    .line 100991038
    .line 100991039
    if-lez p3, :cond_66

    .line 100991040
    .line 100991041
    cmpg-float p3, p4, v0

    .line 100991042
    .line 100991043
    if-gtz p3, :cond_46

    .line 100991044
    .line 100991045
    goto :goto_66

    .line 100991046
    :cond_46
    iget-object p0, p0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100991047
    .line 100991048
    new-instance p3, Le24/i0;

    .line 100991049
    .line 100991050
    const/4 v1, 0x1

    .line 100991051
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100991052
    .line 100991053
    .line 100991054
    move-result v3

    .line 100991055
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100991056
    .line 100991057
    invoke-static {p4, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 100991058
    .line 100991059
    .line 100991060
    move-result v5

    .line 100991061
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100991062
    .line 100991063
    .line 100991064
    move-result v6

    .line 100991065
    invoke-static {v0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100991066
    .line 100991067
    .line 100991068
    move-result v7

    .line 100991069
    move-object v0, p3

    .line 100991070
    move-object v2, p1

    .line 100991071
    invoke-direct/range {v0 .. v8}, Le24/i0;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFFFZ)V

    .line 100991072
    .line 100991073
    .line 100991074
    invoke-interface {p0, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100991075
    .line 100991076
    .line 100991077
    goto :goto_69

    .line 100991078
    :cond_66
    :goto_66
    invoke-virtual {p0, p1}, Lf24/a;->b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V

    .line 100991079
    .line 100991080
    .line 100991081
    :goto_69
    return-void
.end method


.method public final a(Le24/y;)V
[MOD-CHANGED]
.method public final a(Le24/y;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Le24/y;->b:Lqv0/i8;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lf24/a;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973834
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lf24/a;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973841
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Le24/y;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Le24/y;->b:Lqv0/i8;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lf24/a;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973833
    .line 16973834
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lf24/a;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Le24/i0;

    .line 17104908
    iget-boolean v1, v0, Le24/i0;->a:Z

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "hidePanelVideoWindow for "

    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, " cur["

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object p1, v0, Le24/i0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const/16 p1, 0x5d

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string v0, "INTERACTIVE_GAME | panelVideoWindow"

    .line 17104957
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    iget-object p1, p0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104962
    sget-object v0, Le24/i0;->i:Le24/i0$a;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget-object v0, Le24/i0;->j:Le24/i0;

    .line 17104969
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Le24/i0;

    .line 17104907
    .line 17104908
    iget-boolean v1, v0, Le24/i0;->a:Z

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "hidePanelVideoWindow for "

    .line 17104918
    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, " cur["

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, v0, Le24/i0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 p1, 0x5d

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "INTERACTIVE_GAME | panelVideoWindow"

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lf24/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104961
    .line 17104962
    sget-object v0, Le24/i0;->i:Le24/i0$a;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Le24/i0;->j:Le24/i0;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lf24/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lf24/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le24/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x3

    .line 17039365
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v0, p0, Lf24/a;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039380
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lf24/a;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039385
    new-instance v1, Le24/h;

    .line 17039387
    invoke-direct {v1, p1}, Le24/h;-><init>(Ljava/util/List;)V

    .line 17039390
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le24/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x3

    .line 17039365
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v0, p0, Lf24/a;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    .line 17039378
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lf24/a;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039384
    .line 17039385
    new-instance v1, Le24/h;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Le24/h;-><init>(Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


