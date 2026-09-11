## classes6/jz5/e.smali
# added=0 removed=0 changed=6

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
    if-nez p1, :cond_58

    .line 17104982
    const-string p1, ""

    .line 17104984
    :cond_58
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
    if-nez p1, :cond_58

    .line 17104981
    .line 17104982
    const-string p1, ""

    .line 17104983
    .line 17104984
    :cond_58
    return-object p1
.end method


.method public final b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_5d

    .line 17104900
    sget-object v1, Lu57/b;->g:Ljava/lang/String;

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104904
    move-object v0, v1

    .line 17104905
    goto :goto_5d

    .line 17104906
    :cond_a
    invoke-static {}, Lu57/b;->a()Z

    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, "default"

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v1, :cond_4e

    .line 17104915
    :try_start_13
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104917
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104920
    new-array v9, v3, [Ljava/lang/Object;

    .line 17104922
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104924
    const-string v1, "()Ljava/lang/String;"

    .line 17104926
    invoke-direct {v11, v3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104929
    const v5, 0x18c18

    .line 17104932
    const-string v6, "android/telephony/TelephonyManager"

    .line 17104934
    const-string v7, "getSimSerialNumber"

    .line 17104936
    const-string v10, "java.lang.String"

    .line 17104938
    move-object v8, p1

    .line 17104939
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_3c

    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Ljava/lang/String;

    .line 17104955
    goto :goto_57

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 17104959
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_40} :catch_41

    .line 17104960
    goto :goto_57

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104965
    aput-object p1, v1, v3

    .line 17104967
    const-string/jumbo p1, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38getSimSerialNumber\uff0cerror=%s"

    .line 17104970
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    const-string/jumbo p1, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getSimSerialNumber"

    .line 17104977
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104979
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    :goto_56
    const/4 p1, 0x0

    .line 17104983
    :goto_57
    if-nez p1, :cond_5a

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v0, p1

    .line 17104987
    :goto_5b
    sput-object v0, Lu57/b;->g:Ljava/lang/String;

    .line 17104989
    :cond_5d
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_5d

    .line 17104899
    .line 17104900
    sget-object v1, Lu57/b;->g:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_a

    .line 17104903
    .line 17104904
    move-object v0, v1

    .line 17104905
    goto :goto_5d

    .line 17104906
    :cond_a
    invoke-static {}, Lu57/b;->a()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, "default"

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v1, :cond_4e

    .line 17104914
    .line 17104915
    :try_start_13
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104916
    .line 17104917
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    new-array v9, v3, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104923
    .line 17104924
    const-string v1, "()Ljava/lang/String;"

    .line 17104925
    .line 17104926
    invoke-direct {v11, v3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const v5, 0x18c18

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v6, "android/telephony/TelephonyManager"

    .line 17104933
    .line 17104934
    const-string v7, "getSimSerialNumber"

    .line 17104935
    .line 17104936
    const-string v10, "java.lang.String"

    .line 17104937
    .line 17104938
    move-object v8, p1

    .line 17104939
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_3c

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_57

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_40} :catch_41

    .line 17104960
    goto :goto_57

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    aput-object p1, v1, v3

    .line 17104966
    .line 17104967
    const-string/jumbo p1, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38getSimSerialNumber\uff0cerror=%s"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    const-string/jumbo p1, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getSimSerialNumber"

    .line 17104975
    .line 17104976
    .line 17104977
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    const/4 p1, 0x0

    .line 17104983
    :goto_57
    if-nez p1, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v0, p1

    .line 17104987
    :goto_5b
    sput-object v0, Lu57/b;->g:Ljava/lang/String;

    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-object v0
.end method


.method public final c(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x16

    .line 17104900
    const-string v2, ""

    .line 17104902
    if-lt v0, v1, :cond_65

    .line 17104904
    const/16 v1, 0x1e

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-lt v0, v1, :cond_16

    .line 17104909
    :try_start_d
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104912
    move-result p1

    .line 17104913
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_61

    .line 17104918
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->a()Lcom/dragon/read/base/ssconfig/template/InterceptIccId;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->enable:Z

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_60

    .line 17104927
    :cond_1f
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104929
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104932
    new-array v9, v3, [Ljava/lang/Object;

    .line 17104934
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104936
    const-string v0, "()Ljava/lang/String;"

    .line 17104938
    invoke-direct {v11, v3, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104941
    const v5, 0x18c7c

    .line 17104944
    const-string v6, "android/telephony/SubscriptionInfo"

    .line 17104946
    const-string v7, "getIccId"

    .line 17104948
    const-string v10, "java.lang.String"

    .line 17104950
    move-object v8, p1

    .line 17104951
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_48

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/lang/String;

    .line 17104967
    goto :goto_61

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 17104971
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_d .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_61

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v0, v3

    .line 17104983
    const-string p1, "call getIccId failed, %s"

    .line 17104985
    const-string v1, "default"

    .line 17104987
    const-string v3, "TargetSDK30Aop"

    .line 17104989
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    :goto_60
    move-object p1, v2

    .line 17104993
    :goto_61
    if-nez p1, :cond_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v2, p1

    .line 17104997
    :cond_65
    :goto_65
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x16

    .line 17104899
    .line 17104900
    const-string v2, ""

    .line 17104901
    .line 17104902
    if-lt v0, v1, :cond_65

    .line 17104903
    .line 17104904
    const/16 v1, 0x1e

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-lt v0, v1, :cond_16

    .line 17104908
    .line 17104909
    :try_start_d
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_61

    .line 17104918
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->a()Lcom/dragon/read/base/ssconfig/template/InterceptIccId;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->enable:Z

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_60

    .line 17104927
    :cond_1f
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104928
    .line 17104929
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    new-array v9, v3, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104935
    .line 17104936
    const-string v0, "()Ljava/lang/String;"

    .line 17104937
    .line 17104938
    invoke-direct {v11, v3, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const v5, 0x18c7c

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v6, "android/telephony/SubscriptionInfo"

    .line 17104945
    .line 17104946
    const-string v7, "getIccId"

    .line 17104947
    .line 17104948
    const-string v10, "java.lang.String"

    .line 17104949
    .line 17104950
    move-object v8, p1

    .line 17104951
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_48

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/lang/String;

    .line 17104966
    .line 17104967
    goto :goto_61

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_d .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_61

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v0, v3

    .line 17104982
    .line 17104983
    const-string p1, "call getIccId failed, %s"

    .line 17104984
    .line 17104985
    const-string v1, "default"

    .line 17104986
    .line 17104987
    const-string v3, "TargetSDK30Aop"

    .line 17104988
    .line 17104989
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    move-object p1, v2

    .line 17104993
    :goto_61
    if-nez p1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v2, p1

    .line 17104997
    :cond_65
    :goto_65
    return-object v2
.end method


.method public final d()Ljava/util/Enumeration;
[MOD-CHANGED]
.method public final d()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Le93/e;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 196622
    move-result-object v0
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_f} :catch_10

    .line 196623
    goto :goto_11

    .line 196624
    :catch_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Le93/e;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_f} :catch_10

    .line 196623
    goto :goto_11

    .line 196624
    :catch_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final e(Landroid/telephony/SubscriptionManager;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Landroid/telephony/SubscriptionManager;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SubscriptionManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x16

    .line 17104900
    if-lt v0, v1, :cond_3c

    .line 17104902
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104904
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    new-array v7, v0, [Ljava/lang/Object;

    .line 17104910
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104912
    const-string v1, "()Ljava/util/List;"

    .line 17104914
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104917
    const v3, 0x18e78

    .line 17104920
    const-string v4, "android/telephony/SubscriptionManager"

    .line 17104922
    const-string v5, "getActiveSubscriptionInfoList"

    .line 17104924
    const-string v8, "java.util.List"

    .line 17104926
    move-object v6, p1

    .line 17104927
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_30

    .line 17104937
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/util/List;

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    if-nez p1, :cond_41

    .line 17104950
    new-instance p1, Ljava/util/ArrayList;

    .line 17104952
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/util/ArrayList;

    .line 17104958
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104961
    :cond_41
    :goto_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/telephony/SubscriptionManager;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SubscriptionManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x16

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_3c

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    new-array v7, v0, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104911
    .line 17104912
    const-string v1, "()Ljava/util/List;"

    .line 17104913
    .line 17104914
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const v3, 0x18e78

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, "android/telephony/SubscriptionManager"

    .line 17104921
    .line 17104922
    const-string v5, "getActiveSubscriptionInfoList"

    .line 17104923
    .line 17104924
    const-string v8, "java.util.List"

    .line 17104925
    .line 17104926
    move-object v6, p1

    .line 17104927
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

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
    if-eqz v1, :cond_30

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/util/List;

    .line 17104942
    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    if-nez p1, :cond_41

    .line 17104949
    .line 17104950
    new-instance p1, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-object p1
.end method


.method public final getNetworkType(Landroid/telephony/TelephonyManager;)I
[MOD-CHANGED]
.method public final getNetworkType(Landroid/telephony/TelephonyManager;)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-static {p1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkType(Landroid/telephony/TelephonyManager;)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method


