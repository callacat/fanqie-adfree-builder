## classes12/ak/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "sendLog"

    .line 16908297
    iput-object p1, p0, Lak/a0;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "sendLog"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/a0;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "eventName"

    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "labelName"

    .line 33882123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, "extValue"

    .line 33882129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882132
    move-result-wide v2

    .line 33882133
    const-string v4, "value"

    .line 33882135
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v4

    .line 33882139
    const-string v5, ""

    .line 33882141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882147
    move-result-object v4

    .line 33882148
    if-eqz v4, :cond_2b

    .line 33882150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882153
    move-result-wide v6

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-wide/16 v6, 0x0

    .line 33882157
    :goto_2d
    const-string v4, "extJson"

    .line 33882159
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_3a

    .line 33882165
    new-instance p1, Lorg/json/JSONObject;

    .line 33882167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882170
    :cond_3a
    sget-object v4, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 33882172
    new-instance v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 33882174
    invoke-direct {v4}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 33882177
    iput-object v0, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 33882179
    iput-object v1, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b:Ljava/lang/String;

    .line 33882181
    iput-wide v6, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 33882183
    iput-wide v2, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->d:J

    .line 33882185
    invoke-virtual {v4, p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 33882188
    invoke-virtual {v4}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e()V

    .line 33882191
    invoke-interface {p2, v5}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "eventName"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "labelName"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, "extValue"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v2

    .line 33882133
    const-string v4, "value"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    const-string v5, ""

    .line 33882140
    .line 33882141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    if-eqz v4, :cond_2b

    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v6

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-wide/16 v6, 0x0

    .line 33882156
    .line 33882157
    :goto_2d
    const-string v4, "extJson"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_3a

    .line 33882164
    .line 33882165
    new-instance p1, Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    sget-object v4, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 33882171
    .line 33882172
    new-instance v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 33882173
    .line 33882174
    invoke-direct {v4}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object v0, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iput-object v1, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-wide v6, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 33882182
    .line 33882183
    iput-wide v2, v4, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->d:J

    .line 33882184
    .line 33882185
    invoke-virtual {v4, p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v4}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p2, v5}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/a0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/a0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


