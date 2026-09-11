## classes18/com/bytedance/push/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lh91/x;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lh91/x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/push/k;->a:Lh91/x;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/push/k;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lh91/x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/push/k;->a:Lh91/x;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/push/k;->b:Landroid/content/Context;

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
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 262169
    if-eqz v0, :cond_2d

    .line 262171
    iget-object v0, p0, Lcom/bytedance/push/k;->a:Lh91/x;

    .line 262173
    check-cast v0, Lcom/bytedance/push/f0;

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lcom/bytedance/push/k;->b:Landroid/content/Context;

    .line 262181
    const-string/jumbo v2, "performForegroundAction"

    .line 262184
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/notification/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 262189
    :cond_2d
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
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/push/k;->a:Lh91/x;

    .line 262172
    .line 262173
    check-cast v0, Lcom/bytedance/push/f0;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lcom/bytedance/push/k;->b:Landroid/content/Context;

    .line 262180
    .line 262181
    const-string/jumbo v2, "performForegroundAction"

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/notification/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


