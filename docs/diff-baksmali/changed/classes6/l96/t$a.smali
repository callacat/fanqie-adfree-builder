## classes6/l96/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ll96/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908295
    iput-object p1, p0, Ll96/t$a;->c:Ljava/lang/ref/WeakReference;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ll96/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ll96/t$a;->c:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039367
    iget-object v1, p0, Ll96/t$a;->c:Ljava/lang/ref/WeakReference;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ll96/t;

    .line 17039375
    if-eqz v1, :cond_3b

    .line 17039377
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039379
    const v2, 0x19cb2

    .line 17039382
    if-ne p1, v2, :cond_3b

    .line 17039384
    sget-object p1, Ll96/t;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v4, "experience"

    .line 17039394
    const-string/jumbo v5, "\u7535\u6c60\u6bcf\u969415s\u89e6\u53d1\u5237\u65b0"

    .line 17039397
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v1}, Ll96/t;->a()V

    .line 17039403
    iget p1, v1, Ll96/t;->a:F

    .line 17039405
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039407
    cmpl-float p1, p1, v1

    .line 17039409
    if-ltz p1, :cond_34

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    if-nez v0, :cond_3b

    .line 17039414
    const-wide/16 v0, 0x2710

    .line 17039416
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Ll96/t$a;->c:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ll96/t;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_3b

    .line 17039376
    .line 17039377
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039378
    .line 17039379
    const v2, 0x19cb2

    .line 17039380
    .line 17039381
    .line 17039382
    if-ne p1, v2, :cond_3b

    .line 17039383
    .line 17039384
    sget-object p1, Ll96/t;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v4, "experience"

    .line 17039393
    .line 17039394
    const-string/jumbo v5, "\u7535\u6c60\u6bcf\u969415s\u89e6\u53d1\u5237\u65b0"

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ll96/t;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget p1, v1, Ll96/t;->a:F

    .line 17039404
    .line 17039405
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039406
    .line 17039407
    cmpl-float p1, p1, v1

    .line 17039408
    .line 17039409
    if-ltz p1, :cond_34

    .line 17039410
    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    if-nez v0, :cond_3b

    .line 17039413
    .line 17039414
    const-wide/16 v0, 0x2710

    .line 17039415
    .line 17039416
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


