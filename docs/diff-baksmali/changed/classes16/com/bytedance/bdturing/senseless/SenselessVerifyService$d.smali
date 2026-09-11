## classes16/com/bytedance/bdturing/senseless/SenselessVerifyService$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33751044
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    const-string v1, "async_collect"

    .line 33751050
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/bdturing/EventReport;->D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    iput-boolean p2, p1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->asyncReportRunning:Z

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const-string v1, "async_collect"

    .line 33751049
    .line 33751050
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/bdturing/EventReport;->D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33751054
    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    iput-boolean p2, p1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->asyncReportRunning:Z

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196612
    const-string v1, "async_collect"

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const-string v3, ""

    .line 196617
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/bdturing/EventReport;->D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196622
    iput-boolean v2, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->asyncReportRunning:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196611
    .line 196612
    const-string v1, "async_collect"

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const-string v3, ""

    .line 196616
    .line 196617
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/bdturing/EventReport;->D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;->a:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196621
    .line 196622
    iput-boolean v2, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->asyncReportRunning:Z

    .line 196623
    .line 196624
    return-void
.end method


