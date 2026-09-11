## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7f692

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393228
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 393230
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion$streamTraceLogger$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion$streamTraceLogger$2;

    .line 393232
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393235
    move-result-object v0

    .line 393236
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->streamTraceLogger$delegate:Lkotlin/Lazy;

    .line 393238
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393240
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393243
    const-wide/16 v1, 0x1

    .line 393245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393248
    move-result-object v1

    .line 393249
    const-string v2, "playing"

    .line 393251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    const-wide/16 v1, 0x2

    .line 393256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "recved_spspps"

    .line 393262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    const-wide/16 v1, 0x4

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393270
    move-result-object v1

    .line 393271
    const-string v2, "play_stop"

    .line 393273
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    const-wide/16 v1, 0x8

    .line 393278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393281
    move-result-object v1

    .line 393282
    const-string v2, "start_play"

    .line 393284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    const-wide/16 v1, 0x1000

    .line 393289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v1

    .line 393293
    const-string v2, "first_frame"

    .line 393295
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    const-wide/16 v1, 0x10

    .line 393300
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    move-result-object v1

    .line 393304
    const-string v2, "prepare_result"

    .line 393306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    const-wide/16 v1, 0x20

    .line 393311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393314
    move-result-object v1

    .line 393315
    const-string v2, "stream_abnormal"

    .line 393317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    const-wide/16 v1, 0x40

    .line 393322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "session_stop"

    .line 393328
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    const-wide/16 v1, 0x80

    .line 393333
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    move-result-object v1

    .line 393337
    const-string v2, "decode_stall"

    .line 393339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    const-wide/16 v1, 0x2000

    .line 393344
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "render_stall"

    .line 393350
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    const-wide/16 v1, 0x100

    .line 393355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393358
    move-result-object v1

    .line 393359
    const-string v2, "link"

    .line 393361
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    const-wide/16 v1, 0x200

    .line 393366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, "demux_stall"

    .line 393372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    const-wide/16 v1, 0x400

    .line 393377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393380
    move-result-object v1

    .line 393381
    const-string v2, "retry"

    .line 393383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    const-wide/16 v1, 0x800

    .line 393388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393391
    move-result-object v1

    .line 393392
    const-string v2, "play_error"

    .line 393394
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    const-wide/16 v1, 0x4000

    .line 393399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393402
    move-result-object v1

    .line 393403
    const-string v2, "rtm_session_stop"

    .line 393405
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->eventKeyList:Ljava/util/Map;

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7f692

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393226
    .line 393227
    .line 393228
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 393229
    .line 393230
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion$streamTraceLogger$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion$streamTraceLogger$2;

    .line 393231
    .line 393232
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->streamTraceLogger$delegate:Lkotlin/Lazy;

    .line 393237
    .line 393238
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393239
    .line 393240
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    const-wide/16 v1, 0x1

    .line 393244
    .line 393245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const-string v2, "playing"

    .line 393250
    .line 393251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    const-wide/16 v1, 0x2

    .line 393255
    .line 393256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "recved_spspps"

    .line 393261
    .line 393262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    const-wide/16 v1, 0x4

    .line 393266
    .line 393267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const-string v2, "play_stop"

    .line 393272
    .line 393273
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    const-wide/16 v1, 0x8

    .line 393277
    .line 393278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    const-string v2, "start_play"

    .line 393283
    .line 393284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    const-wide/16 v1, 0x1000

    .line 393288
    .line 393289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const-string v2, "first_frame"

    .line 393294
    .line 393295
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    const-wide/16 v1, 0x10

    .line 393299
    .line 393300
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const-string v2, "prepare_result"

    .line 393305
    .line 393306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    const-wide/16 v1, 0x20

    .line 393310
    .line 393311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    const-string v2, "stream_abnormal"

    .line 393316
    .line 393317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    const-wide/16 v1, 0x40

    .line 393321
    .line 393322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "session_stop"

    .line 393327
    .line 393328
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    const-wide/16 v1, 0x80

    .line 393332
    .line 393333
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    const-string v2, "decode_stall"

    .line 393338
    .line 393339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    const-wide/16 v1, 0x2000

    .line 393343
    .line 393344
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "render_stall"

    .line 393349
    .line 393350
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    const-wide/16 v1, 0x100

    .line 393354
    .line 393355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const-string v2, "link"

    .line 393360
    .line 393361
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    const-wide/16 v1, 0x200

    .line 393365
    .line 393366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, "demux_stall"

    .line 393371
    .line 393372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    const-wide/16 v1, 0x400

    .line 393376
    .line 393377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    const-string v2, "retry"

    .line 393382
    .line 393383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    const-wide/16 v1, 0x800

    .line 393387
    .line 393388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    const-string v2, "play_error"

    .line 393393
    .line 393394
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    const-wide/16 v1, 0x4000

    .line 393398
    .line 393399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    const-string v2, "rtm_session_stop"

    .line 393404
    .line 393405
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->eventKeyList:Ljava/util/Map;

    .line 393409
    .line 393410
    return-void
