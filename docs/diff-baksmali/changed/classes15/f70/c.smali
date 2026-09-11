## classes15/f70/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf70/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf70/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSimSerialNumber"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lu57/b;->g:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-static {}, Lu57/b;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, "default"

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_4a

    .line 17104910
    :try_start_e
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104912
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104915
    new-array v8, v2, [Ljava/lang/Object;

    .line 17104917
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104919
    const-string v0, "()Ljava/lang/String;"

    .line 17104921
    invoke-direct {v10, v2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104924
    const v4, 0x18c18

    .line 17104927
    const-string v5, "android/telephony/TelephonyManager"

    .line 17104929
    const-string v6, "getSimSerialNumber"

    .line 17104931
    const-string v9, "java.lang.String"

    .line 17104933
    move-object v7, p0

    .line 17104934
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_39

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    check-cast p0, Ljava/lang/String;

    .line 17104950
    goto :goto_53

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 17104956
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3d} :catch_37

    .line 17104957
    goto :goto_53

    .line 17104958
    :goto_3e
    const/4 v0, 0x1

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    aput-object p0, v0, v2

    .line 17104963
    const-string/jumbo p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38getSimSerialNumber\uff0cerror=%s"

    .line 17104966
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    const-string/jumbo p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getSimSerialNumber"

    .line 17104973
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    :goto_52
    const/4 p0, 0x0

    .line 17104979
    :goto_53
    if-nez p0, :cond_57

    .line 17104981
    const-string p0, ""

    .line 17104983
    :cond_57
    sput-object p0, Lu57/b;->g:Ljava/lang/String;

    .line 17104985
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSimSerialNumber"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lu57/b;->g:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-static {}, Lu57/b;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, "default"

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_4a

    .line 17104909
    .line 17104910
    :try_start_e
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104911
    .line 17104912
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-array v8, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104918
    .line 17104919
    const-string v0, "()Ljava/lang/String;"

    .line 17104920
    .line 17104921
    invoke-direct {v10, v2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const v4, 0x18c18

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v5, "android/telephony/TelephonyManager"

    .line 17104928
    .line 17104929
    const-string v6, "getSimSerialNumber"

    .line 17104930
    .line 17104931
    const-string v9, "java.lang.String"

    .line 17104932
    .line 17104933
    move-object v7, p0

    .line 17104934
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_39

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    check-cast p0, Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_53

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3d} :catch_37

    .line 17104957
    goto :goto_53

    .line 17104958
    :goto_3e
    const/4 v0, 0x1

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    aput-object p0, v0, v2

    .line 17104962
    .line 17104963
    const-string/jumbo p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38getSimSerialNumber\uff0cerror=%s"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    const-string/jumbo p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getSimSerialNumber"

    .line 17104971
    .line 17104972
    .line 17104973
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    const/4 p0, 0x0

    .line 17104979
    :goto_53
    if-nez p0, :cond_57

    .line 17104980
    .line 17104981
    const-string p0, ""

    .line 17104982
    .line 17104983
    :cond_57
    sput-object p0, Lu57/b;->g:Ljava/lang/String;

    .line 17104984
    .line 17104985
    return-object p0
.end method


.method public static g(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x16

    .line 17104900
    if-lt v0, v1, :cond_5e

    .line 17104902
    const/16 v1, 0x1e

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-lt v0, v1, :cond_14

    .line 17104907
    :try_start_b
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104910
    move-result p0

    .line 17104911
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    goto :goto_60

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->a()Lcom/dragon/read/base/ssconfig/template/InterceptIccId;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->enable:Z

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    goto :goto_5e

    .line 17104925
    :cond_1d
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104927
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104930
    new-array v8, v2, [Ljava/lang/Object;

    .line 17104932
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104934
    const-string v0, "()Ljava/lang/String;"

    .line 17104936
    invoke-direct {v10, v2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104939
    const v4, 0x18c7c

    .line 17104942
    const-string v5, "android/telephony/SubscriptionInfo"

    .line 17104944
    const-string v6, "getIccId"

    .line 17104946
    const-string v9, "java.lang.String"

    .line 17104948
    move-object v7, p0

    .line 17104949
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_46

    .line 17104959
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Ljava/lang/String;

    .line 17104965
    goto :goto_60

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 17104969
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_60

    .line 17104971
    :catchall_4b
    move-exception p0

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    aput-object p0, v0, v2

    .line 17104981
    const-string p0, "call getIccId failed, %s"

    .line 17104983
    const-string v1, "default"

    .line 17104985
    const-string v2, "TargetSDK30Aop"

    .line 17104987
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    :cond_5e
    :goto_5e
    const-string p0, ""

    .line 17104992
    :goto_60
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x16

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_5e

    .line 17104901
    .line 17104902
    const/16 v1, 0x1e

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-lt v0, v1, :cond_14

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p0

    .line 17104911
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    goto :goto_60

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->a()Lcom/dragon/read/base/ssconfig/template/InterceptIccId;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->enable:Z

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_5e

    .line 17104925
    :cond_1d
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104926
    .line 17104927
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    new-array v8, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104933
    .line 17104934
    const-string v0, "()Ljava/lang/String;"

    .line 17104935
    .line 17104936
    invoke-direct {v10, v2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const v4, 0x18c7c

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v5, "android/telephony/SubscriptionInfo"

    .line 17104943
    .line 17104944
    const-string v6, "getIccId"

    .line 17104945
    .line 17104946
    const-string v9, "java.lang.String"

    .line 17104947
    .line 17104948
    move-object v7, p0

    .line 17104949
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_46

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Ljava/lang/String;

    .line 17104964
    .line 17104965
    goto :goto_60

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_60

    .line 17104971
    :catchall_4b
    move-exception p0

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    aput-object p0, v0, v2

    .line 17104980
    .line 17104981
    const-string p0, "call getIccId failed, %s"

    .line 17104982
    .line 17104983
    const-string v1, "default"

    .line 17104984
    .line 17104985
    const-string v2, "TargetSDK30Aop"

    .line 17104986
    .line 17104987
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    const-string p0, ""

    .line 17104991
    .line 17104992
    :goto_60
    return-object p0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x16

    .line 327684
    if-lt v0, v1, :cond_3f

    .line 327686
    iget-object v0, p0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327698
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327701
    const/4 v2, 0x0

    .line 327702
    new-array v6, v2, [Ljava/lang/Object;

    .line 327704
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327706
    const-string v3, "()Ljava/util/List;"

    .line 327708
    invoke-direct {v8, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327711
    const v2, 0x18e78

    .line 327714
    const-string v3, "android/telephony/SubscriptionManager"

    .line 327716
    const-string v4, "getActiveSubscriptionInfoList"

    .line 327718
    const-string v7, "java.util.List"

    .line 327720
    move-object v5, v0

    .line 327721
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_3a

    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/util/List;

    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    return-object v0

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x16

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_3f

    .line 327685
    .line 327686
    iget-object v0, p0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327697
    .line 327698
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    new-array v6, v2, [Ljava/lang/Object;

    .line 327703
    .line 327704
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327705
    .line 327706
    const-string v3, "()Ljava/util/List;"

    .line 327707
    .line 327708
    invoke-direct {v8, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const v2, 0x18e78

    .line 327712
    .line 327713
    .line 327714
    const-string v3, "android/telephony/SubscriptionManager"

    .line 327715
    .line 327716
    const-string v4, "getActiveSubscriptionInfoList"

    .line 327717
    .line 327718
    const-string v7, "java.util.List"

    .line 327719
    .line 327720
    move-object v5, v0

    .line 327721
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_3a

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/util/List;

    .line 327736
    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    return-object v0

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 262148
    sget-object v1, Lu57/b;->c:Ljava/lang/String;

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    invoke-static {}, Lu57/b;->a()Z

    .line 262156
    move-result v1

    .line 262157
    const-string v2, "default"

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v1, :cond_24

    .line 262162
    :try_start_12
    invoke-static {v0}, Lf70/c;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 262165
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_2d

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    aput-object v0, v1, v3

    .line 262173
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 262176
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 262183
    new-array v1, v3, [Ljava/lang/Object;

    .line 262185
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :goto_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    if-nez v0, :cond_31

    .line 262191
    const-string v0, ""

    .line 262193
    :cond_31
    move-object v1, v0

    .line 262194
    sput-object v1, Lu57/b;->c:Ljava/lang/String;

    .line 262196
    :goto_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 262147
    .line 262148
    sget-object v1, Lu57/b;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    invoke-static {}, Lu57/b;->a()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const-string v2, "default"

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v1, :cond_24

    .line 262161
    .line 262162
    :try_start_12
    invoke-static {v0}, Lf70/c;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_2d

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    aput-object v0, v1, v3

    .line 262172
    .line 262173
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 262181
    .line 262182
    .line 262183
    new-array v1, v3, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    if-nez v0, :cond_31

    .line 262190
    .line 262191
    const-string v0, ""

    .line 262192
    .line 262193
    :cond_31
    move-object v1, v0

    .line 262194
    sput-object v1, Lu57/b;->c:Ljava/lang/String;

    .line 262195
    .line 262196
    :goto_34
    return-object v1
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const-string v1, ""

    .line 327684
    const/16 v2, 0x1a

    .line 327686
    if-lt v0, v2, :cond_47

    .line 327688
    iget-object v0, p0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327697
    move-result-object v0

    .line 327698
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327700
    if-lt v0, v2, :cond_47

    .line 327702
    sget-object v0, Lu57/a;->a:Ljava/lang/String;

    .line 327704
    if-eqz v0, :cond_1b

    .line 327706
    goto :goto_46

    .line 327707
    :cond_1b
    invoke-static {}, Lu57/a;->a()Z

    .line 327710
    move-result v0

    .line 327711
    const-string v2, "default"

    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-eqz v0, :cond_36

    .line 327716
    :try_start_24
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 327719
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_3f

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    const/4 v4, 0x1

    .line 327723
    new-array v4, v4, [Ljava/lang/Object;

    .line 327725
    aput-object v0, v4, v3

    .line 327727
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0candroid.os.Build.getSerial\uff0cerror=%s"

    .line 327730
    invoke-static {v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650\uff0candroid.os.Build.getSerial"

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327739
    invoke-static {v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    :goto_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-nez v0, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v0

    .line 327747
    :goto_43
    sput-object v1, Lu57/a;->a:Ljava/lang/String;

    .line 327749
    move-object v0, v1

    .line 327750
    :goto_46
    return-object v0

    .line 327751
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/16 v2, 0x1a

    .line 327685
    .line 327686
    if-lt v0, v2, :cond_47

    .line 327687
    .line 327688
    iget-object v0, p0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327699
    .line 327700
    if-lt v0, v2, :cond_47

    .line 327701
    .line 327702
    sget-object v0, Lu57/a;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1b

    .line 327705
    .line 327706
    goto :goto_46

    .line 327707
    :cond_1b
    invoke-static {}, Lu57/a;->a()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    const-string v2, "default"

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-eqz v0, :cond_36

    .line 327715
    .line 327716
    :try_start_24
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_3f

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    const/4 v4, 0x1

    .line 327723
    new-array v4, v4, [Ljava/lang/Object;

    .line 327724
    .line 327725
    aput-object v0, v4, v3

    .line 327726
    .line 327727
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0candroid.os.Build.getSerial\uff0cerror=%s"

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650\uff0candroid.os.Build.getSerial"

    .line 327735
    .line 327736
    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-static {v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v0

    .line 327747
    :goto_43
    sput-object v1, Lu57/a;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    move-object v0, v1

    .line 327750
    :goto_46
    return-object v0

    .line 327751
    :cond_47
    return-object v1
.end method


