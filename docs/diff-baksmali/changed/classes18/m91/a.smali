## classes18/m91/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    if-eqz p2, :cond_4a

    .line 33882114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882117
    move-result p1

    .line 33882118
    if-lez p1, :cond_4a

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882127
    const-string p2, "dau"

    .line 33882129
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result p2

    .line 33882133
    if-eqz p2, :cond_2c

    .line 33882135
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->curIsDau()Z

    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    const-string/jumbo p2, "transmit"

    .line 33882159
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_4a

    .line 33882165
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->curIsTransmit()Z

    .line 33882180
    move-result p1

    .line 33882181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    if-eqz p2, :cond_4a

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-lez p1, :cond_4a

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882126
    .line 33882127
    const-string p2, "dau"

    .line 33882128
    .line 33882129
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    if-eqz p2, :cond_2c

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->curIsDau()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    const-string/jumbo p2, "transmit"

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_4a

    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->curIsTransmit()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    return-object p1
.end method


