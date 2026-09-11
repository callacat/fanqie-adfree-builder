## classes/e6/b.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v2, 0x22

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882138
    const-string v4, "default"

    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v2, 0x22

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882122
    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882130
    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882135
    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882137
    .line 33882138
    const-string v4, "default"

    .line 33882139
    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882185
    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method


.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
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
.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
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


.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSubscriberId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lu57/b;->h:Ljava/lang/String;

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
    if-eqz v0, :cond_48

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
    const v4, 0x18e0c

    .line 17104927
    const-string v5, "android/telephony/TelephonyManager"

    .line 17104929
    const-string v6, "getSubscriberId"

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
    if-eqz v3, :cond_37

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    check-cast p0, Ljava/lang/String;

    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 17104954
    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_50

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    aput-object p0, v0, v2

    .line 17104962
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cTelephonyManager.getSubscriberId\uff0cerror=%s"

    .line 17104964
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    goto :goto_4f

    .line 17104968
    :cond_48
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650\uff0cTelephonyManager.getSubscriberId"

    .line 17104970
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104972
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    :goto_4f
    const/4 p0, 0x0

    .line 17104976
    :goto_50
    if-nez p0, :cond_54

    .line 17104978
    const-string p0, ""

    .line 17104980
    :cond_54
    sput-object p0, Lu57/b;->h:Ljava/lang/String;

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSubscriberId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lu57/b;->h:Ljava/lang/String;

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
    if-eqz v0, :cond_48

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
    const v4, 0x18e0c

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v5, "android/telephony/TelephonyManager"

    .line 17104928
    .line 17104929
    const-string v6, "getSubscriberId"

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
    if-eqz v3, :cond_37

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
    goto :goto_50

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_50

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    aput-object p0, v0, v2

    .line 17104961
    .line 17104962
    const-string p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cTelephonyManager.getSubscriberId\uff0cerror=%s"

    .line 17104963
    .line 17104964
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4f

    .line 17104968
    :cond_48
    const-string p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650\uff0cTelephonyManager.getSubscriberId"

    .line 17104969
    .line 17104970
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    const/4 p0, 0x0

    .line 17104976
    :goto_50
    if-nez p0, :cond_54

    .line 17104977
    .line 17104978
    const-string p0, ""

    .line 17104979
    .line 17104980
    :cond_54
    sput-object p0, Lu57/b;->h:Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-object p0
.end method


