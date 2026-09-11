## classes12/com/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ce43

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$Companion$instance$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$Companion$instance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->b:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ce43

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$Companion$instance$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$Companion$instance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager;->b:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "bytepay/cashdesk/event_report"

    .line 33882117
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33882119
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$b;

    .line 33882125
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$b;-><init>()V

    .line 33882128
    new-instance v2, Ljava/util/HashMap;

    .line 33882130
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882133
    const-string v3, "format"

    .line 33882135
    const-string v4, "JSON"

    .line 33882137
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    const-string v3, "charset"

    .line 33882142
    const-string v4, "utf-8"

    .line 33882144
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    const-string v3, "version"

    .line 33882149
    const-string v4, "1.0"

    .line 33882151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    const-string v3, "event_type"

    .line 33882156
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;->value:Ljava/lang/String;

    .line 33882158
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p0

    .line 33882165
    const-string p1, ""

    .line 33882167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    const-string p1, "event_body"

    .line 33882172
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    const-string p0, "method"

    .line 33882177
    const-string p1, "bytepay.cashdesk.event_report"

    .line 33882179
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    new-instance p0, Ljava/util/HashMap;

    .line 33882184
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882187
    const-string p1, "device_id"

    .line 33882189
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    const-string p1, "dev_info"

    .line 33882198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-static {v0, v2, p0, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "bytepay/cashdesk/event_report"

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33882118
    .line 33882119
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$b;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$b;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v2, Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, "format"

    .line 33882134
    .line 33882135
    const-string v4, "JSON"

    .line 33882136
    .line 33882137
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v3, "charset"

    .line 33882141
    .line 33882142
    const-string v4, "utf-8"

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, "version"

    .line 33882148
    .line 33882149
    const-string v4, "1.0"

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v3, "event_type"

    .line 33882155
    .line 33882156
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/serverevent/CounterEvent;->value:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    const-string p1, ""

    .line 33882166
    .line 33882167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p1, "event_body"

    .line 33882171
    .line 33882172
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p0, "method"

    .line 33882176
    .line 33882177
    const-string p1, "bytepay.cashdesk.event_report"

    .line 33882178
    .line 33882179
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance p0, Ljava/util/HashMap;

    .line 33882183
    .line 33882184
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p1, "device_id"

    .line 33882188
    .line 33882189
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, "dev_info"

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-static {v0, v2, p0, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


