## classes17/ft0/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17104896
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104898
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    new-array v9, v0, [Ljava/lang/Object;

    .line 17104904
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104906
    const-string v1, "()Ljava/lang/String;"

    .line 17104908
    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104911
    const v1, 0x18e85

    .line 17104914
    const-string v2, "android/telephony/TelephonyManager"

    .line 17104916
    const-string v3, "getSimOperator"

    .line 17104918
    const-string v6, "java.lang.String"

    .line 17104920
    move-object v0, v8

    .line 17104921
    move-object v4, p1

    .line 17104922
    move-object v5, v9

    .line 17104923
    move-object v7, v10

    .line 17104924
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104927
    move-result-object v11

    .line 17104928
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3e

    .line 17104934
    const v1, 0x18e85

    .line 17104937
    const-string v2, "android/telephony/TelephonyManager"

    .line 17104939
    const-string v3, "getSimOperator"

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    move-object v0, v8

    .line 17104944
    move-object v4, p1

    .line 17104945
    move-object v5, v9

    .line 17104946
    move-object v7, v10

    .line 17104947
    move v8, v12

    .line 17104948
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17104951
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Ljava/lang/String;

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17104961
    move-result-object v11

    .line 17104962
    const v1, 0x18e85

    .line 17104965
    const-string v2, "android/telephony/TelephonyManager"

    .line 17104967
    const-string v3, "getSimOperator"

    .line 17104969
    const/4 v12, 0x1

    .line 17104970
    move-object v0, v8

    .line 17104971
    move-object v4, p1

    .line 17104972
    move-object v5, v9

    .line 17104973
    move-object v6, v11

    .line 17104974
    move-object v7, v10

    .line 17104975
    move v8, v12

    .line 17104976
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17104979
    move-object p1, v11

    .line 17104980
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17104896
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104897
    .line 17104898
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    new-array v9, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104905
    .line 17104906
    const-string v1, "()Ljava/lang/String;"

    .line 17104907
    .line 17104908
    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const v1, 0x18e85

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "android/telephony/TelephonyManager"

    .line 17104915
    .line 17104916
    const-string v3, "getSimOperator"

    .line 17104917
    .line 17104918
    const-string v6, "java.lang.String"

    .line 17104919
    .line 17104920
    move-object v0, v8

    .line 17104921
    move-object v4, p1

    .line 17104922
    move-object v5, v9

    .line 17104923
    move-object v7, v10

    .line 17104924
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v11

    .line 17104928
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3e

    .line 17104933
    .line 17104934
    const v1, 0x18e85

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "android/telephony/TelephonyManager"

    .line 17104938
    .line 17104939
    const-string v3, "getSimOperator"

    .line 17104940
    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    move-object v0, v8

    .line 17104944
    move-object v4, p1

    .line 17104945
    move-object v5, v9

    .line 17104946
    move-object v7, v10

    .line 17104947
    move v8, v12

    .line 17104948
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v11

    .line 17104962
    const v1, 0x18e85

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v2, "android/telephony/TelephonyManager"

    .line 17104966
    .line 17104967
    const-string v3, "getSimOperator"

    .line 17104968
    .line 17104969
    const/4 v12, 0x1

    .line 17104970
    move-object v0, v8

    .line 17104971
    move-object v4, p1

    .line 17104972
    move-object v5, v9

    .line 17104973
    move-object v6, v11

    .line 17104974
    move-object v7, v10

    .line 17104975
    move v8, v12

    .line 17104976
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    move-object p1, v11

    .line 17104980
    :goto_54
    return-object p1
.end method


