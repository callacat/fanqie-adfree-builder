## classes11/com/vivo/push/h/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/h/s;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

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
    iput-object p1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/h/s;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

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
    const-string/jumbo v1, "start expire:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 262153
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 262156
    move-result-wide v1

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, " taskId:"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 262167
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 262180
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262183
    iget-object v0, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 262185
    invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;

    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 262191
    invoke-static {v1}, Lcom/vivo/push/h/p;->d(Lcom/vivo/push/h/p;)Landroid/content/Context;

    .line 262194
    move-result-object v1

    .line 262195
    iget-object v2, p0, Lcom/vivo/push/h/s;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 262197
    new-instance v3, Lcom/vivo/push/h/t;

    .line 262199
    invoke-direct {v3, p0}, Lcom/vivo/push/h/t;-><init>(Lcom/vivo/push/h/s;)V

    .line 262202
    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onExtensionTimeWillExpire(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V

    .line 262205
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
    const-string v1, "start expire:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

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
    const-string v1, " taskId:"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 262190
    .line 262191
    invoke-static {v1}, Lcom/vivo/push/h/p;->d(Lcom/vivo/push/h/p;)Landroid/content/Context;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iget-object v2, p0, Lcom/vivo/push/h/s;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 262196
    .line 262197
    new-instance v3, Lcom/vivo/push/h/t;

    .line 262198
    .line 262199
    invoke-direct {v3, p0}, Lcom/vivo/push/h/t;-><init>(Lcom/vivo/push/h/s;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onExtensionTimeWillExpire(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


