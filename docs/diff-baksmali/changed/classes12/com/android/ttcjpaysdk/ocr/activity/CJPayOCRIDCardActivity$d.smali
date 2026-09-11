## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039362
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->idCardOpt:Z

    .line 17039364
    if-eqz v1, :cond_12

    .line 17039366
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->resetOCRScanStatus()V

    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    iput v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    const/4 p1, 0x6

    .line 17039379
    iput p1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 17039381
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 17039387
    if-eqz p1, :cond_2e

    .line 17039389
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039391
    const-string v1, "3"

    .line 17039393
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->b:Ljava/lang/String;

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x4

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039408
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->idCardOpt:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_12

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->resetOCRScanStatus()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039373
    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    iput v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    const/4 p1, 0x6

    .line 17039379
    iput p1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 17039380
    .line 17039381
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_2e

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039390
    .line 17039391
    const-string v1, "3"

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x4

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


