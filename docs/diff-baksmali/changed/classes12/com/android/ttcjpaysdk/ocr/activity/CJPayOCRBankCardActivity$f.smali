## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v0

    .line 17104914
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->countDownStartTime:J

    .line 17104916
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104918
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->gotoAlbum()V

    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lbd/b;

    .line 17104929
    if-eqz p1, :cond_3c

    .line 17104931
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104933
    const v0, 0x7f060926

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, ""

    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104947
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->b:Ljava/lang/String;

    .line 17104951
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->c:Ljava/lang/String;

    .line 17104953
    invoke-static {v0, p1, v1, v2}, Lbd/b;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104958
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104909
    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->countDownStartTime:J

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->gotoAlbum()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lbd/b;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_3c

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104932
    .line 17104933
    const v0, 0x7f060926

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104946
    .line 17104947
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v0, p1, v1, v2}, Lbd/b;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


