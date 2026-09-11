## classes18/com/bytedance/sysoptimizer/javahook/ProxyViewGroup$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1$1;->this$0:Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1$1;->this$0:Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method public getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->getInfo()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "ProxyViewGroup"

    .line 16973839
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    const-string v1, "ProxyViewGroupRemoveView"

    .line 16973844
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->getInfo()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "ProxyViewGroup"

    .line 16973838
    .line 16973839
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "ProxyViewGroupRemoveView"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


