## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->gotoAlbum()V

    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039379
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lbd/d;

    .line 17039385
    if-eqz p1, :cond_34

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039389
    const v0, 0x7f060926

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039403
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 17039405
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->b:Ljava/lang/String;

    .line 17039407
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->c:Ljava/lang/String;

    .line 17039409
    invoke-static {v0, p1, v1, v2}, Lbd/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039414
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->resetParams()V

    .line 17039417
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->gotoAlbum()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lbd/d;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_34

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039388
    .line 17039389
    const v0, 0x7f060926

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039402
    .line 17039403
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->b:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->c:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {v0, p1, v1, v2}, Lbd/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->resetParams()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


