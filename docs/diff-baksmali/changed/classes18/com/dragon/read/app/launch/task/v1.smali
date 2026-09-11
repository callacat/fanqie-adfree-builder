## classes18/com/dragon/read/app/launch/task/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget p1, Lq93/b;->e:I

    .line 17039362
    if-nez p1, :cond_7

    .line 17039364
    invoke-static {}, Lq93/b;->d()V

    .line 17039367
    :cond_7
    sget p1, Lq93/b;->e:I

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-ne p1, v0, :cond_2e

    .line 17039372
    const-string p1, "getInstrumentStatus"

    .line 17039374
    invoke-static {p1}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17039384
    if-eqz v2, :cond_23

    .line 17039386
    check-cast p1, Ljava/lang/Boolean;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    :goto_23
    if-nez v1, :cond_26

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    new-instance p1, Lq93/a;

    .line 17039400
    invoke-direct {p1, v0}, Lq93/a;-><init>(Z)V

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget p1, Lq93/b;->e:I

    .line 17039361
    .line 17039362
    if-nez p1, :cond_7

    .line 17039363
    .line 17039364
    invoke-static {}, Lq93/b;->d()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    sget p1, Lq93/b;->e:I

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-ne p1, v0, :cond_2e

    .line 17039371
    .line 17039372
    const-string p1, "getInstrumentStatus"

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_23

    .line 17039385
    .line 17039386
    check-cast p1, Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    :goto_23
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    new-instance p1, Lq93/a;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Lq93/a;-><init>(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


