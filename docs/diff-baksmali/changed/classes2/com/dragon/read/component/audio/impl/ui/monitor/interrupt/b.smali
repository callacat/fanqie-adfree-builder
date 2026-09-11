## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/b.smali
# added=0 removed=0 changed=2

.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;

    .line 262162
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;-><init>()V

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v0, "go_setting"

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262153
    .line 262154
    if-eqz v0, :cond_18

    .line 262155
    .line 262156
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "go_setting"

    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "cancel"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "cancel"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


