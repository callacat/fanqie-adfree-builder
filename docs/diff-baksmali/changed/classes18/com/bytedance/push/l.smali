## classes18/com/bytedance/push/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/l;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/l;->a:Landroid/content/Context;

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
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262146
    if-nez v0, :cond_15

    .line 262148
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262167
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableAllianceReport:Z

    .line 262169
    if-eqz v1, :cond_36

    .line 262171
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 262173
    if-eqz v0, :cond_2e

    .line 262175
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/bytedance/push/l;->a:Landroid/content/Context;

    .line 262183
    const-string v2, "allianceAction"

    .line 262185
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/notification/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 262190
    :cond_2e
    const-string v0, "Polling"

    .line 262192
    const-string/jumbo v1, "try to sync notice state once"

    .line 262195
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262145
    .line 262146
    if-nez v0, :cond_15

    .line 262147
    .line 262148
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/push/m;->e:Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262166
    .line 262167
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableAllianceReport:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_36

    .line 262170
    .line 262171
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_2e

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/bytedance/push/l;->a:Landroid/content/Context;

    .line 262182
    .line 262183
    const-string v2, "allianceAction"

    .line 262184
    .line 262185
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/notification/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    const-string v0, "Polling"

    .line 262191
    .line 262192
    const-string/jumbo v1, "try to sync notice state once"

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


