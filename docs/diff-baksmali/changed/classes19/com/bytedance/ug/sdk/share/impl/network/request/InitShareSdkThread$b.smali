## classes19/com/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->c:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 50462722
    iput p2, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->c:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->c:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;->a:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$d;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget v1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->a:I

    .line 131080
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->b:Ljava/lang/String;

    .line 131082
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->a(ILjava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->c:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;->a:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget v1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->a:I

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->a(ILjava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


