## classes16/com/bytedance/bdturing/loginverify/LoginVerifyService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->d:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->b:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService;Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->d:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->b:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->d:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->a:Landroid/app/Activity;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->b:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131078
    check-cast v2, Lfb0/i;

    .line 131080
    iget-object v3, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->doLoginVerify(Landroid/app/Activity;Lfb0/i;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->d:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->b:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131077
    .line 131078
    check-cast v2, Lfb0/i;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$a;->c:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->doLoginVerify(Landroid/app/Activity;Lfb0/i;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


