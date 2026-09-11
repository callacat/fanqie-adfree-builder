## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "package:"

    .line 17039362
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;->a:Landroid/app/Activity;

    .line 17039369
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Landroid/content/Intent;

    .line 17039386
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039388
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039391
    const/high16 v0, 0x10000000

    .line 17039393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039396
    sget-object v0, Lh9/b;->a:Lh9/b;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v1}, Lh9/b;->a(Landroid/content/Intent;)V

    .line 17039404
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;->a:Landroid/app/Activity;

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_31

    .line 17039409
    :catch_31
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "package:"

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;->a:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Landroid/content/Intent;

    .line 17039385
    .line 17039386
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/high16 v0, 0x10000000

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Lh9/b;->a:Lh9/b;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1}, Lh9/b;->a(Landroid/content/Intent;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;->a:Landroid/app/Activity;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catch_31
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


