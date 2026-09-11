## classes11/com/vv/VvPushAdapter$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/vv/VvPushAdapter$j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/vv/VvPushAdapter$j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vv/VvPushAdapter$i;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/vv/VvPushAdapter$i;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/vv/VvPushAdapter$i;->c:Lcom/vv/VvPushAdapter$j;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/vv/VvPushAdapter$j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vv/VvPushAdapter$i;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vv/VvPushAdapter$i;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vv/VvPushAdapter$i;->c:Lcom/vv/VvPushAdapter$j;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onStateChanged(I)V
[MOD-CHANGED]
.method public final onStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_13

    .line 17039362
    iget-object p1, p0, Lcom/vv/VvPushAdapter$i;->a:Landroid/content/Context;

    .line 17039364
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/vv/VvPushAdapter$i;->b:Landroid/app/Activity;

    .line 17039370
    new-instance v1, Lcom/vv/VvPushAdapter$i$a;

    .line 17039372
    invoke-direct {v1, p0}, Lcom/vv/VvPushAdapter$i$a;-><init>(Lcom/vv/VvPushAdapter$i;)V

    .line 17039375
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/PushClient;->showNotifyGuideDialog(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V

    .line 17039378
    goto :goto_30

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "NotifyGuideDialog is not allowed: "

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "VivoPush"

    .line 17039395
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    iget-object p1, p0, Lcom/vv/VvPushAdapter$i;->c:Lcom/vv/VvPushAdapter$j;

    .line 17039400
    if-eqz p1, :cond_30

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    check-cast p1, Lcom/vv/VvPushAdapter$f;

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/vv/VvPushAdapter$f;->a(Z)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_13

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/vv/VvPushAdapter$i;->a:Landroid/content/Context;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/vv/VvPushAdapter$i;->b:Landroid/app/Activity;

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/vv/VvPushAdapter$i$a;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Lcom/vv/VvPushAdapter$i$a;-><init>(Lcom/vv/VvPushAdapter$i;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/PushClient;->showNotifyGuideDialog(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_30

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "NotifyGuideDialog is not allowed: "

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "VivoPush"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/vv/VvPushAdapter$i;->c:Lcom/vv/VvPushAdapter$j;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_30

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    check-cast p1, Lcom/vv/VvPushAdapter$f;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/vv/VvPushAdapter$f;->a(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


