## classes18/t91/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt91/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lt91/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt91/b;->a:Lt91/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt91/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt91/b;->a:Lt91/a;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lt91/b;->a:Lt91/a;

    .line 262146
    iget-object v0, v0, Lt91/a;->a:Landroid/content/Context;

    .line 262148
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262150
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262156
    if-eqz v0, :cond_23

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->a0()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lt91/b;->a:Lt91/a;

    .line 262174
    iget-object v1, v1, Lt91/a;->a:Landroid/content/Context;

    .line 262176
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->removeCount(Landroid/content/Context;)Z

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lt91/b;->a:Lt91/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lt91/a;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262155
    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->a0()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lt91/b;->a:Lt91/a;

    .line 262173
    .line 262174
    iget-object v1, v1, Lt91/a;->a:Landroid/content/Context;

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->removeCount(Landroid/content/Context;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


