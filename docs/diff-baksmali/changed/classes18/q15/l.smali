## classes18/q15/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Ll15/j;->a:Ll15/j;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "key_coupon_box_close_time"

    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    move-result-wide v1

    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Ll15/j;->f()V

    .line 17039393
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17039395
    invoke-static {v0, p1}, Ll15/y0;->Y(Ll15/y0;Landroid/app/Activity;)V

    .line 17039398
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const-string p1, "exit"

    .line 17039405
    invoke-static {p1}, Lt16/s;->w(Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Ll15/j;->a:Ll15/j;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "key_coupon_box_close_time"

    .line 17039374
    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v1

    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Ll15/j;->f()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Ll15/y0;->Y(Ll15/y0;Landroid/app/Activity;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "exit"

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lt16/s;->w(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


