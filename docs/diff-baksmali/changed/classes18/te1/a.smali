## classes18/te1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88d84

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lte1/a$a;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lte1/a;->b:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88d84

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lte1/a$a;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lte1/a;->b:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(ILjava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/account/impl/w;)Z
[MOD-CHANGED]
.method public final a(ILjava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/account/impl/w;)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    if-nez p3, :cond_7

    .line 67502086
    return p2

    .line 67502087
    :cond_7
    sget-boolean v0, Lte1/a;->a:Z

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    const/4 v2, 0x1

    .line 67502091
    const-string v3, ""

    .line 67502093
    if-nez v0, :cond_9b

    .line 67502095
    :try_start_f
    const-string v0, "com.bytedance.bdturing.reflect.VersionUtils"

    .line 67502097
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502100
    move-result-object v0

    .line 67502101
    const-string v4, "getVersionName"

    .line 67502103
    new-array v5, p2, [Ljava/lang/Class;

    .line 67502105
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502108
    move-result-object v4

    .line 67502109
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67502112
    move-result-object v0

    .line 67502113
    new-array v5, p2, [Ljava/lang/Object;

    .line 67502115
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502118
    move-result-object v0

    .line 67502119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502122
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_2c

    .line 67502123
    goto :goto_31

    .line 67502124
    :catchall_2c
    move-exception v0

    .line 67502125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502128
    move-object v0, v3

    .line 67502129
    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502132
    move-result v4

    .line 67502133
    if-nez v4, :cond_4e

    .line 67502135
    sget v4, Lne1/a;->a:I

    .line 67502137
    new-instance v4, Lcom/bytedance/sdk/account/bus/util/Version;

    .line 67502139
    const-string v5, "3.1.0"

    .line 67502141
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/account/bus/util/Version;-><init>(Ljava/lang/String;)V

    .line 67502144
    new-instance v5, Lcom/bytedance/sdk/account/bus/util/Version;

    .line 67502146
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/account/bus/util/Version;-><init>(Ljava/lang/String;)V

    .line 67502149
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/account/bus/util/Version;->b(Lcom/bytedance/sdk/account/bus/util/Version;)I

    .line 67502152
    move-result v0

    .line 67502153
    if-lez v0, :cond_4c

    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    const/4 v0, 0x0

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 67502159
    :goto_4f
    sput-boolean v0, Lte1/a;->b:Z

    .line 67502161
    if-eqz v0, :cond_99

    .line 67502163
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 67502166
    move-result-object v0

    .line 67502167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    iget-object v0, v0, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 67502172
    if-eqz v0, :cond_99

    .line 67502174
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502181
    iget-object v0, v0, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 67502183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 67502189
    move-result-object v0

    .line 67502190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 67502195
    invoke-virtual {v0}, Lcom/dragon/read/base/h0;->b()Z

    .line 67502198
    move-result v0

    .line 67502199
    if-eqz v0, :cond_93

    .line 67502201
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 67502204
    move-result-object v0

    .line 67502205
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502208
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 67502210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502216
    move-result-object v0

    .line 67502217
    const-string/jumbo v4, "\u672a\u63a5\u5165\u9a8c\u8bc1\u7801SDK\u6216\u7248\u672c\u8fc7\u4f4e"

    .line 67502220
    const-string/jumbo v5, "\u8bf7\u5347\u7ea7\u9a8c\u8bc1\u7801SDK\u52303.1.0\u7248\u672c\u4ee5\u4e0a\uff01"

    .line 67502223
    invoke-static {v0, v4, v5}, Lcom/ss/android/ShowDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    goto :goto_99

    .line 67502227
    :cond_93
    const-string/jumbo v0, "\u672a\u63a5\u5165\u9a8c\u8bc1\u7801SDK\u6216\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5347\u7ea7\u9a8c\u8bc1\u7801SDK\u52303.1.0\u7248\u672c\u4ee5\u4e0a\uff01"

    .line 67502230
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502233
    :cond_99
    :goto_99
    sput-boolean v2, Lte1/a;->a:Z

    .line 67502235
    :cond_9b
    const-string/jumbo v0, "verify_center_decision_conf"

    .line 67502238
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502241
    move-result-object v4

    .line 67502242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502245
    move-result v5

    .line 67502246
    if-eqz v5, :cond_b5

    .line 67502248
    const-string v4, "data"

    .line 67502250
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502253
    move-result-object p3

    .line 67502254
    if-eqz p3, :cond_b4

    .line 67502256
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502259
    move-result-object v1

    .line 67502260
    :cond_b4
    move-object v4, v1

    .line 67502261
    :cond_b5
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 67502264
    move-result-object p3

    .line 67502265
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502268
    iget-object p3, p3, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 67502270
    sget-boolean v0, Lte1/a;->b:Z

    .line 67502272
    if-eqz v0, :cond_e2

    .line 67502274
    const/16 v0, 0x450

    .line 67502276
    if-eq p1, v0, :cond_d0

    .line 67502278
    const/16 v0, 0x451

    .line 67502280
    if-eq p1, v0, :cond_d0

    .line 67502282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502285
    move-result p1

    .line 67502286
    if-nez p1, :cond_e2

    .line 67502288
    :cond_d0
    if-eqz p3, :cond_e2

    .line 67502290
    new-instance p1, Lte1/b;

    .line 67502292
    invoke-direct {p1, p4}, Lte1/b;-><init>(Lcom/bytedance/sdk/account/impl/w;)V

    .line 67502295
    new-instance p2, Lcom/dragon/read/util/ua;

    .line 67502297
    invoke-direct {p2, p1}, Lcom/dragon/read/util/ua;-><init>(Llh7/b;)V

    .line 67502300
    const-string p1, "login"

    .line 67502302
    invoke-static {p1, v4, p2}, Lcom/dragon/read/util/ya;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 67502305
    return v2

    .line 67502306
    :cond_e2
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/account/impl/w;)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-nez p3, :cond_7

    .line 67502085
    .line 67502086
    return p2

    .line 67502087
    :cond_7
    sget-boolean v0, Lte1/a;->a:Z

    .line 67502088
    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    const/4 v2, 0x1

    .line 67502091
    const-string v3, ""

    .line 67502092
    .line 67502093
    if-nez v0, :cond_9b

    .line 67502094
    .line 67502095
    :try_start_f
    const-string v0, "com.bytedance.bdturing.reflect.VersionUtils"

    .line 67502096
    .line 67502097
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    const-string v4, "getVersionName"

    .line 67502102
    .line 67502103
    new-array v5, p2, [Ljava/lang/Class;

    .line 67502104
    .line 67502105
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v4

    .line 67502109
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v0

    .line 67502113
    new-array v5, p2, [Ljava/lang/Object;

    .line 67502114
    .line 67502115
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v0

    .line 67502119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_2c

    .line 67502123
    goto :goto_31

    .line 67502124
    :catchall_2c
    move-exception v0

    .line 67502125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502126
    .line 67502127
    .line 67502128
    move-object v0, v3

    .line 67502129
    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v4

    .line 67502133
    if-nez v4, :cond_4e

    .line 67502134
    .line 67502135
    sget v4, Lne1/a;->a:I

    .line 67502136
    .line 67502137
    new-instance v4, Lcom/bytedance/sdk/account/bus/util/Version;

    .line 67502138
    .line 67502139
    const-string v5, "3.1.0"

    .line 67502140
    .line 67502141
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/account/bus/util/Version;-><init>(Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance v5, Lcom/bytedance/sdk/account/bus/util/Version;

    .line 67502145
    .line 67502146
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/account/bus/util/Version;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/account/bus/util/Version;->b(Lcom/bytedance/sdk/account/bus/util/Version;)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v0

    .line 67502153
    if-lez v0, :cond_4c

    .line 67502154
    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    const/4 v0, 0x0

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 67502159
    :goto_4f
    sput-boolean v0, Lte1/a;->b:Z

    .line 67502160
    .line 67502161
    if-eqz v0, :cond_99

    .line 67502162
    .line 67502163
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    iget-object v0, v0, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 67502171
    .line 67502172
    if-eqz v0, :cond_99

    .line 67502173
    .line 67502174
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    iget-object v0, v0, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 67502182
    .line 67502183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v0

    .line 67502190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 67502194
    .line 67502195
    invoke-virtual {v0}, Lcom/dragon/read/base/h0;->b()Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v0

    .line 67502199
    if-eqz v0, :cond_93

    .line 67502200
    .line 67502201
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v0

    .line 67502205
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 67502209
    .line 67502210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v0

    .line 67502217
    const-string/jumbo v4, "\u672a\u63a5\u5165\u9a8c\u8bc1\u7801SDK\u6216\u7248\u672c\u8fc7\u4f4e"

    .line 67502218
    .line 67502219
    .line 67502220
    const-string/jumbo v5, "\u8bf7\u5347\u7ea7\u9a8c\u8bc1\u7801SDK\u52303.1.0\u7248\u672c\u4ee5\u4e0a\uff01"

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {v0, v4, v5}, Lcom/ss/android/ShowDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_99

    .line 67502227
    :cond_93
    const-string/jumbo v0, "\u672a\u63a5\u5165\u9a8c\u8bc1\u7801SDK\u6216\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5347\u7ea7\u9a8c\u8bc1\u7801SDK\u52303.1.0\u7248\u672c\u4ee5\u4e0a\uff01"

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    :goto_99
    sput-boolean v2, Lte1/a;->a:Z

    .line 67502234
    .line 67502235
    :cond_9b
    const-string/jumbo v0, "verify_center_decision_conf"

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v4

    .line 67502242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v5

    .line 67502246
    if-eqz v5, :cond_b5

    .line 67502247
    .line 67502248
    const-string v4, "data"

    .line 67502249
    .line 67502250
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p3

    .line 67502254
    if-eqz p3, :cond_b4

    .line 67502255
    .line 67502256
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v1

    .line 67502260
    :cond_b4
    move-object v4, v1

    .line 67502261
    :cond_b5
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p3

    .line 67502265
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502266
    .line 67502267
    .line 67502268
    iget-object p3, p3, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 67502269
    .line 67502270
    sget-boolean v0, Lte1/a;->b:Z

    .line 67502271
    .line 67502272
    if-eqz v0, :cond_e2

    .line 67502273
    .line 67502274
    const/16 v0, 0x450

    .line 67502275
    .line 67502276
    if-eq p1, v0, :cond_d0

    .line 67502277
    .line 67502278
    const/16 v0, 0x451

    .line 67502279
    .line 67502280
    if-eq p1, v0, :cond_d0

    .line 67502281
    .line 67502282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502283
    .line 67502284
    .line 67502285
    move-result p1

    .line 67502286
    if-nez p1, :cond_e2

    .line 67502287
    .line 67502288
    :cond_d0
    if-eqz p3, :cond_e2

    .line 67502289
    .line 67502290
    new-instance p1, Lte1/b;

    .line 67502291
    .line 67502292
    invoke-direct {p1, p4}, Lte1/b;-><init>(Lcom/bytedance/sdk/account/impl/w;)V

    .line 67502293
    .line 67502294
    .line 67502295
    new-instance p2, Lcom/dragon/read/util/ua;

    .line 67502296
    .line 67502297
    invoke-direct {p2, p1}, Lcom/dragon/read/util/ua;-><init>(Llh7/b;)V

    .line 67502298
    .line 67502299
    .line 67502300
    const-string p1, "login"

    .line 67502301
    .line 67502302
    invoke-static {p1, v4, p2}, Lcom/dragon/read/util/ya;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 67502303
    .line 67502304
    .line 67502305
    return v2

    .line 67502306
    :cond_e2
    return p2
.end method


