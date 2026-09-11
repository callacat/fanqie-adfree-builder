## classes2/gh3/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lgh3/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgh3/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgh3/g$c;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lgh3/g$c;->b:Lgh3/g$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgh3/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgh3/g$c;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgh3/g$c;->b:Lgh3/g$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgh3/g$c;->a:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lgh3/g$c;->b:Lgh3/g$a;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgh3/g$c;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lgh3/g$c;->b:Lgh3/g$a;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


