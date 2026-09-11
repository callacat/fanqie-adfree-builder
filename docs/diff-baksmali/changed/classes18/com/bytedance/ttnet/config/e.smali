## classes18/com/bytedance/ttnet/config/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/ttnet/config/e;->c:Z

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    iput v1, p0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 17039369
    const-wide/16 v1, 0x2a30

    .line 17039371
    iput-wide v1, p0, Lcom/bytedance/ttnet/config/e;->f:J

    .line 17039373
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->TNC_DISABLED:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 17039375
    iput-object v1, p0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 17039377
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17039387
    move-result v1

    .line 17039388
    iput-boolean v1, p0, Lcom/bytedance/ttnet/config/e;->a:Z

    .line 17039390
    const-string/jumbo v1, "tt_stack_config"

    .line 17039393
    invoke-static {v1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 17039399
    iput-object p1, p0, Lcom/bytedance/ttnet/config/e;->k:Landroid/content/Context;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/ttnet/config/e;->c:Z

    .line 17039365
    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    iput v1, p0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 17039368
    .line 17039369
    const-wide/16 v1, 0x2a30

    .line 17039370
    .line 17039371
    iput-wide v1, p0, Lcom/bytedance/ttnet/config/e;->f:J

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->TNC_DISABLED:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 17039374
    .line 17039375
    iput-object v1, p0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    iput-boolean v1, p0, Lcom/bytedance/ttnet/config/e;->a:Z

    .line 17039389
    .line 17039390
    const-string/jumbo v1, "tt_stack_config"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/bytedance/ttnet/config/e;->k:Landroid/content/Context;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public static b(Landroid/content/Context;)Lcom/bytedance/ttnet/config/e;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Lcom/bytedance/ttnet/config/e;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ttnet/config/e;->m:Lcom/bytedance/ttnet/config/e;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/ttnet/config/e;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/config/e;->m:Lcom/bytedance/ttnet/config/e;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/ttnet/config/e;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/ttnet/config/e;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/ttnet/config/e;->m:Lcom/bytedance/ttnet/config/e;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/ttnet/config/e;->m:Lcom/bytedance/ttnet/config/e;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Lcom/bytedance/ttnet/config/e;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ttnet/config/e;->m:Lcom/bytedance/ttnet/config/e;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ttnet/config/e;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/config/e;->m:Lcom/bytedance/ttnet/config/e;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/ttnet/config/e;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/ttnet/config/e;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/ttnet/config/e;->m:Lcom/bytedance/ttnet/config/e;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/ttnet/config/e;->m:Lcom/bytedance/ttnet/config/e;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/ttnet/config/e;->h:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "_"

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/ttnet/config/e;->h:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "_"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final c(ZZI)V
[MOD-CHANGED]
.method public final c(ZZI)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/e;->a:Z

    .line 50659330
    if-eqz v0, :cond_23

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659334
    const-string v1, "enable_stack_opt"

    .line 50659336
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659339
    iget-object p1, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659341
    const-string v0, "enable_stack_opt_fallback_fix"

    .line 50659343
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659346
    iget-object p1, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659348
    const-string/jumbo p2, "stack_opt_fallback_fix_interval_s"

    .line 50659351
    int-to-long v0, p3

    .line 50659352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659359
    move-result-wide v0

    .line 50659360
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50659363
    :cond_23
    iget-boolean p1, p0, Lcom/bytedance/ttnet/config/e;->i:Z

    .line 50659365
    if-eqz p1, :cond_4b

    .line 50659367
    iget-boolean p1, p0, Lcom/bytedance/ttnet/config/e;->j:Z

    .line 50659369
    if-eqz p1, :cond_4b

    .line 50659371
    iget-object p1, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659373
    const-string/jumbo p2, "stack_opt_failures"

    .line 50659376
    invoke-virtual {p0, p2}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    move-result-object p2

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50659384
    iget-object p1, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659386
    const-string/jumbo p2, "stack_opt_failure_timestamp"

    .line 50659389
    invoke-virtual {p0, p2}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    move-result-object p2

    .line 50659393
    const-wide/16 v0, 0x0

    .line 50659395
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 50659398
    goto :goto_4b

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZZI)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/e;->a:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_23

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659333
    .line 50659334
    const-string v1, "enable_stack_opt"

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659340
    .line 50659341
    const-string v0, "enable_stack_opt_fallback_fix"

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p1, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659347
    .line 50659348
    const-string/jumbo p2, "stack_opt_fallback_fix_interval_s"

    .line 50659349
    .line 50659350
    .line 50659351
    int-to-long v0, p3

    .line 50659352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide v0

    .line 50659360
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    iget-boolean p1, p0, Lcom/bytedance/ttnet/config/e;->i:Z

    .line 50659364
    .line 50659365
    if-eqz p1, :cond_4b

    .line 50659366
    .line 50659367
    iget-boolean p1, p0, Lcom/bytedance/ttnet/config/e;->j:Z

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_4b

    .line 50659370
    .line 50659371
    iget-object p1, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659372
    .line 50659373
    const-string/jumbo p2, "stack_opt_failures"

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0, p2}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, p0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 50659385
    .line 50659386
    const-string/jumbo p2, "stack_opt_failure_timestamp"

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, p2}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    const-wide/16 v0, 0x0

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4b

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


