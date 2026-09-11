## classes9/com/huawei/hms/update/note/NotInstalledHmsResolution.smali
# added=0 removed=0 changed=8

.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 131084
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method private a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a()V

    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;-><init>(Landroid/app/Activity;)V

    .line 17039376
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 17039386
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 17039389
    iget-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 17039391
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;-><init>(Landroid/app/Activity;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public getRequestCode()I
[MOD-CHANGED]
.method public getRequestCode()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "NotInstalledHmsResolution"

    .line 131074
    const-string v1, "<Resolution getRequestCode>"

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
    const-string v0, "NotInstalledHmsResolution"

    .line 131073
    .line 131074
    const-string v1, "<Resolution getRequestCode>"

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
    .line 17039360
    const-string v0, "<Resolution onBridgeActivityCreate>"

    .line 17039362
    const-string v1, "NotInstalledHmsResolution"

    .line 17039364
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_1b

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_1b

    .line 17039376
    :cond_10
    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    .line 17039378
    sget-object v0, Lcom/huawei/hms/availableupdate/b;->b:Lcom/huawei/hms/availableupdate/b;

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/b;->a(Landroid/app/Activity;)V

    .line 17039383
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a(Landroid/app/Activity;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    :goto_1b
    const-string p1, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 17039389
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "<Resolution onBridgeActivityCreate>"

    .line 17039361
    .line 17039362
    const-string v1, "NotInstalledHmsResolution"

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_1b

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
    goto :goto_1b

    .line 17039376
    :cond_10
    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/huawei/hms/availableupdate/b;->b:Lcom/huawei/hms/availableupdate/b;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/b;->a(Landroid/app/Activity;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a(Landroid/app/Activity;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    :goto_1b
    const-string p1, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "NotInstalledHmsResolution"

    .line 196610
    const-string v1, "<Resolution onBridgeActivityDestroy>"

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-direct {p0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a()V

    .line 196618
    sget-object v0, Lcom/huawei/hms/availableupdate/b;->b:Lcom/huawei/hms/availableupdate/b;

    .line 196620
    iget-object v1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/b;->b(Landroid/app/Activity;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "NotInstalledHmsResolution"

    .line 196609
    .line 196610
    const-string v1, "<Resolution onBridgeActivityDestroy>"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/huawei/hms/availableupdate/b;->b:Lcom/huawei/hms/availableupdate/b;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/b;->b(Landroid/app/Activity;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "NotInstalledHmsResolution"

    .line 50462722
    const-string p2, "<Resolution onBridgeActivityResult>"

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
    const-string p1, "NotInstalledHmsResolution"

    .line 50462721
    .line 50462722
    const-string p2, "<Resolution onBridgeActivityResult>"

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
    const-string v0, "<Resolution onBridgeConfigurationChanged>"

    .line 196610
    const-string v1, "NotInstalledHmsResolution"

    .line 196612
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    .line 196628
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a(Landroid/app/Activity;)V

    .line 196631
    return-void

    .line 196632
    :cond_18
    :goto_18
    const-string v0, "<Resolution onBridgeActivityCreate> mActivity is null or finishing"

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
    const-string v0, "<Resolution onBridgeConfigurationChanged>"

    .line 196609
    .line 196610
    const-string v1, "NotInstalledHmsResolution"

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a(Landroid/app/Activity;)V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    :goto_18
    const-string v0, "<Resolution onBridgeActivityCreate> mActivity is null or finishing"

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
    const-string p1, "NotInstalledHmsResolution"

    .line 33619970
    const-string p2, "<Resolution onKeyUp>"

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
    const-string p1, "NotInstalledHmsResolution"

    .line 33619969
    .line 33619970
    const-string p2, "<Resolution onKeyUp>"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


