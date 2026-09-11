## classes16/com/bytedance/common/jato/boost/sched/PriorityManagerV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .prologue
    .line 33619968
    iput p2, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;->a:I

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;->b:Landroid/app/Application;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .prologue
    .line 33619968
    iput p2, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;->a:I

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;->b:Landroid/app/Application;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->getRenderThreadTid()I

    .line 33751043
    move-result p1

    .line 33751044
    sput p1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33751046
    sget p1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33751048
    if-lez p1, :cond_16

    .line 33751050
    sget p1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33751052
    iget p2, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;->a:I

    .line 33751054
    invoke-static {p1, p2}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->g(II)V

    .line 33751057
    iget-object p1, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;->b:Landroid/app/Application;

    .line 33751059
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->getRenderThreadTid()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    sput p1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33751045
    .line 33751046
    sget p1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33751047
    .line 33751048
    if-lez p1, :cond_16

    .line 33751049
    .line 33751050
    sget p1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33751051
    .line 33751052
    iget p2, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;->a:I

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->g(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;->b:Landroid/app/Application;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


