## classes18/cb1/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lpf0/b;

    .line 17039366
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039372
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17039374
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0, p0, v2, v1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_25

    .line 17039384
    const-string/jumbo v0, "plugged"

    .line 17039387
    const/4 v1, -0x1

    .line 17039388
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039391
    move-result p0

    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    if-ne p0, v0, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lpf0/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039371
    .line 17039372
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0, p0, v2, v1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_25

    .line 17039383
    .line 17039384
    const-string/jumbo v0, "plugged"

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v1, -0x1

    .line 17039388
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    if-ne p0, v0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return p0
.end method


