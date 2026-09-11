## classes18/l15/y0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751043
    const-string p2, "growth"

    .line 33751045
    const-string v0, "GoldCoinBoxManager"

    .line 33751047
    const-string/jumbo v1, "receiver lynx init action"

    .line 33751050
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33751055
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33751062
    move-result-object p2

    .line 33751063
    const-string v0, "lynx_init"

    .line 33751065
    invoke-virtual {p1, p2, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string p2, "growth"

    .line 33751044
    .line 33751045
    const-string v0, "GoldCoinBoxManager"

    .line 33751046
    .line 33751047
    const-string/jumbo v1, "receiver lynx init action"

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33751054
    .line 33751055
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    const-string v0, "lynx_init"

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


