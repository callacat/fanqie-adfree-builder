## classes12/com/android/ttcjpaysdk/ocr/activity/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/h;->b:[B

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 196619
    iget-object v2, v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->ID_FRONT:Ljava/lang/String;

    .line 196621
    const/4 v3, 0x1

    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/16 v5, 0x8

    .line 196625
    const/4 v6, 0x0

    .line 196626
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZZILjava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/h;->b:[B

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/h;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 196618
    .line 196619
    iget-object v2, v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->ID_FRONT:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v3, 0x1

    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/16 v5, 0x8

    .line 196624
    .line 196625
    const/4 v6, 0x0

    .line 196626
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZZILjava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


