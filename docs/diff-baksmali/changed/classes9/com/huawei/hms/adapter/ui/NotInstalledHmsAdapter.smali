## classes9/com/huawei/hms/adapter/ui/NotInstalledHmsAdapter.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0ce0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0ce0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039362
    if-eqz v0, :cond_15

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17039376
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039378
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 17039381
    :cond_15
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;

    .line 17039391
    invoke-direct {v2, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;-><init>(Landroid/app/Activity;)V

    .line 17039394
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;

    .line 17039400
    invoke-direct {v1, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;-><init>(Landroid/app/Activity;)V

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039413
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 17039416
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039418
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;-><init>(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;-><init>(Landroid/app/Activity;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public static getShowLock()Z
[MOD-CHANGED]
.method public static getShowLock()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "<canShowDialog> sIsShowingDialog: "

    .line 262146
    sget-object v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    const-string v2, "NotInstalledHmsAdapter"

    .line 262151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    sget-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 262158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    sget-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    monitor-exit v1

    .line 262173
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    sput-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 262178
    monitor-exit v1

    .line 262179
    return v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getShowLock()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "<canShowDialog> sIsShowingDialog: "

    .line 262145
    .line 262146
    sget-object v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    const-string v2, "NotInstalledHmsAdapter"

    .line 262150
    .line 262151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 262157
    .line 262158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sget-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    monitor-exit v1

    .line 262173
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    sput-boolean v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 262177
    .line 262178
    monitor-exit v1

    .line 262179
    return v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method


.method public getRequestCode()I
[MOD-CHANGED]
.method public getRequestCode()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "NotInstalledHmsAdapter"

    .line 131074
    const-string v1, "<getRequestCode>"

    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestCode()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "NotInstalledHmsAdapter"

    .line 131073
    .line 131074
    const-string v1, "<getRequestCode>"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public onBridgeActivityCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "<onBridgeActivityCreate>"

    .line 16973826
    const-string v1, "NotInstalledHmsAdapter"

    .line 16973828
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    if-eqz p1, :cond_16

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 16973842
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    :goto_16
    const-string p1, "<onBridgeActivityCreate> activity is null or finishing"

    .line 16973848
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "<onBridgeActivityCreate>"

    .line 16973825
    .line 16973826
    const-string v1, "NotInstalledHmsAdapter"

    .line 16973827
    .line 16973828
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_16

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 16973841
    .line 16973842
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    :goto_16
    const-string p1, "<onBridgeActivityCreate> activity is null or finishing"

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "NotInstalledHmsAdapter"

    .line 196610
    const-string v1, "<onBridgeActivityDestroy>"

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    .line 196617
    monitor-enter v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    :try_start_b
    sput-boolean v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "NotInstalledHmsAdapter"

    .line 196609
    .line 196610
    const-string v1, "<onBridgeActivityDestroy>"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    :try_start_b
    sput-boolean v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "NotInstalledHmsAdapter"

    .line 50462722
    const-string p2, "<onBridgeActivityResult>"

    .line 50462724
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "NotInstalledHmsAdapter"

    .line 50462721
    .line 50462722
    const-string p2, "<onBridgeActivityResult>"

    .line 50462723
    .line 50462724
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    return p1
.end method


.method public onBridgeConfigurationChanged()V
[MOD-CHANGED]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "<onBridgeConfigurationChanged>"

    .line 196610
    const-string v1, "NotInstalledHmsAdapter"

    .line 196612
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 196617
    if-eqz v0, :cond_18

    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 196628
    invoke-direct {p0, v0}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    .line 196631
    return-void

    .line 196632
    :cond_18
    :goto_18
    const-string v0, "<onBridgeConfigurationChanged> mActivity is null or finishing"

    .line 196634
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "<onBridgeConfigurationChanged>"

    .line 196609
    .line 196610
    const-string v1, "NotInstalledHmsAdapter"

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 196616
    .line 196617
    if-eqz v0, :cond_18

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    :goto_18
    const-string v0, "<onBridgeConfigurationChanged> mActivity is null or finishing"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "NotInstalledHmsAdapter"

    .line 33619970
    const-string p2, "<onKeyUp>"

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
    const-string p1, "NotInstalledHmsAdapter"

    .line 33619969
    .line 33619970
    const-string p2, "<onKeyUp>"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


