## classes6/com/dragon/read/router/action/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/router/action/a;->a:Lcom/dragon/read/router/action/OpenGroupChatRoomAction;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/router/action/a;->b:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/router/action/a;->c:Lcom/bytedance/router/c;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    sget v3, Lcom/dragon/read/router/action/OpenGroupChatRoomAction;->e:I

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_14

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/router/action/OpenGroupChatRoomAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    const/4 p1, 0x1

    .line 17039381
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    const-string v1, "login not success"

    .line 17039386
    aput-object v1, p1, v0

    .line 17039388
    const-string v0, "default"

    .line 17039390
    const-string v1, "//imGroupChat"

    .line 17039392
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/router/action/a;->a:Lcom/dragon/read/router/action/OpenGroupChatRoomAction;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/router/action/a;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/router/action/a;->c:Lcom/bytedance/router/c;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/router/action/OpenGroupChatRoomAction;->e:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/router/action/OpenGroupChatRoomAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    const/4 p1, 0x1

    .line 17039381
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    const-string v1, "login not success"

    .line 17039385
    .line 17039386
    aput-object v1, p1, v0

    .line 17039387
    .line 17039388
    const-string v0, "default"

    .line 17039389
    .line 17039390
    const-string v1, "//imGroupChat"

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


