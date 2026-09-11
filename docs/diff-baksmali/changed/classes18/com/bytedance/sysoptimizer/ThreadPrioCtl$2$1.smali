## classes18/com/bytedance/sysoptimizer/ThreadPrioCtl$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2$1;->this$0:Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2$1;->this$0:Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->changeThreadPrios()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->changeThreadPrios()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


