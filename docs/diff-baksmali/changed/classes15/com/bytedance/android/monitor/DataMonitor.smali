## classes15/com/bytedance/android/monitor/DataMonitor.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/monitor/DataMonitor;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/monitor/DataMonitor;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private static checkEnableReport(Lorg/json/JSONObject;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static checkEnableReport(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "virtual_aid"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz p0, :cond_22

    .line 33882117
    if-eqz p1, :cond_22

    .line 33882119
    :try_start_7
    const-string v2, "extra"

    .line 33882121
    invoke-static {p0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-static {p0, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_23

    .line 33882135
    const-string v2, "nativeBase"

    .line 33882137
    invoke-static {p0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :cond_23
    :goto_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result p0

    .line 33882151
    if-eqz p0, :cond_2b

    .line 33882153
    const-string v2, "default"

    .line 33882155
    :cond_2b
    invoke-static {}, Lcom/bytedance/android/monitor/b;->a()Lcom/bytedance/android/monitor/b;

    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result v0

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    if-nez v0, :cond_5b

    .line 33882169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882175
    goto :goto_5b

    .line 33882176
    :cond_40
    iget-object p0, p0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 33882178
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    move-result-object p0

    .line 33882184
    check-cast p0, Ljava/util/Set;

    .line 33882186
    if-nez p0, :cond_4d

    .line 33882188
    goto :goto_5b

    .line 33882189
    :cond_4d
    const-string v0, "all"

    .line 33882191
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_57

    .line 33882197
    const/4 v3, 0x1

    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882202
    move-result v3
    :try_end_5b
    .catchall {:try_start_7 .. :try_end_5b} :catchall_5e

    .line 33882203
    :cond_5b
    :goto_5b
    xor-int/lit8 p0, v3, 0x1

    .line 33882205
    return p0

    .line 33882206
    :catchall_5e
    move-exception p0

    .line 33882207
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33882210
    return v1
.end method

[INNER-ORIGINAL]
.method private static checkEnableReport(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "virtual_aid"

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz p0, :cond_22

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_22

    .line 33882118
    .line 33882119
    :try_start_7
    const-string v2, "extra"

    .line 33882120
    .line 33882121
    invoke-static {p0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-static {p0, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_23

    .line 33882134
    .line 33882135
    const-string v2, "nativeBase"

    .line 33882136
    .line 33882137
    invoke-static {p0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :cond_23
    :goto_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    if-eqz p0, :cond_2b

    .line 33882152
    .line 33882153
    const-string v2, "default"

    .line 33882154
    .line 33882155
    :cond_2b
    invoke-static {}, Lcom/bytedance/android/monitor/b;->a()Lcom/bytedance/android/monitor/b;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    if-nez v0, :cond_5b

    .line 33882168
    .line 33882169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_5b

    .line 33882176
    :cond_40
    iget-object p0, p0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 33882177
    .line 33882178
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    .line 33882180
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    check-cast p0, Ljava/util/Set;

    .line 33882185
    .line 33882186
    if-nez p0, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_5b

    .line 33882189
    :cond_4d
    const-string v0, "all"

    .line 33882190
    .line 33882191
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_57

    .line 33882196
    .line 33882197
    const/4 v3, 0x1

    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3
    :try_end_5b
    .catchall {:try_start_7 .. :try_end_5b} :catchall_5e

    .line 33882203
    :cond_5b
    :goto_5b
    xor-int/lit8 p0, v3, 0x1

    .line 33882204
    .line 33882205
    return p0

    .line 33882206
    :catchall_5e
    move-exception p0

    .line 33882207
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return v1
.end method


.method private static isInALogFilter(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isInALogFilter(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "jsbPerf"

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method private static isInALogFilter(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "jsbPerf"

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method


.method public static monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
[MOD-CHANGED]
.method public static monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_a6

    .line 33947650
    if-eqz p1, :cond_9e

    .line 33947652
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33947654
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    const-string v0, "event_type"

    .line 33947659
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;

    .line 33947662
    move-result-object v2

    .line 33947663
    iget-object v2, v2, Lcom/bytedance/android/monitor/base/BaseNativeInfo;->eventType:Ljava/lang/String;

    .line 33947665
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947671
    move-result-object v0

    .line 33947672
    if-eqz v0, :cond_27

    .line 33947674
    const-string v0, "nativeBase"

    .line 33947676
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-interface {v2}, Lcom/bytedance/android/monitor/base/IMonitorData;->toJsonObject()Lorg/json/JSONObject;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947687
    :cond_27
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;

    .line 33947690
    move-result-object v0

    .line 33947691
    if-eqz v0, :cond_3a

    .line 33947693
    const-string v0, "nativeInfo"

    .line 33947695
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v2}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;->toJsonObject()Lorg/json/JSONObject;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947706
    :cond_3a
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getJsInfo()Lorg/json/JSONObject;

    .line 33947709
    move-result-object v0

    .line 33947710
    if-eqz v0, :cond_49

    .line 33947712
    const-string v0, "jsInfo"

    .line 33947714
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getJsInfo()Lorg/json/JSONObject;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947721
    :cond_49
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getJsBase()Lorg/json/JSONObject;

    .line 33947724
    move-result-object v0

    .line 33947725
    if-eqz v0, :cond_58

    .line 33947727
    const-string v0, "jsBase"

    .line 33947729
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getJsBase()Lorg/json/JSONObject;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947736
    :cond_58
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947739
    move-result-object v0

    .line 33947740
    if-eqz v0, :cond_6b

    .line 33947742
    const-string v0, "containerBase"

    .line 33947744
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-interface {v2}, Lcom/bytedance/android/monitor/base/IMonitorData;->toJsonObject()Lorg/json/JSONObject;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947758
    move-result-object v0

    .line 33947759
    if-eqz v0, :cond_7e

    .line 33947761
    const-string v0, "containerInfo"

    .line 33947763
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v2}, Lcom/bytedance/android/monitor/base/IMonitorData;->toJsonObject()Lorg/json/JSONObject;

    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947774
    :cond_7e
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getEventType()Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {v0}, Lcom/bytedance/android/monitor/DataMonitor;->isInALogFilter(Ljava/lang/String;)Z

    .line 33947781
    move-result v0

    .line 33947782
    if-nez v0, :cond_8b

    .line 33947784
    const/4 v0, 0x1

    .line 33947785
    const/4 v5, 0x1

    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    const/4 v0, 0x0

    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    :goto_8d
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getEventType()Ljava/lang/String;

    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerType()Ljava/lang/String;

    .line 33947796
    move-result-object v3

    .line 33947797
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getBiz()Ljava/lang/String;

    .line 33947800
    move-result-object v4

    .line 33947801
    move-object v0, p1

    .line 33947802
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/monitor/DataMonitor;->realMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947805
    goto :goto_b2

    .line 33947806
    :cond_9e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947808
    const-string p1, "monitor should not be null"

    .line 33947810
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947813
    throw p0

    .line 33947814
    :cond_a6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947816
    const-string p1, "data should not be null"

    .line 33947818
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947821
    throw p0
    :try_end_ae
    .catchall {:try_start_4 .. :try_end_ae} :catchall_ae

    .line 33947822
    :catchall_ae
    move-exception p0

    .line 33947823
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33947826
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_a6

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_9e

    .line 33947651
    .line 33947652
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v0, "event_type"

    .line 33947658
    .line 33947659
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    iget-object v2, v2, Lcom/bytedance/android/monitor/base/BaseNativeInfo;->eventType:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    if-eqz v0, :cond_27

    .line 33947673
    .line 33947674
    const-string v0, "nativeBase"

    .line 33947675
    .line 33947676
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-interface {v2}, Lcom/bytedance/android/monitor/base/IMonitorData;->toJsonObject()Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    if-eqz v0, :cond_3a

    .line 33947692
    .line 33947693
    const-string v0, "nativeInfo"

    .line 33947694
    .line 33947695
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v2}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;->toJsonObject()Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getJsInfo()Lorg/json/JSONObject;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    if-eqz v0, :cond_49

    .line 33947711
    .line 33947712
    const-string v0, "jsInfo"

    .line 33947713
    .line 33947714
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getJsInfo()Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getJsBase()Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    if-eqz v0, :cond_58

    .line 33947726
    .line 33947727
    const-string v0, "jsBase"

    .line 33947728
    .line 33947729
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getJsBase()Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    if-eqz v0, :cond_6b

    .line 33947741
    .line 33947742
    const-string v0, "containerBase"

    .line 33947743
    .line 33947744
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-interface {v2}, Lcom/bytedance/android/monitor/base/IMonitorData;->toJsonObject()Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    if-eqz v0, :cond_7e

    .line 33947760
    .line 33947761
    const-string v0, "containerInfo"

    .line 33947762
    .line 33947763
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v2}, Lcom/bytedance/android/monitor/base/IMonitorData;->toJsonObject()Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getEventType()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {v0}, Lcom/bytedance/android/monitor/DataMonitor;->isInALogFilter(Ljava/lang/String;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-nez v0, :cond_8b

    .line 33947783
    .line 33947784
    const/4 v0, 0x1

    .line 33947785
    const/4 v5, 0x1

    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    const/4 v0, 0x0

    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    :goto_8d
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getEventType()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getContainerType()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v3

    .line 33947797
    invoke-interface {p0}, Lcom/bytedance/android/monitor/base/IReportData;->getBiz()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    move-object v0, p1

    .line 33947802
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/monitor/DataMonitor;->realMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_b2

    .line 33947806
    :cond_9e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947807
    .line 33947808
    const-string p1, "monitor should not be null"

    .line 33947809
    .line 33947810
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    throw p0

    .line 33947814
    :cond_a6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947815
    .line 33947816
    const-string p1, "data should not be null"

    .line 33947817
    .line 33947818
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    throw p0
    :try_end_ae
    .catchall {:try_start_4 .. :try_end_ae} :catchall_ae

    .line 33947822
    :catchall_ae
    move-exception p0

    .line 33947823
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :goto_b2
    return-void
.end method


.method public static monitorCustom(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
[MOD-CHANGED]
.method public static monitorCustom(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-nez p0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17170439
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170442
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170445
    move-result-object v2

    .line 17170446
    if-eqz v2, :cond_19

    .line 17170448
    const-string v2, "client_category"

    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_28

    .line 17170463
    const-string v2, "client_metric"

    .line 17170465
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17170475
    move-result-object v2

    .line 17170476
    if-eqz v2, :cond_44

    .line 17170478
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v3, "event_name"

    .line 17170484
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v2, v3, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    const-string v2, "client_extra"

    .line 17170493
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170500
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getTiming()Lorg/json/JSONObject;

    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_53

    .line 17170506
    const-string v2, "client_timing"

    .line 17170508
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getTiming()Lorg/json/JSONObject;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->isSample()Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170521
    const-string v2, "samplecustom"

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-string v2, "newcustom"

    .line 17170526
    :goto_5e
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17170529
    move-result-object v3

    .line 17170530
    const-string v4, "url"

    .line 17170532
    invoke-static {v1, v4, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    if-eqz v3, :cond_87

    .line 17170537
    sget v4, Lbw/c;->a:I

    .line 17170539
    :try_start_6b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170546
    move-result-object v4
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :catch_74
    move-object v4, v0

    .line 17170549
    :goto_75
    const-string v5, "host"

    .line 17170551
    invoke-static {v1, v5, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    :try_start_7a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170561
    move-result-object v0
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_82} :catch_82

    .line 17170562
    :catch_82
    const-string v3, "path"

    .line 17170564
    invoke-static {v1, v3, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    :cond_87
    const-string v0, "ev_type"

    .line 17170569
    const-string v3, "custom"

    .line 17170571
    invoke-static {v1, v0, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170581
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_a8

    .line 17170591
    const-string v0, "virtual_aid"

    .line 17170593
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v1, v0, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    :cond_a8
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getBiz()Ljava/lang/String;

    .line 17170607
    move-result-object p0

    .line 17170608
    const/4 v3, 0x0

    .line 17170609
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/android/monitor/DataMonitor;->monitorCustom(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorCustom(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    if-eqz v2, :cond_19

    .line 17170447
    .line 17170448
    const-string v2, "client_category"

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_28

    .line 17170462
    .line 17170463
    const-string v2, "client_metric"

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    if-eqz v2, :cond_44

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v3, "event_name"

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v2, v3, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, "client_extra"

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getTiming()Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_53

    .line 17170505
    .line 17170506
    const-string v2, "client_timing"

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getTiming()Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->isSample()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170520
    .line 17170521
    const-string v2, "samplecustom"

    .line 17170522
    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-string v2, "newcustom"

    .line 17170525
    .line 17170526
    :goto_5e
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const-string v4, "url"

    .line 17170531
    .line 17170532
    invoke-static {v1, v4, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    if-eqz v3, :cond_87

    .line 17170536
    .line 17170537
    sget v4, Lbw/c;->a:I

    .line 17170538
    .line 17170539
    :try_start_6b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :catch_74
    move-object v4, v0

    .line 17170549
    :goto_75
    const-string v5, "host"

    .line 17170550
    .line 17170551
    invoke-static {v1, v5, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :try_start_7a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_82} :catch_82

    .line 17170562
    :catch_82
    const-string v3, "path"

    .line 17170563
    .line 17170564
    invoke-static {v1, v3, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    const-string v0, "ev_type"

    .line 17170568
    .line 17170569
    const-string v3, "custom"

    .line 17170570
    .line 17170571
    invoke-static {v1, v0, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_a8

    .line 17170590
    .line 17170591
    const-string v0, "virtual_aid"

    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v1, v0, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getBiz()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    const/4 v3, 0x0

    .line 17170609
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/android/monitor/DataMonitor;->monitorCustom(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


.method public static monitorCustom(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static monitorCustom(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84148224
    if-eqz p1, :cond_17

    .line 84148226
    if-eqz p0, :cond_f

    .line 84148228
    :try_start_4
    const-string v3, ""

    .line 84148230
    move-object v0, p0

    .line 84148231
    move-object v1, p1

    .line 84148232
    move-object v2, p2

    .line 84148233
    move-object v4, p3

    .line 84148234
    move v5, p4

    .line 84148235
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/monitor/DataMonitor;->realMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148238
    goto :goto_23

    .line 84148239
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84148241
    const-string p1, "monitor should not be null"

    .line 84148243
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84148246
    throw p0

    .line 84148247
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84148249
    const-string p1, "data should not be null"

    .line 84148251
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84148254
    throw p0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1f

    .line 84148255
    :catchall_1f
    move-exception p0

    .line 84148256
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 84148259
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorCustom(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84148224
    if-eqz p1, :cond_17

    .line 84148225
    .line 84148226
    if-eqz p0, :cond_f

    .line 84148227
    .line 84148228
    :try_start_4
    const-string v3, ""

    .line 84148229
    .line 84148230
    move-object v0, p0

    .line 84148231
    move-object v1, p1

    .line 84148232
    move-object v2, p2

    .line 84148233
    move-object v4, p3

    .line 84148234
    move v5, p4

    .line 84148235
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/monitor/DataMonitor;->realMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148236
    .line 84148237
    .line 84148238
    goto :goto_23

    .line 84148239
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84148240
    .line 84148241
    const-string p1, "monitor should not be null"

    .line 84148242
    .line 84148243
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84148244
    .line 84148245
    .line 84148246
    throw p0

    .line 84148247
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84148248
    .line 84148249
    const-string p1, "data should not be null"

    .line 84148250
    .line 84148251
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    throw p0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1f

    .line 84148255
    :catchall_1f
    move-exception p0

    .line 84148256
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 84148257
    .line 84148258
    .line 84148259
    :goto_23
    return-void
.end method


.method private static realMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private static realMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    const-string v1, "extra"

    .line 100990983
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990986
    invoke-static {p2, p3, p4}, Lcom/bytedance/android/monitor/util/MonitorUtils;->mapService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100990989
    move-result-object p1

    .line 100990990
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 100990993
    move-result-object p4

    .line 100990994
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/android/monitor/HybridMonitor;->notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100990997
    const/4 p2, 0x0

    .line 100990998
    if-eqz p0, :cond_35

    .line 100991000
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/DataMonitor;->checkEnableReport(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100991003
    move-result p3

    .line 100991004
    if-eqz p3, :cond_35

    .line 100991006
    const/4 p3, 0x0

    .line 100991007
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991010
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991012
    const-string p3, "monitor : "

    .line 100991014
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991017
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991020
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991023
    move-result-object p0

    .line 100991024
    const-string p3, "DataMonitor"

    .line 100991026
    invoke-static {p3, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991029
    :cond_35
    if-eqz p5, :cond_4a

    .line 100991031
    const/4 p0, 0x2

    .line 100991032
    new-array p0, p0, [Ljava/lang/Object;

    .line 100991034
    aput-object p1, p0, p2

    .line 100991036
    const/4 p1, 0x1

    .line 100991037
    aput-object v0, p0, p1

    .line 100991039
    const-string p1, "service:%s,data:%s"

    .line 100991041
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991044
    move-result-object p0

    .line 100991045
    const-string p1, "BDHybridMonitor"

    .line 100991047
    invoke-static {p1, p0}, Lcom/bytedance/android/monitor/util/ALogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991050
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private static realMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    const-string v1, "extra"

    .line 100990982
    .line 100990983
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990984
    .line 100990985
    .line 100990986
    invoke-static {p2, p3, p4}, Lcom/bytedance/android/monitor/util/MonitorUtils;->mapService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object p1

    .line 100990990
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object p4

    .line 100990994
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/android/monitor/HybridMonitor;->notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100990995
    .line 100990996
    .line 100990997
    const/4 p2, 0x0

    .line 100990998
    if-eqz p0, :cond_35

    .line 100990999
    .line 100991000
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/DataMonitor;->checkEnableReport(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p3

    .line 100991004
    if-eqz p3, :cond_35

    .line 100991005
    .line 100991006
    const/4 p3, 0x0

    .line 100991007
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991008
    .line 100991009
    .line 100991010
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991011
    .line 100991012
    const-string p3, "monitor : "

    .line 100991013
    .line 100991014
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991015
    .line 100991016
    .line 100991017
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991018
    .line 100991019
    .line 100991020
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object p0

    .line 100991024
    const-string p3, "DataMonitor"

    .line 100991025
    .line 100991026
    invoke-static {p3, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991027
    .line 100991028
    .line 100991029
    :cond_35
    if-eqz p5, :cond_4a

    .line 100991030
    .line 100991031
    const/4 p0, 0x2

    .line 100991032
    new-array p0, p0, [Ljava/lang/Object;

    .line 100991033
    .line 100991034
    aput-object p1, p0, p2

    .line 100991035
    .line 100991036
    const/4 p1, 0x1

    .line 100991037
    aput-object v0, p0, p1

    .line 100991038
    .line 100991039
    const-string p1, "service:%s,data:%s"

    .line 100991040
    .line 100991041
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p0

    .line 100991045
    const-string p1, "BDHybridMonitor"

    .line 100991046
    .line 100991047
    invoke-static {p1, p0}, Lcom/bytedance/android/monitor/util/ALogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991048
    .line 100991049
    .line 100991050
    :cond_4a
    return-void
.end method


.method public monitor(Lcom/bytedance/android/monitor/base/IReportData;)V
[MOD-CHANGED]
.method public monitor(Lcom/bytedance/android/monitor/base/IReportData;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_19

    .line 16973834
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/android/monitor/DataMonitor$a;

    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/DataMonitor$a;-><init>(Lcom/bytedance/android/monitor/DataMonitor;Lcom/bytedance/android/monitor/base/IReportData;)V

    .line 16973845
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/monitor/DataMonitor;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16973851
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/DataMonitor;->monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public monitor(Lcom/bytedance/android/monitor/base/IReportData;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_19

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/android/monitor/DataMonitor$a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/DataMonitor$a;-><init>(Lcom/bytedance/android/monitor/DataMonitor;Lcom/bytedance/android/monitor/base/IReportData;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/monitor/DataMonitor;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16973850
    .line 16973851
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/DataMonitor;->monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


