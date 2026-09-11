## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b.smali
# added=0 removed=0 changed=1

.method public final a([Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_a

    .line 50528258
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;->a:Lkotlin/jvm/functions/Function1;

    .line 50528260
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528262
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    goto :goto_16

    .line 50528266
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;->a:Lkotlin/jvm/functions/Function1;

    .line 50528268
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528270
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;

    .line 50528275
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->showPermissionDialog()V

    .line 50528278
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_a

    .line 50528257
    .line 50528258
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;->a:Lkotlin/jvm/functions/Function1;

    .line 50528259
    .line 50528260
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528261
    .line 50528262
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_16

    .line 50528266
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;->a:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528269
    .line 50528270
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;

    .line 50528274
    .line 50528275
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->showPermissionDialog()V

    .line 50528276
    .line 50528277
    .line 50528278
    :goto_16
    return-void
.end method


