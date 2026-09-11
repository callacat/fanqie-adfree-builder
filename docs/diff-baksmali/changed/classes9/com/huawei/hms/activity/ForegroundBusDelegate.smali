## classes9/com/huawei/hms/activity/ForegroundBusDelegate.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 131077
    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 131081
    .line 131082
    return-void
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "direction"

    .line 262156
    const-string v2, "req"

    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 262163
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "version"

    .line 262177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_3b

    .line 262186
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262197
    move-result-object v2

    .line 262198
    const-string v3, "HMS_SDK_BASE_ACTIVITY_STARTED"

    .line 262200
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "direction"

    .line 262155
    .line 262156
    const-string v2, "req"

    .line 262157
    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "version"

    .line 262176
    .line 262177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_3b

    .line 262185
    .line 262186
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    const-string v3, "HMS_SDK_BASE_ACTIVITY_STARTED"

    .line 262199
    .line 262200
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method private a(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method private a(ILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "ForegroundBusDelegate"

    .line 33751042
    const-string v1, "succeedReturn"

    .line 33751044
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-static {p2}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33751061
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method private a(ILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "ForegroundBusDelegate"

    .line 33751041
    .line 33751042
    const-string v1, "succeedReturn"

    .line 33751043
    .line 33751044
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-static {p2}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method private a(ILjava/lang/String;)V
[MOD-CHANGED]
.method private a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "ForegroundBusDelegate"

    .line 33882114
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 33882126
    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-direct {p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    if-eqz v1, :cond_3b

    .line 33882137
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 33882139
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Landroid/app/Activity;

    .line 33882145
    invoke-interface {v1, v3, p1, p2}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 33882148
    move-result-object p1

    .line 33882149
    if-nez p1, :cond_2b

    .line 33882151
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    .line 33882158
    move-result p2

    .line 33882159
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 33882174
    :goto_3e
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f()V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method private a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "ForegroundBusDelegate"

    .line 33882113
    .line 33882114
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-direct {p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    if-eqz v1, :cond_3b

    .line 33882136
    .line 33882137
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Landroid/app/Activity;

    .line 33882144
    .line 33882145
    invoke-interface {v1, v3, p1, p2}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    if-nez p1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f()V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method private static a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
[MOD-CHANGED]
.method private static a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p0, :cond_9

    .line 50462722
    const-string v0, "ForegroundBusDelegate"

    .line 50462724
    const-string v1, "null activity, could not start resolution intent"

    .line 50462726
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    :cond_9
    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p0, :cond_9

    .line 50462721
    .line 50462722
    const-string v0, "ForegroundBusDelegate"

    .line 50462723
    .line 50462724
    const-string v1, "null activity, could not start resolution intent"

    .line 50462725
    .line 50462726
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method private a(Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "direction"

    .line 17170444
    const-string v2, "rsp"

    .line 17170446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170451
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 17170454
    move-result v1

    .line 17170455
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "version"

    .line 17170465
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170470
    if-eqz v1, :cond_44

    .line 17170472
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 17170475
    move-result v1

    .line 17170476
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, "statusCode"

    .line 17170482
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170487
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 17170490
    move-result v1

    .line 17170491
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v2, "result"

    .line 17170497
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    :cond_44
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 17170503
    move-result-object v1

    .line 17170504
    if-eqz v1, :cond_59

    .line 17170506
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1, v2, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170521
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "direction"

    .line 17170443
    .line 17170444
    const-string v2, "rsp"

    .line 17170445
    .line 17170446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "version"

    .line 17170464
    .line 17170465
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_44

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, "statusCode"

    .line 17170481
    .line 17170482
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v2, "result"

    .line 17170496
    .line 17170497
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    if-eqz v1, :cond_59

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1, v2, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    return-void
.end method


.method private b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
[MOD-CHANGED]
.method private b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "direction"

    .line 262156
    const-string v2, "req"

    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 262163
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "version"

    .line 262177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_3b

    .line 262186
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262197
    move-result-object v2

    .line 262198
    const-string v3, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    .line 262200
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "direction"

    .line 262155
    .line 262156
    const-string v2, "req"

    .line 262157
    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "version"

    .line 262176
    .line 262177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_3b

    .line 262185
    .line 262186
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    const-string v3, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    .line 262199
    .line 262200
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const-string v0, "HMS_SDK_BASE_ACTIVITY_STARTED"

    .line 131078
    invoke-direct {p0, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v0, "HMS_SDK_BASE_ACTIVITY_STARTED"

    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    .line 65538
    invoke-direct {p0, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private e()V
[MOD-CHANGED]
.method private e()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, "ForegroundBusDelegate"

    .line 327687
    if-nez v0, :cond_12

    .line 327689
    const-string v0, "checkMinVersion failed, activity must not be null."

    .line 327691
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-boolean v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z

    .line 327700
    if-eqz v0, :cond_1a

    .line 327702
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_4f

    .line 327720
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 327731
    move-result-object v3

    .line 327732
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 327734
    invoke-virtual {v4}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    .line 327737
    move-result v4

    .line 327738
    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_4b

    .line 327744
    const-string v0, "checkMinVersion failed, and no available lib exists."

    .line 327746
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    const-string v0, "apk version is invalid"

    .line 327751
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 327754
    return-void

    .line 327755
    :cond_4b
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    .line 327758
    goto :goto_7f

    .line 327759
    :cond_4f
    new-instance v0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;

    .line 327761
    const/4 v1, 0x0

    .line 327762
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$a;)V

    .line 327765
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 327767
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 327769
    invoke-virtual {v2}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    .line 327772
    move-result v2

    .line 327773
    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 327776
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 327783
    move-result v2

    .line 327784
    if-nez v2, :cond_6e

    .line 327786
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->onComplete(I)V

    .line 327789
    goto :goto_7f

    .line 327790
    :cond_6e
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    .line 327793
    move-result v3

    .line 327794
    if-eqz v3, :cond_7c

    .line 327796
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327799
    move-result-object v2

    .line 327800
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 327803
    goto :goto_7f

    .line 327804
    :cond_7c
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->onComplete(I)V

    .line 327807
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method private e()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, "ForegroundBusDelegate"

    .line 327686
    .line 327687
    if-nez v0, :cond_12

    .line 327688
    .line 327689
    const-string v0, "checkMinVersion failed, activity must not be null."

    .line 327690
    .line 327691
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-boolean v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z

    .line 327699
    .line 327700
    if-eqz v0, :cond_1a

    .line 327701
    .line 327702
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_4f

    .line 327719
    .line 327720
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 327733
    .line 327734
    invoke-virtual {v4}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_4b

    .line 327743
    .line 327744
    const-string v0, "checkMinVersion failed, and no available lib exists."

    .line 327745
    .line 327746
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "apk version is invalid"

    .line 327750
    .line 327751
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    return-void

    .line 327755
    :cond_4b
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_7f

    .line 327759
    :cond_4f
    new-instance v0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;

    .line 327760
    .line 327761
    const/4 v1, 0x0

    .line 327762
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$a;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 327766
    .line 327767
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 327768
    .line 327769
    invoke-virtual {v2}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 327774
    .line 327775
    .line 327776
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 327781
    .line 327782
    .line 327783
    move-result v2

    .line 327784
    if-nez v2, :cond_6e

    .line 327785
    .line 327786
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->onComplete(I)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_7f

    .line 327790
    :cond_6e
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    .line 327791
    .line 327792
    .line 327793
    move-result v3

    .line 327794
    if-eqz v3, :cond_7c

    .line 327795
    .line 327796
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v2

    .line 327800
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 327801
    .line 327802
    .line 327803
    goto :goto_7f

    .line 327804
    :cond_7c
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->onComplete(I)V

    .line 327805
    .line 327806
    .line 327807
    :goto_7f
    return-void
.end method


.method private f()V
[MOD-CHANGED]
.method private f()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private f()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method private g()Landroid/app/Activity;
[MOD-CHANGED]
.method private g()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private g()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131083
    .line 131084
    return-object v0
.end method


.method private h()V
[MOD-CHANGED]
.method private h()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "startApkHubActivity"

    .line 393218
    const-string v1, "ForegroundBusDelegate"

    .line 393220
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_13

    .line 393229
    const-string v0, "startApkHubActivity but activity is null"

    .line 393231
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393234
    return-void

    .line 393235
    :cond_13
    iget-boolean v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z

    .line 393237
    if-eqz v2, :cond_1c

    .line 393239
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    goto :goto_28

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 393251
    move-result-object v2

    .line 393252
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 393255
    move-result-object v2

    .line 393256
    :goto_28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393259
    move-result v3

    .line 393260
    const/4 v4, 0x0

    .line 393261
    if-eqz v3, :cond_38

    .line 393263
    const-string v0, "hmsPackageName is null, Service is invalid."

    .line 393265
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    invoke-direct {p0, v4, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 393271
    return-void

    .line 393272
    :cond_38
    new-instance v3, Landroid/content/Intent;

    .line 393274
    iget-object v5, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 393276
    invoke-virtual {v5}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getAction()Ljava/lang/String;

    .line 393279
    move-result-object v5

    .line 393280
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393283
    iget-object v5, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b:Ljava/lang/String;

    .line 393285
    const-string v6, "HMS_FOREGROUND_REQ_BODY"

    .line 393287
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393290
    :try_start_4a
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 393293
    goto :goto_53

    .line 393294
    :catch_4e
    const-string v5, "IllegalArgumentException when startApkHubActivity intent.setPackage"

    .line 393296
    invoke-static {v1, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    :goto_53
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 393302
    move-result v5

    .line 393303
    const-string v6, "intent.extra.isfullscreen"

    .line 393305
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393308
    const-string v5, "com.huawei.hms.core.activity.UiJumpActivity"

    .line 393310
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393313
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393315
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    const-string v5, "HMS_FOREGROUND_REQ_HEADER"

    .line 393321
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393324
    const-string v2, "intent.extra.hms.core.DELEGATE_NAME"

    .line 393326
    const-string v5, "com.huawei.hms.core.activity.ForegroundBus"

    .line 393328
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393331
    :try_start_73
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b()V

    .line 393334
    const v2, 0x693d1

    .line 393337
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_73 .. :try_end_7c} :catch_7d

    .line 393340
    goto :goto_88

    .line 393341
    :catch_7d
    move-exception v0

    .line 393342
    const-string v2, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    .line 393344
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393347
    const-string v0, "launch bus intent failed"

    .line 393349
    invoke-direct {p0, v4, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 393352
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method private h()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "startApkHubActivity"

    .line 393217
    .line 393218
    const-string v1, "ForegroundBusDelegate"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_13

    .line 393228
    .line 393229
    const-string v0, "startApkHubActivity but activity is null"

    .line 393230
    .line 393231
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    iget-boolean v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z

    .line 393236
    .line 393237
    if-eqz v2, :cond_1c

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    goto :goto_28

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    :goto_28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    const/4 v4, 0x0

    .line 393261
    if-eqz v3, :cond_38

    .line 393262
    .line 393263
    const-string v0, "hmsPackageName is null, Service is invalid."

    .line 393264
    .line 393265
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-direct {p0, v4, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    new-instance v3, Landroid/content/Intent;

    .line 393273
    .line 393274
    iget-object v5, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 393275
    .line 393276
    invoke-virtual {v5}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getAction()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v5, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v6, "HMS_FOREGROUND_REQ_BODY"

    .line 393286
    .line 393287
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393288
    .line 393289
    .line 393290
    :try_start_4a
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 393291
    .line 393292
    .line 393293
    goto :goto_53

    .line 393294
    :catch_4e
    const-string v5, "IllegalArgumentException when startApkHubActivity intent.setPackage"

    .line 393295
    .line 393296
    invoke-static {v1, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    :goto_53
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    const-string v6, "intent.extra.isfullscreen"

    .line 393304
    .line 393305
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393306
    .line 393307
    .line 393308
    const-string v5, "com.huawei.hms.core.activity.UiJumpActivity"

    .line 393309
    .line 393310
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393311
    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    const-string v5, "HMS_FOREGROUND_REQ_HEADER"

    .line 393320
    .line 393321
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393322
    .line 393323
    .line 393324
    const-string v2, "intent.extra.hms.core.DELEGATE_NAME"

    .line 393325
    .line 393326
    const-string v5, "com.huawei.hms.core.activity.ForegroundBus"

    .line 393327
    .line 393328
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393329
    .line 393330
    .line 393331
    :try_start_73
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b()V

    .line 393332
    .line 393333
    .line 393334
    const v2, 0x693d1

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_73 .. :try_end_7c} :catch_7d

    .line 393338
    .line 393339
    .line 393340
    goto :goto_88

    .line 393341
    :catch_7d
    move-exception v0

    .line 393342
    const-string v2, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    .line 393343
    .line 393344
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393345
    .line 393346
    .line 393347
    const-string v0, "launch bus intent failed"

    .line 393348
    .line 393349
    invoke-direct {p0, v4, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    return-void
.end method


.method public onBridgeActivityCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ForegroundBusDelegate"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_e

    .line 17170437
    const-string p1, "activity is null"

    .line 17170439
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170442
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_1d

    .line 17170452
    const-string p1, "activity is finishing"

    .line 17170454
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170463
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170466
    iput-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 17170468
    :try_start_24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-nez p1, :cond_30

    .line 17170474
    const-string p1, "intent is invalid"

    .line 17170476
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    .line 17170482
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    new-instance v3, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170488
    invoke-direct {v3}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 17170491
    iput-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170493
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->fromJson(Ljava/lang/String;)Z

    .line 17170496
    move-result v2

    .line 17170497
    if-nez v2, :cond_49

    .line 17170499
    const-string p1, "header is invalid"

    .line 17170501
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    const-string v2, "HMS_FOREGROUND_REQ_BODY"

    .line 17170507
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    iput-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b:Ljava/lang/String;

    .line 17170513
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 17170515
    if-nez v2, :cond_5b

    .line 17170517
    const-string p1, "inner header is invalid"

    .line 17170519
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    const-string v3, "HMS_FOREGROUND_REQ_INNER"

    .line 17170525
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v2, v3}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->fromJson(Ljava/lang/String;)V

    .line 17170532
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170534
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_76

    .line 17170544
    const-string p1, "action is invalid"

    .line 17170546
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170549
    return-void

    .line 17170550
    :cond_76
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a()V

    .line 17170553
    const-string v2, "INNER_PACKAGE_NAME"

    .line 17170555
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_8d

    .line 17170565
    const-string p1, "isUseInnerHms: true"

    .line 17170567
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    const/4 p1, 0x1

    .line 17170571
    iput-boolean p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z
    :try_end_8d
    .catchall {:try_start_24 .. :try_end_8d} :catchall_91

    .line 17170573
    :cond_8d
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e()V

    .line 17170576
    return-void

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170580
    const-string v3, "ForegroundBusDelegate getStringExtra error:"

    .line 17170582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170601
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170618
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ForegroundBusDelegate"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_e

    .line 17170436
    .line 17170437
    const-string p1, "activity is null"

    .line 17170438
    .line 17170439
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_1d

    .line 17170451
    .line 17170452
    const-string p1, "activity is finishing"

    .line 17170453
    .line 17170454
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170462
    .line 17170463
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 17170467
    .line 17170468
    :try_start_24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-nez p1, :cond_30

    .line 17170473
    .line 17170474
    const-string p1, "intent is invalid"

    .line 17170475
    .line 17170476
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    new-instance v3, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170487
    .line 17170488
    invoke-direct {v3}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->fromJson(Ljava/lang/String;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-nez v2, :cond_49

    .line 17170498
    .line 17170499
    const-string p1, "header is invalid"

    .line 17170500
    .line 17170501
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    const-string v2, "HMS_FOREGROUND_REQ_BODY"

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    iput-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 17170514
    .line 17170515
    if-nez v2, :cond_5b

    .line 17170516
    .line 17170517
    const-string p1, "inner header is invalid"

    .line 17170518
    .line 17170519
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    const-string v3, "HMS_FOREGROUND_REQ_INNER"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v2, v3}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->fromJson(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_76

    .line 17170543
    .line 17170544
    const-string p1, "action is invalid"

    .line 17170545
    .line 17170546
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    return-void

    .line 17170550
    :cond_76
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v2, "INNER_PACKAGE_NAME"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_8d

    .line 17170564
    .line 17170565
    const-string p1, "isUseInnerHms: true"

    .line 17170566
    .line 17170567
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const/4 p1, 0x1

    .line 17170571
    iput-boolean p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z
    :try_end_8d
    .catchall {:try_start_24 .. :try_end_8d} :catchall_91

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e()V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string v3, "ForegroundBusDelegate getStringExtra error:"

    .line 17170581
    .line 17170582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 65541
    .line 65542
    return-void
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 50659328
    const v0, 0x693d1

    .line 50659331
    if-ne p1, v0, :cond_59

    .line 50659333
    if-eqz p3, :cond_27

    .line 50659335
    const-string p1, "HMS_FOREGROUND_RESP_HEADER"

    .line 50659337
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_27

    .line 50659343
    :try_start_f
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 50659347
    goto :goto_1d

    .line 50659348
    :catchall_14
    const-string p1, "ForegroundBusDelegate"

    .line 50659350
    const-string v0, "exception occur, HMS_FOREGROUND_RESP_HEADER get failed."

    .line 50659352
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    const-string p1, ""

    .line 50659357
    :goto_1d
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50659359
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 50659362
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50659364
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50659367
    :cond_27
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d()V

    .line 50659370
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 50659372
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 50659379
    move-result-object p1

    .line 50659380
    if-nez p1, :cond_3a

    .line 50659382
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 50659385
    goto :goto_57

    .line 50659386
    :cond_3a
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 50659388
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659391
    move-result-object v0

    .line 50659392
    check-cast v0, Landroid/app/Activity;

    .line 50659394
    invoke-interface {p1, v0, p2, p3}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 50659397
    move-result-object p1

    .line 50659398
    if-nez p1, :cond_4c

    .line 50659400
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 50659403
    goto :goto_57

    .line 50659404
    :cond_4c
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    .line 50659407
    move-result p2

    .line 50659408
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 50659415
    :goto_57
    const/4 p1, 0x1

    .line 50659416
    return p1

    .line 50659417
    :cond_59
    const/4 p1, 0x0

    .line 50659418
    return p1
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 50659328
    const v0, 0x693d1

    .line 50659329
    .line 50659330
    .line 50659331
    if-ne p1, v0, :cond_59

    .line 50659332
    .line 50659333
    if-eqz p3, :cond_27

    .line 50659334
    .line 50659335
    const-string p1, "HMS_FOREGROUND_RESP_HEADER"

    .line 50659336
    .line 50659337
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_27

    .line 50659342
    .line 50659343
    :try_start_f
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 50659347
    goto :goto_1d

    .line 50659348
    :catchall_14
    const-string p1, "ForegroundBusDelegate"

    .line 50659349
    .line 50659350
    const-string v0, "exception occur, HMS_FOREGROUND_RESP_HEADER get failed."

    .line 50659351
    .line 50659352
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string p1, ""

    .line 50659356
    .line 50659357
    :goto_1d
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50659358
    .line 50659359
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50659363
    .line 50659364
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d()V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    if-nez p1, :cond_3a

    .line 50659381
    .line 50659382
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_57

    .line 50659386
    :cond_3a
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    check-cast v0, Landroid/app/Activity;

    .line 50659393
    .line 50659394
    invoke-interface {p1, v0, p2, p3}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    if-nez p1, :cond_4c

    .line 50659399
    .line 50659400
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_57

    .line 50659404
    :cond_4c
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    const/4 p1, 0x1

    .line 50659416
    return p1

    .line 50659417
    :cond_59
    const/4 p1, 0x0

    .line 50659418
    return p1
.end method


