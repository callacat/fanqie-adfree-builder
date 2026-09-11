## classes19/com/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$zlink:Ljava/lang/String;

    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$write:Z

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$scheme:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$zlink:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$write:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$scheme:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public dealWithSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public dealWithSchema(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1a

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-lez v1, :cond_b

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_1a

    .line 17039374
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$zlink:Ljava/lang/String;

    .line 17039378
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$write:Z

    .line 17039380
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 17039382
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->realRequestCBToken(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$zlink:Ljava/lang/String;

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$scheme:Ljava/lang/String;

    .line 17039390
    const/16 v2, 0x2713

    .line 17039392
    const-string v3, "Can not get scheme from zlink."

    .line 17039394
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 17039399
    invoke-static {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 17039402
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public dealWithSchema(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1a

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-lez v1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_1a

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$zlink:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$write:Z

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->realRequestCBToken(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$zlink:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$scheme:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const/16 v2, 0x2713

    .line 17039391
    .line 17039392
    const-string v3, "Can not get scheme from zlink."

    .line 17039393
    .line 17039394
    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 17039398
    .line 17039399
    invoke-static {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return v0
.end method


.method public dealWithSchemaIsEmpty()V
[MOD-CHANGED]
.method public dealWithSchemaIsEmpty()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$zlink:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$scheme:Ljava/lang/String;

    .line 196612
    const/16 v2, 0x2713

    .line 196614
    const-string v3, "Can not get scheme from zlink."

    .line 196616
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 196621
    invoke-static {v0, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public dealWithSchemaIsEmpty()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$zlink:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$scheme:Ljava/lang/String;

    .line 196611
    .line 196612
    const/16 v2, 0x2713

    .line 196613
    .line 196614
    const-string v3, "Can not get scheme from zlink."

    .line 196615
    .line 196616
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 196620
    .line 196621
    invoke-static {v0, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public getHostList()Ljava/util/List;
[MOD-CHANGED]
.method public getHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


