## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$eventName:Ljava/lang/String;

    .line 17104904
    const-string v2, "wallet_o_cashier_keep_pop_click"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const-string v3, "button_verify"

    .line 17104913
    const-string v4, "button_name"

    .line 17104915
    if-eqz v1, :cond_20

    .line 17104917
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonVerify:Ljava/lang/String;

    .line 17104919
    invoke-static {p1, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104922
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonVerify:Ljava/lang/String;

    .line 17104924
    invoke-static {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104927
    goto :goto_3e

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonName:Ljava/lang/String;

    .line 17104930
    if-eqz v1, :cond_31

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v1

    .line 17104936
    if-lez v1, :cond_2c

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-ne v1, v2, :cond_31

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_3e

    .line 17104948
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonName:Ljava/lang/String;

    .line 17104950
    invoke-static {p1, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104953
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonVerify:Ljava/lang/String;

    .line 17104955
    invoke-static {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$chooseRetainMsg:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104960
    if-eqz v1, :cond_50

    .line 17104962
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v3, "chose_activity"

    .line 17104973
    invoke-static {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$questionerStr:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104981
    move-result v3

    .line 17104982
    if-lez v3, :cond_59

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    if-eqz v0, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    if-eqz v1, :cond_64

    .line 17104991
    const-string v0, "pick_reason"

    .line 17104993
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$eventName:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v2, "wallet_o_cashier_keep_pop_click"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const-string v3, "button_verify"

    .line 17104912
    .line 17104913
    const-string v4, "button_name"

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_20

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonVerify:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {p1, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonVerify:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_3e

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonName:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_31

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-lez v1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-ne v1, v2, :cond_31

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_3e

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonName:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p1, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$buttonVerify:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$chooseRetainMsg:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_50

    .line 17104961
    .line 17104962
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v3, "chose_activity"

    .line 17104972
    .line 17104973
    invoke-static {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaClick$1;->$questionerStr:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    if-lez v3, :cond_59

    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    if-eqz v0, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    if-eqz v1, :cond_64

    .line 17104990
    .line 17104991
    const-string v0, "pick_reason"

    .line 17104992
    .line 17104993
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


