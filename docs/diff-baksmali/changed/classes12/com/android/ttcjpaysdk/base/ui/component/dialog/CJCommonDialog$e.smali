## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17039362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b()V

    .line 17039365
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17039367
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->r:Lkotlin/jvm/functions/Function1;

    .line 17039369
    if-eqz v0, :cond_35

    .line 17039371
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 17039382
    goto :goto_35

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17039386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 17039388
    if-eqz v0, :cond_35

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "Dialog\u663e\u793a\u5931\u8d25: "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->r:Lkotlin/jvm/functions/Function1;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_35

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_35

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_35

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "Dialog\u663e\u793a\u5931\u8d25: "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


