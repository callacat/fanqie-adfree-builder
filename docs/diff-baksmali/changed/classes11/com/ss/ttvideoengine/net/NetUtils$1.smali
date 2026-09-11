## classes11/com/ss/ttvideoengine/net/NetUtils$1.smali
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


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33751049
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_14

    .line 33751059
    return-void

    .line 33751060
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751063
    move-result-wide p1

    .line 33751064
    sput-wide p1, Lcom/ss/ttvideoengine/net/NetUtils;->netUpdateTimeMs:J

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide p1

    .line 33751064
    sput-wide p1, Lcom/ss/ttvideoengine/net/NetUtils;->netUpdateTimeMs:J

    .line 33751065
    .line 33751066
    return-void
.end method


