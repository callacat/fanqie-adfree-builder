## classes12/com/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    const/4 p3, 0x1

    .line 67502081
    if-eqz p2, :cond_2d

    .line 67502083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 67502085
    const-string v1, "is_report"

    .line 67502087
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502090
    move-result v2

    .line 67502091
    if-ne v2, p3, :cond_15

    .line 67502093
    new-instance v2, Lcom/android/ttcjpaysdk/pitaya/a;

    .line 67502095
    invoke-direct {v2, p2}, Lcom/android/ttcjpaysdk/pitaya/a;-><init>(Lorg/json/JSONObject;)V

    .line 67502098
    invoke-static {v2}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 67502101
    :cond_15
    iget-object v0, v0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 67502103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502105
    const-string v3, "caijing_risk_sdk_feature_async is_report:"

    .line 67502107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502110
    const/4 v3, -0x1

    .line 67502111
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502114
    move-result p2

    .line 67502115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    move-result-object p2

    .line 67502122
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502125
    :cond_2d
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67502127
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502130
    move-result-object v0

    .line 67502131
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67502134
    move-result-object v0

    .line 67502135
    const-string v1, ""

    .line 67502137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    const/4 v1, 0x3

    .line 67502141
    new-array v1, v1, [Lkotlin/Pair;

    .line 67502143
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 67502145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c0;->b()Z

    .line 67502151
    move-result v2

    .line 67502152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502155
    move-result-object v2

    .line 67502156
    const-string v3, "is_calling"

    .line 67502158
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502161
    move-result-object v2

    .line 67502162
    const/4 v3, 0x0

    .line 67502163
    aput-object v2, v1, v3

    .line 67502165
    const-string v2, "call_volume"

    .line 67502167
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c0;->a()Ljava/lang/Double;

    .line 67502170
    move-result-object v3

    .line 67502171
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502174
    move-result-object v2

    .line 67502175
    aput-object v2, v1, p3

    .line 67502177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502180
    move-result-wide v2

    .line 67502181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502184
    move-result-object p3

    .line 67502185
    const-string v2, "event_time"

    .line 67502187
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502190
    move-result-object p3

    .line 67502191
    const/4 v2, 0x2

    .line 67502192
    aput-object p3, v1, v2

    .line 67502194
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502197
    move-result-object p3

    .line 67502198
    const-string v1, "wallet_risk_edge_feature"

    .line 67502200
    invoke-static {p2, v0, v1, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502203
    if-nez p4, :cond_92

    .line 67502205
    iget-object p2, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 67502207
    iget-object p2, p2, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 67502209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502211
    const-string p4, "error_msg: registerApplogRunWithRiskSdkFeatureAsync "

    .line 67502213
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    move-result-object p1

    .line 67502223
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    const/4 p3, 0x1

    .line 67502081
    if-eqz p2, :cond_2d

    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 67502084
    .line 67502085
    const-string v1, "is_report"

    .line 67502086
    .line 67502087
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v2

    .line 67502091
    if-ne v2, p3, :cond_15

    .line 67502092
    .line 67502093
    new-instance v2, Lcom/android/ttcjpaysdk/pitaya/a;

    .line 67502094
    .line 67502095
    invoke-direct {v2, p2}, Lcom/android/ttcjpaysdk/pitaya/a;-><init>(Lorg/json/JSONObject;)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-static {v2}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 67502099
    .line 67502100
    .line 67502101
    :cond_15
    iget-object v0, v0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 67502102
    .line 67502103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    const-string v3, "caijing_risk_sdk_feature_async is_report:"

    .line 67502106
    .line 67502107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    const/4 v3, -0x1

    .line 67502111
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p2

    .line 67502115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p2

    .line 67502122
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67502126
    .line 67502127
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v0

    .line 67502131
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    const-string v1, ""

    .line 67502136
    .line 67502137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    const/4 v1, 0x3

    .line 67502141
    new-array v1, v1, [Lkotlin/Pair;

    .line 67502142
    .line 67502143
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 67502144
    .line 67502145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c0;->b()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    const-string v3, "is_calling"

    .line 67502157
    .line 67502158
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    const/4 v3, 0x0

    .line 67502163
    aput-object v2, v1, v3

    .line 67502164
    .line 67502165
    const-string v2, "call_volume"

    .line 67502166
    .line 67502167
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c0;->a()Ljava/lang/Double;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v3

    .line 67502171
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    aput-object v2, v1, p3

    .line 67502176
    .line 67502177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-wide v2

    .line 67502181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p3

    .line 67502185
    const-string v2, "event_time"

    .line 67502186
    .line 67502187
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p3

    .line 67502191
    const/4 v2, 0x2

    .line 67502192
    aput-object p3, v1, v2

    .line 67502193
    .line 67502194
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p3

    .line 67502198
    const-string v1, "wallet_risk_edge_feature"

    .line 67502199
    .line 67502200
    invoke-static {p2, v0, v1, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502201
    .line 67502202
    .line 67502203
    if-nez p4, :cond_92

    .line 67502204
    .line 67502205
    iget-object p2, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 67502206
    .line 67502207
    iget-object p2, p2, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 67502208
    .line 67502209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    const-string p4, "error_msg: registerApplogRunWithRiskSdkFeatureAsync "

    .line 67502212
    .line 67502213
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p1

    .line 67502223
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    return-void
.end method


