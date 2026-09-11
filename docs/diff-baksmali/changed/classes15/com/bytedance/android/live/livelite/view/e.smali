## classes15/com/bytedance/android/live/livelite/view/e.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    if-eqz p1, :cond_33

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_33

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/e;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039376
    iget-wide v0, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 17039378
    const-wide/16 v2, 0x0

    .line 17039380
    cmp-long v4, v0, v2

    .line 17039382
    if-lez v4, :cond_2d

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 17039386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/e;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039392
    iget-wide v2, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 17039394
    sub-long/2addr v0, v2

    .line 17039395
    iget-wide v2, p1, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 17039397
    add-long/2addr v2, v0

    .line 17039398
    iput-wide v2, p1, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 17039400
    iget-wide v2, p1, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 17039402
    add-long/2addr v2, v0

    .line 17039403
    iput-wide v2, p1, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/e;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039407
    const-wide/16 v0, -0x1

    .line 17039409
    iput-wide v0, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_33

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_33

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/e;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039375
    .line 17039376
    iget-wide v0, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 17039377
    .line 17039378
    const-wide/16 v2, 0x0

    .line 17039379
    .line 17039380
    cmp-long v4, v0, v2

    .line 17039381
    .line 17039382
    if-lez v4, :cond_2d

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 17039385
    .line 17039386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/e;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039391
    .line 17039392
    iget-wide v2, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 17039393
    .line 17039394
    sub-long/2addr v0, v2

    .line 17039395
    iget-wide v2, p1, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 17039396
    .line 17039397
    add-long/2addr v2, v0

    .line 17039398
    iput-wide v2, p1, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 17039399
    .line 17039400
    iget-wide v2, p1, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 17039401
    .line 17039402
    add-long/2addr v2, v0

    .line 17039403
    iput-wide v2, p1, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/e;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039406
    .line 17039407
    const-wide/16 v0, -0x1

    .line 17039408
    .line 17039409
    iput-wide v0, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


