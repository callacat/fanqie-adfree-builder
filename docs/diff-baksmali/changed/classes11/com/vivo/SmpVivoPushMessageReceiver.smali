## classes11/com/vivo/SmpVivoPushMessageReceiver.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/vivo/VivoPushMessageReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/vivo/VivoPushMessageReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v2, "SmpVivoPushMessageReceiver#onReceiveRegId token = "

    .line 33751048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const-string v0, "VivoPushMessageReceiver"

    .line 33751063
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    invoke-super {p0, p1, p2}, Lcom/vivo/VivoPushMessageReceiver;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33751043
    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v2, "SmpVivoPushMessageReceiver#onReceiveRegId token = "

    .line 33751047
    .line 33751048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string v0, "VivoPushMessageReceiver"

    .line 33751062
    .line 33751063
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-super {p0, p1, p2}, Lcom/vivo/VivoPushMessageReceiver;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


