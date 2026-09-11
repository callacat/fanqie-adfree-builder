## classes12/com/android/ttcjpaysdk/ocr/activity/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/c;->b:[B

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x4

    .line 196620
    const/4 v5, 0x0

    .line 196621
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZZILjava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/c;->b:[B

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x4

    .line 196620
    const/4 v5, 0x0

    .line 196621
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZZILjava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


