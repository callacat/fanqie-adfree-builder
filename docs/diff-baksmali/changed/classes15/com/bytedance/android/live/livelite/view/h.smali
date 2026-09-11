## classes15/com/bytedance/android/live/livelite/view/h.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    if-eqz p1, :cond_3b

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_3b

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/h;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039378
    if-nez p1, :cond_15

    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "roomid: "

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, " playComplete"

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, "LiveLiteCoverView"

    .line 17039406
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/h;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039411
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->o()V

    .line 17039414
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/h;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_3b

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
    goto :goto_3b

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/h;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "roomid: "

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, " playComplete"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, "LiveLiteCoverView"

    .line 17039405
    .line 17039406
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/h;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->o()V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/h;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


