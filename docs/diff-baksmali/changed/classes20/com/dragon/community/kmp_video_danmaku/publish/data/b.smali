## classes20/com/dragon/community/kmp_video_danmaku/publish/data/b.smali
# added=0 removed=0 changed=1

.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 17039362
    invoke-virtual {v0}, Lzb2/p;->p()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039380
    if-eqz v0, :cond_25

    .line 17039382
    const-string v3, "debug_properties"

    .line 17039384
    invoke-interface {v0, v3}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039390
    const-string v3, "key_video_danmaku_publish_delay_ms"

    .line 17039392
    invoke-virtual {v0, v3}, Lib6/h;->getLong(Ljava/lang/String;)J

    .line 17039395
    move-result-wide v3

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-wide v3, v1

    .line 17039398
    :goto_26
    cmp-long v0, v3, v1

    .line 17039400
    if-lez v0, :cond_38

    .line 17039402
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039409
    move-result-object v0

    .line 17039410
    if-ne p0, v0, :cond_35

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lzb2/p;->p()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 17039377
    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_25

    .line 17039381
    .line 17039382
    const-string v3, "debug_properties"

    .line 17039383
    .line 17039384
    invoke-interface {v0, v3}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    const-string v3, "key_video_danmaku_publish_delay_ms"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v3}, Lib6/h;->getLong(Ljava/lang/String;)J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v3

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-wide v3, v1

    .line 17039398
    :goto_26
    cmp-long v0, v3, v1

    .line 17039399
    .line 17039400
    if-lez v0, :cond_38

    .line 17039401
    .line 17039402
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    if-ne p0, v0, :cond_35

    .line 17039411
    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p0
.end method


