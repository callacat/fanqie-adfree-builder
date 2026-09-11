## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17104906
    new-instance v1, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17104913
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17104915
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-eqz v3, :cond_1d

    .line 17104922
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v4

    .line 17104926
    :goto_1e
    const-string v5, "verify_top_right_name"

    .line 17104928
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104931
    const-string v3, "click"

    .line 17104933
    const-string v5, "close"

    .line 17104935
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104938
    const-string v3, "button_name"

    .line 17104940
    const-string v5, "\u5173\u95ed"

    .line 17104942
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104945
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    const-string v5, "activity_label"

    .line 17104951
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104954
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104956
    if-eqz v3, :cond_45

    .line 17104958
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104961
    move-result v3

    .line 17104962
    if-nez v3, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_50

    .line 17104967
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104969
    if-eqz v0, :cond_52

    .line 17104971
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17104974
    move-result-object v4

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string v4, ""

    .line 17104978
    :cond_52
    :goto_52
    const-string v0, "notice_label"

    .line 17104980
    invoke-static {v1, v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104983
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17104986
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17104988
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b()V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17104905
    .line 17104906
    new-instance v1, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17104912
    .line 17104913
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-eqz v3, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v4

    .line 17104926
    :goto_1e
    const-string v5, "verify_top_right_name"

    .line 17104927
    .line 17104928
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, "click"

    .line 17104932
    .line 17104933
    const-string v5, "close"

    .line 17104934
    .line 17104935
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, "button_name"

    .line 17104939
    .line 17104940
    const-string v5, "\u5173\u95ed"

    .line 17104941
    .line 17104942
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    const-string v5, "activity_label"

    .line 17104950
    .line 17104951
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_45

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-nez v3, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_50

    .line 17104966
    .line 17104967
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_52

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string v4, ""

    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    const-string v0, "notice_label"

    .line 17104979
    .line 17104980
    invoke-static {v1, v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b()V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


