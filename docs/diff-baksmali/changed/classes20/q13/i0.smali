## classes20/q13/i0.smali
# added=0 removed=0 changed=1

.method public final a(Lso7/k0;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lso7/k0;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_10

    .line 33882119
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882121
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v1, v0

    .line 33882129
    :goto_11
    if-eqz p1, :cond_1c

    .line 33882131
    const-class v2, Ldn1/b;

    .line 33882133
    invoke-virtual {p1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Ldn1/b;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p1, v0

    .line 33882141
    :goto_1d
    new-instance v2, Lq43/a$a;

    .line 33882143
    invoke-direct {v2}, Lq43/a$a;-><init>()V

    .line 33882146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882149
    move-result-object v3

    .line 33882150
    iput-object v3, v2, Lq43/a$a;->a:Landroid/content/Context;

    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    iput v3, v2, Lq43/a$a;->j:I

    .line 33882155
    iput-object p2, v2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33882157
    const-string v3, "OneStop"

    .line 33882159
    invoke-virtual {v2, v3}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33882162
    const-string v3, "\u9605\u8bfb\u5668\u5e7f\u544a\u573a\u666f"

    .line 33882164
    invoke-virtual {v2, v3}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33882167
    iput-object v1, v2, Lq43/a$a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882169
    if-eqz p1, :cond_4a

    .line 33882171
    const-string v0, "view_id"

    .line 33882173
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    const-string v0, ""

    .line 33882179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {p1, p2}, Ldn1/b;->b(Ljava/lang/String;)Landroid/view/View;

    .line 33882185
    move-result-object v0

    .line 33882186
    :cond_4a
    iput-object v0, v2, Lq43/a$a;->e:Landroid/view/View;

    .line 33882188
    new-instance p1, Lq43/a;

    .line 33882190
    invoke-direct {p1, v2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33882193
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lso7/k0;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_10

    .line 33882118
    .line 33882119
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v1, v0

    .line 33882129
    :goto_11
    if-eqz p1, :cond_1c

    .line 33882130
    .line 33882131
    const-class v2, Ldn1/b;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Ldn1/b;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p1, v0

    .line 33882141
    :goto_1d
    new-instance v2, Lq43/a$a;

    .line 33882142
    .line 33882143
    invoke-direct {v2}, Lq43/a$a;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    iput-object v3, v2, Lq43/a$a;->a:Landroid/content/Context;

    .line 33882151
    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    iput v3, v2, Lq43/a$a;->j:I

    .line 33882154
    .line 33882155
    iput-object p2, v2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    const-string v3, "OneStop"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v3, "\u9605\u8bfb\u5668\u5e7f\u544a\u573a\u666f"

    .line 33882163
    .line 33882164
    invoke-virtual {v2, v3}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object v1, v2, Lq43/a$a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_4a

    .line 33882170
    .line 33882171
    const-string v0, "view_id"

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    const-string v0, ""

    .line 33882178
    .line 33882179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Ldn1/b;->b(Ljava/lang/String;)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    :cond_4a
    iput-object v0, v2, Lq43/a$a;->e:Landroid/view/View;

    .line 33882187
    .line 33882188
    new-instance p1, Lq43/a;

    .line 33882189
    .line 33882190
    invoke-direct {p1, v2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


