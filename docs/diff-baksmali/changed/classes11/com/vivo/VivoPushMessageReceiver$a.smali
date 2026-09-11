## classes11/com/vivo/VivoPushMessageReceiver$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/VivoPushMessageReceiver$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/VivoPushMessageReceiver$a;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/VivoPushMessageReceiver$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/VivoPushMessageReceiver$a;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "onReceiveRegId token = "

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lcom/vivo/VivoPushMessageReceiver$a;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v0, "VivoPushMessageReceiver"

    .line 262169
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/vivo/VivoPushMessageReceiver$a;->b:Landroid/content/Context;

    .line 262174
    iget-object v1, p0, Lcom/vivo/VivoPushMessageReceiver$a;->a:Ljava/lang/String;

    .line 262176
    invoke-static {v0, v1}, Lcom/vv/VvPushAdapter;->sendToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "onReceiveRegId token = "

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/vivo/VivoPushMessageReceiver$a;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "VivoPushMessageReceiver"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/vivo/VivoPushMessageReceiver$a;->b:Landroid/content/Context;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/vivo/VivoPushMessageReceiver$a;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/vv/VvPushAdapter;->sendToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


