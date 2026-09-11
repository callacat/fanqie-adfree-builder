## classes3/m34/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lm34/h;->a:Lcom/bytedance/android/btm/api/model/b;

    .line 50659330
    check-cast p1, Ljava/lang/Long;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659335
    move-result-wide v2

    .line 50659336
    check-cast p2, Ljava/lang/Long;

    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659341
    move-result-wide v4

    .line 50659342
    move-object v6, p3

    .line 50659343
    check-cast v6, Ljava/lang/String;

    .line 50659345
    const/4 p1, 0x0

    .line 50659346
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    sget-object p1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659351
    if-eqz p1, :cond_40

    .line 50659353
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 50659356
    move-result-object v1

    .line 50659357
    if-eqz v1, :cond_40

    .line 50659359
    :try_start_1f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659361
    new-instance v7, Lm34/i;

    .line 50659363
    invoke-direct {v7, v0}, Lm34/i;-><init>(Lcom/bytedance/android/btm/api/model/b;)V

    .line 50659366
    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V

    .line 50659369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659371
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_3b

    .line 50659376
    :catchall_30
    move-exception p1

    .line 50659377
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659379
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    move-result-object p1

    .line 50659387
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50659390
    move-result-object p1

    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    const-string p1, "fail"

    .line 50659394
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lm34/h;->a:Lcom/bytedance/android/btm/api/model/b;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/lang/Long;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-wide v2

    .line 50659336
    check-cast p2, Ljava/lang/Long;

    .line 50659337
    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-wide v4

    .line 50659342
    move-object v6, p3

    .line 50659343
    check-cast v6, Ljava/lang/String;

    .line 50659344
    .line 50659345
    const/4 p1, 0x0

    .line 50659346
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object p1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_40

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    if-eqz v1, :cond_40

    .line 50659358
    .line 50659359
    :try_start_1f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659360
    .line 50659361
    new-instance v7, Lm34/i;

    .line 50659362
    .line 50659363
    invoke-direct {v7, v0}, Lm34/i;-><init>(Lcom/bytedance/android/btm/api/model/b;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659370
    .line 50659371
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_3b

    .line 50659376
    :catchall_30
    move-exception p1

    .line 50659377
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659378
    .line 50659379
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    const-string p1, "fail"

    .line 50659393
    .line 50659394
    :goto_42
    return-object p1
.end method


