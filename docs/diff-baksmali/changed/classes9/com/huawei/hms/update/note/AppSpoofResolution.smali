## classes9/com/huawei/hms/update/note/AppSpoofResolution.smali
# added=0 removed=0 changed=10

.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getActivity()Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    const-string v1, "AppSpoofResolution"

    .line 262159
    const-string v2, "enter AppSpoofResolution finishBridgeActivity\uff1a"

    .line 262161
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    sget-object v1, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 262166
    invoke-virtual {v1}, Lcom/huawei/hms/availableupdate/a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2b

    .line 262178
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 262181
    move-result-object v1

    .line 262182
    const/16 v2, 0x1d

    .line 262184
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyNoticeResult(I)V

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getActivity()Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    const-string v1, "AppSpoofResolution"

    .line 262158
    .line 262159
    const-string v2, "enter AppSpoofResolution finishBridgeActivity\uff1a"

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/huawei/hms/availableupdate/a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2b

    .line 262177
    .line 262178
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const/16 v2, 0x1d

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyNoticeResult(I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getActivity()Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 262159
    if-nez v1, :cond_1a

    .line 262161
    new-instance v1, Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-direct {v1, v2}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V

    .line 262167
    iput-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    .line 262173
    :goto_1d
    const-string v1, "AppSpoofResolution"

    .line 262175
    const-string v2, "enter AppSpoofResolution showPromptdlg to resolve conn error"

    .line 262177
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 262182
    new-instance v2, Lcom/huawei/hms/update/note/AppSpoofResolution$a;

    .line 262184
    invoke-direct {v2, p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$a;-><init>(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getActivity()Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 262158
    .line 262159
    if-nez v1, :cond_1a

    .line 262160
    .line 262161
    new-instance v1, Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-direct {v1, v2}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 262168
    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    const-string v1, "AppSpoofResolution"

    .line 262174
    .line 262175
    const-string v2, "enter AppSpoofResolution showPromptdlg to resolve conn error"

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 262181
    .line 262182
    new-instance v2, Lcom/huawei/hms/update/note/AppSpoofResolution$a;

    .line 262183
    .line 262184
    invoke-direct {v2, p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$a;-><init>(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public onBridgeActivityCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "enter AppSpoofResolution onBridgeActivityCreate"

    .line 17039362
    const-string v1, "AppSpoofResolution"

    .line 17039364
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_1f

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 17039378
    sget-object v0, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/a;->a(Landroid/app/Activity;)V

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/a;->a(Z)V

    .line 17039387
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, "activity is null or finishing"

    .line 17039393
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "enter AppSpoofResolution onBridgeActivityCreate"

    .line 17039361
    .line 17039362
    const-string v1, "AppSpoofResolution"

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_1f

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/a;->a(Landroid/app/Activity;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/a;->a(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V

    .line 17039388
    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, "activity is null or finishing"

    .line 17039392
    .line 17039393
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "AppSpoofResolution"

    .line 262146
    const-string v1, "enter AppSpoofResolution onBridgeActivityDestroy"

    .line 262148
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget-object v0, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 262153
    invoke-virtual {v0}, Lcom/huawei/hms/availableupdate/a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1e

    .line 262165
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 262168
    move-result-object v1

    .line 262169
    const/16 v2, 0x1d

    .line 262171
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyNoticeResult(I)V

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 262176
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/a;->b(Landroid/app/Activity;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "AppSpoofResolution"

    .line 262145
    .line 262146
    const-string v1, "enter AppSpoofResolution onBridgeActivityDestroy"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/huawei/hms/availableupdate/a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/16 v2, 0x1d

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyNoticeResult(I)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/a;->b(Landroid/app/Activity;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 262181
    .line 262182
    return-void
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getRequestCode()I

    .line 50528259
    move-result p2

    .line 50528260
    if-eq p1, p2, :cond_8

    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    return p1

    .line 50528264
    :cond_8
    const-string p1, "AppSpoofResolution"

    .line 50528266
    const-string p2, "enter AppSpoofResolution onBridgeActivityResult"

    .line 50528268
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    const/4 p1, 0x1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getRequestCode()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    if-eq p1, p2, :cond_8

    .line 50528261
    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    return p1

    .line 50528264
    :cond_8
    const-string p1, "AppSpoofResolution"

    .line 50528265
    .line 50528266
    const-string p2, "enter AppSpoofResolution onBridgeActivityResult"

    .line 50528267
    .line 50528268
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p1, 0x1

    .line 50528272
    return p1
.end method


.method public onBridgeConfigurationChanged()V
[MOD-CHANGED]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "AppSpoofResolution"

    .line 131079
    const-string v1, "enter AppSpoofResolution re show prompt dialog"

    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "AppSpoofResolution"

    .line 131078
    .line 131079
    const-string v1, "enter AppSpoofResolution re show prompt dialog"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "AppSpoofResolution"

    .line 33619970
    const-string p2, "enter AppSpoofResolution On key up when resolve spoof error"

    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "AppSpoofResolution"

    .line 33619969
    .line 33619970
    const-string p2, "enter AppSpoofResolution On key up when resolve spoof error"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


