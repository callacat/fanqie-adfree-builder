## classes16/com/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131076
    check-cast v1, Lfb0/o;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->doVerify(Lfb0/o;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131075
    .line 131076
    check-cast v1, Lfb0/o;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->doVerify(Lfb0/o;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


