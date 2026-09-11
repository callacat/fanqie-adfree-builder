## classes11/com/tencent/connect/api/QQAuthManage$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->d:Lcom/tencent/connect/api/QQAuthManage;

    .line 67239938
    iput-object p2, p0, Lcom/tencent/connect/api/QQAuthManage$1;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 67239942
    iput-object p4, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->d:Lcom/tencent/connect/api/QQAuthManage;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/tencent/connect/api/QQAuthManage$1;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    check-cast p1, Lorg/json/JSONObject;

    .line 17039366
    const-string v0, "ret"

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_19

    .line 17039375
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->d:Lcom/tencent/connect/api/QQAuthManage;

    .line 17039377
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->a:Landroid/app/Activity;

    .line 17039379
    iget-object v1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 17039381
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/api/QQAuthManage;->a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    const-string p1, "QQAuthManage"

    .line 17039387
    const-string v0, "gotoManagePage: checkLogin not login"

    .line 17039389
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039394
    const/16 v0, -0x7d1

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 17039399
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 17039401
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039403
    invoke-interface {p1, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    check-cast p1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    const-string v0, "ret"

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_19

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->d:Lcom/tencent/connect/api/QQAuthManage;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->a:Landroid/app/Activity;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 17039380
    .line 17039381
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/api/QQAuthManage;->a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    const-string p1, "QQAuthManage"

    .line 17039386
    .line 17039387
    const-string v0, "gotoManagePage: checkLogin not login"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039393
    .line 17039394
    const/16 v0, -0x7d1

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039402
    .line 17039403
    invoke-interface {p1, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039362
    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 17039367
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039369
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setErrorMsg(Ljava/lang/String;)V

    .line 17039374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v0, "gotoManagePage: checkLogin error. "

    .line 17039378
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "QQAuthManage"

    .line 17039392
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 17039397
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039361
    .line 17039362
    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setErrorMsg(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v0, "gotoManagePage: checkLogin error. "

    .line 17039377
    .line 17039378
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "QQAuthManage"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


