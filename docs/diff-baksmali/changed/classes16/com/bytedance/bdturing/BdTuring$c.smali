## classes16/com/bytedance/bdturing/BdTuring$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$c;->d:Lcom/bytedance/bdturing/BdTuring;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$c;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$c;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/BdTuring$c;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$c;->d:Lcom/bytedance/bdturing/BdTuring;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$c;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$c;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/BdTuring$c;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdturing/a;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/a;-><init>(Lcom/bytedance/bdturing/BdTuring$c;)V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuring$c;->d:Lcom/bytedance/bdturing/BdTuring;

    .line 131079
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuring$c;->a:Landroid/app/Activity;

    .line 131081
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuring$c;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131083
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialogInner(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdturing/a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/a;-><init>(Lcom/bytedance/bdturing/BdTuring$c;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuring$c;->d:Lcom/bytedance/bdturing/BdTuring;

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuring$c;->a:Landroid/app/Activity;

    .line 131080
    .line 131081
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuring$c;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131082
    .line 131083
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialogInner(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


