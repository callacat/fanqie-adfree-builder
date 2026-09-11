## classes19/com/bytedance/user/engagement/common/ability/MonitorAbility.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b045

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 196621
    sget-object v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility$sdkMonitor$2;->INSTANCE:Lcom/bytedance/user/engagement/common/ability/MonitorAbility$sdkMonitor$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b045

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility$sdkMonitor$2;->INSTANCE:Lcom/bytedance/user/engagement/common/ability/MonitorAbility$sdkMonitor$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67502080
    const-string p4, ",\"extra\":null}"

    .line 67502082
    const-string v0, "monitorEvent:{\"serviceName\":\""

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502088
    const-string v2, ",\"metric\":"

    .line 67502090
    const-string v3, "\",\"category\":"

    .line 67502092
    const-string v4, "MonitorAbility"

    .line 67502094
    if-nez p2, :cond_18

    .line 67502096
    :try_start_10
    new-instance v5, Lorg/json/JSONObject;

    .line 67502098
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67502101
    goto :goto_19

    .line 67502102
    :catchall_16
    move-exception p4

    .line 67502103
    goto :goto_6f

    .line 67502104
    :cond_18
    move-object v5, p2

    .line 67502105
    :goto_19
    const-string v6, "device_brand"

    .line 67502107
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67502109
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502112
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502114
    const-string v9, ""

    .line 67502116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502122
    move-result-object v7

    .line 67502123
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502126
    invoke-virtual {p0, v5, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502129
    const-string v6, "os_detail_type"

    .line 67502131
    invoke-static {}, Lcb1/r;->i()Z

    .line 67502134
    move-result v7

    .line 67502135
    if-eqz v7, :cond_3c

    .line 67502137
    const-string v7, "harmony"

    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    const-string v7, "android"

    .line 67502142
    :goto_3e
    invoke-virtual {p0, v5, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502147
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502171
    move-result-object p4

    .line 67502172
    invoke-static {v4, p4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502175
    sget-object p4, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->b:Lkotlin/Lazy;

    .line 67502177
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502180
    move-result-object p4

    .line 67502181
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502184
    check-cast p4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67502186
    const/4 v0, 0x0

    .line 67502187
    invoke-virtual {p4, p1, v5, p3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6e
    .catchall {:try_start_10 .. :try_end_6e} :catchall_16

    .line 67502190
    goto :goto_98

    .line 67502191
    :goto_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502193
    const-string v1, "error when monitorEvent:{\"serviceName\":\""

    .line 67502195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502213
    const-string p1, ",\"extra\":null},e:"

    .line 67502215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67502221
    move-result-object p1

    .line 67502222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502228
    move-result-object p1

    .line 67502229
    invoke-static {v4, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502232
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67502080
    const-string p4, ",\"extra\":null}"

    .line 67502081
    .line 67502082
    const-string v0, "monitorEvent:{\"serviceName\":\""

    .line 67502083
    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502086
    .line 67502087
    .line 67502088
    const-string v2, ",\"metric\":"

    .line 67502089
    .line 67502090
    const-string v3, "\",\"category\":"

    .line 67502091
    .line 67502092
    const-string v4, "MonitorAbility"

    .line 67502093
    .line 67502094
    if-nez p2, :cond_18

    .line 67502095
    .line 67502096
    :try_start_10
    new-instance v5, Lorg/json/JSONObject;

    .line 67502097
    .line 67502098
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67502099
    .line 67502100
    .line 67502101
    goto :goto_19

    .line 67502102
    :catchall_16
    move-exception p4

    .line 67502103
    goto :goto_6f

    .line 67502104
    :cond_18
    move-object v5, p2

    .line 67502105
    :goto_19
    const-string v6, "device_brand"

    .line 67502106
    .line 67502107
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67502108
    .line 67502109
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502110
    .line 67502111
    .line 67502112
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502113
    .line 67502114
    const-string v9, ""

    .line 67502115
    .line 67502116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v7

    .line 67502123
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {p0, v5, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    const-string v6, "os_detail_type"

    .line 67502130
    .line 67502131
    invoke-static {}, Lcb1/r;->i()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v7

    .line 67502135
    if-eqz v7, :cond_3c

    .line 67502136
    .line 67502137
    const-string v7, "harmony"

    .line 67502138
    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    const-string v7, "android"

    .line 67502141
    .line 67502142
    :goto_3e
    invoke-virtual {p0, v5, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p4

    .line 67502172
    invoke-static {v4, p4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    sget-object p4, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->b:Lkotlin/Lazy;

    .line 67502176
    .line 67502177
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p4

    .line 67502181
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502182
    .line 67502183
    .line 67502184
    check-cast p4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67502185
    .line 67502186
    const/4 v0, 0x0

    .line 67502187
    invoke-virtual {p4, p1, v5, p3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6e
    .catchall {:try_start_10 .. :try_end_6e} :catchall_16

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_98

    .line 67502191
    :goto_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    const-string v1, "error when monitorEvent:{\"serviceName\":\""

    .line 67502194
    .line 67502195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p1, ",\"extra\":null},e:"

    .line 67502214
    .line 67502215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    invoke-static {v4, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502230
    .line 67502231
    .line 67502232
    :goto_98
    return-void
.end method


