## classes19/com/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/util/q4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/util/q4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b;->a:Lcom/dragon/read/util/q4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/util/q4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b;->a:Lcom/dragon/read/util/q4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b;->a:Lcom/dragon/read/util/q4;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b;->a:Lcom/dragon/read/util/q4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


