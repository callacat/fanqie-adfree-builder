## classes15/com/bytedance/bdinstall/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/a;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "device_token"

    .line 16973841
    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/bdinstall/c1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdinstall/a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "device_token"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/bdinstall/c1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/bytedance/bdinstall/o;->a:Ljava/lang/String;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/bytedance/bdinstall/o;->a:Ljava/lang/String;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/bytedance/bdinstall/o;->a:Ljava/lang/String;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/bytedance/bdinstall/o;->a:Ljava/lang/String;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdinstall/o;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdinstall/o;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


