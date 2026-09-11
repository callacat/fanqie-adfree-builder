## classes3/o24/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104902
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104905
    new-array v10, v0, [Ljava/lang/Object;

    .line 17104907
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104909
    const-string v1, "()Ljava/lang/String;"

    .line 17104911
    invoke-direct {v11, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104914
    const v2, 0x18e85

    .line 17104917
    const-string v3, "android/telephony/TelephonyManager"

    .line 17104919
    const-string v4, "getSimOperator"

    .line 17104921
    const-string v7, "java.lang.String"

    .line 17104923
    move-object v1, v9

    .line 17104924
    move-object v5, p1

    .line 17104925
    move-object v6, v10

    .line 17104926
    move-object v8, v11

    .line 17104927
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_41

    .line 17104937
    const v2, 0x18e85

    .line 17104940
    const-string v3, "android/telephony/TelephonyManager"

    .line 17104942
    const-string v4, "getSimOperator"

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    const/4 v12, 0x0

    .line 17104946
    move-object v1, v9

    .line 17104947
    move-object v5, p1

    .line 17104948
    move-object v6, v10

    .line 17104949
    move-object v8, v11

    .line 17104950
    move v9, v12

    .line 17104951
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Ljava/lang/String;

    .line 17104960
    goto :goto_57

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const v2, 0x18e85

    .line 17104968
    const-string v3, "android/telephony/TelephonyManager"

    .line 17104970
    const-string v4, "getSimOperator"

    .line 17104972
    const/4 v12, 0x1

    .line 17104973
    move-object v1, v9

    .line 17104974
    move-object v5, p1

    .line 17104975
    move-object v6, v10

    .line 17104976
    move-object v7, v0

    .line 17104977
    move-object v8, v11

    .line 17104978
    move v9, v12

    .line 17104979
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17104982
    move-object p1, v0

    .line 17104983
    :goto_57
    const-string v0, ""

    .line 17104985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104901
    .line 17104902
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-array v10, v0, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104908
    .line 17104909
    const-string v1, "()Ljava/lang/String;"

    .line 17104910
    .line 17104911
    invoke-direct {v11, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const v2, 0x18e85

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, "android/telephony/TelephonyManager"

    .line 17104918
    .line 17104919
    const-string v4, "getSimOperator"

    .line 17104920
    .line 17104921
    const-string v7, "java.lang.String"

    .line 17104922
    .line 17104923
    move-object v1, v9

    .line 17104924
    move-object v5, p1

    .line 17104925
    move-object v6, v10

    .line 17104926
    move-object v8, v11

    .line 17104927
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_41

    .line 17104936
    .line 17104937
    const v2, 0x18e85

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v3, "android/telephony/TelephonyManager"

    .line 17104941
    .line 17104942
    const-string v4, "getSimOperator"

    .line 17104943
    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    const/4 v12, 0x0

    .line 17104946
    move-object v1, v9

    .line 17104947
    move-object v5, p1

    .line 17104948
    move-object v6, v10

    .line 17104949
    move-object v8, v11

    .line 17104950
    move v9, v12

    .line 17104951
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_57

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const v2, 0x18e85

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "android/telephony/TelephonyManager"

    .line 17104969
    .line 17104970
    const-string v4, "getSimOperator"

    .line 17104971
    .line 17104972
    const/4 v12, 0x1

    .line 17104973
    move-object v1, v9

    .line 17104974
    move-object v5, p1

    .line 17104975
    move-object v6, v10

    .line 17104976
    move-object v7, v0

    .line 17104977
    move-object v8, v11

    .line 17104978
    move v9, v12

    .line 17104979
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object p1, v0

    .line 17104983
    :goto_57
    const-string v0, ""

    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object p1
.end method


