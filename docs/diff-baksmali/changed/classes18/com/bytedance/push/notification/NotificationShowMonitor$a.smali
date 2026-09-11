## classes18/com/bytedance/push/notification/NotificationShowMonitor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262146
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262155
    const/16 v1, 0x17

    .line 262157
    if-lt v0, v1, :cond_28

    .line 262159
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 262162
    move-result-object v0

    .line 262163
    iget-boolean v1, v0, Lha1/f;->a:Z

    .line 262165
    if-eqz v1, :cond_28

    .line 262167
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/push/notification/NotificationShowMonitor;->monitorNotificationFromOthersApp()V

    .line 262172
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;

    .line 262178
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;-><init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a;Lha1/f;)V

    .line 262181
    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262145
    .line 262146
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262154
    .line 262155
    const/16 v1, 0x17

    .line 262156
    .line 262157
    if-lt v0, v1, :cond_28

    .line 262158
    .line 262159
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-boolean v1, v0, Lha1/f;->a:Z

    .line 262164
    .line 262165
    if-eqz v1, :cond_28

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/push/notification/NotificationShowMonitor;->monitorNotificationFromOthersApp()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;

    .line 262177
    .line 262178
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;-><init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a;Lha1/f;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


