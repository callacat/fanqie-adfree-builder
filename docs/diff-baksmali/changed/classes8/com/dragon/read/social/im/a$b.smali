## classes8/com/dragon/read/social/im/a$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039366
    if-eqz p1, :cond_21

    .line 17039368
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectData;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    new-instance v0, Landroid/content/Intent;

    .line 17039380
    const-string v1, "action_collect_emoticon_add"

    .line 17039382
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039385
    const-string v1, "comment_image_data"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_21

    .line 17039367
    .line 17039368
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEmoticonCollectData;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    new-instance v0, Landroid/content/Intent;

    .line 17039379
    .line 17039380
    const-string v1, "action_collect_emoticon_add"

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "comment_image_data"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


