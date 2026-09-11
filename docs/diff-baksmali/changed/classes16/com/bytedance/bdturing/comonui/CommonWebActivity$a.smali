## classes16/com/bytedance/bdturing/comonui/CommonWebActivity$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/comonui/CommonWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/CommonWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;->a:Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/CommonWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;->a:Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;->a:Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->V0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;->a:Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->V0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;->a:Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->c()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;->a:Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->d:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;->a:Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->e:Ljava/lang/String;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/CommonWebActivity$a;->a:Lcom/bytedance/bdturing/comonui/CommonWebActivity;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/bdturing/comonui/CommonWebActivity;->e:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-void
.end method


