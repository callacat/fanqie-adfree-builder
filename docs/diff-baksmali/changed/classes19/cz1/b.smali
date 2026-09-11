## classes19/cz1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279302
    iput-object p1, p0, Lcz1/b;->i:Ljava/lang/String;

    .line 84279304
    iput-object p2, p0, Lcz1/b;->j:Ljava/lang/String;

    .line 84279306
    iput-object p3, p0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84279308
    iput-object p5, p0, Lcz1/b;->l:Lorg/json/JSONObject;

    .line 84279310
    new-instance p1, Lcz1/a;

    .line 84279312
    invoke-direct {p1, p3, p5}, Lcz1/a;-><init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lorg/json/JSONObject;)V

    .line 84279315
    iput-object p1, p0, Lcz1/b;->a:Lcz1/a;

    .line 84279317
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279319
    const/4 v0, 0x0

    .line 84279320
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279323
    iput-object p2, p0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279325
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279327
    const-string v0, ""

    .line 84279329
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84279332
    iput-object p2, p0, Lcz1/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279334
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279336
    const/4 v0, 0x0

    .line 84279337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279340
    move-result-object v0

    .line 84279341
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84279344
    iput-object p2, p0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279346
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279348
    const/4 v0, 0x1

    .line 84279349
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279352
    iput-object p2, p0, Lcz1/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279354
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 84279356
    iget-object v2, p0, Lcz1/b;->j:Ljava/lang/String;

    .line 84279358
    iget-object v3, p0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84279360
    iget-object v4, p0, Lcz1/b;->a:Lcz1/a;

    .line 84279362
    iget-object v5, p0, Lcz1/b;->i:Ljava/lang/String;

    .line 84279364
    iget-object v6, p0, Lcz1/b;->l:Lorg/json/JSONObject;

    .line 84279366
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279369
    const-string p2, "LuckyCounterTaskItem"

    .line 84279371
    const-string v1, "LuckyCounterTaskItem init"

    .line 84279373
    invoke-static {p2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279376
    monitor-enter p1

    .line 84279377
    :try_start_51
    iget-object p2, p1, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84279379
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 84279382
    move-result p2

    .line 84279383
    if-nez p2, :cond_60

    .line 84279385
    iget-object p2, p1, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84279387
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_84

    .line 84279390
    monitor-exit p1

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    monitor-exit p1

    .line 84279393
    :goto_61
    iget-object p2, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countActionType:Ljava/lang/String;

    .line 84279395
    if-eqz p2, :cond_75

    .line 84279397
    const-string v1, "time"

    .line 84279399
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279402
    move-result p2

    .line 84279403
    if-ne p2, v0, :cond_75

    .line 84279405
    sget-object p2, Lfz1/a;->f:Lfz1/a;

    .line 84279407
    invoke-virtual {p2, p0}, Lfz1/a;->a(Lh02/l;)V

    .line 84279410
    invoke-virtual {p1, p0}, Lcz1/a;->b(Lf02/i;)V

    .line 84279413
    :cond_75
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;

    .line 84279415
    invoke-direct {p2, p1, p4, p5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;-><init>(Lcz1/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V

    .line 84279418
    iput-object p2, p0, Lcz1/b;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;

    .line 84279420
    new-instance p2, Ldz1/a;

    .line 84279422
    invoke-direct {p2, p3, p1}, Ldz1/a;-><init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;)V

    .line 84279425
    iput-object p2, p0, Lcz1/b;->c:Ldz1/a;

    .line 84279427
    return-void

    .line 84279428
    :catchall_84
    move-exception p2

    .line 84279429
    monitor-exit p1

    .line 84279430
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lcz1/b;->i:Ljava/lang/String;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lcz1/b;->j:Ljava/lang/String;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84279307
    .line 84279308
    iput-object p5, p0, Lcz1/b;->l:Lorg/json/JSONObject;

    .line 84279309
    .line 84279310
    new-instance p1, Lcz1/a;

    .line 84279311
    .line 84279312
    invoke-direct {p1, p3, p5}, Lcz1/a;-><init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lorg/json/JSONObject;)V

    .line 84279313
    .line 84279314
    .line 84279315
    iput-object p1, p0, Lcz1/b;->a:Lcz1/a;

    .line 84279316
    .line 84279317
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279318
    .line 84279319
    const/4 v0, 0x0

    .line 84279320
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279321
    .line 84279322
    .line 84279323
    iput-object p2, p0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279324
    .line 84279325
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279326
    .line 84279327
    const-string v0, ""

    .line 84279328
    .line 84279329
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84279330
    .line 84279331
    .line 84279332
    iput-object p2, p0, Lcz1/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279333
    .line 84279334
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279335
    .line 84279336
    const/4 v0, 0x0

    .line 84279337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v0

    .line 84279341
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84279342
    .line 84279343
    .line 84279344
    iput-object p2, p0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84279345
    .line 84279346
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279347
    .line 84279348
    const/4 v0, 0x1

    .line 84279349
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279350
    .line 84279351
    .line 84279352
    iput-object p2, p0, Lcz1/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279353
    .line 84279354
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;

    .line 84279355
    .line 84279356
    iget-object v2, p0, Lcz1/b;->j:Ljava/lang/String;

    .line 84279357
    .line 84279358
    iget-object v3, p0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84279359
    .line 84279360
    iget-object v4, p0, Lcz1/b;->a:Lcz1/a;

    .line 84279361
    .line 84279362
    iget-object v5, p0, Lcz1/b;->i:Ljava/lang/String;

    .line 84279363
    .line 84279364
    iget-object v6, p0, Lcz1/b;->l:Lorg/json/JSONObject;

    .line 84279365
    .line 84279366
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279367
    .line 84279368
    .line 84279369
    const-string p2, "LuckyCounterTaskItem"

    .line 84279370
    .line 84279371
    const-string v1, "LuckyCounterTaskItem init"

    .line 84279372
    .line 84279373
    invoke-static {p2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279374
    .line 84279375
    .line 84279376
    monitor-enter p1

    .line 84279377
    :try_start_51
    iget-object p2, p1, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84279378
    .line 84279379
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p2

    .line 84279383
    if-nez p2, :cond_60

    .line 84279384
    .line 84279385
    iget-object p2, p1, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84279386
    .line 84279387
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_84

    .line 84279388
    .line 84279389
    .line 84279390
    monitor-exit p1

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    monitor-exit p1

    .line 84279393
    :goto_61
    iget-object p2, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countActionType:Ljava/lang/String;

    .line 84279394
    .line 84279395
    if-eqz p2, :cond_75

    .line 84279396
    .line 84279397
    const-string v1, "time"

    .line 84279398
    .line 84279399
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result p2

    .line 84279403
    if-ne p2, v0, :cond_75

    .line 84279404
    .line 84279405
    sget-object p2, Lfz1/a;->f:Lfz1/a;

    .line 84279406
    .line 84279407
    invoke-virtual {p2, p0}, Lfz1/a;->a(Lh02/l;)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p1, p0}, Lcz1/a;->b(Lf02/i;)V

    .line 84279411
    .line 84279412
    .line 84279413
    :cond_75
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;

    .line 84279414
    .line 84279415
    invoke-direct {p2, p1, p4, p5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;-><init>(Lcz1/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V

    .line 84279416
    .line 84279417
    .line 84279418
    iput-object p2, p0, Lcz1/b;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;

    .line 84279419
    .line 84279420
    new-instance p2, Ldz1/a;

    .line 84279421
    .line 84279422
    invoke-direct {p2, p3, p1}, Ldz1/a;-><init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;)V

    .line 84279423
    .line 84279424
    .line 84279425
    iput-object p2, p0, Lcz1/b;->c:Ldz1/a;

    .line 84279426
    .line 84279427
    return-void

    .line 84279428
    :catchall_84
    move-exception p2

    .line 84279429
    monitor-exit p1

    .line 84279430
    throw p2
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_1a

    .line 17039362
    iget-object p1, p0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039372
    iget-object p1, p0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039378
    iget-object p1, p0, Lcz1/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    iget-object v1, p0, Lcz1/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039390
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039396
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    xor-int/lit8 p1, p1, 0x1

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_1a

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcz1/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcz1/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    xor-int/lit8 p1, p1, 0x1

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lcz1/b;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;

    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    if-eqz v2, :cond_14

    .line 17301513
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->n()Lkotlin/Pair;

    .line 17301516
    move-result-object v2

    .line 17301517
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301520
    move-result-object v2

    .line 17301521
    check-cast v2, Ljava/lang/String;

    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    move-object v2, v3

    .line 17301525
    :goto_15
    const-string v4, ""

    .line 17301527
    const/4 v5, 0x0

    .line 17301528
    const-string v6, "LuckyCounterTaskItem"

    .line 17301530
    if-nez v2, :cond_43

    .line 17301532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301537
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301539
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301544
    const-string v2, ": onTimerTrigger, currentScene is null"

    .line 17301546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301552
    move-result-object v1

    .line 17301553
    invoke-static {v6, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301556
    iget-object v1, v0, Lcz1/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301558
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17301561
    iget-object v1, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301563
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301566
    move-result-object v2

    .line 17301567
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17301570
    return-void

    .line 17301571
    :cond_43
    iget-object v7, v0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301573
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301576
    move-result v7

    .line 17301577
    if-eqz v7, :cond_6a

    .line 17301579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301581
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301584
    iget-object v8, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301586
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301588
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    const-string v8, ": hasSceneChange, change timer state to updateAndCheck"

    .line 17301593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    move-result-object v7

    .line 17301600
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301603
    iget-object v7, v0, Lcz1/b;->c:Ldz1/a;

    .line 17301605
    if-eqz v7, :cond_6a

    .line 17301607
    invoke-virtual {v7}, Ldz1/a;->d()V

    .line 17301610
    :cond_6a
    iget-object v7, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301612
    iget-boolean v7, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 17301614
    if-nez v7, :cond_255

    .line 17301616
    cmpg-float v7, v1, v5

    .line 17301618
    if-eqz v7, :cond_255

    .line 17301620
    iget-object v7, v0, Lcz1/b;->d:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17301622
    sget-object v8, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_START:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17301624
    if-ne v7, v8, :cond_255

    .line 17301626
    iget-object v7, v0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301628
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301631
    move-result v7

    .line 17301632
    if-nez v7, :cond_84

    .line 17301634
    goto/16 :goto_255

    .line 17301636
    :cond_84
    iget-object v7, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301638
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 17301640
    if-eqz v8, :cond_23d

    .line 17301642
    iget-boolean v9, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 17301644
    if-nez v9, :cond_205

    .line 17301646
    iget v9, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 17301648
    iget v7, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 17301650
    if-lt v9, v7, :cond_96

    .line 17301652
    goto/16 :goto_205

    .line 17301654
    :cond_96
    iget-object v7, v0, Lcz1/b;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;

    .line 17301656
    if-eqz v7, :cond_a4

    .line 17301658
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->n()Lkotlin/Pair;

    .line 17301661
    move-result-object v3

    .line 17301662
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301665
    move-result-object v3

    .line 17301666
    check-cast v3, Ljava/lang/String;

    .line 17301668
    :cond_a4
    const/4 v7, 0x1

    .line 17301669
    const/4 v9, 0x0

    .line 17301670
    if-eqz v3, :cond_b1

    .line 17301672
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301675
    move-result v10

    .line 17301676
    if-nez v10, :cond_af

    .line 17301678
    goto :goto_b1

    .line 17301679
    :cond_af
    const/4 v10, 0x0

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    :goto_b1
    const/4 v10, 0x1

    .line 17301682
    :goto_b2
    if-nez v10, :cond_db

    .line 17301684
    sget-object v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17301686
    iget-object v11, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301688
    iget-object v11, v11, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301690
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    const-string v10, "cache_unique_ids"

    .line 17301695
    invoke-static {v11, v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301698
    move-result-object v10

    .line 17301699
    if-eqz v10, :cond_db

    .line 17301701
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301704
    move-result v11

    .line 17301705
    const/4 v12, 0x0

    .line 17301706
    const/4 v13, 0x0

    .line 17301707
    :goto_cb
    if-ge v12, v11, :cond_dc

    .line 17301709
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301712
    move-result-object v14

    .line 17301713
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301716
    move-result v14

    .line 17301717
    if-eqz v14, :cond_d8

    .line 17301719
    const/4 v13, 0x1

    .line 17301720
    :cond_d8
    add-int/lit8 v12, v12, 0x1

    .line 17301722
    goto :goto_cb

    .line 17301723
    :cond_db
    const/4 v13, 0x0

    .line 17301724
    :cond_dc
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 17301726
    if-eqz v10, :cond_19f

    .line 17301728
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301731
    move-result v2

    .line 17301732
    if-ne v2, v7, :cond_19f

    .line 17301734
    if-nez v13, :cond_19f

    .line 17301736
    iget-object v2, v0, Lcz1/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301738
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301741
    move-result v2

    .line 17301742
    if-eqz v2, :cond_13a

    .line 17301744
    iget-object v2, v0, Lcz1/b;->l:Lorg/json/JSONObject;

    .line 17301746
    const-string v10, "activity_id"

    .line 17301748
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301751
    move-result-object v2

    .line 17301752
    const-string v11, "start_count"

    .line 17301754
    const-string v12, "start_count"

    .line 17301756
    iget-object v13, v0, Lcz1/b;->j:Ljava/lang/String;

    .line 17301758
    iget-object v10, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301760
    iget-object v14, v10, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301762
    iget-object v15, v0, Lcz1/b;->i:Ljava/lang/String;

    .line 17301764
    move-object/from16 v16, v2

    .line 17301766
    invoke-static/range {v11 .. v16}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301769
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301771
    const-string v11, "state: start_count, msg: start_count, token: "

    .line 17301773
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    iget-object v11, v0, Lcz1/b;->j:Ljava/lang/String;

    .line 17301778
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    const-string v11, ", counterUniqueKey: "

    .line 17301783
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    iget-object v11, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301788
    iget-object v11, v11, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301790
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    const-string v11, ", taskTag: "

    .line 17301795
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    iget-object v11, v0, Lcz1/b;->i:Ljava/lang/String;

    .line 17301800
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    const-string v11, ", activityId: "

    .line 17301805
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301808
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301814
    move-result-object v2

    .line 17301815
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301818
    :cond_13a
    iget-object v2, v0, Lcz1/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301820
    invoke-virtual {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301823
    iget-object v2, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301825
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301828
    move-result-object v7

    .line 17301829
    check-cast v7, Ljava/lang/Number;

    .line 17301831
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17301834
    move-result v7

    .line 17301835
    add-float/2addr v7, v1

    .line 17301836
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301839
    move-result-object v7

    .line 17301840
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17301843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301845
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301848
    iget-object v7, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301850
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301852
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    const-string v7, ": progress: "

    .line 17301857
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    iget-object v7, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301862
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301865
    const-string v7, ", interval: "

    .line 17301867
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    move-result-object v2

    .line 17301877
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301880
    iget-object v2, v0, Lcz1/b;->a:Lcz1/a;

    .line 17301882
    iget-object v7, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301884
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301887
    move-result-object v7

    .line 17301888
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301891
    check-cast v7, Ljava/lang/Number;

    .line 17301893
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17301896
    move-result v4

    .line 17301897
    iget-object v2, v2, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17301899
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17301902
    move-result-object v2

    .line 17301903
    :goto_18f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301906
    move-result v7

    .line 17301907
    if-eqz v7, :cond_19f

    .line 17301909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301912
    move-result-object v7

    .line 17301913
    check-cast v7, Lf02/b;

    .line 17301915
    invoke-interface {v7, v1, v4}, Lf02/b;->c(FF)V

    .line 17301918
    goto :goto_18f

    .line 17301919
    :cond_19f
    iget-object v1, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301921
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301924
    move-result-object v1

    .line 17301925
    check-cast v1, Ljava/lang/Number;

    .line 17301927
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301930
    move-result v1

    .line 17301931
    iget v2, v8, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 17301933
    int-to-float v2, v2

    .line 17301934
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17301937
    move-result v1

    .line 17301938
    if-ltz v1, :cond_255

    .line 17301940
    iget-object v1, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301942
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countActionType:Ljava/lang/String;

    .line 17301944
    const-string v2, "time"

    .line 17301946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301949
    move-result v1

    .line 17301950
    if-eqz v1, :cond_255

    .line 17301952
    iget-object v1, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301954
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301957
    move-result-object v2

    .line 17301958
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17301961
    iget-object v1, v0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301963
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301971
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301973
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    const-string v2, ": progress is done"

    .line 17301980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    move-result-object v1

    .line 17301987
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301990
    iget-object v1, v0, Lcz1/b;->a:Lcz1/a;

    .line 17301992
    sget-object v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17301994
    invoke-virtual {v1, v2}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 17301997
    iget-object v1, v0, Lcz1/b;->a:Lcz1/a;

    .line 17301999
    iget-object v1, v1, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17302001
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17302004
    move-result-object v1

    .line 17302005
    :goto_1f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302008
    move-result v2

    .line 17302009
    if-eqz v2, :cond_255

    .line 17302011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302014
    move-result-object v2

    .line 17302015
    check-cast v2, Lf02/h;

    .line 17302017
    invoke-interface {v2, v3}, Lf02/h;->n(Ljava/lang/String;)V

    .line 17302020
    goto :goto_1f5

    .line 17302021
    :cond_205
    :goto_205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302026
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302028
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17302030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    const-string v2, ": reachTarget: "

    .line 17302035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302040
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 17302042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302045
    const-string v2, ", acked: "

    .line 17302047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302052
    iget v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 17302054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302057
    const-string v2, ", target: "

    .line 17302059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302064
    iget v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 17302066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302072
    move-result-object v1

    .line 17302073
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302076
    return-void

    .line 17302077
    :cond_23d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302082
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302084
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17302086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    const-string v2, ": timerConfig is null"

    .line 17302091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    move-result-object v1

    .line 17302098
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302101
    :cond_255
    :goto_255
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcz1/b;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;

    .line 17301509
    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    if-eqz v2, :cond_14

    .line 17301512
    .line 17301513
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->n()Lkotlin/Pair;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v2

    .line 17301521
    check-cast v2, Ljava/lang/String;

    .line 17301522
    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    move-object v2, v3

    .line 17301525
    :goto_15
    const-string v4, ""

    .line 17301526
    .line 17301527
    const/4 v5, 0x0

    .line 17301528
    const-string v6, "LuckyCounterTaskItem"

    .line 17301529
    .line 17301530
    if-nez v2, :cond_43

    .line 17301531
    .line 17301532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301533
    .line 17301534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301538
    .line 17301539
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301540
    .line 17301541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v2, ": onTimerTrigger, currentScene is null"

    .line 17301545
    .line 17301546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v1

    .line 17301553
    invoke-static {v6, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object v1, v0, Lcz1/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301557
    .line 17301558
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    iget-object v1, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301562
    .line 17301563
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17301568
    .line 17301569
    .line 17301570
    return-void

    .line 17301571
    :cond_43
    iget-object v7, v0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301572
    .line 17301573
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v7

    .line 17301577
    if-eqz v7, :cond_6a

    .line 17301578
    .line 17301579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301582
    .line 17301583
    .line 17301584
    iget-object v8, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301585
    .line 17301586
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301587
    .line 17301588
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    const-string v8, ": hasSceneChange, change timer state to updateAndCheck"

    .line 17301592
    .line 17301593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v7

    .line 17301600
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object v7, v0, Lcz1/b;->c:Ldz1/a;

    .line 17301604
    .line 17301605
    if-eqz v7, :cond_6a

    .line 17301606
    .line 17301607
    invoke-virtual {v7}, Ldz1/a;->d()V

    .line 17301608
    .line 17301609
    .line 17301610
    :cond_6a
    iget-object v7, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301611
    .line 17301612
    iget-boolean v7, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 17301613
    .line 17301614
    if-nez v7, :cond_255

    .line 17301615
    .line 17301616
    cmpg-float v7, v1, v5

    .line 17301617
    .line 17301618
    if-eqz v7, :cond_255

    .line 17301619
    .line 17301620
    iget-object v7, v0, Lcz1/b;->d:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17301621
    .line 17301622
    sget-object v8, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_START:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17301623
    .line 17301624
    if-ne v7, v8, :cond_255

    .line 17301625
    .line 17301626
    iget-object v7, v0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301627
    .line 17301628
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v7

    .line 17301632
    if-nez v7, :cond_84

    .line 17301633
    .line 17301634
    goto/16 :goto_255

    .line 17301635
    .line 17301636
    :cond_84
    iget-object v7, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301637
    .line 17301638
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 17301639
    .line 17301640
    if-eqz v8, :cond_23d

    .line 17301641
    .line 17301642
    iget-boolean v9, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 17301643
    .line 17301644
    if-nez v9, :cond_205

    .line 17301645
    .line 17301646
    iget v9, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 17301647
    .line 17301648
    iget v7, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 17301649
    .line 17301650
    if-lt v9, v7, :cond_96

    .line 17301651
    .line 17301652
    goto/16 :goto_205

    .line 17301653
    .line 17301654
    :cond_96
    iget-object v7, v0, Lcz1/b;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;

    .line 17301655
    .line 17301656
    if-eqz v7, :cond_a4

    .line 17301657
    .line 17301658
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->n()Lkotlin/Pair;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v3

    .line 17301662
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v3

    .line 17301666
    check-cast v3, Ljava/lang/String;

    .line 17301667
    .line 17301668
    :cond_a4
    const/4 v7, 0x1

    .line 17301669
    const/4 v9, 0x0

    .line 17301670
    if-eqz v3, :cond_b1

    .line 17301671
    .line 17301672
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v10

    .line 17301676
    if-nez v10, :cond_af

    .line 17301677
    .line 17301678
    goto :goto_b1

    .line 17301679
    :cond_af
    const/4 v10, 0x0

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    :goto_b1
    const/4 v10, 0x1

    .line 17301682
    :goto_b2
    if-nez v10, :cond_db

    .line 17301683
    .line 17301684
    sget-object v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17301685
    .line 17301686
    iget-object v11, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301687
    .line 17301688
    iget-object v11, v11, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301689
    .line 17301690
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    const-string v10, "cache_unique_ids"

    .line 17301694
    .line 17301695
    invoke-static {v11, v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v10

    .line 17301699
    if-eqz v10, :cond_db

    .line 17301700
    .line 17301701
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v11

    .line 17301705
    const/4 v12, 0x0

    .line 17301706
    const/4 v13, 0x0

    .line 17301707
    :goto_cb
    if-ge v12, v11, :cond_dc

    .line 17301708
    .line 17301709
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v14

    .line 17301713
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v14

    .line 17301717
    if-eqz v14, :cond_d8

    .line 17301718
    .line 17301719
    const/4 v13, 0x1

    .line 17301720
    :cond_d8
    add-int/lit8 v12, v12, 0x1

    .line 17301721
    .line 17301722
    goto :goto_cb

    .line 17301723
    :cond_db
    const/4 v13, 0x0

    .line 17301724
    :cond_dc
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 17301725
    .line 17301726
    if-eqz v10, :cond_19f

    .line 17301727
    .line 17301728
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v2

    .line 17301732
    if-ne v2, v7, :cond_19f

    .line 17301733
    .line 17301734
    if-nez v13, :cond_19f

    .line 17301735
    .line 17301736
    iget-object v2, v0, Lcz1/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v2

    .line 17301742
    if-eqz v2, :cond_13a

    .line 17301743
    .line 17301744
    iget-object v2, v0, Lcz1/b;->l:Lorg/json/JSONObject;

    .line 17301745
    .line 17301746
    const-string v10, "activity_id"

    .line 17301747
    .line 17301748
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v2

    .line 17301752
    const-string v11, "start_count"

    .line 17301753
    .line 17301754
    const-string v12, "start_count"

    .line 17301755
    .line 17301756
    iget-object v13, v0, Lcz1/b;->j:Ljava/lang/String;

    .line 17301757
    .line 17301758
    iget-object v10, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301759
    .line 17301760
    iget-object v14, v10, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301761
    .line 17301762
    iget-object v15, v0, Lcz1/b;->i:Ljava/lang/String;

    .line 17301763
    .line 17301764
    move-object/from16 v16, v2

    .line 17301765
    .line 17301766
    invoke-static/range {v11 .. v16}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    const-string v11, "state: start_count, msg: start_count, token: "

    .line 17301772
    .line 17301773
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v11, v0, Lcz1/b;->j:Ljava/lang/String;

    .line 17301777
    .line 17301778
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    .line 17301781
    const-string v11, ", counterUniqueKey: "

    .line 17301782
    .line 17301783
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    iget-object v11, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301787
    .line 17301788
    iget-object v11, v11, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301789
    .line 17301790
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    const-string v11, ", taskTag: "

    .line 17301794
    .line 17301795
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object v11, v0, Lcz1/b;->i:Ljava/lang/String;

    .line 17301799
    .line 17301800
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    const-string v11, ", activityId: "

    .line 17301804
    .line 17301805
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v2

    .line 17301815
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    :cond_13a
    iget-object v2, v0, Lcz1/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301819
    .line 17301820
    invoke-virtual {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v2, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301824
    .line 17301825
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v7

    .line 17301829
    check-cast v7, Ljava/lang/Number;

    .line 17301830
    .line 17301831
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v7

    .line 17301835
    add-float/2addr v7, v1

    .line 17301836
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v7

    .line 17301840
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17301841
    .line 17301842
    .line 17301843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v7, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301849
    .line 17301850
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    const-string v7, ": progress: "

    .line 17301856
    .line 17301857
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    iget-object v7, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301861
    .line 17301862
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    const-string v7, ", interval: "

    .line 17301866
    .line 17301867
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v2

    .line 17301877
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object v2, v0, Lcz1/b;->a:Lcz1/a;

    .line 17301881
    .line 17301882
    iget-object v7, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301883
    .line 17301884
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v7

    .line 17301888
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    check-cast v7, Ljava/lang/Number;

    .line 17301892
    .line 17301893
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v4

    .line 17301897
    iget-object v2, v2, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17301898
    .line 17301899
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v2

    .line 17301903
    :goto_18f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v7

    .line 17301907
    if-eqz v7, :cond_19f

    .line 17301908
    .line 17301909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v7

    .line 17301913
    check-cast v7, Lf02/b;

    .line 17301914
    .line 17301915
    invoke-interface {v7, v1, v4}, Lf02/b;->c(FF)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_18f

    .line 17301919
    :cond_19f
    iget-object v1, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301920
    .line 17301921
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v1

    .line 17301925
    check-cast v1, Ljava/lang/Number;

    .line 17301926
    .line 17301927
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v1

    .line 17301931
    iget v2, v8, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 17301932
    .line 17301933
    int-to-float v2, v2

    .line 17301934
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-ltz v1, :cond_255

    .line 17301939
    .line 17301940
    iget-object v1, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301941
    .line 17301942
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countActionType:Ljava/lang/String;

    .line 17301943
    .line 17301944
    const-string v2, "time"

    .line 17301945
    .line 17301946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v1

    .line 17301950
    if-eqz v1, :cond_255

    .line 17301951
    .line 17301952
    iget-object v1, v0, Lcz1/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301953
    .line 17301954
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v2

    .line 17301958
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object v1, v0, Lcz1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301962
    .line 17301963
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301964
    .line 17301965
    .line 17301966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17301972
    .line 17301973
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17301974
    .line 17301975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    .line 17301978
    const-string v2, ": progress is done"

    .line 17301979
    .line 17301980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v1, v0, Lcz1/b;->a:Lcz1/a;

    .line 17301991
    .line 17301992
    sget-object v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17301993
    .line 17301994
    invoke-virtual {v1, v2}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v1, v0, Lcz1/b;->a:Lcz1/a;

    .line 17301998
    .line 17301999
    iget-object v1, v1, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17302000
    .line 17302001
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v1

    .line 17302005
    :goto_1f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v2

    .line 17302009
    if-eqz v2, :cond_255

    .line 17302010
    .line 17302011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v2

    .line 17302015
    check-cast v2, Lf02/h;

    .line 17302016
    .line 17302017
    invoke-interface {v2, v3}, Lf02/h;->n(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    goto :goto_1f5

    .line 17302021
    :cond_205
    :goto_205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302024
    .line 17302025
    .line 17302026
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302027
    .line 17302028
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17302029
    .line 17302030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    const-string v2, ": reachTarget: "

    .line 17302034
    .line 17302035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302039
    .line 17302040
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 17302041
    .line 17302042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    const-string v2, ", acked: "

    .line 17302046
    .line 17302047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302051
    .line 17302052
    iget v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 17302053
    .line 17302054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    const-string v2, ", target: "

    .line 17302058
    .line 17302059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302063
    .line 17302064
    iget v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 17302065
    .line 17302066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    invoke-static {v6, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    return-void

    .line 17302077
    :cond_23d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302080
    .line 17302081
    .line 17302082
    iget-object v2, v0, Lcz1/b;->k:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17302083
    .line 17302084
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17302085
    .line 17302086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    .line 17302088
    .line 17302089
    const-string v2, ": timerConfig is null"

    .line 17302090
    .line 17302091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v1

    .line 17302098
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    :cond_255
    :goto_255
    return-void
.end method


.method public final m(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcz1/b;->d:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcz1/b;->d:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 16842757
    .line 16842758
    return-void
.end method