.method public final declared-synchronized i(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized i(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Le6/b;->a:Le6/f;

    .line 17104899
    invoke-interface {v0}, Le6/f;->getAndroidId()Ljava/lang/String;

    .line 17104902
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4d

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104905
    monitor-exit p0

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    :try_start_b
    const-string v0, "ANDROIDID"

    .line 17104909
    invoke-static {v0}, Le6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_4d

    .line 17104913
    if-eqz v0, :cond_15

    .line 17104915
    monitor-exit p0

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    :try_start_15
    iget-object v1, p0, Le6/b;->a:Le6/f;

    .line 17104919
    invoke-interface {v1}, Le6/f;->isBackgroundRunning()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_21

    .line 17104925
    const-string p1, ""
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_4d

    .line 17104927
    monitor-exit p0

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v1, "android_id"

    .line 17104935
    const-string v2, "android_id"

    .line 17104937
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_3d

    .line 17104943
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3d

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    goto :goto_41

    .line 17104955
    :catchall_3b
    nop

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object p1
    :try_end_41
    .catchall {:try_start_21 .. :try_end_41} :catchall_3b

    .line 17104961
    :goto_41
    move-object v0, p1

    .line 17104962
    :goto_42
    if-nez v0, :cond_46

    .line 17104964
    :try_start_44
    const-string v0, ""

    .line 17104966
    :cond_46
    const-string p1, "ANDROIDID"

    .line 17104968
    invoke-static {p1, v0}, Le6/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_4d

    .line 17104971
    monitor-exit p0

    .line 17104972
    return-object v0

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit p0

    .line 17104975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Le6/b;->a:Le6/f;

    .line 17104898
    .line 17104899
    invoke-interface {v0}, Le6/f;->getAndroidId()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4d

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104904
    .line 17104905
    monitor-exit p0

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    :try_start_b
    const-string v0, "ANDROIDID"

    .line 17104908
    .line 17104909
    invoke-static {v0}, Le6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_4d

    .line 17104913
    if-eqz v0, :cond_15

    .line 17104914
    .line 17104915
    monitor-exit p0

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    :try_start_15
    iget-object v1, p0, Le6/b;->a:Le6/f;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Le6/f;->isBackgroundRunning()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_21

    .line 17104924
    .line 17104925
    const-string p1, ""
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_4d

    .line 17104926
    .line 17104927
    monitor-exit p0

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v1, "android_id"

    .line 17104934
    .line 17104935
    const-string v2, "android_id"

    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_3d

    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3d

    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    goto :goto_41

    .line 17104955
    :catchall_3b
    nop

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1
    :try_end_41
    .catchall {:try_start_21 .. :try_end_41} :catchall_3b

    .line 17104961
    :goto_41
    move-object v0, p1

    .line 17104962
    :goto_42
    if-nez v0, :cond_46

    .line 17104963
    .line 17104964
    :try_start_44
    const-string v0, ""

    .line 17104965
    .line 17104966
    :cond_46
    const-string p1, "ANDROIDID"

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Le6/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_4d

    .line 17104969
    .line 17104970
    .line 17104971
    monitor-exit p0

    .line 17104972
    return-object v0

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit p0

    .line 17104975
    throw p1
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "ip"

    .line 327682
    invoke-static {v0}, Le6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    return-object v1

    .line 327689
    :cond_9
    iget-object v2, p0, Le6/b;->a:Le6/f;

    .line 327691
    invoke-interface {v2}, Le6/f;->isBackgroundRunning()Z

    .line 327694
    move-result v2

    .line 327695
    const-string v3, ""

    .line 327697
    if-eqz v2, :cond_14

    .line 327699
    return-object v3

    .line 327700
    :cond_14
    :try_start_14
    invoke-static {}, Le93/e;->a()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_21

    .line 327706
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 327709
    move-result-object v2

    .line 327710
    goto :goto_25

    .line 327711
    :catchall_1f
    nop

    .line 327712
    goto :goto_56

    .line 327713
    :cond_21
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 327716
    move-result-object v2

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327720
    move-result v4

    .line 327721
    if-eqz v4, :cond_56

    .line 327723
    if-nez v1, :cond_56

    .line 327725
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/net/NetworkInterface;

    .line 327731
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 327734
    move-result-object v4

    .line 327735
    :cond_37
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327738
    move-result v5

    .line 327739
    if-eqz v5, :cond_25

    .line 327741
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327744
    move-result-object v5

    .line 327745
    check-cast v5, Ljava/net/InetAddress;

    .line 327747
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 327750
    move-result v6

    .line 327751
    if-nez v6, :cond_37

    .line 327753
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 327755
    if-eqz v6, :cond_37

    .line 327757
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327760
    move-result-object v4

    .line 327761
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v1
    :try_end_55
    .catchall {:try_start_14 .. :try_end_55} :catchall_1f

    .line 327765
    goto :goto_25

    .line 327766
    :cond_56
    :goto_56
    if-nez v1, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v3, v1

    .line 327770
    :goto_5a
    invoke-static {v0, v3}, Le6/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "ip"

    .line 327681
    .line 327682
    invoke-static {v0}, Le6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    return-object v1

    .line 327689
    :cond_9
    iget-object v2, p0, Le6/b;->a:Le6/f;

    .line 327690
    .line 327691
    invoke-interface {v2}, Le6/f;->isBackgroundRunning()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    const-string v3, ""

    .line 327696
    .line 327697
    if-eqz v2, :cond_14

    .line 327698
    .line 327699
    return-object v3

    .line 327700
    :cond_14
    :try_start_14
    invoke-static {}, Le93/e;->a()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    goto :goto_25

    .line 327711
    :catchall_1f
    nop

    .line 327712
    goto :goto_56

    .line 327713
    :cond_21
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    if-eqz v4, :cond_56

    .line 327722
    .line 327723
    if-nez v1, :cond_56

    .line 327724
    .line 327725
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/net/NetworkInterface;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    :cond_37
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    if-eqz v5, :cond_25

    .line 327740
    .line 327741
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    check-cast v5, Ljava/net/InetAddress;

    .line 327746
    .line 327747
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v6

    .line 327751
    if-nez v6, :cond_37

    .line 327752
    .line 327753
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 327754
    .line 327755
    if-eqz v6, :cond_37

    .line 327756
    .line 327757
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1
    :try_end_55
    .catchall {:try_start_14 .. :try_end_55} :catchall_1f

    .line 327765
    goto :goto_25

    .line 327766
    :cond_56
    :goto_56
    if-nez v1, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v3, v1

    .line 327770
    :goto_5a
    invoke-static {v0, v3}, Le6/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-object v3
.end method


