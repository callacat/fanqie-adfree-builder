## classes4/pz4/i$b.smali
# added=0 removed=0 changed=1

.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, "NOVEL_EXIT_PLAYER_CLOSE_EVENT"

    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_25

    .line 17039376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Lzz5/x6;->i:Li06/n;

    .line 17039382
    iget-object p1, p1, Li06/n;->l:Li06/d;

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039386
    iget-boolean p1, p1, Li06/d;->f:Z

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_25

    .line 17039394
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/f;->b()V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, "NOVEL_EXIT_PLAYER_CLOSE_EVENT"

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_25

    .line 17039375
    .line 17039376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Lzz5/x6;->i:Li06/n;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Li06/n;->l:Li06/d;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_20

    .line 17039385
    .line 17039386
    iget-boolean p1, p1, Li06/d;->f:Z

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/f;->b()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


