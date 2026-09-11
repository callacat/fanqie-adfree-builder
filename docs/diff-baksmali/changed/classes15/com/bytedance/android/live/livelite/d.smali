## classes15/com/bytedance/android/live/livelite/d.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/live/livelite/b;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_2a

    .line 17039365
    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/b$c;

    .line 17039367
    if-eqz v0, :cond_23

    .line 17039369
    check-cast p1, Lcom/bytedance/android/live/livelite/b$c;

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/b$c;->a:Ljava/lang/Object;

    .line 17039373
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/d;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStatus()I

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq p1, v1, :cond_1a

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    const-string p1, "LiveLiteDataSource"

    .line 17039397
    const-string v0, "getRoomStatus error or fail"

    .line 17039399
    invoke-static {p1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/live/livelite/b;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_2a

    .line 17039365
    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/live/livelite/b$c;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_23

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/bytedance/android/live/livelite/b$c;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/b$c;->a:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/d;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStatus()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq p1, v1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    const-string p1, "LiveLiteDataSource"

    .line 17039396
    .line 17039397
    const-string v0, "getRoomStatus error or fail"

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


