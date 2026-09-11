## classes9/com/huawei/hms/utils/UIUtil$a.smali
# added=0 removed=0 changed=1

.method public onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/AlertDialog;

    .line 17039362
    if-nez v0, :cond_18

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "In enableFocusedForButtonsInTV, DialogInterface is invalid, dialog = "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "UIUtil"

    .line 17039380
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    check-cast p1, Landroid/app/AlertDialog;

    .line 17039386
    const/4 v0, -0x2

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 17039391
    const/4 v0, -0x3

    .line 17039392
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 17039395
    const/4 v0, -0x1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/AlertDialog;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_18

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "In enableFocusedForButtonsInTV, DialogInterface is invalid, dialog = "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "UIUtil"

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    check-cast p1, Landroid/app/AlertDialog;

    .line 17039385
    .line 17039386
    const/4 v0, -0x2

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, -0x3

    .line 17039392
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v0, -0x1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


