## classes10/an7/c.smali
# added=0 removed=0 changed=14

.method public static a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIccId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.SubscriptionInfo"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v3, 0x1e

    .line 17104903
    if-lt v2, v3, :cond_12

    .line 17104905
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104908
    move-result p0

    .line 17104909
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->a()Lcom/dragon/read/base/ssconfig/template/InterceptIccId;

    .line 17104917
    move-result-object v2

    .line 17104918
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->enable:Z

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104925
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104928
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104930
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104932
    const-string v2, "()Ljava/lang/String;"

    .line 17104934
    invoke-direct {v10, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104937
    const v4, 0x18c7c

    .line 17104940
    const-string v5, "android/telephony/SubscriptionInfo"

    .line 17104942
    const-string v6, "getIccId"

    .line 17104944
    const-string v9, "java.lang.String"

    .line 17104946
    move-object v7, p0

    .line 17104947
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_44

    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/String;

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 17104967
    move-result-object p0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_49

    .line 17104968
    :goto_48
    return-object p0

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    aput-object p0, v2, v1

    .line 17104979
    const-string p0, "default"

    .line 17104981
    const-string v1, "TargetSDK30Aop"

    .line 17104983
    const-string v3, "call getIccId failed, %s"

    .line 17104985
    invoke-static {p0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIccId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.SubscriptionInfo"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v3, 0x1e

    .line 17104902
    .line 17104903
    if-lt v2, v3, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->a()Lcom/dragon/read/base/ssconfig/template/InterceptIccId;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InterceptIccId;->enable:Z

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104924
    .line 17104925
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104931
    .line 17104932
    const-string v2, "()Ljava/lang/String;"

    .line 17104933
    .line 17104934
    invoke-direct {v10, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const v4, 0x18c7c

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v5, "android/telephony/SubscriptionInfo"

    .line 17104941
    .line 17104942
    const-string v6, "getIccId"

    .line 17104943
    .line 17104944
    const-string v9, "java.lang.String"

    .line 17104945
    .line 17104946
    move-object v7, p0

    .line 17104947
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/String;

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_49

    .line 17104968
    :goto_48
    return-object p0

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    aput-object p0, v2, v1

    .line 17104978
    .line 17104979
    const-string p0, "default"

    .line 17104980
    .line 17104981
    const-string v1, "TargetSDK30Aop"

    .line 17104982
    .line 17104983
    const-string v3, "call getIccId failed, %s"

    .line 17104984
    .line 17104985
    invoke-static {p0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v0
.end method


.method public static b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getImei"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/lang/String;

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-static {}, Lu57/b;->a()Z

    .line 33882130
    move-result v0

    .line 33882131
    const-string v1, "default"

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    if-eqz v0, :cond_30

    .line 33882137
    :try_start_19
    invoke-static {p0, p1}, Lan7/c;->f(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33882140
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 33882141
    goto :goto_3e

    .line 33882142
    :catch_1e
    move-exception p0

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v4

    .line 33882150
    aput-object v4, v0, v2

    .line 33882152
    aput-object p0, v0, v3

    .line 33882154
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex = %s, error=%s"

    .line 33882156
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    goto :goto_3d

    .line 33882160
    :cond_30
    new-array p0, v3, [Ljava/lang/Object;

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v0

    .line 33882166
    aput-object v0, p0, v2

    .line 33882168
    const-string v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei\uff0cindex=%s"

    .line 33882170
    invoke-static {v1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    :goto_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    if-nez p0, :cond_42

    .line 33882176
    const-string p0, ""

    .line 33882178
    :cond_42
    sget-object v0, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getImei"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-static {}, Lu57/b;->a()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const-string v1, "default"

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    if-eqz v0, :cond_30

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-static {p0, p1}, Lan7/c;->f(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 33882141
    goto :goto_3e

    .line 33882142
    :catch_1e
    move-exception p0

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    aput-object v4, v0, v2

    .line 33882151
    .line 33882152
    aput-object p0, v0, v3

    .line 33882153
    .line 33882154
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex = %s, error=%s"

    .line 33882155
    .line 33882156
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_3d

    .line 33882160
    :cond_30
    new-array p0, v3, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    aput-object v0, p0, v2

    .line 33882167
    .line 33882168
    const-string v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei\uff0cindex=%s"

    .line 33882169
    .line 33882170
    invoke-static {v1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    if-nez p0, :cond_42

    .line 33882175
    .line 33882176
    const-string p0, ""

    .line 33882177
    .line 33882178
    :cond_42
    sget-object v0, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p0
.end method


.method public static c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getMeid"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/lang/String;

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-static {}, Lu57/b;->a()Z

    .line 33882130
    move-result v0

    .line 33882131
    const-string v1, "default"

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    if-eqz v0, :cond_30

    .line 33882137
    :try_start_19
    invoke-static {p0, p1}, Lan7/c;->g(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33882140
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 33882141
    goto :goto_3e

    .line 33882142
    :catch_1e
    move-exception p0

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v4

    .line 33882150
    aput-object v4, v0, v2

    .line 33882152
    aput-object p0, v0, v3

    .line 33882154
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex=%s, error=%s"

    .line 33882156
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    goto :goto_3d

    .line 33882160
    :cond_30
    new-array p0, v3, [Ljava/lang/Object;

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v0

    .line 33882166
    aput-object v0, p0, v2

    .line 33882168
    const-string v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getMeid\uff0cindex=%s "

    .line 33882170
    invoke-static {v1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    :goto_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    if-nez p0, :cond_42

    .line 33882176
    const-string p0, ""

    .line 33882178
    :cond_42
    sget-object v0, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getMeid"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-static {}, Lu57/b;->a()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const-string v1, "default"

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    if-eqz v0, :cond_30

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-static {p0, p1}, Lan7/c;->g(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 33882141
    goto :goto_3e

    .line 33882142
    :catch_1e
    move-exception p0

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    aput-object v4, v0, v2

    .line 33882151
    .line 33882152
    aput-object p0, v0, v3

    .line 33882153
    .line 33882154
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex=%s, error=%s"

    .line 33882155
    .line 33882156
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_3d

    .line 33882160
    :cond_30
    new-array p0, v3, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    aput-object v0, p0, v2

    .line 33882167
    .line 33882168
    const-string v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getMeid\uff0cindex=%s "

    .line 33882169
    .line 33882170
    invoke-static {v1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    if-nez p0, :cond_42

    .line 33882175
    .line 33882176
    const-string p0, ""

    .line 33882177
    .line 33882178
    :cond_42
    sget-object v0, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p0
.end method


.method public static d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
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
    if-eqz v0, :cond_49

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
    goto :goto_51

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
    goto :goto_51

    .line 17104958
    :goto_3e
    const/4 v0, 0x1

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    aput-object p0, v0, v2

    .line 17104963
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38getSimSerialNumber\uff0cerror=%s"

    .line 17104965
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getSimSerialNumber"

    .line 17104971
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    if-nez p0, :cond_55

    .line 17104979
    const-string p0, ""

    .line 17104981
    :cond_55
    sput-object p0, Lu57/b;->g:Ljava/lang/String;

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
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
    if-eqz v0, :cond_49

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
    goto :goto_51

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
    goto :goto_51

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
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38getSimSerialNumber\uff0cerror=%s"

    .line 17104964
    .line 17104965
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getSimSerialNumber"

    .line 17104970
    .line 17104971
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    if-nez p0, :cond_55

    .line 17104978
    .line 17104979
    const-string p0, ""

    .line 17104980
    .line 17104981
    :cond_55
    sput-object p0, Lu57/b;->g:Ljava/lang/String;

    .line 17104982
    .line 17104983
    return-object p0
.end method


.method public static i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528264
    move-result v1

    .line 50528265
    if-nez v1, :cond_1a

    .line 50528267
    const-string v1, "id"

    .line 50528269
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528272
    const-string p1, "slot_index"

    .line 50528274
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528277
    const-string p0, "type"

    .line 50528279
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528282
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v1

    .line 50528265
    if-nez v1, :cond_1a

    .line 50528266
    .line 50528267
    const-string v1, "id"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, "slot_index"

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528275
    .line 50528276
    .line 50528277
    const-string p0, "type"

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-object v0
.end method


.method public static j(ILandroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(ILandroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "getDeviceId"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    const-string v2, "phone"

    .line 33882117
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {}, Lan7/c;->m()[Ljava/lang/Class;

    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-ltz p0, :cond_35

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object p0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    aput-object p0, v2, v3

    .line 33882147
    invoke-static {p1, v0, v2}, Lan7/c;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_28

    .line 33882151
    goto :goto_36

    .line 33882152
    :catch_28
    move-exception p0

    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882156
    sget-object p1, Lqm7/l;->a:Ljava/lang/String;

    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {p1, v0, p0}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882165
    :cond_35
    move-object p0, v1

    .line 33882166
    :goto_36
    check-cast p0, Ljava/lang/String;

    .line 33882168
    sget-object p1, Lqm7/l;->a:Ljava/lang/String;

    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v2, "getDeviceId  deviceId="

    .line 33882174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {p1, v0, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882187
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(ILandroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "getDeviceId"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    const-string v2, "phone"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {}, Lan7/c;->m()[Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-ltz p0, :cond_35

    .line 33882136
    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    aput-object p0, v2, v3

    .line 33882146
    .line 33882147
    invoke-static {p1, v0, v2}, Lan7/c;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_28

    .line 33882151
    goto :goto_36

    .line 33882152
    :catch_28
    move-exception p0

    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p1, Lqm7/l;->a:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {p1, v0, p0}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    move-object p0, v1

    .line 33882166
    :goto_36
    check-cast p0, Ljava/lang/String;

    .line 33882167
    .line 33882168
    sget-object p1, Lqm7/l;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v2, "getDeviceId  deviceId="

    .line 33882173
    .line 33882174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {p1, v0, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p0
.end method


.method public static k(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->checkPermissionBeforeCallSensitiveApi()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104906
    invoke-static {p0}, Lan7/d;->a(Landroid/content/Context;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    sget-object v1, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 17104915
    :try_start_13
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17104924
    :cond_1c
    const-string v1, "phone"

    .line 17104926
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object p0

    .line 17104930
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104932
    sget-object v1, Lu57/b;->c:Ljava/lang/String;

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    goto :goto_52

    .line 17104937
    :cond_29
    invoke-static {}, Lu57/b;->a()Z

    .line 17104940
    move-result v1

    .line 17104941
    const-string v2, "default"
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_53

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz v1, :cond_43

    .line 17104946
    :try_start_32
    invoke-static {p0}, Lan7/c;->e(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17104949
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_4b

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :try_start_39
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    aput-object p0, v1, v3

    .line 17104957
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 17104959
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 17104965
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104967
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :goto_4a
    move-object p0, v0

    .line 17104971
    :goto_4b
    if-nez p0, :cond_4f

    .line 17104973
    const-string p0, ""

    .line 17104975
    :cond_4f
    move-object v1, p0

    .line 17104976
    sput-object v1, Lu57/b;->c:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_52} :catch_53

    .line 17104978
    :goto_52
    return-object v1

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104983
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->checkPermissionBeforeCallSensitiveApi()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lan7/d;->a(Landroid/content/Context;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    sget-object v1, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    const-string v1, "phone"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104931
    .line 17104932
    sget-object v1, Lu57/b;->c:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_52

    .line 17104937
    :cond_29
    invoke-static {}, Lu57/b;->a()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const-string v2, "default"
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_53

    .line 17104942
    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz v1, :cond_43

    .line 17104945
    .line 17104946
    :try_start_32
    invoke-static {p0}, Lan7/c;->e(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_4b

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :try_start_39
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    aput-object p0, v1, v3

    .line 17104956
    .line 17104957
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 17104958
    .line 17104959
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 17104964
    .line 17104965
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    move-object p0, v0

    .line 17104971
    :goto_4b
    if-nez p0, :cond_4f

    .line 17104972
    .line 17104973
    const-string p0, ""

    .line 17104974
    .line 17104975
    :cond_4f
    move-object v1, p0

    .line 17104976
    sput-object v1, Lu57/b;->c:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_52} :catch_53

    .line 17104977
    .line 17104978
    :goto_52
    return-object v1

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v0
.end method


.method public static l(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Ld53/p;->a:Ljava/util/Map;

    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17235977
    move-result v0

    .line 17235978
    if-eqz v0, :cond_14c

    .line 17235980
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;

    .line 17235983
    move-result-object v0

    .line 17235984
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->enable:Z

    .line 17235986
    if-eqz v0, :cond_16

    .line 17235988
    goto/16 :goto_14c

    .line 17235990
    :cond_16
    sget-object v0, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 17235992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235994
    const/4 v1, 0x0

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    const/16 v3, 0x1d

    .line 17235998
    if-ge v0, v3, :cond_2b

    .line 17236000
    const/16 v4, 0x1c

    .line 17236002
    if-ne v0, v4, :cond_29

    .line 17236004
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17236006
    if-lez v0, :cond_29

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v0, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17236012
    :goto_2c
    if-eqz v0, :cond_3d

    .line 17236014
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236017
    move-result-object v0

    .line 17236018
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236020
    if-lt v0, v3, :cond_38

    .line 17236022
    const/4 v0, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v0, 0x0

    .line 17236025
    :goto_39
    if-eqz v0, :cond_3d

    .line 17236027
    goto/16 :goto_14c

    .line 17236029
    :cond_3d
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17236032
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17236035
    const/4 v0, 0x0

    .line 17236036
    :try_start_44
    invoke-static {p0}, Lan7/c;->r(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 17236039
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_49

    .line 17236040
    goto :goto_4b

    .line 17236041
    :catch_49
    nop

    .line 17236042
    move-object p0, v0

    .line 17236043
    :goto_4b
    if-eqz p0, :cond_51

    .line 17236045
    invoke-static {p0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    :cond_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236051
    const-string v3, "getMacAddressHard macAddress : "

    .line 17236053
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object p0

    .line 17236063
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236065
    const-string v4, "default"

    .line 17236067
    const-string v5, "NetworkInterfaceAop"

    .line 17236069
    invoke-static {v4, v5, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    const-string p0, "02:00:00:00:00:00"

    .line 17236074
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236077
    move-result p0

    .line 17236078
    if-nez p0, :cond_76

    .line 17236080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236083
    move-result p0

    .line 17236084
    if-eqz p0, :cond_14e

    .line 17236086
    :cond_76
    :try_start_76
    invoke-static {}, Le93/e;->a()Z

    .line 17236089
    move-result p0

    .line 17236090
    if-eqz p0, :cond_81

    .line 17236092
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 17236095
    move-result-object p0

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 17236100
    move-result-object p0

    .line 17236101
    :goto_85
    invoke-static {}, Ld53/p;->b()Ljava/lang/String;

    .line 17236104
    move-result-object v3

    .line 17236105
    :cond_89
    :goto_89
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17236108
    move-result v6

    .line 17236109
    if-eqz v6, :cond_14e

    .line 17236111
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17236114
    move-result-object v6

    .line 17236115
    check-cast v6, Ljava/net/NetworkInterface;

    .line 17236117
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_89

    .line 17236127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236132
    const-string v8, "netWork : "

    .line 17236134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v7

    .line 17236144
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236146
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    invoke-static {}, Lfb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 17236152
    move-result-object v7

    .line 17236153
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->enableControlApiMac:Z

    .line 17236155
    if-eqz v7, :cond_ea

    .line 17236157
    sget-object v7, Ld53/p;->a:Ljava/util/Map;

    .line 17236159
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236162
    move-result-object v8

    .line 17236163
    move-object v9, v7

    .line 17236164
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236166
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236169
    move-result v8

    .line 17236170
    if-eqz v8, :cond_d9

    .line 17236172
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236175
    move-result-object v8

    .line 17236176
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236178
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v7

    .line 17236182
    check-cast v7, [B

    .line 17236184
    goto :goto_ee

    .line 17236185
    :cond_d9
    invoke-static {v6}, Ld53/p;->a(Ljava/net/NetworkInterface;)[B

    .line 17236188
    move-result-object v8

    .line 17236189
    if-eqz v8, :cond_e8

    .line 17236191
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236194
    move-result-object v9

    .line 17236195
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236197
    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    :cond_e8
    move-object v7, v8

    .line 17236201
    goto :goto_ee

    .line 17236202
    :cond_ea
    invoke-static {v6}, Ld53/p;->a(Ljava/net/NetworkInterface;)[B

    .line 17236205
    move-result-object v7

    .line 17236206
    :goto_ee
    if-eqz v7, :cond_89

    .line 17236208
    array-length v8, v7

    .line 17236209
    if-nez v8, :cond_f4

    .line 17236211
    goto :goto_89

    .line 17236212
    :cond_f4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236217
    array-length v9, v7

    .line 17236218
    const/4 v10, 0x0

    .line 17236219
    :goto_fb
    if-ge v10, v9, :cond_113

    .line 17236221
    aget-byte v11, v7, v10

    .line 17236223
    const-string v12, "%02X:"

    .line 17236225
    new-array v13, v2, [Ljava/lang/Object;

    .line 17236227
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236230
    move-result-object v11

    .line 17236231
    aput-object v11, v13, v1

    .line 17236233
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236236
    move-result-object v11

    .line 17236237
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    add-int/lit8 v10, v10, 0x1

    .line 17236242
    goto :goto_fb

    .line 17236243
    :cond_113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 17236246
    move-result v7

    .line 17236247
    if-lez v7, :cond_121

    .line 17236249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 17236252
    move-result v7

    .line 17236253
    sub-int/2addr v7, v2

    .line 17236254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17236257
    :cond_121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v7

    .line 17236261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236263
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236266
    const-string v9, "netWork  mac : "

    .line 17236268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object v8

    .line 17236278
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236280
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236286
    move-result-object v6

    .line 17236287
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236290
    move-result v6
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_143} :catch_147

    .line 17236291
    if-eqz v6, :cond_89

    .line 17236293
    move-object v0, v7

    .line 17236294
    goto :goto_14e

    .line 17236295
    :catch_147
    move-exception p0

    .line 17236296
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    :goto_14c
    const-string v0, ""

    .line 17236302
    :cond_14e
    :goto_14e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Ld53/p;->a:Ljava/util/Map;

    .line 17235969
    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    if-eqz v0, :cond_14c

    .line 17235979
    .line 17235980
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->enable:Z

    .line 17235985
    .line 17235986
    if-eqz v0, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_14c

    .line 17235989
    .line 17235990
    :cond_16
    sget-object v0, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 17235991
    .line 17235992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235993
    .line 17235994
    const/4 v1, 0x0

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    const/16 v3, 0x1d

    .line 17235997
    .line 17235998
    if-ge v0, v3, :cond_2b

    .line 17235999
    .line 17236000
    const/16 v4, 0x1c

    .line 17236001
    .line 17236002
    if-ne v0, v4, :cond_29

    .line 17236003
    .line 17236004
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17236005
    .line 17236006
    if-lez v0, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v0, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17236012
    :goto_2c
    if-eqz v0, :cond_3d

    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236019
    .line 17236020
    if-lt v0, v3, :cond_38

    .line 17236021
    .line 17236022
    const/4 v0, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v0, 0x0

    .line 17236025
    :goto_39
    if-eqz v0, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_14c

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17236033
    .line 17236034
    .line 17236035
    const/4 v0, 0x0

    .line 17236036
    :try_start_44
    invoke-static {p0}, Lan7/c;->r(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_49

    .line 17236040
    goto :goto_4b

    .line 17236041
    :catch_49
    nop

    .line 17236042
    move-object p0, v0

    .line 17236043
    :goto_4b
    if-eqz p0, :cond_51

    .line 17236044
    .line 17236045
    invoke-static {p0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    :cond_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string v3, "getMacAddressHard macAddress : "

    .line 17236052
    .line 17236053
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p0

    .line 17236063
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    const-string v4, "default"

    .line 17236066
    .line 17236067
    const-string v5, "NetworkInterfaceAop"

    .line 17236068
    .line 17236069
    invoke-static {v4, v5, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string p0, "02:00:00:00:00:00"

    .line 17236073
    .line 17236074
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p0

    .line 17236078
    if-nez p0, :cond_76

    .line 17236079
    .line 17236080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p0

    .line 17236084
    if-eqz p0, :cond_14e

    .line 17236085
    .line 17236086
    :cond_76
    :try_start_76
    invoke-static {}, Le93/e;->a()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p0

    .line 17236090
    if-eqz p0, :cond_81

    .line 17236091
    .line 17236092
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p0

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p0

    .line 17236101
    :goto_85
    invoke-static {}, Ld53/p;->b()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    :cond_89
    :goto_89
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    if-eqz v6, :cond_14e

    .line 17236110
    .line 17236111
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    check-cast v6, Ljava/net/NetworkInterface;

    .line 17236116
    .line 17236117
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_89

    .line 17236126
    .line 17236127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v8, "netWork : "

    .line 17236133
    .line 17236134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v7

    .line 17236144
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {}, Lfb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->enableControlApiMac:Z

    .line 17236154
    .line 17236155
    if-eqz v7, :cond_ea

    .line 17236156
    .line 17236157
    sget-object v7, Ld53/p;->a:Ljava/util/Map;

    .line 17236158
    .line 17236159
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v8

    .line 17236163
    move-object v9, v7

    .line 17236164
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236165
    .line 17236166
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v8

    .line 17236170
    if-eqz v8, :cond_d9

    .line 17236171
    .line 17236172
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v8

    .line 17236176
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236177
    .line 17236178
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    check-cast v7, [B

    .line 17236183
    .line 17236184
    goto :goto_ee

    .line 17236185
    :cond_d9
    invoke-static {v6}, Ld53/p;->a(Ljava/net/NetworkInterface;)[B

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v8

    .line 17236189
    if-eqz v8, :cond_e8

    .line 17236190
    .line 17236191
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v9

    .line 17236195
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236196
    .line 17236197
    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    move-object v7, v8

    .line 17236201
    goto :goto_ee

    .line 17236202
    :cond_ea
    invoke-static {v6}, Ld53/p;->a(Ljava/net/NetworkInterface;)[B

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    :goto_ee
    if-eqz v7, :cond_89

    .line 17236207
    .line 17236208
    array-length v8, v7

    .line 17236209
    if-nez v8, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_89

    .line 17236212
    :cond_f4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    array-length v9, v7

    .line 17236218
    const/4 v10, 0x0

    .line 17236219
    :goto_fb
    if-ge v10, v9, :cond_113

    .line 17236220
    .line 17236221
    aget-byte v11, v7, v10

    .line 17236222
    .line 17236223
    const-string v12, "%02X:"

    .line 17236224
    .line 17236225
    new-array v13, v2, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v11

    .line 17236231
    aput-object v11, v13, v1

    .line 17236232
    .line 17236233
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v11

    .line 17236237
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    add-int/lit8 v10, v10, 0x1

    .line 17236241
    .line 17236242
    goto :goto_fb

    .line 17236243
    :cond_113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v7

    .line 17236247
    if-lez v7, :cond_121

    .line 17236248
    .line 17236249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v7

    .line 17236253
    sub-int/2addr v7, v2

    .line 17236254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v9, "netWork  mac : "

    .line 17236267
    .line 17236268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v8

    .line 17236278
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v6

    .line 17236287
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v6
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_143} :catch_147

    .line 17236291
    if-eqz v6, :cond_89

    .line 17236292
    .line 17236293
    move-object v0, v7

    .line 17236294
    goto :goto_14e

    .line 17236295
    :catch_147
    move-exception p0

    .line 17236296
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    :goto_14c
    const-string v0, ""

    .line 17236301
    .line 17236302
    :cond_14e
    :goto_14e
    return-object v0
.end method


.method public static m()[Ljava/lang/Class;
[MOD-CHANGED]
.method public static m()[Ljava/lang/Class;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "getDeviceId"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 327685
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327688
    move-result-object v2

    .line 327689
    array-length v3, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_40

    .line 327690
    const/4 v4, 0x0

    .line 327691
    move-object v5, v1

    .line 327692
    :goto_c
    if-ge v4, v3, :cond_4e

    .line 327694
    :try_start_e
    aget-object v6, v2, v4

    .line 327696
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327699
    move-result-object v7

    .line 327700
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327703
    move-result v7

    .line 327704
    if-eqz v7, :cond_3a

    .line 327706
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327709
    move-result-object v5

    .line 327710
    array-length v6, v5

    .line 327711
    const/4 v7, 0x1

    .line 327712
    if-lt v6, v7, :cond_3a

    .line 327714
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    const-string v3, "length:"

    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    array-length v3, v5

    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v0, v2, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_3d

    .line 327737
    goto :goto_4e

    .line 327738
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 327740
    goto :goto_c

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    move-object v1, v5

    .line 327743
    goto :goto_41

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    sget-object v2, Lqm7/l;->a:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {v2, v3, v0}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    move-object v5, v1

    .line 327758
    :cond_4e
    :goto_4e
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static m()[Ljava/lang/Class;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "getDeviceId"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 327684
    .line 327685
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    array-length v3, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_40

    .line 327690
    const/4 v4, 0x0

    .line 327691
    move-object v5, v1

    .line 327692
    :goto_c
    if-ge v4, v3, :cond_4e

    .line 327693
    .line 327694
    :try_start_e
    aget-object v6, v2, v4

    .line 327695
    .line 327696
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v7

    .line 327700
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v7

    .line 327704
    if-eqz v7, :cond_3a

    .line 327705
    .line 327706
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    array-length v6, v5

    .line 327711
    const/4 v7, 0x1

    .line 327712
    if-lt v6, v7, :cond_3a

    .line 327713
    .line 327714
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-string v3, "length:"

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    array-length v3, v5

    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v0, v2, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_3d

    .line 327735
    .line 327736
    .line 327737
    goto :goto_4e

    .line 327738
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 327739
    .line 327740
    goto :goto_c

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    move-object v1, v5

    .line 327743
    goto :goto_41

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    sget-object v2, Lqm7/l;->a:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {v2, v3, v0}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327755
    .line 327756
    .line 327757
    move-object v5, v1

    .line 327758
    :cond_4e
    :goto_4e
    return-object v5
.end method


.method public static n(Landroid/content/Context;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static n(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "imei"

    .line 17170434
    const-string v1, "meid"

    .line 17170436
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->checkPermissionBeforeCallSensitiveApi()Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_16

    .line 17170442
    invoke-static {p0}, Lan7/d;->a(Landroid/content/Context;)Z

    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_16

    .line 17170448
    new-instance p0, Lorg/json/JSONArray;

    .line 17170450
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17170457
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17170460
    move-result v2

    .line 17170461
    new-instance v2, Lorg/json/JSONArray;

    .line 17170463
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170466
    const-string v3, "phone"

    .line 17170468
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 17170474
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170476
    const/16 v5, 0x1a

    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    if-lt v4, v5, :cond_73

    .line 17170482
    :try_start_32
    invoke-static {v3, v7}, Lan7/c;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 17170485
    move-result-object p0

    .line 17170486
    invoke-static {v7, p0, v1}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_3e

    .line 17170493
    goto :goto_42

    .line 17170494
    :catch_3e
    move-exception p0

    .line 17170495
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170498
    :goto_42
    :try_start_42
    invoke-static {v3, v6}, Lan7/c;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 17170501
    move-result-object p0

    .line 17170502
    invoke-static {v6, p0, v1}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_4e

    .line 17170509
    goto :goto_52

    .line 17170510
    :catch_4e
    move-exception p0

    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170514
    :goto_52
    :try_start_52
    invoke-static {v3, v7}, Lan7/c;->b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 17170517
    move-result-object p0

    .line 17170518
    invoke-static {v7, p0, v0}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5d} :catch_5e

    .line 17170525
    goto :goto_62

    .line 17170526
    :catch_5e
    move-exception p0

    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170530
    :goto_62
    :try_start_62
    invoke-static {v3, v6}, Lan7/c;->b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {v6, p0, v0}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6d} :catch_6e

    .line 17170541
    goto :goto_8b

    .line 17170542
    :catch_6e
    move-exception p0

    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170546
    goto :goto_8b

    .line 17170547
    :cond_73
    invoke-static {v7, p0}, Lan7/c;->j(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, "unknown"

    .line 17170553
    invoke-static {v7, v0, v1}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170560
    invoke-static {v6, p0}, Lan7/c;->j(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {v6, p0, v1}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170571
    :goto_8b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "imei"

    .line 17170433
    .line 17170434
    const-string v1, "meid"

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->checkPermissionBeforeCallSensitiveApi()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_16

    .line 17170441
    .line 17170442
    invoke-static {p0}, Lan7/d;->a(Landroid/content/Context;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_16

    .line 17170447
    .line 17170448
    new-instance p0, Lorg/json/JSONArray;

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    new-instance v2, Lorg/json/JSONArray;

    .line 17170462
    .line 17170463
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v3, "phone"

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 17170473
    .line 17170474
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170475
    .line 17170476
    const/16 v5, 0x1a

    .line 17170477
    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    if-lt v4, v5, :cond_73

    .line 17170481
    .line 17170482
    :try_start_32
    invoke-static {v3, v7}, Lan7/c;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p0

    .line 17170486
    invoke-static {v7, p0, v1}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_3e

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_42

    .line 17170494
    :catch_3e
    move-exception p0

    .line 17170495
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    :try_start_42
    invoke-static {v3, v6}, Lan7/c;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p0

    .line 17170502
    invoke-static {v6, p0, v1}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_4e

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_52

    .line 17170510
    :catch_4e
    move-exception p0

    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    :try_start_52
    invoke-static {v3, v7}, Lan7/c;->b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p0

    .line 17170518
    invoke-static {v7, p0, v0}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5d} :catch_5e

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_62

    .line 17170526
    :catch_5e
    move-exception p0

    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    :try_start_62
    invoke-static {v3, v6}, Lan7/c;->b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {v6, p0, v0}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6d} :catch_6e

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_8b

    .line 17170542
    :catch_6e
    move-exception p0

    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_8b

    .line 17170547
    :cond_73
    invoke-static {v7, p0}, Lan7/c;->j(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, "unknown"

    .line 17170552
    .line 17170553
    invoke-static {v7, v0, v1}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v6, p0}, Lan7/c;->j(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {v6, p0, v1}, Lan7/c;->i(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    return-object v2
.end method


.method public static o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v2, 0x1a

    .line 17104904
    if-lt v1, v2, :cond_1f

    .line 17104906
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104909
    move-result-object v3

    .line 17104910
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104912
    if-lt v3, v2, :cond_1f

    .line 17104914
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->checkPermissionBeforeCallSensitiveApi()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_1f

    .line 17104920
    invoke-static {p0}, Lan7/d;->a(Landroid/content/Context;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_1f

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17104930
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17104933
    const-string v3, ""

    .line 17104935
    if-lt v1, v2, :cond_67

    .line 17104937
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104940
    move-result-object p0

    .line 17104941
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104943
    if-lt p0, v2, :cond_67

    .line 17104945
    :try_start_31
    sget-object p0, Lu57/a;->a:Ljava/lang/String;

    .line 17104947
    if-eqz p0, :cond_37

    .line 17104949
    :goto_35
    move-object v0, p0

    .line 17104950
    goto :goto_67

    .line 17104951
    :cond_37
    invoke-static {}, Lu57/a;->a()Z

    .line 17104954
    move-result p0

    .line 17104955
    const-string v1, "default"
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_3d} :catch_5f

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    if-eqz p0, :cond_51

    .line 17104960
    :try_start_40
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 17104963
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_59

    .line 17104965
    :catch_45
    move-exception p0

    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    :try_start_47
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104969
    aput-object p0, v4, v2

    .line 17104971
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0candroid.os.Build.getSerial\uff0cerror=%s"

    .line 17104973
    invoke-static {v1, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    goto :goto_58

    .line 17104977
    :cond_51
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650\uff0candroid.os.Build.getSerial"

    .line 17104979
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104981
    invoke-static {v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    :goto_58
    move-object p0, v0

    .line 17104985
    :goto_59
    if-nez p0, :cond_5c

    .line 17104987
    move-object p0, v3

    .line 17104988
    :cond_5c
    sput-object p0, Lu57/a;->a:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_5e} :catch_5f

    .line 17104990
    goto :goto_35

    .line 17104991
    :catch_5f
    nop

    .line 17104992
    sget-object p0, Lqm7/l;->b:Lqm7/l$a;

    .line 17104994
    if-eqz p0, :cond_67

    .line 17104996
    invoke-interface {p0}, Lqm7/l$a;->a()V

    .line 17104999
    :cond_67
    :goto_67
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17105002
    move-result p0

    .line 17105003
    if-nez p0, :cond_77

    .line 17105005
    const-string p0, "unknown"

    .line 17105007
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105010
    move-result p0

    .line 17105011
    if-eqz p0, :cond_76

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    return-object v0

    .line 17105015
    :cond_77
    :goto_77
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x1a

    .line 17104903
    .line 17104904
    if-lt v1, v2, :cond_1f

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104911
    .line 17104912
    if-lt v3, v2, :cond_1f

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->checkPermissionBeforeCallSensitiveApi()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_1f

    .line 17104919
    .line 17104920
    invoke-static {p0}, Lan7/d;->a(Landroid/content/Context;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_1f

    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, ""

    .line 17104934
    .line 17104935
    if-lt v1, v2, :cond_67

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104942
    .line 17104943
    if-lt p0, v2, :cond_67

    .line 17104944
    .line 17104945
    :try_start_31
    sget-object p0, Lu57/a;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_37

    .line 17104948
    .line 17104949
    :goto_35
    move-object v0, p0

    .line 17104950
    goto :goto_67

    .line 17104951
    :cond_37
    invoke-static {}, Lu57/a;->a()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    const-string v1, "default"
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_3d} :catch_5f

    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    if-eqz p0, :cond_51

    .line 17104959
    .line 17104960
    :try_start_40
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_59

    .line 17104965
    :catch_45
    move-exception p0

    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    :try_start_47
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    aput-object p0, v4, v2

    .line 17104970
    .line 17104971
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0candroid.os.Build.getSerial\uff0cerror=%s"

    .line 17104972
    .line 17104973
    invoke-static {v1, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_58

    .line 17104977
    :cond_51
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650\uff0candroid.os.Build.getSerial"

    .line 17104978
    .line 17104979
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-static {v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    move-object p0, v0

    .line 17104985
    :goto_59
    if-nez p0, :cond_5c

    .line 17104986
    .line 17104987
    move-object p0, v3

    .line 17104988
    :cond_5c
    sput-object p0, Lu57/a;->a:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_5e} :catch_5f

    .line 17104989
    .line 17104990
    goto :goto_35

    .line 17104991
    :catch_5f
    nop

    .line 17104992
    sget-object p0, Lqm7/l;->b:Lqm7/l$a;

    .line 17104993
    .line 17104994
    if-eqz p0, :cond_67

    .line 17104995
    .line 17104996
    invoke-interface {p0}, Lqm7/l$a;->a()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    if-nez p0, :cond_77

    .line 17105004
    .line 17105005
    const-string p0, "unknown"

    .line 17105006
    .line 17105007
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p0

    .line 17105011
    if-eqz p0, :cond_76

    .line 17105012
    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    return-object v0

    .line 17105015
    :cond_77
    :goto_77
    return-object v3
.end method


.method public static p(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17039369
    :cond_9
    const-string v0, "phone"

    .line 17039371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17039377
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039379
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039385
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039387
    const-string v2, "()Ljava/lang/String;"

    .line 17039389
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039392
    const v1, 0x18e87

    .line 17039395
    const-string v2, "android/telephony/TelephonyManager"

    .line 17039397
    const-string v3, "getSimCountryIso"

    .line 17039399
    const-string v6, "java.lang.String"

    .line 17039401
    move-object v4, p0

    .line 17039402
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3b

    .line 17039412
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039415
    move-result-object p0

    .line 17039416
    check-cast p0, Ljava/lang/String;

    .line 17039418
    goto :goto_3f

    .line 17039419
    :cond_3b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 17039422
    move-result-object p0

    .line 17039423
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    const-string v0, "phone"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039386
    .line 17039387
    const-string v2, "()Ljava/lang/String;"

    .line 17039388
    .line 17039389
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const v1, 0x18e87

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "android/telephony/TelephonyManager"

    .line 17039396
    .line 17039397
    const-string v3, "getSimCountryIso"

    .line 17039398
    .line 17039399
    const-string v6, "java.lang.String"

    .line 17039400
    .line 17039401
    move-object v4, p0

    .line 17039402
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3b

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    check-cast p0, Ljava/lang/String;

    .line 17039417
    .line 17039418
    goto :goto_3f

    .line 17039419
    :cond_3b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    :goto_3f
    return-object p0
.end method


.method public static q(Landroid/content/Context;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Landroid/content/Context;)[Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_9f

    .line 17170435
    sget-object v1, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 17170437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170439
    const/16 v2, 0x1e

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-ge v1, v2, :cond_18

    .line 17170445
    const/16 v2, 0x1d

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17170451
    if-lez v2, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 17170457
    :goto_19
    if-eqz v2, :cond_1d

    .line 17170459
    goto/16 :goto_9f

    .line 17170461
    :cond_1d
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->checkPermissionBeforeCallSensitiveApi()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_2a

    .line 17170467
    invoke-static {p0}, Lan7/d;->a(Landroid/content/Context;)Z

    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170473
    return-object v0

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17170477
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17170480
    const/16 v2, 0x16

    .line 17170482
    if-lt v1, v2, :cond_8a

    .line 17170484
    :try_start_34
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 17170487
    move-result-object p0

    .line 17170488
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170490
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170493
    new-array v10, v3, [Ljava/lang/Object;

    .line 17170495
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170497
    const-string v1, "()Ljava/util/List;"

    .line 17170499
    invoke-direct {v12, v3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170502
    const v6, 0x18e78

    .line 17170505
    const-string v7, "android/telephony/SubscriptionManager"

    .line 17170507
    const-string v8, "getActiveSubscriptionInfoList"

    .line 17170509
    const-string v11, "java.util.List"

    .line 17170511
    move-object v9, p0

    .line 17170512
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_61

    .line 17170522
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170525
    move-result-object p0

    .line 17170526
    check-cast p0, Ljava/util/List;

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 17170532
    move-result-object p0

    .line 17170533
    :goto_65
    if-eqz p0, :cond_89

    .line 17170535
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170541
    goto :goto_89

    .line 17170542
    :cond_6e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170545
    move-result v1

    .line 17170546
    new-array v0, v1, [Ljava/lang/String;

    .line 17170548
    :goto_74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170551
    move-result v1

    .line 17170552
    if-ge v3, v1, :cond_9f

    .line 17170554
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 17170560
    invoke-static {v1}, Lan7/c;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    aput-object v1, v0, v3

    .line 17170566
    add-int/lit8 v3, v3, 0x1

    .line 17170568
    goto :goto_74

    .line 17170569
    :cond_89
    :goto_89
    return-object v0

    .line 17170570
    :cond_8a
    new-array v0, v4, [Ljava/lang/String;

    .line 17170572
    const-string v1, "phone"

    .line 17170574
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170577
    move-result-object p0

    .line 17170578
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170580
    invoke-static {p0}, Lan7/c;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17170583
    move-result-object p0

    .line 17170584
    aput-object p0, v0, v3
    :try_end_9a
    .catchall {:try_start_34 .. :try_end_9a} :catchall_9b

    .line 17170586
    goto :goto_9f

    .line 17170587
    :catchall_9b
    move-exception p0

    .line 17170588
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170591
    :cond_9f
    :goto_9f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q(Landroid/content/Context;)[Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_9f

    .line 17170434
    .line 17170435
    sget-object v1, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 17170436
    .line 17170437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170438
    .line 17170439
    const/16 v2, 0x1e

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-ge v1, v2, :cond_18

    .line 17170444
    .line 17170445
    const/16 v2, 0x1d

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170448
    .line 17170449
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17170450
    .line 17170451
    if-lez v2, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 17170457
    :goto_19
    if-eqz v2, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_9f

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->checkPermissionBeforeCallSensitiveApi()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_2a

    .line 17170466
    .line 17170467
    invoke-static {p0}, Lan7/d;->a(Landroid/content/Context;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170472
    .line 17170473
    return-object v0

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17170478
    .line 17170479
    .line 17170480
    const/16 v2, 0x16

    .line 17170481
    .line 17170482
    if-lt v1, v2, :cond_8a

    .line 17170483
    .line 17170484
    :try_start_34
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170489
    .line 17170490
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    new-array v10, v3, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170496
    .line 17170497
    const-string v1, "()Ljava/util/List;"

    .line 17170498
    .line 17170499
    invoke-direct {v12, v3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const v6, 0x18e78

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v7, "android/telephony/SubscriptionManager"

    .line 17170506
    .line 17170507
    const-string v8, "getActiveSubscriptionInfoList"

    .line 17170508
    .line 17170509
    const-string v11, "java.util.List"

    .line 17170510
    .line 17170511
    move-object v9, p0

    .line 17170512
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_61

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    check-cast p0, Ljava/util/List;

    .line 17170527
    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    :goto_65
    if-eqz p0, :cond_89

    .line 17170534
    .line 17170535
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_89

    .line 17170542
    :cond_6e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    new-array v0, v1, [Ljava/lang/String;

    .line 17170547
    .line 17170548
    :goto_74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-ge v3, v1, :cond_9f

    .line 17170553
    .line 17170554
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 17170559
    .line 17170560
    invoke-static {v1}, Lan7/c;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    aput-object v1, v0, v3

    .line 17170565
    .line 17170566
    add-int/lit8 v3, v3, 0x1

    .line 17170567
    .line 17170568
    goto :goto_74

    .line 17170569
    :cond_89
    :goto_89
    return-object v0

    .line 17170570
    :cond_8a
    new-array v0, v4, [Ljava/lang/String;

    .line 17170571
    .line 17170572
    const-string v1, "phone"

    .line 17170573
    .line 17170574
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170579
    .line 17170580
    invoke-static {p0}, Lan7/c;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    aput-object p0, v0, v3
    :try_end_9a
    .catchall {:try_start_34 .. :try_end_9a} :catchall_9b

    .line 17170585
    .line 17170586
    goto :goto_9f

    .line 17170587
    :catchall_9b
    move-exception p0

    .line 17170588
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-object v0
.end method


.method public static r(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public static r(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17039367
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "wifi"

    .line 17039377
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 17039383
    invoke-static {v1}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v3, "connectivity"

    .line 17039397
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17039411
    move-result-object p0

    .line 17039412
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_3b

    .line 17039414
    if-ne p0, v3, :cond_3f

    .line 17039416
    if-eqz v2, :cond_3f

    .line 17039418
    return-object v1

    .line 17039419
    :catch_3b
    move-exception p0

    .line 17039420
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039423
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "wifi"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v3, "connectivity"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039402
    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_3b

    .line 17039413
    .line 17039414
    if-ne p0, v3, :cond_3f

    .line 17039415
    .line 17039416
    if-eqz v2, :cond_3f

    .line 17039417
    .line 17039418
    return-object v1

    .line 17039419
    :catch_3b
    move-exception p0

    .line 17039420
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-object v0
.end method


