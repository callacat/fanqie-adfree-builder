## classes11/com/tencent/open/SocialOperation$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/SocialOperation$1;->b:Lcom/tencent/open/SocialOperation;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 33619972
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/SocialOperation$1;->b:Lcom/tencent/open/SocialOperation;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "-->unbind group resp is: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 17039376
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-nez p1, :cond_2a

    .line 17039381
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039383
    if-eqz p1, :cond_29

    .line 17039385
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 17039387
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039390
    const-string/jumbo v2, "\u8d44\u683c\u68c0\u67e5\u56de\u5305\u4e3anull\u3002"

    .line 17039393
    const/16 v3, 0xfa1

    .line 17039395
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17039401
    :cond_29
    return-void

    .line 17039402
    :cond_2a
    check-cast p1, Lorg/json/JSONObject;

    .line 17039404
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039406
    if-eqz v0, :cond_35

    .line 17039408
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039410
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "-->unbind group resp is: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez p1, :cond_2a

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_29

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 17039386
    .line 17039387
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039388
    .line 17039389
    .line 17039390
    const-string/jumbo v2, "\u8d44\u683c\u68c0\u67e5\u56de\u5305\u4e3anull\u3002"

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v3, 0xfa1

    .line 17039394
    .line 17039395
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void

    .line 17039402
    :cond_2a
    check-cast p1, Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_35

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "-->unbindQQGroup, error: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 16973840
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "-->unbindQQGroup, error: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


