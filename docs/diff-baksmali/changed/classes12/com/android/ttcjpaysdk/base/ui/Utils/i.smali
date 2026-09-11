## classes12/com/android/ttcjpaysdk/base/ui/Utils/i.smali
# added=0 removed=0 changed=2

.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a:I

    .line 262149
    add-int/lit8 v1, v1, -0x1

    .line 262151
    sput v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2a

    .line 262153
    if-lez v1, :cond_d

    .line 262155
    monitor-exit v0

    .line 262156
    return-void

    .line 262157
    :cond_d
    :try_start_d
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 262159
    if-eqz v1, :cond_22

    .line 262161
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_22

    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_22

    .line 262173
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 262175
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    sput v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a:I
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2a

    .line 262184
    monitor-exit v0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a:I

    .line 262148
    .line 262149
    add-int/lit8 v1, v1, -0x1

    .line 262150
    .line 262151
    sput v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2a

    .line 262152
    .line 262153
    if-lez v1, :cond_d

    .line 262154
    .line 262155
    monitor-exit v0

    .line 262156
    return-void

    .line 262157
    :cond_d
    :try_start_d
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 262158
    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_22

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_22

    .line 262172
    .line 262173
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    sput v1, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a:I
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2a

    .line 262183
    .line 262184
    monitor-exit v0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039365
    if-eqz v0, :cond_2c

    .line 17039367
    check-cast p0, Landroid/app/Activity;

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2c

    .line 17039375
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039377
    if-nez v0, :cond_1a

    .line 17039379
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039381
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 17039384
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039388
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2c

    .line 17039394
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039396
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/k;->show()V

    .line 17039399
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039401
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_2c

    .line 17039366
    .line 17039367
    check-cast p0, Landroid/app/Activity;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2c

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_1a

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2c

    .line 17039393
    .line 17039394
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/k;->show()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/k;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


