## classes15/com/bytedance/android/live/livelite/g.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_22

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->o:Z

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/g;->b:Lcom/bytedance/android/live/livelite/room/g;

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/room/g;->b(Lcom/bytedance/android/live/livelite/api/pb/Room;)I

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039377
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 17039379
    instance-of v2, v0, Lcom/bytedance/android/live/livelite/progress/b;

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    :cond_18
    if-eqz v0, :cond_22

    .line 17039386
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iput-object p1, v0, Lcom/bytedance/android/live/livelite/progress/b;->n:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/progress/b;->a()V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_22

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->o:Z

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/g;->b:Lcom/bytedance/android/live/livelite/room/g;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/room/g;->b(Lcom/bytedance/android/live/livelite/api/pb/Room;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 17039378
    .line 17039379
    instance-of v2, v0, Lcom/bytedance/android/live/livelite/progress/b;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    :cond_18
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, v0, Lcom/bytedance/android/live/livelite/progress/b;->n:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/progress/b;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


