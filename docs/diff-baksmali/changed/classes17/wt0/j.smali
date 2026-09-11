## classes17/wt0/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwt0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwt0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lzs0/a;Lwt0/o;)V
[MOD-CHANGED]
.method public final b(Lzs0/a;Lwt0/o;)V
    .registers 18

    .prologue
    .line 33882112
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lnt0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {v1}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882127
    move-result-object v9

    .line 33882128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882131
    move-result-wide v6

    .line 33882132
    const-string v1, "[uaid] "

    .line 33882134
    const-string v2, "------\u8054\u901a\u5f00\u59cb\u83b7\u53d6\u9274\u6743\u5730\u5740------"

    .line 33882136
    invoke-static {v1, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    new-instance v10, Ljava/util/HashMap;

    .line 33882141
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 33882144
    const-wide v1, 0x16a00000002L

    .line 33882149
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "appid"

    .line 33882155
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    sget-object v11, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882160
    const-string v12, "https://nisportal.10010.com:9001/api"

    .line 33882162
    const-string v13, ""

    .line 33882164
    new-instance v14, Lwt0/h;

    .line 33882166
    move-object v1, v14

    .line 33882167
    move-object v2, p0

    .line 33882168
    move-object/from16 v3, p1

    .line 33882170
    move-object v4, v0

    .line 33882171
    move-object v5, v9

    .line 33882172
    move-object/from16 v8, p2

    .line 33882174
    invoke-direct/range {v1 .. v8}, Lwt0/h;-><init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V

    .line 33882177
    move-object/from16 v1, p1

    .line 33882179
    move-object v2, v0

    .line 33882180
    move-object v3, v10

    .line 33882181
    move-object v4, v11

    .line 33882182
    move-object v6, v12

    .line 33882183
    move-object v7, v13

    .line 33882184
    move-object v8, v14

    .line 33882185
    invoke-static/range {v1 .. v8}, Lwt0/b;->a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzs0/a;Lwt0/o;)V
    .registers 18

    .prologue
    .line 33882112
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lnt0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {v1}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v9

    .line 33882128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v6

    .line 33882132
    const-string v1, "[uaid] "

    .line 33882133
    .line 33882134
    const-string v2, "------\u8054\u901a\u5f00\u59cb\u83b7\u53d6\u9274\u6743\u5730\u5740------"

    .line 33882135
    .line 33882136
    invoke-static {v1, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v10, Ljava/util/HashMap;

    .line 33882140
    .line 33882141
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    const-wide v1, 0x16a00000002L

    .line 33882145
    .line 33882146
    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "appid"

    .line 33882154
    .line 33882155
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v11, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882159
    .line 33882160
    const-string v12, "https://nisportal.10010.com:9001/api"

    .line 33882161
    .line 33882162
    const-string v13, ""

    .line 33882163
    .line 33882164
    new-instance v14, Lwt0/h;

    .line 33882165
    .line 33882166
    move-object v1, v14

    .line 33882167
    move-object v2, p0

    .line 33882168
    move-object/from16 v3, p1

    .line 33882169
    .line 33882170
    move-object v4, v0

    .line 33882171
    move-object v5, v9

    .line 33882172
    move-object/from16 v8, p2

    .line 33882173
    .line 33882174
    invoke-direct/range {v1 .. v8}, Lwt0/h;-><init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V

    .line 33882175
    .line 33882176
    .line 33882177
    move-object/from16 v1, p1

    .line 33882178
    .line 33882179
    move-object v2, v0

    .line 33882180
    move-object v3, v10

    .line 33882181
    move-object v4, v11

    .line 33882182
    move-object v6, v12

    .line 33882183
    move-object v7, v13

    .line 33882184
    move-object v8, v14

    .line 33882185
    invoke-static/range {v1 .. v8}, Lwt0/b;->a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final d(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V
[MOD-CHANGED]
.method public final d(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V
    .registers 20

    .prologue
    .line 117768192
    move-object v1, p2

    .line 117768193
    new-instance v10, Lwt0/l;

    .line 117768195
    invoke-direct {v10}, Lwt0/l;-><init>()V

    .line 117768198
    move-object v0, p3

    .line 117768199
    :try_start_7
    iget v5, v0, Lzs0/a;->b:I

    .line 117768201
    move-object v2, p0

    .line 117768202
    move-object v3, p1

    .line 117768203
    move-object v4, v10

    .line 117768204
    move-object v6, p4

    .line 117768205
    move-object/from16 v7, p5

    .line 117768207
    move-wide/from16 v8, p6

    .line 117768209
    invoke-virtual/range {v2 .. v9}, Lwt0/j;->e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V

    .line 117768212
    move-object/from16 v0, p8

    .line 117768214
    check-cast v0, Lwt0/o;

    .line 117768216
    invoke-virtual {v0, v10, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 117768219
    goto :goto_40

    .line 117768220
    :catch_1c
    move-exception v0

    .line 117768221
    sget-object v2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 117768223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117768226
    move-result v2

    .line 117768227
    iput v2, v10, Lwt0/l;->d:I

    .line 117768229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117768231
    const-string v3, "handleFailure# \u89e3\u6790\u5f02\u5e38:"

    .line 117768233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768236
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117768239
    move-result-object v0

    .line 117768240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768246
    move-result-object v0

    .line 117768247
    iput-object v0, v10, Lwt0/l;->e:Ljava/lang/String;

    .line 117768249
    move-object/from16 v0, p8

    .line 117768251
    check-cast v0, Lwt0/o;

    .line 117768253
    invoke-virtual {v0, v10, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 117768256
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V
    .registers 20

    .prologue
    .line 117768192
    move-object v1, p2

    .line 117768193
    new-instance v10, Lwt0/l;

    .line 117768194
    .line 117768195
    invoke-direct {v10}, Lwt0/l;-><init>()V

    .line 117768196
    .line 117768197
    .line 117768198
    move-object v0, p3

    .line 117768199
    :try_start_7
    iget v5, v0, Lzs0/a;->b:I

    .line 117768200
    .line 117768201
    move-object v2, p0

    .line 117768202
    move-object v3, p1

    .line 117768203
    move-object v4, v10

    .line 117768204
    move-object v6, p4

    .line 117768205
    move-object/from16 v7, p5

    .line 117768206
    .line 117768207
    move-wide/from16 v8, p6

    .line 117768208
    .line 117768209
    invoke-virtual/range {v2 .. v9}, Lwt0/j;->e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V

    .line 117768210
    .line 117768211
    .line 117768212
    move-object/from16 v0, p8

    .line 117768213
    .line 117768214
    check-cast v0, Lwt0/o;

    .line 117768215
    .line 117768216
    invoke-virtual {v0, v10, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 117768217
    .line 117768218
    .line 117768219
    goto :goto_40

    .line 117768220
    :catch_1c
    move-exception v0

    .line 117768221
    sget-object v2, Lbt0/a;->b:Ljava/lang/Integer;

    .line 117768222
    .line 117768223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117768224
    .line 117768225
    .line 117768226
    move-result v2

    .line 117768227
    iput v2, v10, Lwt0/l;->d:I

    .line 117768228
    .line 117768229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117768230
    .line 117768231
    const-string v3, "handleFailure# \u89e3\u6790\u5f02\u5e38:"

    .line 117768232
    .line 117768233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768234
    .line 117768235
    .line 117768236
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object v0

    .line 117768240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768241
    .line 117768242
    .line 117768243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object v0

    .line 117768247
    iput-object v0, v10, Lwt0/l;->e:Ljava/lang/String;

    .line 117768248
    .line 117768249
    move-object/from16 v0, p8

    .line 117768250
    .line 117768251
    check-cast v0, Lwt0/o;

    .line 117768252
    .line 117768253
    invoke-virtual {v0, v10, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 117768254
    .line 117768255
    .line 117768256
    :goto_40
    return-void
.end method


.method public final e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101122048
    const-string v0, ""

    .line 101122050
    const-string v1, "[uaid] "

    .line 101122052
    if-eqz p1, :cond_11d

    .line 101122054
    iget-object v2, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122059
    move-result v2

    .line 101122060
    if-eqz v2, :cond_10

    .line 101122062
    goto/16 :goto_11d

    .line 101122064
    :cond_10
    iget-object v2, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122066
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    .line 101122068
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_cb

    .line 101122071
    const-string v2, "appId"

    .line 101122073
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122076
    const-string p3, "carrier"

    .line 101122078
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122081
    const-string p3, "networkStatus"

    .line 101122083
    invoke-virtual {v3, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122089
    move-result-wide v4

    .line 101122090
    sub-long/2addr v4, p6

    .line 101122091
    const-string p3, "time"

    .line 101122093
    invoke-virtual {v3, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122096
    iput-object v3, p2, Lwt0/l;->b:Lorg/json/JSONObject;

    .line 101122098
    iget p1, p1, Lft0/d;->b:I

    .line 101122100
    iput p1, p2, Lwt0/l;->a:I

    .line 101122102
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122107
    move-result p3

    .line 101122108
    const-string p5, "httpCode"

    .line 101122110
    invoke-virtual {v3, p5, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122113
    move-result p3

    .line 101122114
    const-string p5, "province"

    .line 101122116
    invoke-virtual {v3, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101122119
    move-result p6

    .line 101122120
    if-eqz p6, :cond_50

    .line 101122122
    invoke-virtual {v3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122125
    move-result-object p5

    .line 101122126
    iput-object p5, p2, Lwt0/l;->f:Ljava/lang/String;

    .line 101122128
    :cond_50
    const/16 p5, 0xc8

    .line 101122130
    const-string p6, "msg"

    .line 101122132
    const-string p7, "code"

    .line 101122134
    if-ne p3, p5, :cond_62

    .line 101122136
    const/4 p1, 0x0

    .line 101122137
    iput p1, p2, Lwt0/l;->d:I

    .line 101122139
    invoke-virtual {v3, p7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122142
    move-result-object p1

    .line 101122143
    iput-object p1, p2, Lwt0/l;->c:Ljava/lang/String;

    .line 101122145
    goto :goto_ad

    .line 101122146
    :cond_62
    const-string p3, "err_code"

    .line 101122148
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101122151
    move-result p5

    .line 101122152
    if-eqz p5, :cond_7d

    .line 101122154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122157
    move-result p1

    .line 101122158
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122161
    move-result p1

    .line 101122162
    iput p1, p2, Lwt0/l;->d:I

    .line 101122164
    const-string p1, "err_msg"

    .line 101122166
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122169
    move-result-object p1

    .line 101122170
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122172
    goto :goto_ad

    .line 101122173
    :cond_7d
    invoke-virtual {v3, p7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101122176
    move-result p3

    .line 101122177
    if-eqz p3, :cond_94

    .line 101122179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122182
    move-result p1

    .line 101122183
    invoke-virtual {v3, p7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122186
    move-result p1

    .line 101122187
    iput p1, p2, Lwt0/l;->d:I

    .line 101122189
    invoke-virtual {v3, p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122192
    move-result-object p1

    .line 101122193
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122195
    goto :goto_ad

    .line 101122196
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122199
    move-result p1

    .line 101122200
    iput p1, p2, Lwt0/l;->d:I

    .line 101122202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122207
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122210
    const-string p3, " Unknown response format"

    .line 101122212
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122218
    move-result-object p1

    .line 101122219
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122221
    :goto_ad
    invoke-virtual {v3, p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122224
    move-result-object p1

    .line 101122225
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122232
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122235
    const-string p3, " UAID\u89e3\u6790\u7ed3\u679c="

    .line 101122237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122246
    move-result-object p1

    .line 101122247
    invoke-static {v1, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122250
    return-void

    .line 101122251
    :catch_cb
    move-exception p3

    .line 101122252
    iget-object p5, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122254
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122257
    move-result p5

    .line 101122258
    if-eqz p5, :cond_d5

    .line 101122260
    goto :goto_d7

    .line 101122261
    :cond_d5
    iget-object v0, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122263
    :goto_d7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122268
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122271
    const-string p5, " JSON parsing error: "

    .line 101122273
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122276
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122279
    move-result-object p5

    .line 101122280
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122286
    move-result-object p1

    .line 101122287
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122290
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122295
    move-result p1

    .line 101122296
    iput p1, p2, Lwt0/l;->d:I

    .line 101122298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122303
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122306
    const-string p4, "JSON parsing error: "

    .line 101122308
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122311
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122314
    move-result-object p3

    .line 101122315
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122318
    const-string p3, ",body="

    .line 101122320
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122329
    move-result-object p1

    .line 101122330
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122332
    return-void

    .line 101122333
    :cond_11d
    :goto_11d
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122338
    move-result p1

    .line 101122339
    iput p1, p2, Lwt0/l;->d:I

    .line 101122341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122346
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122349
    const-string p3, " Empty response body"

    .line 101122351
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122357
    move-result-object p1

    .line 101122358
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122365
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122368
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122374
    move-result-object p1

    .line 101122375
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122378
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101122048
    const-string v0, ""

    .line 101122049
    .line 101122050
    const-string v1, "[uaid] "

    .line 101122051
    .line 101122052
    if-eqz p1, :cond_11d

    .line 101122053
    .line 101122054
    iget-object v2, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122055
    .line 101122056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122057
    .line 101122058
    .line 101122059
    move-result v2

    .line 101122060
    if-eqz v2, :cond_10

    .line 101122061
    .line 101122062
    goto/16 :goto_11d

    .line 101122063
    .line 101122064
    :cond_10
    iget-object v2, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122065
    .line 101122066
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    .line 101122067
    .line 101122068
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_cb

    .line 101122069
    .line 101122070
    .line 101122071
    const-string v2, "appId"

    .line 101122072
    .line 101122073
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122074
    .line 101122075
    .line 101122076
    const-string p3, "carrier"

    .line 101122077
    .line 101122078
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122079
    .line 101122080
    .line 101122081
    const-string p3, "networkStatus"

    .line 101122082
    .line 101122083
    invoke-virtual {v3, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122084
    .line 101122085
    .line 101122086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122087
    .line 101122088
    .line 101122089
    move-result-wide v4

    .line 101122090
    sub-long/2addr v4, p6

    .line 101122091
    const-string p3, "time"

    .line 101122092
    .line 101122093
    invoke-virtual {v3, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122094
    .line 101122095
    .line 101122096
    iput-object v3, p2, Lwt0/l;->b:Lorg/json/JSONObject;

    .line 101122097
    .line 101122098
    iget p1, p1, Lft0/d;->b:I

    .line 101122099
    .line 101122100
    iput p1, p2, Lwt0/l;->a:I

    .line 101122101
    .line 101122102
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122103
    .line 101122104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122105
    .line 101122106
    .line 101122107
    move-result p3

    .line 101122108
    const-string p5, "httpCode"

    .line 101122109
    .line 101122110
    invoke-virtual {v3, p5, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122111
    .line 101122112
    .line 101122113
    move-result p3

    .line 101122114
    const-string p5, "province"

    .line 101122115
    .line 101122116
    invoke-virtual {v3, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result p6

    .line 101122120
    if-eqz p6, :cond_50

    .line 101122121
    .line 101122122
    invoke-virtual {v3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122123
    .line 101122124
    .line 101122125
    move-result-object p5

    .line 101122126
    iput-object p5, p2, Lwt0/l;->f:Ljava/lang/String;

    .line 101122127
    .line 101122128
    :cond_50
    const/16 p5, 0xc8

    .line 101122129
    .line 101122130
    const-string p6, "msg"

    .line 101122131
    .line 101122132
    const-string p7, "code"

    .line 101122133
    .line 101122134
    if-ne p3, p5, :cond_62

    .line 101122135
    .line 101122136
    const/4 p1, 0x0

    .line 101122137
    iput p1, p2, Lwt0/l;->d:I

    .line 101122138
    .line 101122139
    invoke-virtual {v3, p7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122140
    .line 101122141
    .line 101122142
    move-result-object p1

    .line 101122143
    iput-object p1, p2, Lwt0/l;->c:Ljava/lang/String;

    .line 101122144
    .line 101122145
    goto :goto_ad

    .line 101122146
    :cond_62
    const-string p3, "err_code"

    .line 101122147
    .line 101122148
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result p5

    .line 101122152
    if-eqz p5, :cond_7d

    .line 101122153
    .line 101122154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122155
    .line 101122156
    .line 101122157
    move-result p1

    .line 101122158
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122159
    .line 101122160
    .line 101122161
    move-result p1

    .line 101122162
    iput p1, p2, Lwt0/l;->d:I

    .line 101122163
    .line 101122164
    const-string p1, "err_msg"

    .line 101122165
    .line 101122166
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object p1

    .line 101122170
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122171
    .line 101122172
    goto :goto_ad

    .line 101122173
    :cond_7d
    invoke-virtual {v3, p7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101122174
    .line 101122175
    .line 101122176
    move-result p3

    .line 101122177
    if-eqz p3, :cond_94

    .line 101122178
    .line 101122179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122180
    .line 101122181
    .line 101122182
    move-result p1

    .line 101122183
    invoke-virtual {v3, p7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122184
    .line 101122185
    .line 101122186
    move-result p1

    .line 101122187
    iput p1, p2, Lwt0/l;->d:I

    .line 101122188
    .line 101122189
    invoke-virtual {v3, p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object p1

    .line 101122193
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122194
    .line 101122195
    goto :goto_ad

    .line 101122196
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122197
    .line 101122198
    .line 101122199
    move-result p1

    .line 101122200
    iput p1, p2, Lwt0/l;->d:I

    .line 101122201
    .line 101122202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122203
    .line 101122204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122205
    .line 101122206
    .line 101122207
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122208
    .line 101122209
    .line 101122210
    const-string p3, " Unknown response format"

    .line 101122211
    .line 101122212
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122213
    .line 101122214
    .line 101122215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object p1

    .line 101122219
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122220
    .line 101122221
    :goto_ad
    invoke-virtual {v3, p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object p1

    .line 101122225
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122226
    .line 101122227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122228
    .line 101122229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122233
    .line 101122234
    .line 101122235
    const-string p3, " UAID\u89e3\u6790\u7ed3\u679c="

    .line 101122236
    .line 101122237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122238
    .line 101122239
    .line 101122240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object p1

    .line 101122247
    invoke-static {v1, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122248
    .line 101122249
    .line 101122250
    return-void

    .line 101122251
    :catch_cb
    move-exception p3

    .line 101122252
    iget-object p5, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122253
    .line 101122254
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122255
    .line 101122256
    .line 101122257
    move-result p5

    .line 101122258
    if-eqz p5, :cond_d5

    .line 101122259
    .line 101122260
    goto :goto_d7

    .line 101122261
    :cond_d5
    iget-object v0, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122262
    .line 101122263
    :goto_d7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122264
    .line 101122265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122269
    .line 101122270
    .line 101122271
    const-string p5, " JSON parsing error: "

    .line 101122272
    .line 101122273
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object p5

    .line 101122280
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122281
    .line 101122282
    .line 101122283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object p1

    .line 101122287
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122288
    .line 101122289
    .line 101122290
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122291
    .line 101122292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122293
    .line 101122294
    .line 101122295
    move-result p1

    .line 101122296
    iput p1, p2, Lwt0/l;->d:I

    .line 101122297
    .line 101122298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122299
    .line 101122300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122304
    .line 101122305
    .line 101122306
    const-string p4, "JSON parsing error: "

    .line 101122307
    .line 101122308
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122309
    .line 101122310
    .line 101122311
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object p3

    .line 101122315
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122316
    .line 101122317
    .line 101122318
    const-string p3, ",body="

    .line 101122319
    .line 101122320
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122321
    .line 101122322
    .line 101122323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122324
    .line 101122325
    .line 101122326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object p1

    .line 101122330
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122331
    .line 101122332
    return-void

    .line 101122333
    :cond_11d
    :goto_11d
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122334
    .line 101122335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122336
    .line 101122337
    .line 101122338
    move-result p1

    .line 101122339
    iput p1, p2, Lwt0/l;->d:I

    .line 101122340
    .line 101122341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122342
    .line 101122343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122344
    .line 101122345
    .line 101122346
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122347
    .line 101122348
    .line 101122349
    const-string p3, " Empty response body"

    .line 101122350
    .line 101122351
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object p1

    .line 101122358
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122359
    .line 101122360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122361
    .line 101122362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122366
    .line 101122367
    .line 101122368
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122369
    .line 101122370
    .line 101122371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object p1

    .line 101122375
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122376
    .line 101122377
    .line 101122378
    return-void
.end method


