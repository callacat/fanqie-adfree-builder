## classes18/com/bytedance/push/notification/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;ZLk91/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;ZLk91/i;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/o;->d:Lcom/bytedance/push/notification/p;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/o;->a:Landroid/content/Context;

    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/push/notification/o;->b:Z

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/notification/o;->c:Lk91/i;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;ZLk91/i;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/o;->d:Lcom/bytedance/push/notification/p;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/o;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/push/notification/o;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/notification/o;->c:Lk91/i;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 262161
    if-eqz v1, :cond_25

    .line 262163
    new-instance v1, Lcom/bytedance/push/notification/v;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/notification/o;->a:Landroid/content/Context;

    .line 262167
    iget-object v3, p0, Lcom/bytedance/push/notification/o;->d:Lcom/bytedance/push/notification/p;

    .line 262169
    iget-object v3, v3, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 262171
    iget-boolean v4, p0, Lcom/bytedance/push/notification/o;->b:Z

    .line 262173
    iget-object v5, p0, Lcom/bytedance/push/notification/o;->c:Lk91/i;

    .line 262175
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/push/notification/v;-><init>(Landroid/content/Context;Lh91/x;ZLk91/i;)V

    .line 262178
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262181
    :cond_25
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 262183
    if-eqz v0, :cond_3e

    .line 262185
    new-instance v0, Lcom/bytedance/push/notification/v;

    .line 262187
    iget-object v2, p0, Lcom/bytedance/push/notification/o;->a:Landroid/content/Context;

    .line 262189
    iget-object v1, p0, Lcom/bytedance/push/notification/o;->d:Lcom/bytedance/push/notification/p;

    .line 262191
    iget-object v3, v1, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 262193
    iget-boolean v4, p0, Lcom/bytedance/push/notification/o;->b:Z

    .line 262195
    iget-object v5, p0, Lcom/bytedance/push/notification/o;->c:Lk91/i;

    .line 262197
    const-string v6, "innerSubSwitchAction"

    .line 262199
    move-object v1, v0

    .line 262200
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/push/notification/v;-><init>(Landroid/content/Context;Lh91/x;ZLk91/i;Ljava/lang/String;)V

    .line 262203
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Z()Lcom/bytedance/push/settings/notification/PollingNotificationReport;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v1, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableOriginalReporting:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_25

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/push/notification/v;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/notification/o;->a:Landroid/content/Context;

    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/bytedance/push/notification/o;->d:Lcom/bytedance/push/notification/p;

    .line 262168
    .line 262169
    iget-object v3, v3, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 262170
    .line 262171
    iget-boolean v4, p0, Lcom/bytedance/push/notification/o;->b:Z

    .line 262172
    .line 262173
    iget-object v5, p0, Lcom/bytedance/push/notification/o;->c:Lk91/i;

    .line 262174
    .line 262175
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/push/notification/v;-><init>(Landroid/content/Context;Lh91/x;ZLk91/i;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-boolean v0, v0, Lcom/bytedance/push/settings/notification/PollingNotificationReport;->enableReportingTiming:Z

    .line 262182
    .line 262183
    if-eqz v0, :cond_3e

    .line 262184
    .line 262185
    new-instance v0, Lcom/bytedance/push/notification/v;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/bytedance/push/notification/o;->a:Landroid/content/Context;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/push/notification/o;->d:Lcom/bytedance/push/notification/p;

    .line 262190
    .line 262191
    iget-object v3, v1, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 262192
    .line 262193
    iget-boolean v4, p0, Lcom/bytedance/push/notification/o;->b:Z

    .line 262194
    .line 262195
    iget-object v5, p0, Lcom/bytedance/push/notification/o;->c:Lk91/i;

    .line 262196
    .line 262197
    const-string v6, "innerSubSwitchAction"

    .line 262198
    .line 262199
    move-object v1, v0

    .line 262200
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/push/notification/v;-><init>(Landroid/content/Context;Lh91/x;ZLk91/i;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