.end method


.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->client:Ljava/lang/ref/WeakReference;

    .line 16973833
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 16973835
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->client:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 16973834
    .line 16973835
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 16973842
    .line 16973843
    return-void
.end method


.method private final genReportKeyName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final genReportKeyName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const-string v2, "livesdk_"

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final genReportKeyName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const-string v2, "livesdk_"

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


.method public asyncSendLiveLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public asyncSendLiveLog(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->asyncSendLiveLog(Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncSendLiveLog(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->asyncSendLiveLog(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final getClient()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->client:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->client:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public markStart()V
[MOD-CHANGED]
.method public markStart()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->markStart()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public markStart()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->markStart()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public packLogParam(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public packLogParam(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->packLogParam(Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public packLogParam(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->packLogParam(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public packUsedLogParam(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public packUsedLogParam(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->packUsedLogParam(Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public packUsedLogParam(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->packUsedLogParam(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public resetMark()V
[MOD-CHANGED]
.method public resetMark()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->resetMark()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public resetMark()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->resetMark()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public vqosMonitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public vqosMonitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v8, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    const/4 v4, 0x0

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/16 v6, 0xe

    .line 50724875
    const/4 v7, 0x0

    .line 50724876
    move-object v1, v8

    .line 50724877
    move-object v2, p1

    .line 50724878
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    if-nez p2, :cond_30

    .line 50724884
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->client:Ljava/lang/ref/WeakReference;

    .line 50724886
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724889
    move-result-object p2

    .line 50724890
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50724892
    if-eqz p2, :cond_2f

    .line 50724894
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50724897
    move-result-object p2

    .line 50724898
    if-eqz p2, :cond_2f

    .line 50724900
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50724903
    move-result-object p2

    .line 50724904
    if-eqz p2, :cond_2f

    .line 50724906
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParamsJson()Lorg/json/JSONObject;

    .line 50724909
    move-result-object p2

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object p2, v1

    .line 50724912
    :cond_30
    :goto_30
    if-eqz p2, :cond_c7

    .line 50724914
    const-string v2, "event_key"

    .line 50724916
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->genReportKeyName(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724923
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->getTime()Ljava/util/Date;

    .line 50724926
    move-result-object p1

    .line 50724927
    if-eqz p1, :cond_49

    .line 50724929
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 50724931
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    if-nez p1, :cond_4b

    .line 50724937
    :cond_49
    const-string p1, "error time"

    .line 50724939
    :cond_4b
    const-string v2, "livesdk_time"

    .line 50724941
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724944
    const-string p1, "livesdk_log_level"

    .line 50724946
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->getLogLevel()Ljava/lang/String;

    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    const-string p1, "stream_play_url"

    .line 50724955
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    move-result-object p1

    .line 50724959
    const-string v2, ""

    .line 50724961
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724967
    move-result v3

    .line 50724968
    if-lez v3, :cond_6b

    .line 50724970
    const/4 v0, 0x1

    .line 50724971
    :cond_6b
    if-eqz v0, :cond_6e

    .line 50724973
    move-object v1, p1

    .line 50724974
    :cond_6e
    if-eqz v1, :cond_75

    .line 50724976
    const-string p1, "cdn_play_url"

    .line 50724978
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724981
    :cond_75
    if-eqz p3, :cond_92

    .line 50724983
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724993
    move-result v0

    .line 50724994
    if-eqz v0, :cond_92

    .line 50724996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724999
    move-result-object v0

    .line 50725000
    check-cast v0, Ljava/lang/String;

    .line 50725002
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725005
    move-result-object v1

    .line 50725006
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    goto :goto_7e

    .line 50725010
    :cond_92
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->getParams()Ljava/util/HashMap;

    .line 50725013
    move-result-object p1

    .line 50725014
    if-eqz p1, :cond_c6

    .line 50725016
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725023
    move-result-object p1

    .line 50725024
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725027
    move-result p3

    .line 50725028
    if-eqz p3, :cond_c6

    .line 50725030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725033
    move-result-object p3

    .line 50725034
    check-cast p3, Ljava/util/Map$Entry;

    .line 50725036
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725039
    move-result-object v0

    .line 50725040
    check-cast v0, Ljava/lang/String;

    .line 50725042
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->genReportKeyName(Ljava/lang/String;)Ljava/lang/String;

    .line 50725045
    move-result-object v0

    .line 50725046
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725049
    move-result-object p3

    .line 50725050
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725053
    move-result-object p3

    .line 50725054
    invoke-direct {p0, p3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->genReportKeyName(Ljava/lang/String;)Ljava/lang/String;

    .line 50725057
    move-result-object p3

    .line 50725058
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725061
    goto :goto_a0

    .line 50725062
    :cond_c6
    move-object v1, p2

    .line 50725063
    :cond_c7
    if-eqz v1, :cond_ce

    .line 50725065
    const-string p1, "live_client_monitor_log"

    .line 50725067
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725070
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public vqosMonitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v8, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    const/4 v4, 0x0

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/16 v6, 0xe

    .line 50724874
    .line 50724875
    const/4 v7, 0x0

    .line 50724876
    move-object v1, v8

    .line 50724877
    move-object v2, p1

    .line 50724878
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724879
    .line 50724880
    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    if-nez p2, :cond_30

    .line 50724883
    .line 50724884
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->client:Ljava/lang/ref/WeakReference;

    .line 50724885
    .line 50724886
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50724891
    .line 50724892
    if-eqz p2, :cond_2f

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    if-eqz p2, :cond_2f

    .line 50724899
    .line 50724900
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    if-eqz p2, :cond_2f

    .line 50724905
    .line 50724906
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParamsJson()Lorg/json/JSONObject;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object p2, v1

    .line 50724912
    :cond_30
    :goto_30
    if-eqz p2, :cond_c7

    .line 50724913
    .line 50724914
    const-string v2, "event_key"

    .line 50724915
    .line 50724916
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->genReportKeyName(Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->getTime()Ljava/util/Date;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    if-eqz p1, :cond_49

    .line 50724928
    .line 50724929
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 50724930
    .line 50724931
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    if-nez p1, :cond_4b

    .line 50724936
    .line 50724937
    :cond_49
    const-string p1, "error time"

    .line 50724938
    .line 50724939
    :cond_4b
    const-string v2, "livesdk_time"

    .line 50724940
    .line 50724941
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string p1, "livesdk_log_level"

    .line 50724945
    .line 50724946
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->getLogLevel()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string p1, "stream_play_url"

    .line 50724954
    .line 50724955
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    const-string v2, ""

    .line 50724960
    .line 50724961
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v3

    .line 50724968
    if-lez v3, :cond_6b

    .line 50724969
    .line 50724970
    const/4 v0, 0x1

    .line 50724971
    :cond_6b
    if-eqz v0, :cond_6e

    .line 50724972
    .line 50724973
    move-object v1, p1

    .line 50724974
    :cond_6e
    if-eqz v1, :cond_75

    .line 50724975
    .line 50724976
    const-string p1, "cdn_play_url"

    .line 50724977
    .line 50724978
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    if-eqz p3, :cond_92

    .line 50724982
    .line 50724983
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v0

    .line 50724994
    if-eqz v0, :cond_92

    .line 50724995
    .line 50724996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    check-cast v0, Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v1

    .line 50725006
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_7e

    .line 50725010
    :cond_92
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->getParams()Ljava/util/HashMap;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    if-eqz p1, :cond_c6

    .line 50725015
    .line 50725016
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p3

    .line 50725028
    if-eqz p3, :cond_c6

    .line 50725029
    .line 50725030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p3

    .line 50725034
    check-cast p3, Ljava/util/Map$Entry;

    .line 50725035
    .line 50725036
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v0

    .line 50725040
    check-cast v0, Ljava/lang/String;

    .line 50725041
    .line 50725042
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->genReportKeyName(Ljava/lang/String;)Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v0

    .line 50725046
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p3

    .line 50725050
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p3

    .line 50725054
    invoke-direct {p0, p3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->genReportKeyName(Ljava/lang/String;)Ljava/lang/String;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p3

    .line 50725058
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_a0

    .line 50725062
    :cond_c6
    move-object v1, p2

    .line 50725063
    :cond_c7
    if-eqz v1, :cond_ce

    .line 50725064
    .line 50725065
    const-string p1, "live_client_monitor_log"

    .line 50725066
    .line 50725067
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    return-void
.end method


