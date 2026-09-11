## classes2/qj3/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqj3/u;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj3/u;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqj3/w;->c:Lqj3/u;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj3/u;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqj3/w;->c:Lqj3/u;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqj3/w;->c:Lqj3/u;

    .line 17039366
    iget-object v1, v1, Lqj3/u;->a:Lkotlin/jvm/functions/Function0;

    .line 17039368
    new-instance v2, Lqj3/v;

    .line 17039370
    invoke-direct {v2, v1}, Lqj3/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039373
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039376
    iget-object v1, p0, Lqj3/w;->c:Lqj3/u;

    .line 17039378
    invoke-virtual {v1}, Lqj3/u;->b()J

    .line 17039381
    move-result-wide v1

    .line 17039382
    iget-object v3, p0, Lqj3/w;->c:Lqj3/u;

    .line 17039384
    iget-boolean v4, v3, Lqj3/u;->d:Z

    .line 17039386
    if-nez v4, :cond_1f

    .line 17039388
    invoke-virtual {v3, v0}, Lqj3/u;->d(Z)Z

    .line 17039391
    :cond_1f
    iget-object v4, v3, Lqj3/u;->e:Ljava/lang/Long;

    .line 17039393
    invoke-virtual {v3, v4}, Lqj3/u;->a(Ljava/lang/Long;)V

    .line 17039396
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    iget-wide v3, v3, Lqj3/u;->h:J

    .line 17039400
    add-long/2addr v1, v3

    .line 17039401
    const-wide/16 v3, 0x0

    .line 17039403
    const-wide/16 v5, 0x3e8

    .line 17039405
    const/4 v7, 0x1

    .line 17039406
    cmp-long v8, v1, v3

    .line 17039408
    if-lez v8, :cond_36

    .line 17039410
    invoke-virtual {p0, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039416
    if-ne p1, v7, :cond_3d

    .line 17039418
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqj3/w;->c:Lqj3/u;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lqj3/u;->a:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    new-instance v2, Lqj3/v;

    .line 17039369
    .line 17039370
    invoke-direct {v2, v1}, Lqj3/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lqj3/w;->c:Lqj3/u;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lqj3/u;->b()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    iget-object v3, p0, Lqj3/w;->c:Lqj3/u;

    .line 17039383
    .line 17039384
    iget-boolean v4, v3, Lqj3/u;->d:Z

    .line 17039385
    .line 17039386
    if-nez v4, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v3, v0}, Lqj3/u;->d(Z)Z

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v4, v3, Lqj3/u;->e:Ljava/lang/Long;

    .line 17039392
    .line 17039393
    invoke-virtual {v3, v4}, Lqj3/u;->a(Ljava/lang/Long;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    iget-wide v3, v3, Lqj3/u;->h:J

    .line 17039399
    .line 17039400
    add-long/2addr v1, v3

    .line 17039401
    const-wide/16 v3, 0x0

    .line 17039402
    .line 17039403
    const-wide/16 v5, 0x3e8

    .line 17039404
    .line 17039405
    const/4 v7, 0x1

    .line 17039406
    cmp-long v8, v1, v3

    .line 17039407
    .line 17039408
    if-lez v8, :cond_36

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039415
    .line 17039416
    if-ne p1, v7, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


