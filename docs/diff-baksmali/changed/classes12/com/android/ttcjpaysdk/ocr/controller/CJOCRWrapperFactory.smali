## classes12/com/android/ttcjpaysdk/ocr/controller/CJOCRWrapperFactory.smali
# added=0 removed=0 changed=1

.method public final getOCRWrapper(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)Lcom/android/ttcjpaysdk/ocr/wrapper/a;
[MOD-CHANGED]
.method public final getOCRWrapper(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)Lcom/android/ttcjpaysdk/ocr/wrapper/a;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eqz p3, :cond_9

    .line 50528262
    iget-object v1, p3, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->type:Ljava/lang/String;

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    move-object v1, v0

    .line 50528266
    :goto_a
    const-string v2, "credit_cert"

    .line 50528268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528271
    move-result v1

    .line 50528272
    if-eqz v1, :cond_17

    .line 50528274
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 50528276
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)V

    .line 50528279
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOCRWrapper(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)Lcom/android/ttcjpaysdk/ocr/wrapper/a;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eqz p3, :cond_9

    .line 50528261
    .line 50528262
    iget-object v1, p3, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->type:Ljava/lang/String;

    .line 50528263
    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    move-object v1, v0

    .line 50528266
    :goto_a
    const-string v2, "credit_cert"

    .line 50528267
    .line 50528268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v1

    .line 50528272
    if-eqz v1, :cond_17

    .line 50528273
    .line 50528274
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 50528275
    .line 50528276
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-object v0
.end method


