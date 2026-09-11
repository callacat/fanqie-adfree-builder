## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->b:Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->c:Ljava/lang/String;

    .line 17039383
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->doManual(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039388
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lbd/d;

    .line 17039394
    if-eqz p1, :cond_3d

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039398
    const v0, 0x7f060927

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039412
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 17039414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->b:Ljava/lang/String;

    .line 17039416
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->c:Ljava/lang/String;

    .line 17039418
    invoke-static {v0, p1, v1, v2}, Lbd/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->doManual(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lbd/d;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_3d

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039397
    .line 17039398
    const v0, 0x7f060927

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039411
    .line 17039412
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 17039413
    .line 17039414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->b:Ljava/lang/String;

    .line 17039415
    .line 17039416
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;->c:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-static {v0, p1, v1, v2}, Lbd/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


