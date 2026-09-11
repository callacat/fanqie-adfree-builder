## classes16/com/bytedance/bdturing/BdTuring$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring$d;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring$d;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 50462722
    iput p2, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->b:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring$d;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->b:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751044
    const/16 v1, 0x3ea

    .line 33751046
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->b:Lorg/json/JSONObject;

    .line 33751048
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33751051
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 33751053
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33751055
    invoke-static {p1, v0, p2}, Lcom/bytedance/bdturing/EventReport;->S(ILcom/bytedance/bdturing/verify/request/RiskInfoRequest;Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751043
    .line 33751044
    const/16 v1, 0x3ea

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->b:Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 33751052
    .line 33751053
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33751054
    .line 33751055
    invoke-static {p1, v0, p2}, Lcom/bytedance/bdturing/EventReport;->S(ILcom/bytedance/bdturing/verify/request/RiskInfoRequest;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


