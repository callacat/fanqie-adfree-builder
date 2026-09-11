## classes17/com/bytedance/lynx/hybrid/LynxKitView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmx0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lmx0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$b;->a:Lmx0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmx0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$b;->a:Lmx0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$b;->a:Lmx0/b;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lmx0/b;->onFail(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$b;->a:Lmx0/b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lmx0/b;->onFail(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onSuccess(Lcom/lynx/react/bridge/JavaOnlyMap;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$b;->a:Lmx0/b;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lmx0/b;->a(Ljava/util/HashMap;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$b;->a:Lmx0/b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lmx0/b;->a(Ljava/util/HashMap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


