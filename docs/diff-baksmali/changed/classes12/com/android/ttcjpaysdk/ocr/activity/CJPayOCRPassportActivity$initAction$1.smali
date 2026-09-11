## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_18

    .line 17039374
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/i;

    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 17039378
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/i;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 17039386
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lbd/f;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    const-string p1, "take_photo"

    .line 17039396
    invoke-static {p1}, Lbd/f;->c(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_18

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/i;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/i;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lbd/f;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    const-string p1, "take_photo"

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lbd/f;->c(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


