## classes18/xe1/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/b;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lce1/b;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lce1/b;)Lxe1/b;
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lce1/b;)Lxe1/b;
    .registers 12

    .prologue
    .line 117768192
    new-instance v0, Lue1/a$a;

    .line 117768194
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 117768197
    sget v1, Lae1/e;->a:I

    .line 117768199
    const-string v1, "/passport/device/can_one_login/"

    .line 117768201
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117768204
    move-result-object v1

    .line 117768205
    iput-object v1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 117768207
    new-instance v1, Ljava/util/HashMap;

    .line 117768209
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117768212
    const-string v2, "1"

    .line 117768214
    if-eqz p2, :cond_1a

    .line 117768216
    move-object v3, v2

    .line 117768217
    goto :goto_1c

    .line 117768218
    :cond_1a
    const-string v3, "0"

    .line 117768220
    :goto_1c
    const-string v4, "encrypted"

    .line 117768222
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768225
    const-string v3, "mix_mode"

    .line 117768227
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768233
    move-result v2

    .line 117768234
    if-nez v2, :cond_3b

    .line 117768236
    if-eqz p2, :cond_35

    .line 117768238
    const-string/jumbo p2, "sec_user_id"

    .line 117768241
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768244
    goto :goto_3b

    .line 117768245
    :cond_35
    const-string/jumbo p2, "user_id"

    .line 117768248
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768251
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 117768252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768255
    move-result p2

    .line 117768256
    if-nez p2, :cond_4b

    .line 117768258
    const-string p2, "d_ticket"

    .line 117768260
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 117768263
    move-result-object p1

    .line 117768264
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768267
    :cond_4b
    if-eqz p3, :cond_56

    .line 117768269
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768272
    move-result-object p1

    .line 117768273
    const-string p2, "last_login_way"

    .line 117768275
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768278
    :cond_56
    if-eqz p4, :cond_61

    .line 117768280
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768283
    move-result-object p1

    .line 117768284
    const-string p2, "last_login_time"

    .line 117768286
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768289
    :cond_61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768292
    move-result p1

    .line 117768293
    if-nez p1, :cond_6c

    .line 117768295
    const-string p1, "last_login_platform"

    .line 117768297
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768300
    :cond_6c
    invoke-virtual {v0, v1}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 117768303
    invoke-virtual {v0}, Lue1/a$a;->f()Lue1/a;

    .line 117768306
    move-result-object p1

    .line 117768307
    new-instance p2, Lxe1/b;

    .line 117768309
    invoke-direct {p2, p0, p1, p6}, Lxe1/b;-><init>(Landroid/content/Context;Lue1/a;Lce1/b;)V

    .line 117768312
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lce1/b;)Lxe1/b;
    .registers 12

    .prologue
    .line 117768192
    new-instance v0, Lue1/a$a;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    sget v1, Lae1/e;->a:I

    .line 117768198
    .line 117768199
    const-string v1, "/passport/device/can_one_login/"

    .line 117768200
    .line 117768201
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object v1

    .line 117768205
    iput-object v1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 117768206
    .line 117768207
    new-instance v1, Ljava/util/HashMap;

    .line 117768208
    .line 117768209
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117768210
    .line 117768211
    .line 117768212
    const-string v2, "1"

    .line 117768213
    .line 117768214
    if-eqz p2, :cond_1a

    .line 117768215
    .line 117768216
    move-object v3, v2

    .line 117768217
    goto :goto_1c

    .line 117768218
    :cond_1a
    const-string v3, "0"

    .line 117768219
    .line 117768220
    :goto_1c
    const-string v4, "encrypted"

    .line 117768221
    .line 117768222
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768223
    .line 117768224
    .line 117768225
    const-string v3, "mix_mode"

    .line 117768226
    .line 117768227
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768228
    .line 117768229
    .line 117768230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768231
    .line 117768232
    .line 117768233
    move-result v2

    .line 117768234
    if-nez v2, :cond_3b

    .line 117768235
    .line 117768236
    if-eqz p2, :cond_35

    .line 117768237
    .line 117768238
    const-string/jumbo p2, "sec_user_id"

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768242
    .line 117768243
    .line 117768244
    goto :goto_3b

    .line 117768245
    :cond_35
    const-string/jumbo p2, "user_id"

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768249
    .line 117768250
    .line 117768251
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 117768252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768253
    .line 117768254
    .line 117768255
    move-result p2

    .line 117768256
    if-nez p2, :cond_4b

    .line 117768257
    .line 117768258
    const-string p2, "d_ticket"

    .line 117768259
    .line 117768260
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 117768261
    .line 117768262
    .line 117768263
    move-result-object p1

    .line 117768264
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768265
    .line 117768266
    .line 117768267
    :cond_4b
    if-eqz p3, :cond_56

    .line 117768268
    .line 117768269
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768270
    .line 117768271
    .line 117768272
    move-result-object p1

    .line 117768273
    const-string p2, "last_login_way"

    .line 117768274
    .line 117768275
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768276
    .line 117768277
    .line 117768278
    :cond_56
    if-eqz p4, :cond_61

    .line 117768279
    .line 117768280
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768281
    .line 117768282
    .line 117768283
    move-result-object p1

    .line 117768284
    const-string p2, "last_login_time"

    .line 117768285
    .line 117768286
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768287
    .line 117768288
    .line 117768289
    :cond_61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768290
    .line 117768291
    .line 117768292
    move-result p1

    .line 117768293
    if-nez p1, :cond_6c

    .line 117768294
    .line 117768295
    const-string p1, "last_login_platform"

    .line 117768296
    .line 117768297
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768298
    .line 117768299
    .line 117768300
    :cond_6c
    invoke-virtual {v0, v1}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 117768301
    .line 117768302
    .line 117768303
    invoke-virtual {v0}, Lue1/a$a;->f()Lue1/a;

    .line 117768304
    .line 117768305
    .line 117768306
    move-result-object p1

    .line 117768307
    new-instance p2, Lxe1/b;

    .line 117768308
    .line 117768309
    invoke-direct {p2, p0, p1, p6}, Lxe1/b;-><init>(Landroid/content/Context;Lue1/a;Lce1/b;)V

    .line 117768310
    .line 117768311
    .line 117768312
    return-object p2
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/b;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_device_can_one_login"

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_device_can_one_login"

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string/jumbo p1, "one_login_ticket"

    .line 33685507
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lxe1/b;->q:Ljava/lang/String;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string/jumbo p1, "one_login_ticket"

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lxe1/b;->q:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lee1/b;

    .line 33751042
    invoke-direct {v0, p1}, Lee1/b;-><init>(Z)V

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751047
    iget-object p1, p0, Lxe1/b;->q:Ljava/lang/String;

    .line 33751049
    iput-object p1, v0, Lee1/b;->a:Ljava/lang/String;

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    iget p1, p2, Lue1/b;->b:I

    .line 33751054
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751056
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751058
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751060
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lee1/b;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lee1/b;-><init>(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lxe1/b;->q:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p1, v0, Lee1/b;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    iget p1, p2, Lue1/b;->b:I

    .line 33751053
    .line 33751054
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751055
    .line 33751056
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751059
    .line 33751060
    :goto_14
    return-object v0
.end method


