## classes18/com/bytedance/sdk/account/impl/b.smali
# added=0 removed=0 changed=3

.method public static a(Lwf1/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lwf1/a;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "error_code"

    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_11

    .line 33882120
    iget v1, p0, Lwf1/a;->a:I

    .line 33882122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882125
    move-result v0

    .line 33882126
    iput v0, p0, Lwf1/a;->a:I

    .line 33882128
    goto :goto_21

    .line 33882129
    :cond_11
    const-string v0, "code"

    .line 33882131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_21

    .line 33882137
    iget v1, p0, Lwf1/a;->a:I

    .line 33882139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882142
    move-result v0

    .line 33882143
    iput v0, p0, Lwf1/a;->a:I

    .line 33882145
    :cond_21
    :goto_21
    const-string v0, "description"

    .line 33882147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    iput-object v0, p0, Lwf1/a;->b:Ljava/lang/String;

    .line 33882153
    iget v0, p0, Lwf1/a;->a:I

    .line 33882155
    const/16 v1, 0x433

    .line 33882157
    if-ne v0, v1, :cond_58

    .line 33882159
    const-string v0, "apply_time"

    .line 33882161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882164
    move-result-wide v0

    .line 33882165
    iput-wide v0, p0, Lwf1/a;->g:J

    .line 33882167
    const-string v0, "avatar_url"

    .line 33882169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    iput-object v0, p0, Lwf1/a;->j:Ljava/lang/String;

    .line 33882175
    const-string v0, "nick_name"

    .line 33882177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    iput-object v0, p0, Lwf1/a;->i:Ljava/lang/String;

    .line 33882183
    const-string/jumbo v0, "token"

    .line 33882186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    iput-object v0, p0, Lwf1/a;->f:Ljava/lang/String;

    .line 33882192
    const-string v0, "cancel_time"

    .line 33882194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882197
    move-result-wide v0

    .line 33882198
    iput-wide v0, p0, Lwf1/a;->h:J

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lwf1/a;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "error_code"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_11

    .line 33882119
    .line 33882120
    iget v1, p0, Lwf1/a;->a:I

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    iput v0, p0, Lwf1/a;->a:I

    .line 33882127
    .line 33882128
    goto :goto_21

    .line 33882129
    :cond_11
    const-string v0, "code"

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_21

    .line 33882136
    .line 33882137
    iget v1, p0, Lwf1/a;->a:I

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    iput v0, p0, Lwf1/a;->a:I

    .line 33882144
    .line 33882145
    :cond_21
    :goto_21
    const-string v0, "description"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    iput-object v0, p0, Lwf1/a;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget v0, p0, Lwf1/a;->a:I

    .line 33882154
    .line 33882155
    const/16 v1, 0x433

    .line 33882156
    .line 33882157
    if-ne v0, v1, :cond_58

    .line 33882158
    .line 33882159
    const-string v0, "apply_time"

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v0

    .line 33882165
    iput-wide v0, p0, Lwf1/a;->g:J

    .line 33882166
    .line 33882167
    const-string v0, "avatar_url"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    iput-object v0, p0, Lwf1/a;->j:Ljava/lang/String;

    .line 33882174
    .line 33882175
    const-string v0, "nick_name"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    iput-object v0, p0, Lwf1/a;->i:Ljava/lang/String;

    .line 33882182
    .line 33882183
    const-string/jumbo v0, "token"

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    iput-object v0, p0, Lwf1/a;->f:Ljava/lang/String;

    .line 33882191
    .line 33882192
    const-string v0, "cancel_time"

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide v0

    .line 33882198
    iput-wide v0, p0, Lwf1/a;->h:J

    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lue1/a$a;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lue1/a$a;

    .line 117768194
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 117768197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768200
    move-result v1

    .line 117768201
    if-nez v1, :cond_11

    .line 117768203
    const-string/jumbo v1, "platform"

    .line 117768206
    invoke-virtual {v0, v1, p0}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768209
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768212
    move-result p0

    .line 117768213
    if-nez p0, :cond_1c

    .line 117768215
    const-string p0, "access_token"

    .line 117768217
    invoke-virtual {v0, p0, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768220
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768223
    move-result p0

    .line 117768224
    if-nez p0, :cond_27

    .line 117768226
    const-string p0, "expires_in"

    .line 117768228
    invoke-virtual {v0, p0, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768231
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768234
    move-result p0

    .line 117768235
    if-nez p0, :cond_32

    .line 117768237
    const-string p0, "code"

    .line 117768239
    invoke-virtual {v0, p0, p3}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768242
    :cond_32
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768245
    move-result p0

    .line 117768246
    if-nez p0, :cond_3e

    .line 117768248
    const-string/jumbo p0, "profile_key"

    .line 117768251
    invoke-virtual {v0, p0, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768254
    :cond_3e
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768257
    move-result p0

    .line 117768258
    if-nez p0, :cond_4a

    .line 117768260
    const-string/jumbo p0, "platform_app_id"

    .line 117768263
    invoke-virtual {v0, p0, p5}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768266
    :cond_4a
    if-eqz p6, :cond_76

    .line 117768268
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 117768271
    move-result p0

    .line 117768272
    if-nez p0, :cond_76

    .line 117768274
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117768277
    move-result-object p0

    .line 117768278
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117768281
    move-result-object p0

    .line 117768282
    :cond_5a
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117768285
    move-result p1

    .line 117768286
    if-eqz p1, :cond_76

    .line 117768288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768291
    move-result-object p1

    .line 117768292
    check-cast p1, Ljava/lang/String;

    .line 117768294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768297
    move-result p2

    .line 117768298
    if-nez p2, :cond_5a

    .line 117768300
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768303
    move-result-object p2

    .line 117768304
    check-cast p2, Ljava/lang/String;

    .line 117768306
    invoke-virtual {v0, p1, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768309
    goto :goto_5a

    .line 117768310
    :cond_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lue1/a$a;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lue1/a$a;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768198
    .line 117768199
    .line 117768200
    move-result v1

    .line 117768201
    if-nez v1, :cond_11

    .line 117768202
    .line 117768203
    const-string/jumbo v1, "platform"

    .line 117768204
    .line 117768205
    .line 117768206
    invoke-virtual {v0, v1, p0}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768207
    .line 117768208
    .line 117768209
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768210
    .line 117768211
    .line 117768212
    move-result p0

    .line 117768213
    if-nez p0, :cond_1c

    .line 117768214
    .line 117768215
    const-string p0, "access_token"

    .line 117768216
    .line 117768217
    invoke-virtual {v0, p0, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768218
    .line 117768219
    .line 117768220
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768221
    .line 117768222
    .line 117768223
    move-result p0

    .line 117768224
    if-nez p0, :cond_27

    .line 117768225
    .line 117768226
    const-string p0, "expires_in"

    .line 117768227
    .line 117768228
    invoke-virtual {v0, p0, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768229
    .line 117768230
    .line 117768231
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768232
    .line 117768233
    .line 117768234
    move-result p0

    .line 117768235
    if-nez p0, :cond_32

    .line 117768236
    .line 117768237
    const-string p0, "code"

    .line 117768238
    .line 117768239
    invoke-virtual {v0, p0, p3}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768240
    .line 117768241
    .line 117768242
    :cond_32
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768243
    .line 117768244
    .line 117768245
    move-result p0

    .line 117768246
    if-nez p0, :cond_3e

    .line 117768247
    .line 117768248
    const-string/jumbo p0, "profile_key"

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {v0, p0, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768252
    .line 117768253
    .line 117768254
    :cond_3e
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768255
    .line 117768256
    .line 117768257
    move-result p0

    .line 117768258
    if-nez p0, :cond_4a

    .line 117768259
    .line 117768260
    const-string/jumbo p0, "platform_app_id"

    .line 117768261
    .line 117768262
    .line 117768263
    invoke-virtual {v0, p0, p5}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768264
    .line 117768265
    .line 117768266
    :cond_4a
    if-eqz p6, :cond_76

    .line 117768267
    .line 117768268
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 117768269
    .line 117768270
    .line 117768271
    move-result p0

    .line 117768272
    if-nez p0, :cond_76

    .line 117768273
    .line 117768274
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117768275
    .line 117768276
    .line 117768277
    move-result-object p0

    .line 117768278
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117768279
    .line 117768280
    .line 117768281
    move-result-object p0

    .line 117768282
    :cond_5a
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117768283
    .line 117768284
    .line 117768285
    move-result p1

    .line 117768286
    if-eqz p1, :cond_76

    .line 117768287
    .line 117768288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768289
    .line 117768290
    .line 117768291
    move-result-object p1

    .line 117768292
    check-cast p1, Ljava/lang/String;

    .line 117768293
    .line 117768294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768295
    .line 117768296
    .line 117768297
    move-result p2

    .line 117768298
    if-nez p2, :cond_5a

    .line 117768299
    .line 117768300
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768301
    .line 117768302
    .line 117768303
    move-result-object p2

    .line 117768304
    check-cast p2, Ljava/lang/String;

    .line 117768305
    .line 117768306
    invoke-virtual {v0, p1, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768307
    .line 117768308
    .line 117768309
    goto :goto_5a

    .line 117768310
    :cond_76
    return-object v0
.end method


.method public static c(Lze1/e;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Lze1/e;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "error_code"

    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_11

    .line 33947656
    iget v1, p0, Lze1/e;->a:I

    .line 33947658
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947661
    move-result v0

    .line 33947662
    iput v0, p0, Lze1/e;->a:I

    .line 33947664
    goto :goto_21

    .line 33947665
    :cond_11
    const-string v0, "code"

    .line 33947667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947673
    iget v1, p0, Lze1/e;->a:I

    .line 33947675
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947678
    move-result v0

    .line 33947679
    iput v0, p0, Lze1/e;->a:I

    .line 33947681
    :cond_21
    :goto_21
    const-string v0, "description"

    .line 33947683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v0

    .line 33947687
    iput-object v0, p0, Lze1/e;->b:Ljava/lang/String;

    .line 33947689
    const-string v0, "captcha"

    .line 33947691
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lze1/e;->c:Ljava/lang/String;

    .line 33947697
    const-string v0, "alert_text"

    .line 33947699
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    iget v0, p0, Lze1/e;->a:I

    .line 33947704
    const/16 v1, 0x3e9

    .line 33947706
    const-string v2, "dialog_tips"

    .line 33947708
    if-ne v0, v1, :cond_48

    .line 33947710
    instance-of v0, p0, Lze1/i;

    .line 33947712
    if-eqz v0, :cond_48

    .line 33947714
    move-object v0, p0

    .line 33947715
    check-cast v0, Lze1/i;

    .line 33947717
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    :cond_48
    iget v0, p0, Lze1/e;->a:I

    .line 33947722
    const-string v1, "next_url"

    .line 33947724
    const/16 v3, 0x421

    .line 33947726
    if-ne v0, v3, :cond_5d

    .line 33947728
    instance-of v0, p0, Lze1/i;

    .line 33947730
    if-eqz v0, :cond_5d

    .line 33947732
    move-object v0, p0

    .line 33947733
    check-cast v0, Lze1/i;

    .line 33947735
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    :cond_5d
    iget v0, p0, Lze1/e;->a:I

    .line 33947743
    if-ne v0, v3, :cond_6e

    .line 33947745
    instance-of v0, p0, Lze1/f;

    .line 33947747
    if-eqz v0, :cond_6e

    .line 33947749
    move-object v0, p0

    .line 33947750
    check-cast v0, Lze1/f;

    .line 33947752
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    :cond_6e
    iget v0, p0, Lze1/e;->a:I

    .line 33947760
    const/16 v1, 0x433

    .line 33947762
    if-ne v0, v1, :cond_91

    .line 33947764
    const-string v0, "apply_time"

    .line 33947766
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947769
    const-string v0, "avatar_url"

    .line 33947771
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    const-string v0, "nick_name"

    .line 33947776
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    const-string/jumbo v0, "token"

    .line 33947782
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947785
    move-result-object v0

    .line 33947786
    iput-object v0, p0, Lze1/e;->e:Ljava/lang/String;

    .line 33947788
    const-string p0, "cancel_time"

    .line 33947790
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947793
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lze1/e;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "error_code"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_11

    .line 33947655
    .line 33947656
    iget v1, p0, Lze1/e;->a:I

    .line 33947657
    .line 33947658
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    iput v0, p0, Lze1/e;->a:I

    .line 33947663
    .line 33947664
    goto :goto_21

    .line 33947665
    :cond_11
    const-string v0, "code"

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947672
    .line 33947673
    iget v1, p0, Lze1/e;->a:I

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    iput v0, p0, Lze1/e;->a:I

    .line 33947680
    .line 33947681
    :cond_21
    :goto_21
    const-string v0, "description"

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    iput-object v0, p0, Lze1/e;->b:Ljava/lang/String;

    .line 33947688
    .line 33947689
    const-string v0, "captcha"

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lze1/e;->c:Ljava/lang/String;

    .line 33947696
    .line 33947697
    const-string v0, "alert_text"

    .line 33947698
    .line 33947699
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    iget v0, p0, Lze1/e;->a:I

    .line 33947703
    .line 33947704
    const/16 v1, 0x3e9

    .line 33947705
    .line 33947706
    const-string v2, "dialog_tips"

    .line 33947707
    .line 33947708
    if-ne v0, v1, :cond_48

    .line 33947709
    .line 33947710
    instance-of v0, p0, Lze1/i;

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_48

    .line 33947713
    .line 33947714
    move-object v0, p0

    .line 33947715
    check-cast v0, Lze1/i;

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget v0, p0, Lze1/e;->a:I

    .line 33947721
    .line 33947722
    const-string v1, "next_url"

    .line 33947723
    .line 33947724
    const/16 v3, 0x421

    .line 33947725
    .line 33947726
    if-ne v0, v3, :cond_5d

    .line 33947727
    .line 33947728
    instance-of v0, p0, Lze1/i;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_5d

    .line 33947731
    .line 33947732
    move-object v0, p0

    .line 33947733
    check-cast v0, Lze1/i;

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    iget v0, p0, Lze1/e;->a:I

    .line 33947742
    .line 33947743
    if-ne v0, v3, :cond_6e

    .line 33947744
    .line 33947745
    instance-of v0, p0, Lze1/f;

    .line 33947746
    .line 33947747
    if-eqz v0, :cond_6e

    .line 33947748
    .line 33947749
    move-object v0, p0

    .line 33947750
    check-cast v0, Lze1/f;

    .line 33947751
    .line 33947752
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget v0, p0, Lze1/e;->a:I

    .line 33947759
    .line 33947760
    const/16 v1, 0x433

    .line 33947761
    .line 33947762
    if-ne v0, v1, :cond_91

    .line 33947763
    .line 33947764
    const-string v0, "apply_time"

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v0, "avatar_url"

    .line 33947770
    .line 33947771
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v0, "nick_name"

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string/jumbo v0, "token"

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    iput-object v0, p0, Lze1/e;->e:Ljava/lang/String;

    .line 33947787
    .line 33947788
    const-string p0, "cancel_time"

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    return-void
.end method


