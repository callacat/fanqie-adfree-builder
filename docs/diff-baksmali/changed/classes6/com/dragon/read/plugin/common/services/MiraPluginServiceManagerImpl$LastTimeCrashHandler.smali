## classes6/com/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Ljava/util/HashSet;

    .line 16973831
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973834
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/HashSet;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private simulateSaveuUpdate()V
[MOD-CHANGED]
.method private simulateSaveuUpdate()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 131076
    new-instance v1, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;

    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;)V

    .line 131081
    const-wide/16 v2, 0x4e20

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private simulateSaveuUpdate()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v2, 0x4e20

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public setLastTimeCrash(Z)V
[MOD-CHANGED]
.method public setLastTimeCrash(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->lastTimeCrash:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->simulateSaveuUpdate()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastTimeCrash(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->lastTimeCrash:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->simulateSaveuUpdate()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


