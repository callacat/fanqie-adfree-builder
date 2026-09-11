## classes18/com/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;->this$0:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    .line 16908290
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16908293
    const-string p1, "main"

    .line 16908295
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;->this$0:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "main"

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


