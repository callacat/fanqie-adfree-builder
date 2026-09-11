## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104911
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104913
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->stopSpot()V

    .line 17104916
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104918
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104929
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->gotoAlbum()V

    .line 17104932
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lbd/b;

    .line 17104940
    if-eqz p1, :cond_4c

    .line 17104942
    sget p1, Lbd/b;->a:I

    .line 17104944
    const-string p1, "upload_photos"

    .line 17104946
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17104952
    move-result-object v1

    .line 17104953
    :try_start_39
    const-string v2, "button_name"

    .line 17104955
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3e

    .line 17104958
    :catch_3e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104965
    aput-object v1, v2, v0

    .line 17104967
    const-string v0, "wallet_addbcard_orc_scanning_page_click"

    .line 17104969
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->stopSpot()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->gotoAlbum()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lbd/b;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_4c

    .line 17104941
    .line 17104942
    sget p1, Lbd/b;->a:I

    .line 17104943
    .line 17104944
    const-string p1, "upload_photos"

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :try_start_39
    const-string v2, "button_name"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3e

    .line 17104956
    .line 17104957
    .line 17104958
    :catch_3e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    aput-object v1, v2, v0

    .line 17104966
    .line 17104967
    const-string v0, "wallet_addbcard_orc_scanning_page_click"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


