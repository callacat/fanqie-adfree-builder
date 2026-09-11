## classes19/rx1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a956

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrx1/b;

    .line 131080
    invoke-direct {v0}, Lrx1/b;-><init>()V

    .line 131083
    sput-object v0, Lrx1/b;->a:Lrx1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a956

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrx1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrx1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrx1/b;->a:Lrx1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lorg/json/JSONObject;

    .line 50528261
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528264
    const-string v1, "channel"

    .line 50528266
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    const-string p0, "error_code"

    .line 50528271
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528274
    const-string p0, "fail_reason"

    .line 50528276
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528279
    const/4 p0, 0x0

    .line 50528280
    const-string p1, "lucky_dog_common_settings_fail_reason"

    .line 50528282
    invoke-static {p1, v0, p0}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lorg/json/JSONObject;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const-string v1, "channel"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p0, "error_code"

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528272
    .line 50528273
    .line 50528274
    const-string p0, "fail_reason"

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528277
    .line 50528278
    .line 50528279
    const/4 p0, 0x0

    .line 50528280
    const-string p1, "lucky_dog_common_settings_fail_reason"

    .line 50528281
    .line 50528282
    invoke-static {p1, v0, p0}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V
    .registers 12

    .prologue
    .line 117768192
    invoke-static {p0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 117768197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    sget-object v1, Lrx1/a;->a:[I

    .line 117768202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117768205
    move-result p0

    .line 117768206
    aget p0, v1, p0

    .line 117768208
    const/4 v1, 0x2

    .line 117768209
    const/4 v2, 0x1

    .line 117768210
    const/4 v3, 0x0

    .line 117768211
    if-eq p0, v2, :cond_1f

    .line 117768213
    if-eq p0, v1, :cond_1d

    .line 117768215
    const/4 v4, 0x3

    .line 117768216
    if-eq p0, v4, :cond_1b

    .line 117768218
    goto :goto_1f

    .line 117768219
    :cond_1b
    const/4 p0, 0x2

    .line 117768220
    goto :goto_20

    .line 117768221
    :cond_1d
    const/4 p0, 0x1

    .line 117768222
    goto :goto_20

    .line 117768223
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 117768224
    :goto_20
    if-ne p0, v1, :cond_23

    .line 117768226
    return-void

    .line 117768227
    :cond_23
    const-string v1, "channel"

    .line 117768229
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768232
    const-string p0, "success"

    .line 117768234
    if-eqz p1, :cond_2d

    .line 117768236
    goto :goto_2e

    .line 117768237
    :cond_2d
    const/4 v2, 0x0

    .line 117768238
    :goto_2e
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768241
    const-string p0, "scene"

    .line 117768243
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768246
    const-string p0, "new_version"

    .line 117768248
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768251
    const-string p0, "ttnet_code"

    .line 117768253
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768256
    const-string p0, "http_code"

    .line 117768258
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768261
    const-string p0, "error_msg"

    .line 117768263
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768266
    const-string p0, "luckydog_settings_update"

    .line 117768268
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_50

    .line 117768271
    goto :goto_68

    .line 117768272
    :catchall_50
    move-exception p0

    .line 117768273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768275
    const-string p2, "monitorSettingsRequestResult "

    .line 117768277
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117768283
    move-result-object p2

    .line 117768284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768290
    move-result-object p1

    .line 117768291
    const-string p2, "CommonSettingsMonitorHelper"

    .line 117768293
    invoke-static {p2, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768296
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V
    .registers 12

    .prologue
    .line 117768192
    invoke-static {p0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    sget-object v1, Lrx1/a;->a:[I

    .line 117768201
    .line 117768202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117768203
    .line 117768204
    .line 117768205
    move-result p0

    .line 117768206
    aget p0, v1, p0

    .line 117768207
    .line 117768208
    const/4 v1, 0x2

    .line 117768209
    const/4 v2, 0x1

    .line 117768210
    const/4 v3, 0x0

    .line 117768211
    if-eq p0, v2, :cond_1f

    .line 117768212
    .line 117768213
    if-eq p0, v1, :cond_1d

    .line 117768214
    .line 117768215
    const/4 v4, 0x3

    .line 117768216
    if-eq p0, v4, :cond_1b

    .line 117768217
    .line 117768218
    goto :goto_1f

    .line 117768219
    :cond_1b
    const/4 p0, 0x2

    .line 117768220
    goto :goto_20

    .line 117768221
    :cond_1d
    const/4 p0, 0x1

    .line 117768222
    goto :goto_20

    .line 117768223
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 117768224
    :goto_20
    if-ne p0, v1, :cond_23

    .line 117768225
    .line 117768226
    return-void

    .line 117768227
    :cond_23
    const-string v1, "channel"

    .line 117768228
    .line 117768229
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768230
    .line 117768231
    .line 117768232
    const-string p0, "success"

    .line 117768233
    .line 117768234
    if-eqz p1, :cond_2d

    .line 117768235
    .line 117768236
    goto :goto_2e

    .line 117768237
    :cond_2d
    const/4 v2, 0x0

    .line 117768238
    :goto_2e
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768239
    .line 117768240
    .line 117768241
    const-string p0, "scene"

    .line 117768242
    .line 117768243
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768244
    .line 117768245
    .line 117768246
    const-string p0, "new_version"

    .line 117768247
    .line 117768248
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768249
    .line 117768250
    .line 117768251
    const-string p0, "ttnet_code"

    .line 117768252
    .line 117768253
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768254
    .line 117768255
    .line 117768256
    const-string p0, "http_code"

    .line 117768257
    .line 117768258
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768259
    .line 117768260
    .line 117768261
    const-string p0, "error_msg"

    .line 117768262
    .line 117768263
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768264
    .line 117768265
    .line 117768266
    const-string p0, "luckydog_settings_update"

    .line 117768267
    .line 117768268
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_50

    .line 117768269
    .line 117768270
    .line 117768271
    goto :goto_68

    .line 117768272
    :catchall_50
    move-exception p0

    .line 117768273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768274
    .line 117768275
    const-string p2, "monitorSettingsRequestResult "

    .line 117768276
    .line 117768277
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768278
    .line 117768279
    .line 117768280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117768281
    .line 117768282
    .line 117768283
    move-result-object p2

    .line 117768284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768285
    .line 117768286
    .line 117768287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768288
    .line 117768289
    .line 117768290
    move-result-object p1

    .line 117768291
    const-string p2, "CommonSettingsMonitorHelper"

    .line 117768292
    .line 117768293
    invoke-static {p2, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768294
    .line 117768295
    .line 117768296
    :goto_68
    return-void
.end method


