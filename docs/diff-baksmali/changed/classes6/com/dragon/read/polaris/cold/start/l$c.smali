## classes6/com/dragon/read/polaris/cold/start/l$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$c;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$c;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p2, p1, [Landroid/content/BroadcastReceiver;

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    aput-object p0, p2, v0

    .line 33751046
    invoke-static {p2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33751049
    new-instance p2, Lcom/dragon/read/polaris/cold/start/m;

    .line 33751051
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/cold/start/m;-><init>(Lcom/dragon/read/polaris/cold/start/l$c;)V

    .line 33751054
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/lynx/b;->a(ILjava/lang/Runnable;Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p2, p1, [Landroid/content/BroadcastReceiver;

    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    aput-object p0, p2, v0

    .line 33751045
    .line 33751046
    invoke-static {p2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p2, Lcom/dragon/read/polaris/cold/start/m;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/cold/start/m;-><init>(Lcom/dragon/read/polaris/cold/start/l$c;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/lynx/b;->a(ILjava/lang/Runnable;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


