## classes10/com/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 17104908
    iget-object v2, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-static {v2, p1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104917
    move-result p1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz p1, :cond_39

    .line 17104921
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 17104923
    invoke-virtual {p1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(I)V

    .line 17104926
    sget-object p1, Len7/g;->c:Len7/g;

    .line 17104928
    new-instance v0, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    const-string v3, "button_name"

    .line 17104935
    invoke-static {v0, v3, v1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104938
    const-string v1, "result"

    .line 17104940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v0, v1, v2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104947
    const-string v1, "wallet_cashier_usedouyin_click"

    .line 17104949
    invoke-static {p1, v1, v0}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 17104955
    sget v3, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g:I

    .line 17104957
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(ZILjava/lang/Integer;)V

    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-static {v2, p1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz p1, :cond_39

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Len7/g;->c:Len7/g;

    .line 17104927
    .line 17104928
    new-instance v0, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "button_name"

    .line 17104934
    .line 17104935
    invoke-static {v0, v3, v1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "result"

    .line 17104939
    .line 17104940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v0, v1, v2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "wallet_cashier_usedouyin_click"

    .line 17104948
    .line 17104949
    invoke-static {p1, v1, v0}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 17104954
    .line 17104955
    sget v3, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g:I

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(ZILjava/lang/Integer;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


