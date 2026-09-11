## classes16/com/bytedance/bdturing/loginverify/LoginVerifyService$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->c:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->c:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->b:Z

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    new-instance v0, Lorg/json/JSONObject;

    .line 196614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    const-string v1, "errorMsg"

    .line 196619
    const-string v2, "login verify timeOut"

    .line 196621
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196624
    iget-object v1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->c:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    iget-object v3, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196629
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "errorMsg"

    .line 196618
    .line 196619
    const-string v2, "login verify timeOut"

    .line 196620
    .line 196621
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->c:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    iget-object v3, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196628
    .line 196629
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


