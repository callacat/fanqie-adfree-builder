## classes12/com/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1;->a:Landroid/graphics/Bitmap;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 196614
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 196616
    if-eqz v2, :cond_1a

    .line 196618
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;

    .line 196620
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    iget-object v1, v2, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;->a:Landroid/widget/ImageView;

    .line 196629
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196632
    iput-object v3, v2, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;->b:Lkotlin/jvm/functions/Function1;

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1;->a:Landroid/graphics/Bitmap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 196613
    .line 196614
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 196615
    .line 196616
    if-eqz v2, :cond_1a

    .line 196617
    .line 196618
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;

    .line 196619
    .line 196620
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, v2, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;->a:Landroid/widget/ImageView;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v3, v2, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;->b:Lkotlin/jvm/functions/Function1;

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


