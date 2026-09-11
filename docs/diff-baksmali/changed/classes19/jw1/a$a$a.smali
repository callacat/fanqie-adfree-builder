## classes19/jw1/a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljw1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw1/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw1/a$a$a;->a:Ljw1/a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw1/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw1/a$a$a;->a:Ljw1/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljw1/a$a$a;->a:Ljw1/a$a;

    .line 262146
    iget-object v0, v0, Ljw1/a$a;->b:Ljw1/a;

    .line 262148
    iget-object v0, v0, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_3c

    .line 262156
    iget-object v0, p0, Ljw1/a$a$a;->a:Ljw1/a$a;

    .line 262158
    iget-object v0, v0, Ljw1/a$a;->b:Ljw1/a;

    .line 262160
    iget-object v0, v0, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_3c

    .line 262169
    :cond_19
    iget-object v0, p0, Ljw1/a$a$a;->a:Ljw1/a$a;

    .line 262171
    iget-object v0, v0, Ljw1/a$a;->b:Ljw1/a;

    .line 262173
    iget-object v0, v0, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroid/app/Activity;

    .line 262181
    :try_start_25
    new-instance v1, Landroid/content/Intent;

    .line 262183
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketActivity()Ljava/lang/Class;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262194
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_36

    .line 262197
    goto :goto_3c

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    sget v1, Luw1/g;->a:I

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljw1/a$a$a;->a:Ljw1/a$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Ljw1/a$a;->b:Ljw1/a;

    .line 262147
    .line 262148
    iget-object v0, v0, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_3c

    .line 262155
    .line 262156
    iget-object v0, p0, Ljw1/a$a$a;->a:Ljw1/a$a;

    .line 262157
    .line 262158
    iget-object v0, v0, Ljw1/a$a;->b:Ljw1/a;

    .line 262159
    .line 262160
    iget-object v0, v0, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_3c

    .line 262169
    :cond_19
    iget-object v0, p0, Ljw1/a$a$a;->a:Ljw1/a$a;

    .line 262170
    .line 262171
    iget-object v0, v0, Ljw1/a$a;->b:Ljw1/a;

    .line 262172
    .line 262173
    iget-object v0, v0, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroid/app/Activity;

    .line 262180
    .line 262181
    :try_start_25
    new-instance v1, Landroid/content/Intent;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketActivity()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_36

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3c

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    sget v1, Luw1/g;->a:I

    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


