.class public final synthetic Lsq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsq5/j;


# direct methods
.method public synthetic constructor <init>(Lsq5/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5/f;->a:Lsq5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lsq5/f;->a:Lsq5/j;

    .line 393218
    iget-object v1, v0, Lsq5/j;->b:Ljava/lang/Object;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    iget-boolean v2, v0, Lsq5/j;->h:Z

    .line 393223
    if-eqz v2, :cond_1b

    .line 393225
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393227
    const-string v3, "HeatingCacheManager"

    .line 393229
    const-string v4, "pollAliveOnce stop, manager destroyed"

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v0}, Lsq5/j;->m()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_f8

    .line 393240
    monitor-exit v1

    .line 393241
    goto/16 :goto_f5

    .line 393243
    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Lsq5/j;->g()Ljava/util/List;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_37

    .line 393253
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393255
    const-string v3, "HeatingCacheManager"

    .line 393257
    const-string v4, "pollAliveOnce stop, planIds is empty"

    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v0}, Lsq5/j;->m()V
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_f8

    .line 393268
    monitor-exit v1

    .line 393269
    goto/16 :goto_f5

    .line 393271
    :cond_37
    monitor-exit v1

    .line 393272
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393274
    const-string v3, "HeatingCacheManager"

    .line 393276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393278
    const-string v5, "pollAliveOnce start, planIdCount="

    .line 393280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    sget v1, Lsq5/n;->a:I

    .line 393302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    move-result-wide v3

    .line 393306
    iget-object v1, v0, Lsq5/j;->c:Lsq5/e;

    .line 393308
    new-instance v5, Lsq5/h;

    .line 393310
    invoke-direct {v5, v0, v3, v4, v2}, Lsq5/h;-><init>(Lsq5/j;JLjava/util/List;)V

    .line 393313
    new-instance v0, Lsq5/i;

    .line 393315
    invoke-direct {v0, v2, v3, v4}, Lsq5/i;-><init>(Ljava/util/List;J)V

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393323
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393326
    move-result v1

    .line 393327
    const-string v3, "HeatingAliveRequester"

    .line 393329
    if-eqz v1, :cond_80

    .line 393331
    const-string v0, "request skipped, planIds is empty"

    .line 393333
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v5, v0}, Lsq5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    goto :goto_f5

    .line 393344
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393346
    const-string v4, "request start, planIdCount="

    .line 393348
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393354
    move-result v4

    .line 393355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-static {v3, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    :try_start_95
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393367
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 393369
    new-instance v3, Lqv0/p7;

    .line 393371
    const/4 v4, 0x2

    .line 393372
    invoke-direct {v3, v2, v4}, Lqv0/p7;-><init>(Ljava/util/List;I)V

    .line 393375
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/v2;->e(Lcom/bytedance/kmp/reading/rpc/v2;Lqv0/p7;)Lio/reactivex/Observable;

    .line 393378
    move-result-object v1

    .line 393379
    new-instance v3, Lsq5/a;

    .line 393381
    invoke-direct {v3, v2, v5}, Lsq5/a;-><init>(Ljava/util/List;Lsq5/h;)V

    .line 393384
    new-instance v4, Lsq5/b;

    .line 393386
    invoke-direct {v4, v3}, Lsq5/b;-><init>(Lsq5/a;)V

    .line 393389
    new-instance v3, Lsq5/c;

    .line 393391
    invoke-direct {v3, v2, v0}, Lsq5/c;-><init>(Ljava/util/List;Lsq5/i;)V

    .line 393394
    new-instance v5, Lsq5/d;

    .line 393396
    invoke-direct {v5, v3}, Lsq5/d;-><init>(Lsq5/c;)V

    .line 393399
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393402
    move-result-object v1

    .line 393403
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    move-result-object v1
    :try_end_bf
    .catchall {:try_start_95 .. :try_end_bf} :catchall_c0

    .line 393407
    goto :goto_cb

    .line 393408
    :catchall_c0
    move-exception v1

    .line 393409
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393411
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393414
    move-result-object v1

    .line 393415
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    move-result-object v1

    .line 393419
    :goto_cb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393422
    move-result-object v1

    .line 393423
    if-eqz v1, :cond_f5

    .line 393425
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393427
    const-string v4, "HeatingAliveRequester"

    .line 393429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393431
    const-string v6, "request exception, planIdCount="

    .line 393433
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393436
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393439
    move-result v2

    .line 393440
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393443
    const-string v2, ", error="

    .line 393445
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393454
    move-result-object v2

    .line 393455
    invoke-static {v3, v4, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393458
    invoke-virtual {v0, v1}, Lsq5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393461
    :cond_f5
    :goto_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393463
    return-object v0

    .line 393464
    :catchall_f8
    move-exception v0

    .line 393465
    monitor-exit v1

    .line 393466
    throw v0
.end method
