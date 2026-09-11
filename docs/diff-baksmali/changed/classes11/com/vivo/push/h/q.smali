## classes11/com/vivo/push/h/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/h/q;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/h/q;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "start onReceiveRemoteNotification:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 262153
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 262156
    move-result-wide v1

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 262166
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262169
    iget-object v0, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 262171
    invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 262177
    invoke-static {v1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;)Landroid/content/Context;

    .line 262180
    move-result-object v1

    .line 262181
    iget-object v2, p0, Lcom/vivo/push/h/q;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 262183
    new-instance v3, Lcom/vivo/push/h/r;

    .line 262185
    invoke-direct {v3, p0}, Lcom/vivo/push/h/r;-><init>(Lcom/vivo/push/h/q;)V

    .line 262188
    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onReceiveRemoteNotification(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "start onReceiveRemoteNotification:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v1

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;)Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iget-object v2, p0, Lcom/vivo/push/h/q;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 262182
    .line 262183
    new-instance v3, Lcom/vivo/push/h/r;

    .line 262184
    .line 262185
    invoke-direct {v3, p0}, Lcom/vivo/push/h/r;-><init>(Lcom/vivo/push/h/q;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onReceiveRemoteNotification(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


