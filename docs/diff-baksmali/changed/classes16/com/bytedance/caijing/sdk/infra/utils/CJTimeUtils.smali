## classes16/com/bytedance/caijing/sdk/infra/utils/CJTimeUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81712

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;

    .line 262157
    const/16 v0, 0x1388

    .line 262159
    sput v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c:I

    .line 262161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262164
    move-result-wide v0

    .line 262165
    sput-wide v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->d:J

    .line 262167
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils$hostService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils$hostService$2;

    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->e:Lkotlin/Lazy;

    .line 262175
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils$cjContext$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils$cjContext$2;

    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->f:Lkotlin/Lazy;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81712

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;

    .line 262156
    .line 262157
    const/16 v0, 0x1388

    .line 262158
    .line 262159
    sput v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c:I

    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    sput-wide v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->d:J

    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils$hostService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils$hostService$2;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->e:Lkotlin/Lazy;

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils$cjContext$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils$cjContext$2;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->f:Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->e:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 16973832
    const-wide/16 v1, 0x0

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-interface {v0, p0, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getStringFromHostRepo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973845
    move-result-object p0

    .line 16973846
    if-eqz p0, :cond_1c

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973851
    move-result-wide v1

    .line 16973852
    :cond_1c
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->e:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 16973831
    .line 16973832
    const-wide/16 v1, 0x0

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-interface {v0, p0, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getStringFromHostRepo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    if-eqz p0, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-wide v1

    .line 16973852
    :cond_1c
    return-wide v1
.end method


.method public static b(ZJIILjava/lang/String;JJ)V
[MOD-CHANGED]
.method public static b(ZJIILjava/lang/String;JJ)V
    .registers 13

    .prologue
    .line 117768192
    const/4 v0, 0x4

    .line 117768193
    new-array v0, v0, [Lkotlin/Pair;

    .line 117768195
    const-string v1, "is_first"

    .line 117768197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768200
    move-result-object v2

    .line 117768201
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768204
    move-result-object v1

    .line 117768205
    const/4 v2, 0x0

    .line 117768206
    aput-object v1, v0, v2

    .line 117768208
    const-string/jumbo v1, "sync_url"

    .line 117768211
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768214
    move-result-object p5

    .line 117768215
    const/4 v1, 0x1

    .line 117768216
    aput-object p5, v0, v1

    .line 117768218
    const-string p5, "duration"

    .line 117768220
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768223
    move-result-object p6

    .line 117768224
    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768227
    move-result-object p5

    .line 117768228
    const/4 p6, 0x2

    .line 117768229
    aput-object p5, v0, p6

    .line 117768231
    const-string p5, "diff_time"

    .line 117768233
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768236
    move-result-object p6

    .line 117768237
    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768240
    move-result-object p5

    .line 117768241
    const/4 p6, 0x3

    .line 117768242
    aput-object p5, v0, p6

    .line 117768244
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117768247
    move-result-object p5

    .line 117768248
    if-eqz p0, :cond_57

    .line 117768250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768253
    move-result-object p0

    .line 117768254
    const-string p1, "offset_local_diff_time"

    .line 117768256
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768262
    move-result-object p0

    .line 117768263
    const-string/jumbo p1, "uptime_diff_status"

    .line 117768266
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768269
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768272
    move-result-object p0

    .line 117768273
    const-string/jumbo p1, "start_time_diff_status"

    .line 117768276
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768279
    :cond_57
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 117768281
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->f:Lkotlin/Lazy;

    .line 117768283
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117768286
    move-result-object p1

    .line 117768287
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 117768289
    const-string/jumbo p2, "wallet_rd_timesync_fluctuation"

    .line 117768292
    invoke-static {p0, p1, p2, p5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768295
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZJIILjava/lang/String;JJ)V
    .registers 13

    .prologue
    .line 117768192
    const/4 v0, 0x4

    .line 117768193
    new-array v0, v0, [Lkotlin/Pair;

    .line 117768194
    .line 117768195
    const-string v1, "is_first"

    .line 117768196
    .line 117768197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768198
    .line 117768199
    .line 117768200
    move-result-object v2

    .line 117768201
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object v1

    .line 117768205
    const/4 v2, 0x0

    .line 117768206
    aput-object v1, v0, v2

    .line 117768207
    .line 117768208
    const-string/jumbo v1, "sync_url"

    .line 117768209
    .line 117768210
    .line 117768211
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768212
    .line 117768213
    .line 117768214
    move-result-object p5

    .line 117768215
    const/4 v1, 0x1

    .line 117768216
    aput-object p5, v0, v1

    .line 117768217
    .line 117768218
    const-string p5, "duration"

    .line 117768219
    .line 117768220
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object p6

    .line 117768224
    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p5

    .line 117768228
    const/4 p6, 0x2

    .line 117768229
    aput-object p5, v0, p6

    .line 117768230
    .line 117768231
    const-string p5, "diff_time"

    .line 117768232
    .line 117768233
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object p6

    .line 117768237
    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p5

    .line 117768241
    const/4 p6, 0x3

    .line 117768242
    aput-object p5, v0, p6

    .line 117768243
    .line 117768244
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object p5

    .line 117768248
    if-eqz p0, :cond_57

    .line 117768249
    .line 117768250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object p0

    .line 117768254
    const-string p1, "offset_local_diff_time"

    .line 117768255
    .line 117768256
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768257
    .line 117768258
    .line 117768259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768260
    .line 117768261
    .line 117768262
    move-result-object p0

    .line 117768263
    const-string/jumbo p1, "uptime_diff_status"

    .line 117768264
    .line 117768265
    .line 117768266
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768267
    .line 117768268
    .line 117768269
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768270
    .line 117768271
    .line 117768272
    move-result-object p0

    .line 117768273
    const-string/jumbo p1, "start_time_diff_status"

    .line 117768274
    .line 117768275
    .line 117768276
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768277
    .line 117768278
    .line 117768279
    :cond_57
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 117768280
    .line 117768281
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->f:Lkotlin/Lazy;

    .line 117768282
    .line 117768283
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object p1

    .line 117768287
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 117768288
    .line 117768289
    const-string/jumbo p2, "wallet_rd_timesync_fluctuation"

    .line 117768290
    .line 117768291
    .line 117768292
    invoke-static {p0, p1, p2, p5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768293
    .line 117768294
    .line 117768295
    return-void
.end method


.method public static c(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;Ljava/lang/String;)V
    .registers 44

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    const-string v1, "do update, serverDateTime: "

    .line 50790404
    if-eqz v0, :cond_f

    .line 50790406
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790409
    move-result v4

    .line 50790410
    if-nez v4, :cond_d

    .line 50790412
    goto :goto_f

    .line 50790413
    :cond_d
    const/4 v4, 0x0

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    :goto_f
    const/4 v4, 0x1

    .line 50790416
    :goto_10
    if-nez v4, :cond_14b

    .line 50790418
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 50790420
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 50790422
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50790424
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50790427
    const-string v5, "GMT"

    .line 50790429
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50790432
    move-result-object v5

    .line 50790433
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50790436
    :try_start_24
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50790439
    move-result-object v0

    .line 50790440
    if-eqz v0, :cond_14b

    .line 50790442
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50790445
    move-result-wide v4

    .line 50790446
    const-wide/16 v6, 0x0

    .line 50790448
    cmp-long v0, v4, v6

    .line 50790450
    if-lez v0, :cond_14b

    .line 50790452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790455
    move-result-wide v8

    .line 50790456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790459
    move-result-wide v10

    .line 50790460
    sub-long v12, v4, v10

    .line 50790462
    sub-long v14, v4, v8

    .line 50790464
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->b:Ljava/lang/Long;

    .line 50790466
    if-eqz v0, :cond_4d

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50790471
    move-result-wide v16

    .line 50790472
    sub-long v16, v14, v16

    .line 50790474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_24 .. :try_end_4c} :catchall_14b

    .line 50790476
    goto :goto_50

    .line 50790477
    :cond_4d
    const/4 v0, 0x0

    .line 50790478
    move-wide/from16 v16, v6

    .line 50790480
    :goto_50
    const-string v2, "cjpay_ts_offset_use_system_local_time"

    .line 50790482
    const-string v3, "cjpay_ts_last_update_local_time"

    .line 50790484
    const-string v6, "cjpay_ts_last_update_elapsed_time"

    .line 50790486
    const-string v7, "cjpay_ts_offset_use_elapsed_time"

    .line 50790488
    if-nez v0, :cond_c4

    .line 50790490
    :try_start_5a
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;

    .line 50790492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    invoke-static {v7}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a(Ljava/lang/String;)J

    .line 50790498
    move-result-wide v16

    .line 50790499
    sub-long v16, v14, v16

    .line 50790501
    invoke-static {v6}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a(Ljava/lang/String;)J

    .line 50790504
    move-result-wide v20

    .line 50790505
    sub-long v22, v8, v20

    .line 50790507
    const-wide/16 v18, 0x0

    .line 50790509
    cmp-long v24, v22, v18

    .line 50790511
    if-gez v24, :cond_74

    .line 50790513
    const/16 v18, 0x1

    .line 50790515
    goto :goto_7b

    .line 50790516
    :cond_74
    if-lez v24, :cond_79

    .line 50790518
    const/16 v18, 0x2

    .line 50790520
    goto :goto_7b

    .line 50790521
    :cond_79
    const/16 v18, 0x0

    .line 50790523
    :goto_7b
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a(Ljava/lang/String;)J

    .line 50790526
    move-result-wide v22

    .line 50790527
    sub-long v19, v22, v20

    .line 50790529
    sub-long v24, v10, v8

    .line 50790531
    sub-long v26, v24, v19

    .line 50790533
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 50790536
    move-result-wide v26

    .line 50790537
    const/16 v0, 0x3e8

    .line 50790539
    move-wide/from16 v28, v10

    .line 50790541
    int-to-long v10, v0

    .line 50790542
    cmp-long v0, v26, v10

    .line 50790544
    if-gez v0, :cond_93

    .line 50790546
    goto :goto_b2

    .line 50790547
    :cond_93
    cmp-long v0, v19, v24

    .line 50790549
    if-lez v0, :cond_99

    .line 50790551
    const/4 v0, 0x1

    .line 50790552
    goto :goto_b3

    .line 50790553
    :cond_99
    cmp-long v0, v22, v24

    .line 50790555
    if-gez v0, :cond_9f

    .line 50790557
    const/4 v0, 0x2

    .line 50790558
    goto :goto_b3

    .line 50790559
    :cond_9f
    const-wide/16 v10, 0x1

    .line 50790561
    add-long v19, v19, v10

    .line 50790563
    cmp-long v0, v19, v24

    .line 50790565
    if-gtz v0, :cond_ad

    .line 50790567
    cmp-long v0, v24, v22

    .line 50790569
    if-gez v0, :cond_ad

    .line 50790571
    const/4 v0, 0x1

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v0, 0x0

    .line 50790574
    :goto_ae
    if-eqz v0, :cond_b2

    .line 50790576
    const/4 v0, 0x3

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    :goto_b2
    const/4 v0, 0x0

    .line 50790579
    :goto_b3
    invoke-static {v2}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a(Ljava/lang/String;)J

    .line 50790582
    move-result-wide v10

    .line 50790583
    sub-long v10, v12, v10

    .line 50790585
    move/from16 v34, v0

    .line 50790587
    move-wide/from16 v31, v10

    .line 50790589
    move-wide/from16 v38, v16

    .line 50790591
    move/from16 v33, v18

    .line 50790593
    const/16 v30, 0x1

    .line 50790595
    goto :goto_d2

    .line 50790596
    :cond_c4
    move-wide/from16 v28, v10

    .line 50790598
    const-wide/16 v18, 0x0

    .line 50790600
    move-wide/from16 v38, v16

    .line 50790602
    move-wide/from16 v31, v18

    .line 50790604
    const/16 v30, 0x0

    .line 50790606
    const/16 v33, 0x0

    .line 50790608
    const/16 v34, 0x0

    .line 50790610
    :goto_d2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790613
    move-result-object v0

    .line 50790614
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->b:Ljava/lang/Long;

    .line 50790616
    sput-wide v8, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->d:J

    .line 50790618
    move-wide/from16 v8, p0

    .line 50790620
    long-to-int v0, v8

    .line 50790621
    sput v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c:I

    .line 50790623
    const-string v0, "CJTimeUtils"

    .line 50790625
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790627
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790630
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790633
    const-string v1, ", offsetUseElapsedRealtime: "

    .line 50790635
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->b:Ljava/lang/Long;

    .line 50790640
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790643
    const-string v1, ", offsetUseSystemLocaltime: "

    .line 50790645
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790651
    const-string v1, ", minNetCost: "

    .line 50790653
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    sget v1, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c:I

    .line 50790658
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790661
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790664
    move-result-object v1

    .line 50790665
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790668
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->e:Lkotlin/Lazy;

    .line 50790670
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790673
    move-result-object v1

    .line 50790674
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790676
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790679
    move-result-object v4

    .line 50790680
    invoke-interface {v1, v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790686
    move-result-object v1

    .line 50790687
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790689
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790692
    move-result-object v2

    .line 50790693
    invoke-interface {v1, v7, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790696
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790699
    move-result-object v1

    .line 50790700
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790702
    sget-wide v4, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->d:J

    .line 50790704
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790707
    move-result-object v2

    .line 50790708
    invoke-interface {v1, v6, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790711
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790714
    move-result-object v0

    .line 50790715
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790717
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790720
    move-result-object v1

    .line 50790721
    invoke-interface {v0, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790724
    move-object/from16 v35, p3

    .line 50790726
    move-wide/from16 v36, p0

    .line 50790728
    invoke-static/range {v30 .. v39}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->b(ZJIILjava/lang/String;JJ)V
    :try_end_14b
    .catchall {:try_start_5a .. :try_end_14b} :catchall_14b

    .line 50790731
    :catchall_14b
    :cond_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;Ljava/lang/String;)V
    .registers 44

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    const-string v1, "do update, serverDateTime: "

    .line 50790403
    .line 50790404
    if-eqz v0, :cond_f

    .line 50790405
    .line 50790406
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v4

    .line 50790410
    if-nez v4, :cond_d

    .line 50790411
    .line 50790412
    goto :goto_f

    .line 50790413
    :cond_d
    const/4 v4, 0x0

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    :goto_f
    const/4 v4, 0x1

    .line 50790416
    :goto_10
    if-nez v4, :cond_14b

    .line 50790417
    .line 50790418
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 50790419
    .line 50790420
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 50790421
    .line 50790422
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50790423
    .line 50790424
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50790425
    .line 50790426
    .line 50790427
    const-string v5, "GMT"

    .line 50790428
    .line 50790429
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v5

    .line 50790433
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50790434
    .line 50790435
    .line 50790436
    :try_start_24
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    if-eqz v0, :cond_14b

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-wide v4

    .line 50790446
    const-wide/16 v6, 0x0

    .line 50790447
    .line 50790448
    cmp-long v0, v4, v6

    .line 50790449
    .line 50790450
    if-lez v0, :cond_14b

    .line 50790451
    .line 50790452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-wide v8

    .line 50790456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-wide v10

    .line 50790460
    sub-long v12, v4, v10

    .line 50790461
    .line 50790462
    sub-long v14, v4, v8

    .line 50790463
    .line 50790464
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->b:Ljava/lang/Long;

    .line 50790465
    .line 50790466
    if-eqz v0, :cond_4d

    .line 50790467
    .line 50790468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-wide v16

    .line 50790472
    sub-long v16, v14, v16

    .line 50790473
    .line 50790474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_24 .. :try_end_4c} :catchall_14b

    .line 50790475
    .line 50790476
    goto :goto_50

    .line 50790477
    :cond_4d
    const/4 v0, 0x0

    .line 50790478
    move-wide/from16 v16, v6

    .line 50790479
    .line 50790480
    :goto_50
    const-string v2, "cjpay_ts_offset_use_system_local_time"

    .line 50790481
    .line 50790482
    const-string v3, "cjpay_ts_last_update_local_time"

    .line 50790483
    .line 50790484
    const-string v6, "cjpay_ts_last_update_elapsed_time"

    .line 50790485
    .line 50790486
    const-string v7, "cjpay_ts_offset_use_elapsed_time"

    .line 50790487
    .line 50790488
    if-nez v0, :cond_c4

    .line 50790489
    .line 50790490
    :try_start_5a
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;

    .line 50790491
    .line 50790492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-static {v7}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a(Ljava/lang/String;)J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v16

    .line 50790499
    sub-long v16, v14, v16

    .line 50790500
    .line 50790501
    invoke-static {v6}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a(Ljava/lang/String;)J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v20

    .line 50790505
    sub-long v22, v8, v20

    .line 50790506
    .line 50790507
    const-wide/16 v18, 0x0

    .line 50790508
    .line 50790509
    cmp-long v24, v22, v18

    .line 50790510
    .line 50790511
    if-gez v24, :cond_74

    .line 50790512
    .line 50790513
    const/16 v18, 0x1

    .line 50790514
    .line 50790515
    goto :goto_7b

    .line 50790516
    :cond_74
    if-lez v24, :cond_79

    .line 50790517
    .line 50790518
    const/16 v18, 0x2

    .line 50790519
    .line 50790520
    goto :goto_7b

    .line 50790521
    :cond_79
    const/16 v18, 0x0

    .line 50790522
    .line 50790523
    :goto_7b
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a(Ljava/lang/String;)J

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-wide v22

    .line 50790527
    sub-long v19, v22, v20

    .line 50790528
    .line 50790529
    sub-long v24, v10, v8

    .line 50790530
    .line 50790531
    sub-long v26, v24, v19

    .line 50790532
    .line 50790533
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-wide v26

    .line 50790537
    const/16 v0, 0x3e8

    .line 50790538
    .line 50790539
    move-wide/from16 v28, v10

    .line 50790540
    .line 50790541
    int-to-long v10, v0

    .line 50790542
    cmp-long v0, v26, v10

    .line 50790543
    .line 50790544
    if-gez v0, :cond_93

    .line 50790545
    .line 50790546
    goto :goto_b2

    .line 50790547
    :cond_93
    cmp-long v0, v19, v24

    .line 50790548
    .line 50790549
    if-lez v0, :cond_99

    .line 50790550
    .line 50790551
    const/4 v0, 0x1

    .line 50790552
    goto :goto_b3

    .line 50790553
    :cond_99
    cmp-long v0, v22, v24

    .line 50790554
    .line 50790555
    if-gez v0, :cond_9f

    .line 50790556
    .line 50790557
    const/4 v0, 0x2

    .line 50790558
    goto :goto_b3

    .line 50790559
    :cond_9f
    const-wide/16 v10, 0x1

    .line 50790560
    .line 50790561
    add-long v19, v19, v10

    .line 50790562
    .line 50790563
    cmp-long v0, v19, v24

    .line 50790564
    .line 50790565
    if-gtz v0, :cond_ad

    .line 50790566
    .line 50790567
    cmp-long v0, v24, v22

    .line 50790568
    .line 50790569
    if-gez v0, :cond_ad

    .line 50790570
    .line 50790571
    const/4 v0, 0x1

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v0, 0x0

    .line 50790574
    :goto_ae
    if-eqz v0, :cond_b2

    .line 50790575
    .line 50790576
    const/4 v0, 0x3

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    :goto_b2
    const/4 v0, 0x0

    .line 50790579
    :goto_b3
    invoke-static {v2}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a(Ljava/lang/String;)J

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-wide v10

    .line 50790583
    sub-long v10, v12, v10

    .line 50790584
    .line 50790585
    move/from16 v34, v0

    .line 50790586
    .line 50790587
    move-wide/from16 v31, v10

    .line 50790588
    .line 50790589
    move-wide/from16 v38, v16

    .line 50790590
    .line 50790591
    move/from16 v33, v18

    .line 50790592
    .line 50790593
    const/16 v30, 0x1

    .line 50790594
    .line 50790595
    goto :goto_d2

    .line 50790596
    :cond_c4
    move-wide/from16 v28, v10

    .line 50790597
    .line 50790598
    const-wide/16 v18, 0x0

    .line 50790599
    .line 50790600
    move-wide/from16 v38, v16

    .line 50790601
    .line 50790602
    move-wide/from16 v31, v18

    .line 50790603
    .line 50790604
    const/16 v30, 0x0

    .line 50790605
    .line 50790606
    const/16 v33, 0x0

    .line 50790607
    .line 50790608
    const/16 v34, 0x0

    .line 50790609
    .line 50790610
    :goto_d2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->b:Ljava/lang/Long;

    .line 50790615
    .line 50790616
    sput-wide v8, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->d:J

    .line 50790617
    .line 50790618
    move-wide/from16 v8, p0

    .line 50790619
    .line 50790620
    long-to-int v0, v8

    .line 50790621
    sput v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c:I

    .line 50790622
    .line 50790623
    const-string v0, "CJTimeUtils"

    .line 50790624
    .line 50790625
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string v1, ", offsetUseElapsedRealtime: "

    .line 50790634
    .line 50790635
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->b:Ljava/lang/Long;

    .line 50790639
    .line 50790640
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    const-string v1, ", offsetUseSystemLocaltime: "

    .line 50790644
    .line 50790645
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    const-string v1, ", minNetCost: "

    .line 50790652
    .line 50790653
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    sget v1, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c:I

    .line 50790657
    .line 50790658
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v1

    .line 50790665
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->e:Lkotlin/Lazy;

    .line 50790669
    .line 50790670
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v1

    .line 50790674
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790675
    .line 50790676
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v4

    .line 50790680
    invoke-interface {v1, v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v1

    .line 50790687
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790688
    .line 50790689
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v2

    .line 50790693
    invoke-interface {v1, v7, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v1

    .line 50790700
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790701
    .line 50790702
    sget-wide v4, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->d:J

    .line 50790703
    .line 50790704
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v2

    .line 50790708
    invoke-interface {v1, v6, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v0

    .line 50790715
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790716
    .line 50790717
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v1

    .line 50790721
    invoke-interface {v0, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790722
    .line 50790723
    .line 50790724
    move-object/from16 v35, p3

    .line 50790725
    .line 50790726
    move-wide/from16 v36, p0

    .line 50790727
    .line 50790728
    invoke-static/range {v30 .. v39}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->b(ZJIILjava/lang/String;JJ)V
    :try_end_14b
    .catchall {:try_start_5a .. :try_end_14b} :catchall_14b

    .line 50790729
    .line 50790730
    .line 50790731
    :catchall_14b
    :cond_14b
    return-void
.end method


