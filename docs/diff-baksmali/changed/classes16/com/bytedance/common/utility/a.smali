## classes16/com/bytedance/common/utility/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/utility/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/utility/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/utility/a;->a:Lcom/bytedance/common/utility/b;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/utility/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/utility/a;->a:Lcom/bytedance/common/utility/b;

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
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    :try_start_c
    iget-object p1, p0, Lcom/bytedance/common/utility/a;->a:Lcom/bytedance/common/utility/b;

    .line 33751054
    iget-object p2, p1, Lcom/bytedance/common/utility/b;->a:Landroid/content/Context;

    .line 33751056
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33751059
    move-result-object p2

    .line 33751060
    iput-object p2, p1, Lcom/bytedance/common/utility/b;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    :try_start_c
    iget-object p1, p0, Lcom/bytedance/common/utility/a;->a:Lcom/bytedance/common/utility/b;

    .line 33751053
    .line 33751054
    iget-object p2, p1, Lcom/bytedance/common/utility/b;->a:Landroid/content/Context;

    .line 33751055
    .line 33751056
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    iput-object p2, p1, Lcom/bytedance/common/utility/b;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_16

    .line 33751061
    .line 33751062
    :catch_16
    :cond_16
    return-void
.end method


