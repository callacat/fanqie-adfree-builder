## classes18/com/bytedance/pia/core/api/bridge/PiaMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;",
            "Ly51/b<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$a<",
            "TParams;TResult;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->c:Ly51/b;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;",
            "Ly51/b<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$a<",
            "TParams;TResult;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->c:Ly51/b;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ly51/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ly51/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly51/b<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$a<",
            "TParams;TResult;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Worker:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ly51/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly51/b<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$a<",
            "TParams;TResult;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Worker:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


