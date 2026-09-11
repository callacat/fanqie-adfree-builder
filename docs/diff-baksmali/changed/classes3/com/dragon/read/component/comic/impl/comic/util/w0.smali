## classes3/com/dragon/read/component/comic/impl/comic/util/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/w0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/w0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

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
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_1f

    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/w0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 33751044
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_1f

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33751053
    move-result v0

    .line 33751054
    const v1, -0x5a2f0b56

    .line 33751057
    if-eq v0, v1, :cond_14

    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    const-string v0, "android.intent.action.TIME_TICK"

    .line 33751062
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751065
    move-result p2

    .line 33751066
    if-eqz p2, :cond_1f

    .line 33751068
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e()V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_1f

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/w0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_1f

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    const v1, -0x5a2f0b56

    .line 33751055
    .line 33751056
    .line 33751057
    if-eq v0, v1, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    const-string v0, "android.intent.action.TIME_TICK"

    .line 33751061
    .line 33751062
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p2

    .line 33751066
    if-eqz p2, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


