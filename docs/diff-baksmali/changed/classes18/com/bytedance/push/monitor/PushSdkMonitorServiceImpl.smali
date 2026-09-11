## classes18/com/bytedance/push/monitor/PushSdkMonitorServiceImpl.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196611
    const-string v0, "PushSdkMonitorServiceImpl"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->TAG:Ljava/lang/String;

    .line 196615
    const-string/jumbo v0, "settings_model_lock"

    .line 196618
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mSettingsModelLock:Ljava/lang/Object;

    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mHasReportDauEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 196631
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "PushSdkMonitorServiceImpl"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->TAG:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string/jumbo v0, "settings_model_lock"

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mSettingsModelLock:Ljava/lang/Object;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mHasReportDauEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    return-void
.end method


.method private onBadgeShowResult(ILjava/lang/Integer;ZLjava/lang/String;)V
[MOD-CHANGED]
.method private onBadgeShowResult(ILjava/lang/Integer;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 67502083
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 67502085
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableBadgeApplyMonitor:Z

    .line 67502087
    const-string v1, "PushSdkMonitorServiceImpl"

    .line 67502089
    if-nez v0, :cond_11

    .line 67502091
    const-string p1, "enableBadgeApplyMonitor is false,not monitor badge show result"

    .line 67502093
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502096
    return-void

    .line 67502097
    :cond_11
    const/4 v0, 0x3

    .line 67502098
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    aput-object p2, v0, v2

    .line 67502103
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502106
    move-result-object v3

    .line 67502107
    const/4 v4, 0x1

    .line 67502108
    aput-object v3, v0, v4

    .line 67502110
    const/4 v3, 0x2

    .line 67502111
    aput-object p4, v0, v3

    .line 67502113
    const-string v3, "on badge show result,badgeNumber is %s,result is %s, msg is %s"

    .line 67502115
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502118
    move-result-object v0

    .line 67502119
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502122
    new-instance v0, Lorg/json/JSONObject;

    .line 67502124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502127
    const-string/jumbo v3, "operateType"

    .line 67502130
    int-to-long v5, p1

    .line 67502131
    invoke-virtual {p0, v0, v3, v5, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67502134
    const-string/jumbo v3, "result"

    .line 67502137
    invoke-virtual {p0, v0, v3, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67502140
    if-ne p1, v4, :cond_6a

    .line 67502142
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 67502144
    iget-boolean p1, p1, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableRealBadgeNumSetResultMonitor:Z

    .line 67502146
    if-eqz p1, :cond_6a

    .line 67502148
    const/4 p1, -0x1

    .line 67502149
    :try_start_45
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67502152
    move-result-object p3

    .line 67502153
    invoke-virtual {p3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 67502156
    move-result-object p3

    .line 67502157
    iget-object v3, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 67502159
    invoke-interface {p3, v3}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->getCurRedBadgeNumber(Landroid/content/Context;)I

    .line 67502162
    move-result p3
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_53} :catch_54

    .line 67502163
    goto :goto_5b

    .line 67502164
    :catch_54
    move-exception p3

    .line 67502165
    const-string v3, "error when  getCurRedBadgeNumber"

    .line 67502167
    invoke-static {v1, v3, p3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502170
    const/4 p3, -0x1

    .line 67502171
    :goto_5b
    if-eq p3, p1, :cond_63

    .line 67502173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502176
    move-result p1

    .line 67502177
    if-ne p1, p3, :cond_64

    .line 67502179
    :cond_63
    const/4 v2, 0x1

    .line 67502180
    :cond_64
    const-string/jumbo p1, "real_result"

    .line 67502183
    invoke-virtual {p0, v0, p1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67502186
    :cond_6a
    if-eqz p2, :cond_76

    .line 67502188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502191
    move-result p1

    .line 67502192
    int-to-long p1, p1

    .line 67502193
    const-string p3, "badge_number"

    .line 67502195
    invoke-virtual {p0, v0, p3, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67502198
    :cond_76
    const-string p1, "msg"

    .line 67502200
    invoke-virtual {p0, v0, p1, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502203
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 67502205
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 67502208
    move-result-object p1

    .line 67502209
    const-string/jumbo p2, "process"

    .line 67502212
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502215
    invoke-static {}, Lv81/a;->d()Z

    .line 67502218
    move-result p1

    .line 67502219
    xor-int/2addr p1, v4

    .line 67502220
    const-string p2, "in_foreground"

    .line 67502222
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67502225
    const-string/jumbo p1, "push_monitor_red_badge_operate_result"

    .line 67502228
    const/4 p2, 0x0

    .line 67502229
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502232
    return-void
.end method

[INNER-ORIGINAL]
.method private onBadgeShowResult(ILjava/lang/Integer;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 67502084
    .line 67502085
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableBadgeApplyMonitor:Z

    .line 67502086
    .line 67502087
    const-string v1, "PushSdkMonitorServiceImpl"

    .line 67502088
    .line 67502089
    if-nez v0, :cond_11

    .line 67502090
    .line 67502091
    const-string p1, "enableBadgeApplyMonitor is false,not monitor badge show result"

    .line 67502092
    .line 67502093
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502094
    .line 67502095
    .line 67502096
    return-void

    .line 67502097
    :cond_11
    const/4 v0, 0x3

    .line 67502098
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502099
    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    aput-object p2, v0, v2

    .line 67502102
    .line 67502103
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v3

    .line 67502107
    const/4 v4, 0x1

    .line 67502108
    aput-object v3, v0, v4

    .line 67502109
    .line 67502110
    const/4 v3, 0x2

    .line 67502111
    aput-object p4, v0, v3

    .line 67502112
    .line 67502113
    const-string v3, "on badge show result,badgeNumber is %s,result is %s, msg is %s"

    .line 67502114
    .line 67502115
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v0

    .line 67502119
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    new-instance v0, Lorg/json/JSONObject;

    .line 67502123
    .line 67502124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502125
    .line 67502126
    .line 67502127
    const-string/jumbo v3, "operateType"

    .line 67502128
    .line 67502129
    .line 67502130
    int-to-long v5, p1

    .line 67502131
    invoke-virtual {p0, v0, v3, v5, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67502132
    .line 67502133
    .line 67502134
    const-string/jumbo v3, "result"

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p0, v0, v3, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67502138
    .line 67502139
    .line 67502140
    if-ne p1, v4, :cond_6a

    .line 67502141
    .line 67502142
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 67502143
    .line 67502144
    iget-boolean p1, p1, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableRealBadgeNumSetResultMonitor:Z

    .line 67502145
    .line 67502146
    if-eqz p1, :cond_6a

    .line 67502147
    .line 67502148
    const/4 p1, -0x1

    .line 67502149
    :try_start_45
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p3

    .line 67502153
    invoke-virtual {p3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p3

    .line 67502157
    iget-object v3, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 67502158
    .line 67502159
    invoke-interface {p3, v3}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->getCurRedBadgeNumber(Landroid/content/Context;)I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p3
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_53} :catch_54

    .line 67502163
    goto :goto_5b

    .line 67502164
    :catch_54
    move-exception p3

    .line 67502165
    const-string v3, "error when  getCurRedBadgeNumber"

    .line 67502166
    .line 67502167
    invoke-static {v1, v3, p3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502168
    .line 67502169
    .line 67502170
    const/4 p3, -0x1

    .line 67502171
    :goto_5b
    if-eq p3, p1, :cond_63

    .line 67502172
    .line 67502173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p1

    .line 67502177
    if-ne p1, p3, :cond_64

    .line 67502178
    .line 67502179
    :cond_63
    const/4 v2, 0x1

    .line 67502180
    :cond_64
    const-string/jumbo p1, "real_result"

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p0, v0, p1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    if-eqz p2, :cond_76

    .line 67502187
    .line 67502188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p1

    .line 67502192
    int-to-long p1, p1

    .line 67502193
    const-string p3, "badge_number"

    .line 67502194
    .line 67502195
    invoke-virtual {p0, v0, p3, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    const-string p1, "msg"

    .line 67502199
    .line 67502200
    invoke-virtual {p0, v0, p1, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 67502204
    .line 67502205
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    const-string/jumbo p2, "process"

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-static {}, Lv81/a;->d()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p1

    .line 67502219
    xor-int/2addr p1, v4

    .line 67502220
    const-string p2, "in_foreground"

    .line 67502221
    .line 67502222
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67502223
    .line 67502224
    .line 67502225
    const-string/jumbo p1, "push_monitor_red_badge_operate_result"

    .line 67502226
    .line 67502227
    .line 67502228
    const/4 p2, 0x0

    .line 67502229
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502230
    .line 67502231
    .line 67502232
    return-void
.end method


.method private onDauEvent()V
[MOD-CHANGED]
.method private onDauEvent()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mHasReportDauEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    const-string v0, "PushSdkMonitorServiceImpl"

    .line 262155
    const-string v1, "has reported dau,do nothing"

    .line 262157
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262163
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 262165
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;

    .line 262171
    invoke-direct {v1, p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;-><init>(Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;)V

    .line 262174
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method private onDauEvent()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mHasReportDauEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    const-string v0, "PushSdkMonitorServiceImpl"

    .line 262154
    .line 262155
    const-string v1, "has reported dau,do nothing"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl$a;-><init>(Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method private onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 117833728
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 117833731
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 117833733
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableNetworkRequestMonitor:Z

    .line 117833735
    if-nez v0, :cond_11

    .line 117833737
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 117833739
    const-string p2, "enableNetworkRequestMonitor is false,not monitor network request result"

    .line 117833741
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833744
    return-void

    .line 117833745
    :cond_11
    sget v0, Lcb1/l;->a:I

    .line 117833747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833750
    move-result v0

    .line 117833751
    if-eqz v0, :cond_1c

    .line 117833753
    const-string p1, ""

    .line 117833755
    goto :goto_56

    .line 117833756
    :cond_1c
    const/16 v0, 0x3f

    .line 117833758
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 117833761
    move-result v0

    .line 117833762
    const/4 v1, -0x1

    .line 117833763
    if-eq v0, v1, :cond_2a

    .line 117833765
    const/4 v1, 0x0

    .line 117833766
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833769
    move-result-object p1

    .line 117833770
    :cond_2a
    :try_start_2a
    const-string v0, "https?://([^/]+)/(.*)"

    .line 117833772
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117833775
    move-result-object v0

    .line 117833776
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117833779
    move-result-object v0

    .line 117833780
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 117833783
    move-result v1

    .line 117833784
    if-eqz v1, :cond_56

    .line 117833786
    const/4 v1, 0x2

    .line 117833787
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833790
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_40

    .line 117833791
    goto :goto_56

    .line 117833792
    :catchall_40
    move-exception v0

    .line 117833793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833795
    const-string v2, "error when parsePathFromUrl:"

    .line 117833797
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117833803
    move-result-object v0

    .line 117833804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833810
    move-result-object v0

    .line 117833811
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 117833814
    :cond_56
    :goto_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833817
    move-result-wide v0

    .line 117833818
    sub-long/2addr v0, p6

    .line 117833819
    new-instance p6, Lorg/json/JSONObject;

    .line 117833821
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 117833824
    const-string/jumbo p7, "path"

    .line 117833827
    invoke-virtual {p0, p6, p7, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833830
    const-string p1, "method"

    .line 117833832
    invoke-virtual {p0, p6, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833835
    const-string/jumbo p1, "result"

    .line 117833838
    invoke-virtual {p0, p6, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 117833841
    const-string p1, "msg"

    .line 117833843
    invoke-virtual {p0, p6, p1, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833846
    const-string p1, "network_client_class_name"

    .line 117833848
    invoke-virtual {p0, p6, p1, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833851
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 117833853
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 117833856
    move-result-object p1

    .line 117833857
    const-string/jumbo p2, "process"

    .line 117833860
    invoke-virtual {p0, p6, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833863
    invoke-static {}, Lv81/a;->d()Z

    .line 117833866
    move-result p1

    .line 117833867
    xor-int/lit8 p1, p1, 0x1

    .line 117833869
    const-string p2, "in_foreground"

    .line 117833871
    invoke-virtual {p0, p6, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 117833874
    if-eqz p8, :cond_97

    .line 117833876
    invoke-virtual {p0, p6, p8}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117833879
    :cond_97
    new-instance p1, Lorg/json/JSONObject;

    .line 117833881
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117833884
    const-string/jumbo p2, "time_cost"

    .line 117833887
    invoke-virtual {p0, p1, p2, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 117833890
    const-string/jumbo p2, "push_monitor_network_request_result"

    .line 117833893
    const/4 p3, 0x0

    .line 117833894
    invoke-virtual {p0, p2, p6, p1, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117833897
    return-void
.end method

[INNER-ORIGINAL]
.method private onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 117833728
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 117833729
    .line 117833730
    .line 117833731
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 117833732
    .line 117833733
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableNetworkRequestMonitor:Z

    .line 117833734
    .line 117833735
    if-nez v0, :cond_11

    .line 117833736
    .line 117833737
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 117833738
    .line 117833739
    const-string p2, "enableNetworkRequestMonitor is false,not monitor network request result"

    .line 117833740
    .line 117833741
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833742
    .line 117833743
    .line 117833744
    return-void

    .line 117833745
    :cond_11
    sget v0, Lcb1/l;->a:I

    .line 117833746
    .line 117833747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833748
    .line 117833749
    .line 117833750
    move-result v0

    .line 117833751
    if-eqz v0, :cond_1c

    .line 117833752
    .line 117833753
    const-string p1, ""

    .line 117833754
    .line 117833755
    goto :goto_56

    .line 117833756
    :cond_1c
    const/16 v0, 0x3f

    .line 117833757
    .line 117833758
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v0

    .line 117833762
    const/4 v1, -0x1

    .line 117833763
    if-eq v0, v1, :cond_2a

    .line 117833764
    .line 117833765
    const/4 v1, 0x0

    .line 117833766
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object p1

    .line 117833770
    :cond_2a
    :try_start_2a
    const-string v0, "https?://([^/]+)/(.*)"

    .line 117833771
    .line 117833772
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v0

    .line 117833776
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117833777
    .line 117833778
    .line 117833779
    move-result-object v0

    .line 117833780
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 117833781
    .line 117833782
    .line 117833783
    move-result v1

    .line 117833784
    if-eqz v1, :cond_56

    .line 117833785
    .line 117833786
    const/4 v1, 0x2

    .line 117833787
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833788
    .line 117833789
    .line 117833790
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_40

    .line 117833791
    goto :goto_56

    .line 117833792
    :catchall_40
    move-exception v0

    .line 117833793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833794
    .line 117833795
    const-string v2, "error when parsePathFromUrl:"

    .line 117833796
    .line 117833797
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833798
    .line 117833799
    .line 117833800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117833801
    .line 117833802
    .line 117833803
    move-result-object v0

    .line 117833804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833805
    .line 117833806
    .line 117833807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833808
    .line 117833809
    .line 117833810
    move-result-object v0

    .line 117833811
    invoke-static {v0}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 117833812
    .line 117833813
    .line 117833814
    :cond_56
    :goto_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-wide v0

    .line 117833818
    sub-long/2addr v0, p6

    .line 117833819
    new-instance p6, Lorg/json/JSONObject;

    .line 117833820
    .line 117833821
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 117833822
    .line 117833823
    .line 117833824
    const-string/jumbo p7, "path"

    .line 117833825
    .line 117833826
    .line 117833827
    invoke-virtual {p0, p6, p7, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833828
    .line 117833829
    .line 117833830
    const-string p1, "method"

    .line 117833831
    .line 117833832
    invoke-virtual {p0, p6, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833833
    .line 117833834
    .line 117833835
    const-string/jumbo p1, "result"

    .line 117833836
    .line 117833837
    .line 117833838
    invoke-virtual {p0, p6, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 117833839
    .line 117833840
    .line 117833841
    const-string p1, "msg"

    .line 117833842
    .line 117833843
    invoke-virtual {p0, p6, p1, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833844
    .line 117833845
    .line 117833846
    const-string p1, "network_client_class_name"

    .line 117833847
    .line 117833848
    invoke-virtual {p0, p6, p1, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833849
    .line 117833850
    .line 117833851
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 117833852
    .line 117833853
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object p1

    .line 117833857
    const-string/jumbo p2, "process"

    .line 117833858
    .line 117833859
    .line 117833860
    invoke-virtual {p0, p6, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833861
    .line 117833862
    .line 117833863
    invoke-static {}, Lv81/a;->d()Z

    .line 117833864
    .line 117833865
    .line 117833866
    move-result p1

    .line 117833867
    xor-int/lit8 p1, p1, 0x1

    .line 117833868
    .line 117833869
    const-string p2, "in_foreground"

    .line 117833870
    .line 117833871
    invoke-virtual {p0, p6, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 117833872
    .line 117833873
    .line 117833874
    if-eqz p8, :cond_97

    .line 117833875
    .line 117833876
    invoke-virtual {p0, p6, p8}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117833877
    .line 117833878
    .line 117833879
    :cond_97
    new-instance p1, Lorg/json/JSONObject;

    .line 117833880
    .line 117833881
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117833882
    .line 117833883
    .line 117833884
    const-string/jumbo p2, "time_cost"

    .line 117833885
    .line 117833886
    .line 117833887
    invoke-virtual {p0, p1, p2, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 117833888
    .line 117833889
    .line 117833890
    const-string/jumbo p2, "push_monitor_network_request_result"

    .line 117833891
    .line 117833892
    .line 117833893
    const/4 p3, 0x0

    .line 117833894
    invoke-virtual {p0, p2, p6, p1, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117833895
    .line 117833896
    .line 117833897
    return-void
.end method


.method private startSdkMonitor(Landroid/content/Context;)V
[MOD-CHANGED]
.method private startSdkMonitor(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ll91/h;->h:Ll91/h;

    .line 17104898
    if-nez v0, :cond_17

    .line 17104900
    const-class v0, Ll91/h;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    sget-object v1, Ll91/h;->h:Ll91/h;

    .line 17104905
    if-nez v1, :cond_12

    .line 17104907
    new-instance v1, Ll91/h;

    .line 17104909
    invoke-direct {v1}, Ll91/h;-><init>()V

    .line 17104912
    sput-object v1, Ll91/h;->h:Ll91/h;

    .line 17104914
    :cond_12
    monitor-exit v0

    .line 17104915
    goto :goto_17

    .line 17104916
    :catchall_14
    move-exception p1

    .line 17104917
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    :goto_17
    sget-object v0, Ll91/h;->h:Ll91/h;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const-string v1, "ProcessStartMonitor"

    .line 17104926
    const-string v2, "[startMonitor]"

    .line 17104928
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    iget-wide v1, v0, Ll91/h;->c:J

    .line 17104933
    const-wide/16 v3, 0x0

    .line 17104935
    cmp-long v5, v1, v3

    .line 17104937
    if-nez v5, :cond_31

    .line 17104939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    move-result-wide v1

    .line 17104943
    iput-wide v1, v0, Ll91/h;->c:J

    .line 17104945
    :cond_31
    iget-object v1, v0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104947
    const v2, 0x3f2fe7

    .line 17104950
    const-wide/16 v3, 0x2710

    .line 17104952
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104955
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17104962
    invoke-static {}, Ls91/d;->f()Ls91/d;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1, v0}, Ls91/e;->a(Ls91/a;)Z

    .line 17104969
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_60

    .line 17104975
    invoke-static {}, Lv81/a;->d()Z

    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_59

    .line 17104981
    invoke-direct {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onDauEvent()V

    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method private startSdkMonitor(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ll91/h;->h:Ll91/h;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_17

    .line 17104899
    .line 17104900
    const-class v0, Ll91/h;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    sget-object v1, Ll91/h;->h:Ll91/h;

    .line 17104904
    .line 17104905
    if-nez v1, :cond_12

    .line 17104906
    .line 17104907
    new-instance v1, Ll91/h;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ll91/h;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    sput-object v1, Ll91/h;->h:Ll91/h;

    .line 17104913
    .line 17104914
    :cond_12
    monitor-exit v0

    .line 17104915
    goto :goto_17

    .line 17104916
    :catchall_14
    move-exception p1

    .line 17104917
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    :goto_17
    sget-object v0, Ll91/h;->h:Ll91/h;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "ProcessStartMonitor"

    .line 17104925
    .line 17104926
    const-string v2, "[startMonitor]"

    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-wide v1, v0, Ll91/h;->c:J

    .line 17104932
    .line 17104933
    const-wide/16 v3, 0x0

    .line 17104934
    .line 17104935
    cmp-long v5, v1, v3

    .line 17104936
    .line 17104937
    if-nez v5, :cond_31

    .line 17104938
    .line 17104939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v1

    .line 17104943
    iput-wide v1, v0, Ll91/h;->c:J

    .line 17104944
    .line 17104945
    :cond_31
    iget-object v1, v0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104946
    .line 17104947
    const v2, 0x3f2fe7

    .line 17104948
    .line 17104949
    .line 17104950
    const-wide/16 v3, 0x2710

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Ls91/d;->f()Ls91/d;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1, v0}, Ls91/e;->a(Ls91/a;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_60

    .line 17104974
    .line 17104975
    invoke-static {}, Lv81/a;->d()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_59

    .line 17104980
    .line 17104981
    invoke-direct {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onDauEvent()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


.method public curIsDau()Z
[MOD-CHANGED]
.method public curIsDau()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public curIsDau()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public curIsTransmit()Z
[MOD-CHANGED]
.method public curIsTransmit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public curIsTransmit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public initOnApplication(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initOnApplication(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->startSdkMonitor(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public initOnApplication(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->startSdkMonitor(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public initPushMonitorSettingsModel()V
[MOD-CHANGED]
.method public initPushMonitorSettingsModel()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mSettingsModelLock:Ljava/lang/Object;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327689
    if-nez v1, :cond_3b

    .line 327691
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327693
    iput-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 327695
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_2b

    .line 327701
    new-instance v1, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;

    .line 327703
    new-instance v2, Lna1/h;

    .line 327705
    iget-object v3, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 327707
    const-string/jumbo v4, "push_multi_process_config"

    .line 327710
    invoke-direct {v2, v3, v4}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327713
    invoke-direct {v1, v2}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;-><init>(Lna1/l;)V

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->A0()Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327719
    move-result-object v1

    .line 327720
    iput-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327722
    goto :goto_3b

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 327725
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327727
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327733
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->A0()Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327739
    :cond_3b
    :goto_3b
    monitor-exit v0

    .line 327740
    goto :goto_40

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3d

    .line 327743
    throw v1

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public initPushMonitorSettingsModel()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_40

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mSettingsModelLock:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327688
    .line 327689
    if-nez v1, :cond_3b

    .line 327690
    .line 327691
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327692
    .line 327693
    iput-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 327694
    .line 327695
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_2b

    .line 327700
    .line 327701
    new-instance v1, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;

    .line 327702
    .line 327703
    new-instance v2, Lna1/h;

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 327706
    .line 327707
    const-string/jumbo v4, "push_multi_process_config"

    .line 327708
    .line 327709
    .line 327710
    invoke-direct {v2, v3, v4}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-direct {v1, v2}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;-><init>(Lna1/l;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->A0()Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iput-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327721
    .line 327722
    goto :goto_3b

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 327724
    .line 327725
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327732
    .line 327733
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->A0()Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    monitor-exit v0

    .line 327740
    goto :goto_40

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3d

    .line 327743
    throw v1

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67436544
    sget-boolean v0, Lcb1/i;->a:Z

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    const-string v3, "PushSdkMonitorServiceImpl"

    .line 67436550
    if-eqz v0, :cond_45

    .line 67436552
    new-instance v0, Lorg/json/JSONObject;

    .line 67436554
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436557
    :try_start_d
    const-string/jumbo v4, "service_name"

    .line 67436560
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    const-string v4, "category"
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_15} :catch_33

    .line 67436565
    const-string v5, "null"

    .line 67436567
    if-nez p2, :cond_1b

    .line 67436569
    move-object v6, v5

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v6, p2

    .line 67436572
    :goto_1c
    :try_start_1c
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436575
    const-string v4, "metric"

    .line 67436577
    if-nez p3, :cond_25

    .line 67436579
    move-object v6, v5

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v6, p3

    .line 67436582
    :goto_26
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    const-string v4, "extra"

    .line 67436587
    if-nez p4, :cond_2e

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    move-object v5, p4

    .line 67436591
    :goto_2f
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_32} :catch_33

    .line 67436594
    goto :goto_37

    .line 67436595
    :catch_33
    move-exception v4

    .line 67436596
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436599
    :goto_37
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436601
    aput-object v0, v1, v2

    .line 67436603
    const-string v0, "[reportEvent]%s"

    .line 67436605
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436608
    move-result-object v0

    .line 67436609
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436612
    goto :goto_5b

    .line 67436613
    :cond_45
    const/4 v0, 0x4

    .line 67436614
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436616
    aput-object p1, v0, v2

    .line 67436618
    aput-object p2, v0, v1

    .line 67436620
    const/4 v1, 0x2

    .line 67436621
    aput-object p3, v0, v1

    .line 67436623
    const/4 v1, 0x3

    .line 67436624
    aput-object p4, v0, v1

    .line 67436626
    const-string v1, "[reportEvent] eventName:%s,category:%s,metric:%s,extra:%s"

    .line 67436628
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436631
    move-result-object v0

    .line 67436632
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436635
    :goto_5b
    invoke-static {}, Lm91/d;->a()Lm91/d;

    .line 67436638
    move-result-object v0

    .line 67436639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436642
    invoke-static {p1, p2, p3, p4}, Lm91/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436645
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67436544
    sget-boolean v0, Lcb1/i;->a:Z

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    const-string v3, "PushSdkMonitorServiceImpl"

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_45

    .line 67436551
    .line 67436552
    new-instance v0, Lorg/json/JSONObject;

    .line 67436553
    .line 67436554
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    :try_start_d
    const-string/jumbo v4, "service_name"

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string v4, "category"
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_15} :catch_33

    .line 67436564
    .line 67436565
    const-string v5, "null"

    .line 67436566
    .line 67436567
    if-nez p2, :cond_1b

    .line 67436568
    .line 67436569
    move-object v6, v5

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v6, p2

    .line 67436572
    :goto_1c
    :try_start_1c
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string v4, "metric"

    .line 67436576
    .line 67436577
    if-nez p3, :cond_25

    .line 67436578
    .line 67436579
    move-object v6, v5

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v6, p3

    .line 67436582
    :goto_26
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v4, "extra"

    .line 67436586
    .line 67436587
    if-nez p4, :cond_2e

    .line 67436588
    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    move-object v5, p4

    .line 67436591
    :goto_2f
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_32} :catch_33

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_37

    .line 67436595
    :catch_33
    move-exception v4

    .line 67436596
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436597
    .line 67436598
    .line 67436599
    :goto_37
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436600
    .line 67436601
    aput-object v0, v1, v2

    .line 67436602
    .line 67436603
    const-string v0, "[reportEvent]%s"

    .line 67436604
    .line 67436605
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v0

    .line 67436609
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_5b

    .line 67436613
    :cond_45
    const/4 v0, 0x4

    .line 67436614
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    aput-object p1, v0, v2

    .line 67436617
    .line 67436618
    aput-object p2, v0, v1

    .line 67436619
    .line 67436620
    const/4 v1, 0x2

    .line 67436621
    aput-object p3, v0, v1

    .line 67436622
    .line 67436623
    const/4 v1, 0x3

    .line 67436624
    aput-object p4, v0, v1

    .line 67436625
    .line 67436626
    const-string v1, "[reportEvent] eventName:%s,category:%s,metric:%s,extra:%s"

    .line 67436627
    .line 67436628
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v0

    .line 67436632
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :goto_5b
    invoke-static {}, Lm91/d;->a()Lm91/d;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object v0

    .line 67436639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-static {p1, p2, p3, p4}, Lm91/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436643
    .line 67436644
    .line 67436645
    return-void
.end method


.method public onActivityDepthsDeviceStatus(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onActivityDepthsDeviceStatus(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    const-string/jumbo v0, "push_monitor_activity_depths_device_status"

    .line 16842755
    const/4 v1, 0x0

    .line 16842756
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDepthsDeviceStatus(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    const-string/jumbo v0, "push_monitor_activity_depths_device_status"

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 v1, 0x0

    .line 16842756
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onActivityStartResult(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public onActivityStartResult(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 117768192
    new-instance v0, Lorg/json/JSONObject;

    .line 117768194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768197
    const-string v1, "event_type"

    .line 117768199
    const-string v2, "all_activity_start_event"

    .line 117768201
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768204
    const-string/jumbo v1, "result"

    .line 117768207
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 117768210
    const-string/jumbo p1, "result_code"

    .line 117768213
    int-to-long v1, p2

    .line 117768214
    invoke-virtual {p0, v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 117768217
    const-string/jumbo p1, "target_pkg"

    .line 117768220
    invoke-virtual {p0, v0, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768223
    const-string/jumbo p1, "result_msg"

    .line 117768226
    invoke-virtual {p0, v0, p1, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768229
    const-string/jumbo p1, "target_activity"

    .line 117768232
    invoke-virtual {p0, v0, p1, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768235
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768238
    move-result p1

    .line 117768239
    if-eqz p1, :cond_33

    .line 117768241
    const-string p8, "null"

    .line 117768243
    :cond_33
    const-string p1, "cur_top_app"

    .line 117768245
    invoke-virtual {p0, v0, p1, p8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768248
    new-instance p1, Lorg/json/JSONObject;

    .line 117768250
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117768253
    const-string p2, "life_cycle_time_cost"

    .line 117768255
    invoke-virtual {p0, p1, p2, p6, p7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 117768258
    const-string/jumbo p2, "push_monitor_activity_start_result"

    .line 117768261
    const/4 p3, 0x0

    .line 117768262
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117768265
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStartResult(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 117768192
    new-instance v0, Lorg/json/JSONObject;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    const-string v1, "event_type"

    .line 117768198
    .line 117768199
    const-string v2, "all_activity_start_event"

    .line 117768200
    .line 117768201
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768202
    .line 117768203
    .line 117768204
    const-string/jumbo v1, "result"

    .line 117768205
    .line 117768206
    .line 117768207
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 117768208
    .line 117768209
    .line 117768210
    const-string/jumbo p1, "result_code"

    .line 117768211
    .line 117768212
    .line 117768213
    int-to-long v1, p2

    .line 117768214
    invoke-virtual {p0, v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 117768215
    .line 117768216
    .line 117768217
    const-string/jumbo p1, "target_pkg"

    .line 117768218
    .line 117768219
    .line 117768220
    invoke-virtual {p0, v0, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768221
    .line 117768222
    .line 117768223
    const-string/jumbo p1, "result_msg"

    .line 117768224
    .line 117768225
    .line 117768226
    invoke-virtual {p0, v0, p1, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768227
    .line 117768228
    .line 117768229
    const-string/jumbo p1, "target_activity"

    .line 117768230
    .line 117768231
    .line 117768232
    invoke-virtual {p0, v0, p1, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768233
    .line 117768234
    .line 117768235
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768236
    .line 117768237
    .line 117768238
    move-result p1

    .line 117768239
    if-eqz p1, :cond_33

    .line 117768240
    .line 117768241
    const-string p8, "null"

    .line 117768242
    .line 117768243
    :cond_33
    const-string p1, "cur_top_app"

    .line 117768244
    .line 117768245
    invoke-virtual {p0, v0, p1, p8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768246
    .line 117768247
    .line 117768248
    new-instance p1, Lorg/json/JSONObject;

    .line 117768249
    .line 117768250
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117768251
    .line 117768252
    .line 117768253
    const-string p2, "life_cycle_time_cost"

    .line 117768254
    .line 117768255
    invoke-virtual {p0, p1, p2, p6, p7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 117768256
    .line 117768257
    .line 117768258
    const-string/jumbo p2, "push_monitor_activity_start_result"

    .line 117768259
    .line 117768260
    .line 117768261
    const/4 p3, 0x0

    .line 117768262
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117768263
    .line 117768264
    .line 117768265
    return-void
.end method


.method public onActivityStartReturnValue(Ljava/lang/String;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public onActivityStartReturnValue(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string/jumbo v1, "target_pkg"

    .line 50528264
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    const-string/jumbo p1, "target_activity"

    .line 50528270
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528273
    const-string/jumbo p1, "return_value"

    .line 50528276
    int-to-long p2, p3

    .line 50528277
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50528280
    const-string/jumbo p1, "push_monitor_activity_start_return_value"

    .line 50528283
    const/4 p2, 0x0

    .line 50528284
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStartReturnValue(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string/jumbo v1, "target_pkg"

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string/jumbo p1, "target_activity"

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528271
    .line 50528272
    .line 50528273
    const-string/jumbo p1, "return_value"

    .line 50528274
    .line 50528275
    .line 50528276
    int-to-long p2, p3

    .line 50528277
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50528278
    .line 50528279
    .line 50528280
    const-string/jumbo p1, "push_monitor_activity_start_return_value"

    .line 50528281
    .line 50528282
    .line 50528283
    const/4 p2, 0x0

    .line 50528284
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onBadgeShowResult(ILjava/lang/Integer;ZLjava/lang/String;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onBadgeShowResult(ILjava/lang/Integer;ZLjava/lang/String;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onBadgeOperateSuccess(ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public onBadgeOperateSuccess(ILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const-string/jumbo v1, "success"

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onBadgeShowResult(ILjava/lang/Integer;ZLjava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onBadgeOperateSuccess(ILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const-string/jumbo v1, "success"

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onBadgeShowResult(ILjava/lang/Integer;ZLjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onContentRequest(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public onContentRequest(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 50659333
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableContentRequestMonitor:Z

    .line 50659335
    if-nez v0, :cond_11

    .line 50659337
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 50659339
    const-string p2, "enableContentRequestMonitor is false,not monitor content request result"

    .line 50659341
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    const-string/jumbo v0, "post_compose"

    .line 50659351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659354
    move-result v0

    .line 50659355
    const-string v1, "local_push"

    .line 50659357
    const-string v2, "badge"

    .line 50659359
    const/16 v3, 0x1000

    .line 50659361
    const/16 v4, 0x100

    .line 50659363
    if-nez v0, :cond_3d

    .line 50659365
    const-string v0, "get_compose"

    .line 50659367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659373
    goto :goto_56

    .line 50659374
    :cond_2e
    and-int/lit16 v0, p2, 0x100

    .line 50659376
    if-eq v0, v4, :cond_35

    .line 50659378
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659381
    :cond_35
    and-int/lit16 v0, p2, 0x1000

    .line 50659383
    if-eq v0, v3, :cond_56

    .line 50659385
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659388
    goto :goto_56

    .line 50659389
    :cond_3d
    and-int/lit16 v0, p2, 0x100

    .line 50659391
    if-eq v0, v4, :cond_46

    .line 50659393
    and-int/lit8 v0, p2, 0x1

    .line 50659395
    const/4 v4, 0x1

    .line 50659396
    if-ne v0, v4, :cond_49

    .line 50659398
    :cond_46
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659401
    :cond_49
    and-int/lit16 v0, p2, 0x1000

    .line 50659403
    if-eq v0, v3, :cond_53

    .line 50659405
    and-int/lit8 v0, p2, 0x10

    .line 50659407
    const/16 v2, 0x10

    .line 50659409
    if-ne v0, v2, :cond_56

    .line 50659411
    :cond_53
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public onContentRequest(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 50659332
    .line 50659333
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableContentRequestMonitor:Z

    .line 50659334
    .line 50659335
    if-nez v0, :cond_11

    .line 50659336
    .line 50659337
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 50659338
    .line 50659339
    const-string p2, "enableContentRequestMonitor is false,not monitor content request result"

    .line 50659340
    .line 50659341
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string/jumbo v0, "post_compose"

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    const-string v1, "local_push"

    .line 50659356
    .line 50659357
    const-string v2, "badge"

    .line 50659358
    .line 50659359
    const/16 v3, 0x1000

    .line 50659360
    .line 50659361
    const/16 v4, 0x100

    .line 50659362
    .line 50659363
    if-nez v0, :cond_3d

    .line 50659364
    .line 50659365
    const-string v0, "get_compose"

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_56

    .line 50659374
    :cond_2e
    and-int/lit16 v0, p2, 0x100

    .line 50659375
    .line 50659376
    if-eq v0, v4, :cond_35

    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    and-int/lit16 v0, p2, 0x1000

    .line 50659382
    .line 50659383
    if-eq v0, v3, :cond_56

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_56

    .line 50659389
    :cond_3d
    and-int/lit16 v0, p2, 0x100

    .line 50659390
    .line 50659391
    if-eq v0, v4, :cond_46

    .line 50659392
    .line 50659393
    and-int/lit8 v0, p2, 0x1

    .line 50659394
    .line 50659395
    const/4 v4, 0x1

    .line 50659396
    if-ne v0, v4, :cond_49

    .line 50659397
    .line 50659398
    :cond_46
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    and-int/lit16 v0, p2, 0x1000

    .line 50659402
    .line 50659403
    if-eq v0, v3, :cond_53

    .line 50659404
    .line 50659405
    and-int/lit8 v0, p2, 0x10

    .line 50659406
    .line 50659407
    const/16 v2, 0x10

    .line 50659408
    .line 50659409
    if-ne v0, v2, :cond_56

    .line 50659410
    .line 50659411
    :cond_53
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method


.method public onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONObject;

    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 67502087
    const-string/jumbo v2, "req_path"

    .line 67502090
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502093
    const-string v2, "content_type"

    .line 67502095
    invoke-virtual {p0, v0, v2, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502098
    const-string p2, "api_strategy"

    .line 67502100
    int-to-long v2, p3

    .line 67502101
    invoke-virtual {p0, v0, p2, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67502104
    const-string/jumbo p2, "scene_id"

    .line 67502107
    int-to-long p3, p4

    .line 67502108
    invoke-virtual {p0, v0, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67502111
    const-string/jumbo p2, "process"

    .line 67502114
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 67502117
    move-result-object p3

    .line 67502118
    invoke-virtual {p0, v0, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502121
    const-string/jumbo p2, "post_compose"

    .line 67502124
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502127
    move-result p1

    .line 67502128
    if-eqz p1, :cond_9d

    .line 67502130
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->curIsDau()Z

    .line 67502133
    move-result p1

    .line 67502134
    const-string p2, "active_source_method"

    .line 67502136
    if-nez p1, :cond_58

    .line 67502138
    new-instance p1, Ljava/util/ArrayList;

    .line 67502140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502143
    const-string p3, "dau"

    .line 67502145
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502148
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 67502151
    move-result-object p3

    .line 67502152
    sget-object p4, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67502154
    invoke-virtual {p3, p4, p2, p1}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67502157
    move-result-object p1

    .line 67502158
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67502161
    move-result p1

    .line 67502162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502165
    move-result-object p1

    .line 67502166
    iput-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 67502168
    :cond_58
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->curIsTransmit()Z

    .line 67502171
    move-result p1

    .line 67502172
    if-nez p1, :cond_7d

    .line 67502174
    new-instance p1, Ljava/util/ArrayList;

    .line 67502176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502179
    const-string/jumbo p3, "transmit"

    .line 67502182
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502185
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 67502188
    move-result-object p3

    .line 67502189
    sget-object p4, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67502191
    invoke-virtual {p3, p4, p2, p1}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67502198
    move-result p1

    .line 67502199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502202
    move-result-object p1

    .line 67502203
    iput-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 67502205
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 67502207
    const-string/jumbo p2, "unknown"

    .line 67502210
    if-nez p1, :cond_86

    .line 67502212
    move-object p1, p2

    .line 67502213
    goto :goto_8a

    .line 67502214
    :cond_86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502217
    move-result-object p1

    .line 67502218
    :goto_8a
    const-string p3, "cur_is_dau"

    .line 67502220
    invoke-virtual {p0, v0, p3, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502223
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 67502225
    if-nez p1, :cond_94

    .line 67502227
    goto :goto_98

    .line 67502228
    :cond_94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502231
    move-result-object p2

    .line 67502232
    :goto_98
    const-string p1, "cur_is_transmit"

    .line 67502234
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502237
    :cond_9d
    const-string/jumbo p1, "push_monitor_content_request"

    .line 67502240
    const/4 p2, 0x0

    .line 67502241
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502244
    return-void
.end method

[INNER-ORIGINAL]
.method public onContentRequestInternal(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONObject;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 67502086
    .line 67502087
    const-string/jumbo v2, "req_path"

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    const-string v2, "content_type"

    .line 67502094
    .line 67502095
    invoke-virtual {p0, v0, v2, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    const-string p2, "api_strategy"

    .line 67502099
    .line 67502100
    int-to-long v2, p3

    .line 67502101
    invoke-virtual {p0, v0, p2, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67502102
    .line 67502103
    .line 67502104
    const-string/jumbo p2, "scene_id"

    .line 67502105
    .line 67502106
    .line 67502107
    int-to-long p3, p4

    .line 67502108
    invoke-virtual {p0, v0, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67502109
    .line 67502110
    .line 67502111
    const-string/jumbo p2, "process"

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p3

    .line 67502118
    invoke-virtual {p0, v0, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    const-string/jumbo p2, "post_compose"

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p1

    .line 67502128
    if-eqz p1, :cond_9d

    .line 67502129
    .line 67502130
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->curIsDau()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p1

    .line 67502134
    const-string p2, "active_source_method"

    .line 67502135
    .line 67502136
    if-nez p1, :cond_58

    .line 67502137
    .line 67502138
    new-instance p1, Ljava/util/ArrayList;

    .line 67502139
    .line 67502140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502141
    .line 67502142
    .line 67502143
    const-string p3, "dau"

    .line 67502144
    .line 67502145
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p3

    .line 67502152
    sget-object p4, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67502153
    .line 67502154
    invoke-virtual {p3, p4, p2, p1}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p1

    .line 67502162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    iput-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 67502167
    .line 67502168
    :cond_58
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->curIsTransmit()Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p1

    .line 67502172
    if-nez p1, :cond_7d

    .line 67502173
    .line 67502174
    new-instance p1, Ljava/util/ArrayList;

    .line 67502175
    .line 67502176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502177
    .line 67502178
    .line 67502179
    const-string/jumbo p3, "transmit"

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p3

    .line 67502189
    sget-object p4, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67502190
    .line 67502191
    invoke-virtual {p3, p4, p2, p1}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p1

    .line 67502199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    iput-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 67502204
    .line 67502205
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 67502206
    .line 67502207
    const-string/jumbo p2, "unknown"

    .line 67502208
    .line 67502209
    .line 67502210
    if-nez p1, :cond_86

    .line 67502211
    .line 67502212
    move-object p1, p2

    .line 67502213
    goto :goto_8a

    .line 67502214
    :cond_86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    :goto_8a
    const-string p3, "cur_is_dau"

    .line 67502219
    .line 67502220
    invoke-virtual {p0, v0, p3, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    iget-object p1, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 67502224
    .line 67502225
    if-nez p1, :cond_94

    .line 67502226
    .line 67502227
    goto :goto_98

    .line 67502228
    :cond_94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p2

    .line 67502232
    :goto_98
    const-string p1, "cur_is_transmit"

    .line 67502233
    .line 67502234
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    :cond_9d
    const-string/jumbo p1, "push_monitor_content_request"

    .line 67502238
    .line 67502239
    .line 67502240
    const/4 p2, 0x0

    .line 67502241
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502242
    .line 67502243
    .line 67502244
    return-void
.end method


.method public onContentShow(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onContentShow(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 50659333
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableContentShowMonitor:Z

    .line 50659335
    if-nez v0, :cond_11

    .line 50659337
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 50659339
    const-string p2, "enableContentShowMonitor is false,not monitor network request result"

    .line 50659341
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659347
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659349
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659355
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 50659358
    move-result v0

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    const-string/jumbo v1, "post_compose"

    .line 50659365
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659368
    move-result v1

    .line 50659369
    const/16 v2, 0x1000

    .line 50659371
    const/16 v3, 0x100

    .line 50659373
    const-string v4, "local_push"

    .line 50659375
    const-string v5, "badge"

    .line 50659377
    if-nez v1, :cond_58

    .line 50659379
    const-string v1, "get_compose"

    .line 50659381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659384
    move-result v1

    .line 50659385
    if-nez v1, :cond_3c

    .line 50659387
    goto :goto_73

    .line 50659388
    :cond_3c
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659391
    move-result v1

    .line 50659392
    if-eqz v1, :cond_4a

    .line 50659394
    and-int/lit16 p2, v0, 0x100

    .line 50659396
    if-eq p2, v3, :cond_73

    .line 50659398
    invoke-virtual {p0, p1, v5, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659401
    goto :goto_73

    .line 50659402
    :cond_4a
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659405
    move-result p2

    .line 50659406
    if-eqz p2, :cond_73

    .line 50659408
    and-int/lit16 p2, v0, 0x1000

    .line 50659410
    if-eq p2, v2, :cond_73

    .line 50659412
    invoke-virtual {p0, p1, v4, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659415
    goto :goto_73

    .line 50659416
    :cond_58
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659419
    move-result v1

    .line 50659420
    if-eqz v1, :cond_66

    .line 50659422
    and-int/lit16 p2, v0, 0x100

    .line 50659424
    if-ne p2, v3, :cond_73

    .line 50659426
    invoke-virtual {p0, p1, v5, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659429
    goto :goto_73

    .line 50659430
    :cond_66
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659433
    move-result p2

    .line 50659434
    if-eqz p2, :cond_73

    .line 50659436
    and-int/lit16 p2, v0, 0x1000

    .line 50659438
    if-ne p2, v2, :cond_73

    .line 50659440
    invoke-virtual {p0, p1, v4, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public onContentShow(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 50659332
    .line 50659333
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableContentShowMonitor:Z

    .line 50659334
    .line 50659335
    if-nez v0, :cond_11

    .line 50659336
    .line 50659337
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 50659338
    .line 50659339
    const-string p2, "enableContentShowMonitor is false,not monitor network request result"

    .line 50659340
    .line 50659341
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659346
    .line 50659347
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659348
    .line 50659349
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659354
    .line 50659355
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string/jumbo v1, "post_compose"

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v1

    .line 50659369
    const/16 v2, 0x1000

    .line 50659370
    .line 50659371
    const/16 v3, 0x100

    .line 50659372
    .line 50659373
    const-string v4, "local_push"

    .line 50659374
    .line 50659375
    const-string v5, "badge"

    .line 50659376
    .line 50659377
    if-nez v1, :cond_58

    .line 50659378
    .line 50659379
    const-string v1, "get_compose"

    .line 50659380
    .line 50659381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    if-nez v1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_73

    .line 50659388
    :cond_3c
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v1

    .line 50659392
    if-eqz v1, :cond_4a

    .line 50659393
    .line 50659394
    and-int/lit16 p2, v0, 0x100

    .line 50659395
    .line 50659396
    if-eq p2, v3, :cond_73

    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1, v5, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_73

    .line 50659402
    :cond_4a
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    if-eqz p2, :cond_73

    .line 50659407
    .line 50659408
    and-int/lit16 p2, v0, 0x1000

    .line 50659409
    .line 50659410
    if-eq p2, v2, :cond_73

    .line 50659411
    .line 50659412
    invoke-virtual {p0, p1, v4, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_73

    .line 50659416
    :cond_58
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v1

    .line 50659420
    if-eqz v1, :cond_66

    .line 50659421
    .line 50659422
    and-int/lit16 p2, v0, 0x100

    .line 50659423
    .line 50659424
    if-ne p2, v3, :cond_73

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1, v5, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_73

    .line 50659430
    :cond_66
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p2

    .line 50659434
    if-eqz p2, :cond_73

    .line 50659435
    .line 50659436
    and-int/lit16 p2, v0, 0x1000

    .line 50659437
    .line 50659438
    if-ne p2, v2, :cond_73

    .line 50659439
    .line 50659440
    invoke-virtual {p0, p1, v4, v0, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


.method public onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 67371015
    const-string/jumbo v2, "req_path"

    .line 67371018
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371021
    const-string p1, "content_type"

    .line 67371023
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371026
    const-string p1, "api_strategy"

    .line 67371028
    int-to-long p2, p3

    .line 67371029
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67371032
    const-string/jumbo p1, "scene_id"

    .line 67371035
    int-to-long p2, p4

    .line 67371036
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67371039
    const-string/jumbo p1, "process"

    .line 67371042
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 67371045
    move-result-object p2

    .line 67371046
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    const-string/jumbo p1, "push_monitor_content_show"

    .line 67371052
    const/4 p2, 0x0

    .line 67371053
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public onContentShowInternal(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 67371014
    .line 67371015
    const-string/jumbo v2, "req_path"

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p1, "content_type"

    .line 67371022
    .line 67371023
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p1, "api_strategy"

    .line 67371027
    .line 67371028
    int-to-long p2, p3

    .line 67371029
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67371030
    .line 67371031
    .line 67371032
    const-string/jumbo p1, "scene_id"

    .line 67371033
    .line 67371034
    .line 67371035
    int-to-long p2, p4

    .line 67371036
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67371037
    .line 67371038
    .line 67371039
    const-string/jumbo p1, "process"

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p2

    .line 67371046
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    const-string/jumbo p1, "push_monitor_content_show"

    .line 67371050
    .line 67371051
    .line 67371052
    const/4 p2, 0x0

    .line 67371053
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public onInvalidMrDepths(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public onInvalidMrDepths(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816584
    move-result-object p2

    .line 33816585
    const-string/jumbo v1, "preferred_features"

    .line 33816588
    invoke-virtual {p0, v0, v1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    const-string/jumbo p2, "process"

    .line 33816594
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    const-string/jumbo p1, "push_monitor_invalid_mr_depths"

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvalidMrDepths(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const-string/jumbo v1, "preferred_features"

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0, v1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string/jumbo p2, "process"

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string/jumbo p1, "push_monitor_invalid_mr_depths"

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public onKeepAliveFrom(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onKeepAliveFrom(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593794
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 50593796
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 50593799
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 50593801
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableKeepAliveFromMonitor:Z

    .line 50593803
    if-nez v0, :cond_15

    .line 50593805
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 50593807
    const-string p2, "enableKeepAliveFromMonitor is false,not monitor keep_alive result"

    .line 50593809
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 50593815
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593818
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 50593820
    const-string/jumbo v2, "partner"

    .line 50593823
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    const-string p1, "method"

    .line 50593828
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    const-string p1, "api_strategy"

    .line 50593833
    int-to-long p2, p3

    .line 50593834
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50593837
    const-string/jumbo p1, "process"

    .line 50593840
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    const-string/jumbo p1, "push_monitor_transmit_keep_alive_from"

    .line 50593850
    const/4 p2, 0x0

    .line 50593851
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeepAliveFrom(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 50593800
    .line 50593801
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableKeepAliveFromMonitor:Z

    .line 50593802
    .line 50593803
    if-nez v0, :cond_15

    .line 50593804
    .line 50593805
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 50593806
    .line 50593807
    const-string p2, "enableKeepAliveFromMonitor is false,not monitor keep_alive result"

    .line 50593808
    .line 50593809
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 50593819
    .line 50593820
    const-string/jumbo v2, "partner"

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, v0, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, "method"

    .line 50593827
    .line 50593828
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "api_strategy"

    .line 50593832
    .line 50593833
    int-to-long p2, p3

    .line 50593834
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50593835
    .line 50593836
    .line 50593837
    const-string/jumbo p1, "process"

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    const-string/jumbo p1, "push_monitor_transmit_keep_alive_from"

    .line 50593848
    .line 50593849
    .line 50593850
    const/4 p2, 0x0

    .line 50593851
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public onLaunchEvent(ZZJJIILjava/lang/String;)V
[MOD-CHANGED]
.method public onLaunchEvent(ZZJJIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 117833730
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 117833733
    move-result v0

    .line 117833734
    const-string v1, "PushSdkMonitorServiceImpl"

    .line 117833736
    if-nez v0, :cond_10

    .line 117833738
    const-string p1, "[onLaunchEvent]do nothing because cur is not main process"

    .line 117833740
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833743
    return-void

    .line 117833744
    :cond_10
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 117833747
    move-result-object v0

    .line 117833748
    check-cast v0, Lpf0/b;

    .line 117833750
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 117833753
    move-result-object v0

    .line 117833754
    const/4 v2, 0x0

    .line 117833755
    if-eqz v0, :cond_44

    .line 117833757
    check-cast v0, Lqf0/c;

    .line 117833759
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 117833762
    move-result-object v0

    .line 117833763
    if-eqz v0, :cond_44

    .line 117833765
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 117833767
    if-eqz v0, :cond_44

    .line 117833769
    const/4 v3, 0x1

    .line 117833770
    new-array v3, v3, [Ljava/lang/Object;

    .line 117833772
    invoke-virtual {v0}, Lmf0/h;->enableMonitorNotificationClick()Z

    .line 117833775
    move-result v4

    .line 117833776
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833779
    move-result-object v4

    .line 117833780
    aput-object v4, v3, v2

    .line 117833782
    const-string/jumbo v2, "onLaunchEvent,enableMonitorNotificationClick from host is %s"

    .line 117833785
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117833788
    move-result-object v2

    .line 117833789
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833792
    invoke-virtual {v0}, Lmf0/h;->enableMonitorNotificationClick()Z

    .line 117833795
    move-result v2

    .line 117833796
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833798
    const-string v3, "[onLaunchEvent]enableMonitorNotificationClick from host:"

    .line 117833800
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833809
    move-result-object v0

    .line 117833810
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833813
    if-nez v2, :cond_6f

    .line 117833815
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 117833818
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 117833820
    iget-boolean v2, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enablePushLaunchMonitor:Z

    .line 117833822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833824
    const-string v3, "[onLaunchEvent]enableMonitorNotificationClick from sdk settings:"

    .line 117833826
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833835
    move-result-object v0

    .line 117833836
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833839
    :cond_6f
    if-nez v2, :cond_77

    .line 117833841
    const-string p1, "[onLaunchEvent]enableMonitorNotificationClick is false,do nothing"

    .line 117833843
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833846
    return-void

    .line 117833847
    :cond_77
    :try_start_77
    new-instance v0, Lorg/json/JSONObject;

    .line 117833849
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117833852
    const-string v2, "detect_timeout"

    .line 117833854
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117833857
    const-string/jumbo v2, "success_to_foreground"

    .line 117833860
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117833863
    new-instance v2, Lorg/json/JSONObject;

    .line 117833865
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117833868
    if-nez p1, :cond_ab

    .line 117833870
    if-eqz p2, :cond_9b

    .line 117833872
    const-string/jumbo p1, "process_launch_to_foreground_time_cost"

    .line 117833875
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833878
    const-string p1, "component_launch_to_foreground_time_cost"

    .line 117833880
    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833883
    :cond_9b
    const-string p1, "badge_num_when_app_launch"

    .line 117833885
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833888
    const-string/jumbo p1, "start_type"

    .line 117833891
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833894
    const-string p1, "component"

    .line 117833896
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833899
    :cond_ab
    const-string/jumbo p1, "push_monitor_app_launch"

    .line 117833902
    const/4 p2, 0x0

    .line 117833903
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b2
    .catchall {:try_start_77 .. :try_end_b2} :catchall_b3

    .line 117833906
    goto :goto_b9

    .line 117833907
    :catchall_b3
    move-exception p1

    .line 117833908
    const-string p2, "error when report launch event "

    .line 117833910
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117833913
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public onLaunchEvent(ZZJJIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 117833729
    .line 117833730
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 117833731
    .line 117833732
    .line 117833733
    move-result v0

    .line 117833734
    const-string v1, "PushSdkMonitorServiceImpl"

    .line 117833735
    .line 117833736
    if-nez v0, :cond_10

    .line 117833737
    .line 117833738
    const-string p1, "[onLaunchEvent]do nothing because cur is not main process"

    .line 117833739
    .line 117833740
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833741
    .line 117833742
    .line 117833743
    return-void

    .line 117833744
    :cond_10
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object v0

    .line 117833748
    check-cast v0, Lpf0/b;

    .line 117833749
    .line 117833750
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 117833751
    .line 117833752
    .line 117833753
    move-result-object v0

    .line 117833754
    const/4 v2, 0x0

    .line 117833755
    if-eqz v0, :cond_44

    .line 117833756
    .line 117833757
    check-cast v0, Lqf0/c;

    .line 117833758
    .line 117833759
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 117833760
    .line 117833761
    .line 117833762
    move-result-object v0

    .line 117833763
    if-eqz v0, :cond_44

    .line 117833764
    .line 117833765
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 117833766
    .line 117833767
    if-eqz v0, :cond_44

    .line 117833768
    .line 117833769
    const/4 v3, 0x1

    .line 117833770
    new-array v3, v3, [Ljava/lang/Object;

    .line 117833771
    .line 117833772
    invoke-virtual {v0}, Lmf0/h;->enableMonitorNotificationClick()Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v4

    .line 117833776
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833777
    .line 117833778
    .line 117833779
    move-result-object v4

    .line 117833780
    aput-object v4, v3, v2

    .line 117833781
    .line 117833782
    const-string/jumbo v2, "onLaunchEvent,enableMonitorNotificationClick from host is %s"

    .line 117833783
    .line 117833784
    .line 117833785
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117833786
    .line 117833787
    .line 117833788
    move-result-object v2

    .line 117833789
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833790
    .line 117833791
    .line 117833792
    invoke-virtual {v0}, Lmf0/h;->enableMonitorNotificationClick()Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v2

    .line 117833796
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833797
    .line 117833798
    const-string v3, "[onLaunchEvent]enableMonitorNotificationClick from host:"

    .line 117833799
    .line 117833800
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833801
    .line 117833802
    .line 117833803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833804
    .line 117833805
    .line 117833806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object v0

    .line 117833810
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833811
    .line 117833812
    .line 117833813
    if-nez v2, :cond_6f

    .line 117833814
    .line 117833815
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 117833816
    .line 117833817
    .line 117833818
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 117833819
    .line 117833820
    iget-boolean v2, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enablePushLaunchMonitor:Z

    .line 117833821
    .line 117833822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833823
    .line 117833824
    const-string v3, "[onLaunchEvent]enableMonitorNotificationClick from sdk settings:"

    .line 117833825
    .line 117833826
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833827
    .line 117833828
    .line 117833829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833830
    .line 117833831
    .line 117833832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object v0

    .line 117833836
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833837
    .line 117833838
    .line 117833839
    :cond_6f
    if-nez v2, :cond_77

    .line 117833840
    .line 117833841
    const-string p1, "[onLaunchEvent]enableMonitorNotificationClick is false,do nothing"

    .line 117833842
    .line 117833843
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833844
    .line 117833845
    .line 117833846
    return-void

    .line 117833847
    :cond_77
    :try_start_77
    new-instance v0, Lorg/json/JSONObject;

    .line 117833848
    .line 117833849
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117833850
    .line 117833851
    .line 117833852
    const-string v2, "detect_timeout"

    .line 117833853
    .line 117833854
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117833855
    .line 117833856
    .line 117833857
    const-string/jumbo v2, "success_to_foreground"

    .line 117833858
    .line 117833859
    .line 117833860
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117833861
    .line 117833862
    .line 117833863
    new-instance v2, Lorg/json/JSONObject;

    .line 117833864
    .line 117833865
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117833866
    .line 117833867
    .line 117833868
    if-nez p1, :cond_ab

    .line 117833869
    .line 117833870
    if-eqz p2, :cond_9b

    .line 117833871
    .line 117833872
    const-string/jumbo p1, "process_launch_to_foreground_time_cost"

    .line 117833873
    .line 117833874
    .line 117833875
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833876
    .line 117833877
    .line 117833878
    const-string p1, "component_launch_to_foreground_time_cost"

    .line 117833879
    .line 117833880
    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833881
    .line 117833882
    .line 117833883
    :cond_9b
    const-string p1, "badge_num_when_app_launch"

    .line 117833884
    .line 117833885
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833886
    .line 117833887
    .line 117833888
    const-string/jumbo p1, "start_type"

    .line 117833889
    .line 117833890
    .line 117833891
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833892
    .line 117833893
    .line 117833894
    const-string p1, "component"

    .line 117833895
    .line 117833896
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833897
    .line 117833898
    .line 117833899
    :cond_ab
    const-string/jumbo p1, "push_monitor_app_launch"

    .line 117833900
    .line 117833901
    .line 117833902
    const/4 p2, 0x0

    .line 117833903
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b2
    .catchall {:try_start_77 .. :try_end_b2} :catchall_b3

    .line 117833904
    .line 117833905
    .line 117833906
    goto :goto_b9

    .line 117833907
    :catchall_b3
    move-exception p1

    .line 117833908
    const-string p2, "error when report launch event "

    .line 117833909
    .line 117833910
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117833911
    .line 117833912
    .line 117833913
    :goto_b9
    return-void
.end method


.method public onMessageArrive(J)V
[MOD-CHANGED]
.method public onMessageArrive(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 17039365
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableMessageShowMonitor:Z

    .line 17039367
    if-nez v0, :cond_11

    .line 17039369
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 17039371
    const-string p2, "enableMessageShowMonitor is false,not monitor message [arrive] and message show"

    .line 17039373
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    const-string v1, "msg_id"

    .line 17039384
    invoke-virtual {p0, v0, v1, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039387
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17039389
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string/jumbo p2, "process"

    .line 17039396
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    const-string/jumbo p1, "push_monitor_message_arrive"

    .line 17039402
    const/4 p2, 0x0

    .line 17039403
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessageArrive(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 17039364
    .line 17039365
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableMessageShowMonitor:Z

    .line 17039366
    .line 17039367
    if-nez v0, :cond_11

    .line 17039368
    .line 17039369
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 17039370
    .line 17039371
    const-string p2, "enableMessageShowMonitor is false,not monitor message [arrive] and message show"

    .line 17039372
    .line 17039373
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "msg_id"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0, v1, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string/jumbo p2, "process"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string/jumbo p1, "push_monitor_message_arrive"

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p2, 0x0

    .line 17039403
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public onMessageShow(JJ)V
[MOD-CHANGED]
.method public onMessageShow(JJ)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 33816581
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableMessageShowMonitor:Z

    .line 33816583
    if-nez v0, :cond_11

    .line 33816585
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 33816587
    const-string p2, "enableMessageShowMonitor is false,not monitor message arrive and message [show]"

    .line 33816589
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33816595
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    const-string v1, "msg_id"

    .line 33816600
    invoke-virtual {p0, v0, v1, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33816603
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33816605
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string/jumbo p2, "process"

    .line 33816612
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    new-instance p1, Lorg/json/JSONObject;

    .line 33816617
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816623
    move-result-wide v1

    .line 33816624
    sub-long/2addr v1, p3

    .line 33816625
    const-string/jumbo p2, "show_time_cost"

    .line 33816628
    invoke-virtual {p0, p1, p2, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33816631
    const-string/jumbo p2, "push_monitor_message_show"

    .line 33816634
    const/4 p3, 0x0

    .line 33816635
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessageShow(JJ)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 33816580
    .line 33816581
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableMessageShowMonitor:Z

    .line 33816582
    .line 33816583
    if-nez v0, :cond_11

    .line 33816584
    .line 33816585
    const-string p1, "PushSdkMonitorServiceImpl"

    .line 33816586
    .line 33816587
    const-string p2, "enableMessageShowMonitor is false,not monitor message arrive and message [show]"

    .line 33816588
    .line 33816589
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "msg_id"

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0, v1, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string/jumbo p2, "process"

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance p1, Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-wide v1

    .line 33816624
    sub-long/2addr v1, p3

    .line 33816625
    const-string/jumbo p2, "show_time_cost"

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p0, p1, p2, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33816629
    .line 33816630
    .line 33816631
    const-string/jumbo p2, "push_monitor_message_show"

    .line 33816632
    .line 33816633
    .line 33816634
    const/4 p3, 0x0

    .line 33816635
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public onProcessStartEvent(ZZJJIILjava/lang/String;Z)V
[MOD-CHANGED]
.method public onProcessStartEvent(ZZJJIILjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 134610944
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 134610947
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 134610949
    const-string v1, "PushSdkMonitorServiceImpl"

    .line 134610951
    if-eqz v0, :cond_9c

    .line 134610953
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 134610955
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->depthsProcessStartMonitorModel:Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 134610957
    if-eqz v0, :cond_9c

    .line 134610959
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 134610961
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->depthsProcessStartMonitorModel:Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 134610963
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;->enableProcessStartMonitor:Z

    .line 134610965
    if-nez v0, :cond_19

    .line 134610967
    goto/16 :goto_9c

    .line 134610969
    :cond_19
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 134610971
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->depthsProcessStartMonitorModel:Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 134610973
    if-eqz p2, :cond_29

    .line 134610975
    iget-boolean v2, v0, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;->enableMonitorForegroundProcess:Z

    .line 134610977
    if-nez v2, :cond_29

    .line 134610979
    const-string p1, "[onProcessStartEvent]do nothing because cur is foreground process start but enableMonitorForegroundProcess is false"

    .line 134610981
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610984
    return-void

    .line 134610985
    :cond_29
    if-nez p10, :cond_35

    .line 134610987
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;->enableMonitorAllProcess:Z

    .line 134610989
    if-nez v0, :cond_35

    .line 134610991
    const-string p1, "[onProcessStartEvent]do nothing because cur is not first process and enableMonitorAllProcess is false"

    .line 134610993
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610996
    return-void

    .line 134610997
    :cond_35
    :try_start_35
    new-instance v0, Lorg/json/JSONObject;

    .line 134610999
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134611002
    const-string v2, "detect_timeout"

    .line 134611004
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611007
    const-string/jumbo v2, "process"

    .line 134611010
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 134611012
    invoke-static {v3}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 134611015
    move-result-object v3

    .line 134611016
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611019
    const-string/jumbo v2, "success_to_foreground"

    .line 134611022
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611025
    new-instance v2, Lorg/json/JSONObject;

    .line 134611027
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134611030
    if-nez p1, :cond_88

    .line 134611032
    if-eqz p2, :cond_65

    .line 134611034
    const-string/jumbo p1, "process_launch_to_foreground_time_cost"

    .line 134611037
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611040
    const-string p1, "component_launch_to_foreground_time_cost"

    .line 134611042
    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611045
    :cond_65
    const-string p1, "badge_num_when_process_launch"

    .line 134611047
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611050
    const-string p1, "notification_num_when_process_launch"

    .line 134611052
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134611055
    move-result-object p2

    .line 134611056
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 134611059
    move-result-object p2

    .line 134611060
    iget-object p3, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 134611062
    invoke-interface {p2, p3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationNum(Landroid/content/Context;)I

    .line 134611065
    move-result p2

    .line 134611066
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611069
    const-string/jumbo p1, "start_type"

    .line 134611072
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611075
    const-string p1, "component"

    .line 134611077
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611080
    :cond_88
    const-string p1, "is_first_process"

    .line 134611082
    invoke-virtual {v0, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611085
    const-string/jumbo p1, "push_monitor_process_launch"

    .line 134611088
    const/4 p2, 0x0

    .line 134611089
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_94
    .catchall {:try_start_35 .. :try_end_94} :catchall_95

    .line 134611092
    goto :goto_9b

    .line 134611093
    :catchall_95
    move-exception p1

    .line 134611094
    const-string p2, "error when report launch event "

    .line 134611096
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134611099
    :goto_9b
    return-void

    .line 134611100
    :cond_9c
    :goto_9c
    const-string p1, "[onProcessStartEvent]do nothing because settings config is invalid"

    .line 134611102
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611105
    return-void
.end method

[INNER-ORIGINAL]
.method public onProcessStartEvent(ZZJJIILjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 134610944
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 134610945
    .line 134610946
    .line 134610947
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 134610948
    .line 134610949
    const-string v1, "PushSdkMonitorServiceImpl"

    .line 134610950
    .line 134610951
    if-eqz v0, :cond_9c

    .line 134610952
    .line 134610953
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 134610954
    .line 134610955
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->depthsProcessStartMonitorModel:Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 134610956
    .line 134610957
    if-eqz v0, :cond_9c

    .line 134610958
    .line 134610959
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 134610960
    .line 134610961
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->depthsProcessStartMonitorModel:Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 134610962
    .line 134610963
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;->enableProcessStartMonitor:Z

    .line 134610964
    .line 134610965
    if-nez v0, :cond_19

    .line 134610966
    .line 134610967
    goto/16 :goto_9c

    .line 134610968
    .line 134610969
    :cond_19
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 134610970
    .line 134610971
    iget-object v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->depthsProcessStartMonitorModel:Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 134610972
    .line 134610973
    if-eqz p2, :cond_29

    .line 134610974
    .line 134610975
    iget-boolean v2, v0, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;->enableMonitorForegroundProcess:Z

    .line 134610976
    .line 134610977
    if-nez v2, :cond_29

    .line 134610978
    .line 134610979
    const-string p1, "[onProcessStartEvent]do nothing because cur is foreground process start but enableMonitorForegroundProcess is false"

    .line 134610980
    .line 134610981
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610982
    .line 134610983
    .line 134610984
    return-void

    .line 134610985
    :cond_29
    if-nez p10, :cond_35

    .line 134610986
    .line 134610987
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;->enableMonitorAllProcess:Z

    .line 134610988
    .line 134610989
    if-nez v0, :cond_35

    .line 134610990
    .line 134610991
    const-string p1, "[onProcessStartEvent]do nothing because cur is not first process and enableMonitorAllProcess is false"

    .line 134610992
    .line 134610993
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610994
    .line 134610995
    .line 134610996
    return-void

    .line 134610997
    :cond_35
    :try_start_35
    new-instance v0, Lorg/json/JSONObject;

    .line 134610998
    .line 134610999
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134611000
    .line 134611001
    .line 134611002
    const-string v2, "detect_timeout"

    .line 134611003
    .line 134611004
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611005
    .line 134611006
    .line 134611007
    const-string/jumbo v2, "process"

    .line 134611008
    .line 134611009
    .line 134611010
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 134611011
    .line 134611012
    invoke-static {v3}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 134611013
    .line 134611014
    .line 134611015
    move-result-object v3

    .line 134611016
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611017
    .line 134611018
    .line 134611019
    const-string/jumbo v2, "success_to_foreground"

    .line 134611020
    .line 134611021
    .line 134611022
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611023
    .line 134611024
    .line 134611025
    new-instance v2, Lorg/json/JSONObject;

    .line 134611026
    .line 134611027
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134611028
    .line 134611029
    .line 134611030
    if-nez p1, :cond_88

    .line 134611031
    .line 134611032
    if-eqz p2, :cond_65

    .line 134611033
    .line 134611034
    const-string/jumbo p1, "process_launch_to_foreground_time_cost"

    .line 134611035
    .line 134611036
    .line 134611037
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611038
    .line 134611039
    .line 134611040
    const-string p1, "component_launch_to_foreground_time_cost"

    .line 134611041
    .line 134611042
    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611043
    .line 134611044
    .line 134611045
    :cond_65
    const-string p1, "badge_num_when_process_launch"

    .line 134611046
    .line 134611047
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611048
    .line 134611049
    .line 134611050
    const-string p1, "notification_num_when_process_launch"

    .line 134611051
    .line 134611052
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134611053
    .line 134611054
    .line 134611055
    move-result-object p2

    .line 134611056
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 134611057
    .line 134611058
    .line 134611059
    move-result-object p2

    .line 134611060
    iget-object p3, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mContext:Landroid/content/Context;

    .line 134611061
    .line 134611062
    invoke-interface {p2, p3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationNum(Landroid/content/Context;)I

    .line 134611063
    .line 134611064
    .line 134611065
    move-result p2

    .line 134611066
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611067
    .line 134611068
    .line 134611069
    const-string/jumbo p1, "start_type"

    .line 134611070
    .line 134611071
    .line 134611072
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611073
    .line 134611074
    .line 134611075
    const-string p1, "component"

    .line 134611076
    .line 134611077
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611078
    .line 134611079
    .line 134611080
    :cond_88
    const-string p1, "is_first_process"

    .line 134611081
    .line 134611082
    invoke-virtual {v0, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611083
    .line 134611084
    .line 134611085
    const-string/jumbo p1, "push_monitor_process_launch"

    .line 134611086
    .line 134611087
    .line 134611088
    const/4 p2, 0x0

    .line 134611089
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_94
    .catchall {:try_start_35 .. :try_end_94} :catchall_95

    .line 134611090
    .line 134611091
    .line 134611092
    goto :goto_9b

    .line 134611093
    :catchall_95
    move-exception p1

    .line 134611094
    const-string p2, "error when report launch event "

    .line 134611095
    .line 134611096
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134611097
    .line 134611098
    .line 134611099
    :goto_9b
    return-void

    .line 134611100
    :cond_9c
    :goto_9c
    const-string p1, "[onProcessStartEvent]do nothing because settings config is invalid"

    .line 134611101
    .line 134611102
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611103
    .line 134611104
    .line 134611105
    return-void
.end method


.method public onProfileIdOperateResult(IIIJLjava/lang/String;)V
[MOD-CHANGED]
.method public onProfileIdOperateResult(IIIJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string/jumbo v1, "operate_type"

    .line 84148232
    int-to-long v2, p1

    .line 84148233
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84148236
    const-string/jumbo p1, "push_type"

    .line 84148239
    int-to-long v1, p2

    .line 84148240
    invoke-virtual {p0, v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84148243
    const-string/jumbo p1, "result_code"

    .line 84148246
    int-to-long p2, p3

    .line 84148247
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84148250
    const-string p1, "extra_str"

    .line 84148252
    invoke-virtual {p0, v0, p1, p6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148255
    new-instance p1, Lorg/json/JSONObject;

    .line 84148257
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84148260
    const-string/jumbo p2, "time_cost"

    .line 84148263
    invoke-virtual {p0, p1, p2, p4, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84148266
    const-string/jumbo p2, "push_monitor_profile_id_operate_result"

    .line 84148269
    const/4 p3, 0x0

    .line 84148270
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148273
    return-void
.end method

[INNER-ORIGINAL]
.method public onProfileIdOperateResult(IIIJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string/jumbo v1, "operate_type"

    .line 84148230
    .line 84148231
    .line 84148232
    int-to-long v2, p1

    .line 84148233
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84148234
    .line 84148235
    .line 84148236
    const-string/jumbo p1, "push_type"

    .line 84148237
    .line 84148238
    .line 84148239
    int-to-long v1, p2

    .line 84148240
    invoke-virtual {p0, v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84148241
    .line 84148242
    .line 84148243
    const-string/jumbo p1, "result_code"

    .line 84148244
    .line 84148245
    .line 84148246
    int-to-long p2, p3

    .line 84148247
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84148248
    .line 84148249
    .line 84148250
    const-string p1, "extra_str"

    .line 84148251
    .line 84148252
    invoke-virtual {p0, v0, p1, p6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148253
    .line 84148254
    .line 84148255
    new-instance p1, Lorg/json/JSONObject;

    .line 84148256
    .line 84148257
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84148258
    .line 84148259
    .line 84148260
    const-string/jumbo p2, "time_cost"

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-virtual {p0, p1, p2, p4, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84148264
    .line 84148265
    .line 84148266
    const-string/jumbo p2, "push_monitor_profile_id_operate_result"

    .line 84148267
    .line 84148268
    .line 84148269
    const/4 p3, 0x0

    .line 84148270
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148271
    .line 84148272
    .line 84148273
    return-void
.end method


.method public onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v8, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v4, p3

    .line 84017158
    move-object v5, p4

    .line 84017159
    move-wide v6, p5

    .line 84017160
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v8, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v4, p3

    .line 84017158
    move-object v5, p4

    .line 84017159
    move-wide v6, p5

    .line 84017160
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100859904
    const/4 v3, 0x0

    .line 100859905
    move-object v0, p0

    .line 100859906
    move-object v1, p1

    .line 100859907
    move-object v2, p2

    .line 100859908
    move-object v4, p3

    .line 100859909
    move-object v5, p4

    .line 100859910
    move-wide v6, p5

    .line 100859911
    move-object/from16 v8, p7

    .line 100859913
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 100859916
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100859904
    const/4 v3, 0x0

    .line 100859905
    move-object v0, p0

    .line 100859906
    move-object v1, p1

    .line 100859907
    move-object v2, p2

    .line 100859908
    move-object v4, p3

    .line 100859909
    move-object v5, p4

    .line 100859910
    move-wide v6, p5

    .line 100859911
    move-object/from16 v8, p7

    .line 100859912
    .line 100859913
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 100859914
    .line 100859915
    .line 100859916
    return-void
.end method


.method public onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .prologue
    .line 67239936
    const/4 v3, 0x1

    .line 67239937
    const-string/jumbo v4, "success"

    .line 67239940
    const/4 v8, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v5, p3

    .line 67239945
    move-wide v6, p4

    .line 67239946
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .prologue
    .line 67239936
    const/4 v3, 0x1

    .line 67239937
    const-string/jumbo v4, "success"

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v8, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v5, p3

    .line 67239945
    move-wide v6, p4

    .line 67239946
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v3, 0x1

    .line 84082689
    const-string/jumbo v4, "success"

    .line 84082692
    move-object v0, p0

    .line 84082693
    move-object v1, p1

    .line 84082694
    move-object v2, p2

    .line 84082695
    move-object v5, p3

    .line 84082696
    move-wide v6, p4

    .line 84082697
    move-object v8, p6

    .line 84082698
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v3, 0x1

    .line 84082689
    const-string/jumbo v4, "success"

    .line 84082690
    .line 84082691
    .line 84082692
    move-object v0, p0

    .line 84082693
    move-object v1, p1

    .line 84082694
    move-object v2, p2

    .line 84082695
    move-object v5, p3

    .line 84082696
    move-wide v6, p4

    .line 84082697
    move-object v8, p6

    .line 84082698
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onRequestResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84082699
    .line 84082700
    .line 84082701
    return-void
.end method


.method public onTokenRetry(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onTokenRetry(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string/jumbo v1, "push_type"

    .line 33816584
    int-to-long v2, p1

    .line 33816585
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33816588
    const-string/jumbo p1, "retry_reason"

    .line 33816591
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816596
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 33816599
    move-result-object p1

    .line 33816600
    iget-boolean p1, p1, Lcom/bytedance/push/d;->B:Z

    .line 33816602
    const-string p2, "is_new_user"

    .line 33816604
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33816607
    const-string p1, "bdpush_retry_token_register"

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onTokenRetry(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string/jumbo v1, "push_type"

    .line 33816582
    .line 33816583
    .line 33816584
    int-to-long v2, p1

    .line 33816585
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string/jumbo p1, "retry_reason"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iget-boolean p1, p1, Lcom/bytedance/push/d;->B:Z

    .line 33816601
    .line 33816602
    const-string p2, "is_new_user"

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "bdpush_retry_token_register"

    .line 33816608
    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public onTokenRetryResult(IZLjava/lang/String;)V
[MOD-CHANGED]
.method public onTokenRetryResult(IZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "[onTokenRetryResult]pushType:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, " result:"

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, " retryReason:"

    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "PushSdkMonitorServiceImpl"

    .line 50659360
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    new-instance v0, Lorg/json/JSONObject;

    .line 50659365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659368
    const-string/jumbo v1, "push_type"

    .line 50659371
    int-to-long v2, p1

    .line 50659372
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50659375
    const-string/jumbo p1, "result"

    .line 50659378
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 50659381
    const-string/jumbo p1, "retry_reason"

    .line 50659384
    invoke-virtual {p0, v0, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 50659392
    move-result-object p1

    .line 50659393
    iget-boolean p1, p1, Lcom/bytedance/push/d;->B:Z

    .line 50659395
    const-string p2, "is_new_user"

    .line 50659397
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 50659400
    const-string p1, "bdpush_retry_token_register_result"

    .line 50659402
    const/4 p2, 0x0

    .line 50659403
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public onTokenRetryResult(IZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "[onTokenRetryResult]pushType:"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, " result:"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, " retryReason:"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "PushSdkMonitorServiceImpl"

    .line 50659359
    .line 50659360
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v0, Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    const-string/jumbo v1, "push_type"

    .line 50659369
    .line 50659370
    .line 50659371
    int-to-long v2, p1

    .line 50659372
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50659373
    .line 50659374
    .line 50659375
    const-string/jumbo p1, "result"

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string/jumbo p1, "retry_reason"

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, v0, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iget-boolean p1, p1, Lcom/bytedance/push/d;->B:Z

    .line 50659394
    .line 50659395
    const-string p2, "is_new_user"

    .line 50659396
    .line 50659397
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p1, "bdpush_retry_token_register_result"

    .line 50659401
    .line 50659402
    const/4 p2, 0x0

    .line 50659403
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public onTransmitStrategyRequest()V
[MOD-CHANGED]
.method public onTransmitStrategyRequest()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 393221
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableNetworkRequestMonitor:Z

    .line 393223
    if-nez v0, :cond_11

    .line 393225
    const-string v0, "PushSdkMonitorServiceImpl"

    .line 393227
    const-string v1, "enableNetworkRequestMonitor is false,not monitor network request result"

    .line 393229
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393232
    return-void

    .line 393233
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->curIsDau()Z

    .line 393236
    move-result v0

    .line 393237
    const-string v1, "active_source_method"

    .line 393239
    if-nez v0, :cond_37

    .line 393241
    new-instance v0, Ljava/util/ArrayList;

    .line 393243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393246
    const-string v2, "dau"

    .line 393248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393251
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 393254
    move-result-object v2

    .line 393255
    sget-object v3, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 393257
    invoke-virtual {v2, v3, v1, v0}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393264
    move-result v0

    .line 393265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393268
    move-result-object v0

    .line 393269
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->curIsTransmit()Z

    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_5c

    .line 393277
    new-instance v0, Ljava/util/ArrayList;

    .line 393279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393282
    const-string/jumbo v2, "transmit"

    .line 393285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393288
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 393291
    move-result-object v2

    .line 393292
    sget-object v3, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 393294
    invoke-virtual {v2, v3, v1, v0}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393301
    move-result v0

    .line 393302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 393308
    :cond_5c
    new-instance v0, Lorg/json/JSONObject;

    .line 393310
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393313
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393315
    iget-object v2, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 393317
    const-string/jumbo v3, "unknown"

    .line 393320
    if-nez v2, :cond_6c

    .line 393322
    move-object v2, v3

    .line 393323
    goto :goto_70

    .line 393324
    :cond_6c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    :goto_70
    const-string v4, "cur_is_dau"

    .line 393330
    invoke-virtual {p0, v0, v4, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    iget-object v2, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 393335
    if-nez v2, :cond_7a

    .line 393337
    goto :goto_7e

    .line 393338
    :cond_7a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393341
    move-result-object v3

    .line 393342
    :goto_7e
    const-string v2, "cur_is_transmit"

    .line 393344
    invoke-virtual {p0, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    const-string/jumbo v2, "process"

    .line 393350
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    const-string/jumbo v1, "push_monitor_transmit_strategy_request"

    .line 393360
    const/4 v2, 0x0

    .line 393361
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransmitStrategyRequest()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->initPushMonitorSettingsModel()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mPushMonitorSettingsModel:Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;

    .line 393220
    .line 393221
    iget-boolean v0, v0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableNetworkRequestMonitor:Z

    .line 393222
    .line 393223
    if-nez v0, :cond_11

    .line 393224
    .line 393225
    const-string v0, "PushSdkMonitorServiceImpl"

    .line 393226
    .line 393227
    const-string v1, "enableNetworkRequestMonitor is false,not monitor network request result"

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->curIsDau()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    const-string v1, "active_source_method"

    .line 393238
    .line 393239
    if-nez v0, :cond_37

    .line 393240
    .line 393241
    new-instance v0, Ljava/util/ArrayList;

    .line 393242
    .line 393243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    const-string v2, "dau"

    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    sget-object v3, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 393256
    .line 393257
    invoke-virtual {v2, v3, v1, v0}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 393270
    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->curIsTransmit()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_5c

    .line 393276
    .line 393277
    new-instance v0, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const-string/jumbo v2, "transmit"

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    sget-object v3, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 393293
    .line 393294
    invoke-virtual {v2, v3, v1, v0}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iput-object v0, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 393307
    .line 393308
    :cond_5c
    new-instance v0, Lorg/json/JSONObject;

    .line 393309
    .line 393310
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393314
    .line 393315
    iget-object v2, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsDau:Ljava/lang/Boolean;

    .line 393316
    .line 393317
    const-string/jumbo v3, "unknown"

    .line 393318
    .line 393319
    .line 393320
    if-nez v2, :cond_6c

    .line 393321
    .line 393322
    move-object v2, v3

    .line 393323
    goto :goto_70

    .line 393324
    :cond_6c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    :goto_70
    const-string v4, "cur_is_dau"

    .line 393329
    .line 393330
    invoke-virtual {p0, v0, v4, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v2, p0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->mCurIsTransmit:Ljava/lang/Boolean;

    .line 393334
    .line 393335
    if-nez v2, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7e

    .line 393338
    :cond_7a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    :goto_7e
    const-string v2, "cur_is_transmit"

    .line 393343
    .line 393344
    invoke-virtual {p0, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    const-string/jumbo v2, "process"

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    const-string/jumbo v1, "push_monitor_transmit_strategy_request"

    .line 393358
    .line 393359
    .line 393360
    const/4 v2, 0x0

    .line 393361
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_12

    .line 33751048
    invoke-direct {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onDauEvent()V

    .line 33751051
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_12

    .line 33751047
    .line 33751048
    invoke-direct {p0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;->onDauEvent()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


