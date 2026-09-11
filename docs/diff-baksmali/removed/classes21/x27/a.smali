.class public final Lx27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;


# static fields
.field public static final b:Lx27/a;


# instance fields
.field public a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f722

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lx27/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lx27/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lx27/a;->b:Lx27/a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "network_status"

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string/jumbo v1, "status"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string/jumbo p0, "ws_channel_status"

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_29

    .line 17039397
    :catch_25
    move-exception p0

    .line 17039398
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


# virtual methods
.method public final onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x3

    .line 34013185
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013186
    .line 34013187
    iget v1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 34013188
    .line 34013189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    aput-object v1, v0, v2

    .line 34013195
    .line 34013196
    iget-object v1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    aput-object v1, v0, v3

    .line 34013200
    .line 34013201
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v4, 0x2

    .line 34013206
    aput-object v1, v0, v4

    .line 34013207
    .line 34013208
    const-string v1, "default"

    .line 34013209
    .line 34013210
    const-string/jumbo v5, "\u957f\u8fde\u63a5: channelId= %d, %s, %s"

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, p0, Lx27/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 34013217
    .line 34013218
    if-eqz v0, :cond_29

    .line 34013219
    .line 34013220
    iget-object v0, p0, Lx27/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 34013221
    .line 34013222
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 34013226
    .line 34013227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    .line 34013229
    .line 34013230
    sget-object v0, Lp57/c;->a:Lp57/c;

    .line 34013231
    .line 34013232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object v0, Lp57/c;->c:Lwi1/m;

    .line 34013236
    .line 34013237
    if-eqz v0, :cond_7e

    .line 34013238
    .line 34013239
    check-cast v0, Lcom/bytedance/sync/v4/net/e;

    .line 34013240
    .line 34013241
    iget v5, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 34013242
    .line 34013243
    iget-object v6, v0, Lcom/bytedance/sync/v4/net/e;->b:Lcom/bytedance/sync/g;

    .line 34013244
    .line 34013245
    iget v6, v6, Lcom/bytedance/sync/g;->e:I

    .line 34013246
    .line 34013247
    if-eq v5, v6, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_7e

    .line 34013250
    :cond_42
    iget-object v5, v0, Lcom/bytedance/sync/v4/net/e;->c:Lcom/bytedance/common/wschannel/event/ConnectEvent;

    .line 34013251
    .line 34013252
    if-eqz v5, :cond_4e

    .line 34013253
    .line 34013254
    iget-object v5, v5, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013255
    .line 34013256
    sget-object v6, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013257
    .line 34013258
    if-ne v5, v6, :cond_4e

    .line 34013259
    .line 34013260
    const/4 v5, 0x1

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    const/4 v5, 0x0

    .line 34013263
    :goto_4f
    iget-object v6, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013264
    .line 34013265
    sget-object v7, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013266
    .line 34013267
    if-ne v6, v7, :cond_57

    .line 34013268
    .line 34013269
    const/4 v6, 0x1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v6, 0x0

    .line 34013272
    :goto_58
    iput-object p1, v0, Lcom/bytedance/sync/v4/net/e;->c:Lcom/bytedance/common/wschannel/event/ConnectEvent;

    .line 34013273
    .line 34013274
    if-eq v5, v6, :cond_7e

    .line 34013275
    .line 34013276
    monitor-enter v0

    .line 34013277
    :try_start_5d
    iget-object v5, v0, Lcom/bytedance/sync/v4/net/e;->a:Ljava/util/List;

    .line 34013278
    .line 34013279
    check-cast v5, Ljava/util/ArrayList;

    .line 34013280
    .line 34013281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    new-array v7, v5, [Lcom/bytedance/sync/v4/net/e$a;

    .line 34013286
    .line 34013287
    iget-object v8, v0, Lcom/bytedance/sync/v4/net/e;->a:Ljava/util/List;

    .line 34013288
    .line 34013289
    check-cast v8, Ljava/util/ArrayList;

    .line 34013290
    .line 34013291
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    const/4 v8, 0x0

    .line 34013295
    :goto_6f
    if-ge v8, v5, :cond_79

    .line 34013296
    .line 34013297
    aget-object v9, v7, v8

    .line 34013298
    .line 34013299
    invoke-interface {v9, v6}, Lcom/bytedance/sync/v4/net/e$a;->P(Z)V

    .line 34013300
    .line 34013301
    .line 34013302
    add-int/lit8 v8, v8, 0x1

    .line 34013303
    .line 34013304
    goto :goto_6f

    .line 34013305
    :cond_79
    monitor-exit v0

    .line 34013306
    goto :goto_7e

    .line 34013307
    :catchall_7b
    move-exception p1

    .line 34013308
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_7b

    .line 34013309
    throw p1

    .line 34013310
    :cond_7e
    :goto_7e
    sget-object v0, Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;->IMPL:Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;

    .line 34013311
    .line 34013312
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object p2, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013316
    .line 34013317
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTING:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013318
    .line 34013319
    if-ne p2, v0, :cond_9a

    .line 34013320
    .line 34013321
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013322
    .line 34013323
    iget p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 34013324
    .line 34013325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    aput-object p1, p2, v2

    .line 34013330
    .line 34013331
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6b63\u5728\u8fde\u63a5, channelId= %d"

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_106

    .line 34013338
    :cond_9a
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013339
    .line 34013340
    if-ne p2, v0, :cond_c1

    .line 34013341
    .line 34013342
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013343
    .line 34013344
    iget p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 34013345
    .line 34013346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    aput-object p1, p2, v2

    .line 34013351
    .line 34013352
    invoke-static {}, Lx27/b;->b()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result p1

    .line 34013356
    if-eqz p1, :cond_b2

    .line 34013357
    .line 34013358
    const-string/jumbo p1, "\u6210\u529f"

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    const-string/jumbo p1, "\u5931\u8d25"

    .line 34013363
    .line 34013364
    .line 34013365
    :goto_b5
    aput-object p1, p2, v3

    .line 34013366
    .line 34013367
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u8fde\u63a5channelId= %d, %s"

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {v3}, Lx27/a;->a(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_106

    .line 34013377
    :cond_c1
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013378
    .line 34013379
    if-ne p2, v0, :cond_d9

    .line 34013380
    .line 34013381
    invoke-static {v2}, Lx27/a;->a(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013385
    .line 34013386
    iget p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 34013387
    .line 34013388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    aput-object p1, p2, v2

    .line 34013393
    .line 34013394
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u5df2\u5173\u95ed, channelId= %d"

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_106

    .line 34013401
    :cond_d9
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013402
    .line 34013403
    if-ne p2, v0, :cond_f2

    .line 34013404
    .line 34013405
    const/4 p2, -0x1

    .line 34013406
    invoke-static {p2}, Lx27/a;->a(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013410
    .line 34013411
    iget p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 34013412
    .line 34013413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    aput-object p1, p2, v2

    .line 34013418
    .line 34013419
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u8fde\u63a5\u5931\u8d25, channelId= %d"

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_106

    .line 34013426
    :cond_f2
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013427
    .line 34013428
    iget v0, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    .line 34013429
    .line 34013430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    aput-object v0, p2, v2

    .line 34013435
    .line 34013436
    iget-object p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 34013437
    .line 34013438
    aput-object p1, p2, v3

    .line 34013439
    .line 34013440
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u5904\u4e8e\u672a\u77e5\u72b6\u6001, channelId= %d, connectState: %s"

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    return-void
.end method

.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    aput-object v1, v0, v3

    .line 17170452
    .line 17170453
    const-string/jumbo v1, "\u957f\u8fde\u63a5channelId= %d, \u63a5\u6536\u5230\u7684\u6d88\u606f\u4e3a\uff1a%s"

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v4, "default"

    .line 17170457
    .line 17170458
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lx27/a;->a:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_24

    .line 17170464
    .line 17170465
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1}, Lcom/bytedance/sync/SyncSDK;->onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    const/16 v1, 0x4e40

    .line 17170481
    .line 17170482
    const-string v5, "WsChannelManager"

    .line 17170483
    .line 17170484
    if-ne v0, v1, :cond_40

    .line 17170485
    .line 17170486
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6d88\u606fsyncSDK\u5904\u7406"

    .line 17170487
    .line 17170488
    .line 17170489
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto/16 :goto_f6

    .line 17170495
    .line 17170496
    :cond_40
    sget-object v0, Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;->IMPL:Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;

    .line 17170497
    .line 17170498
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/callback/NsWebSocketCallback;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-eqz v0, :cond_52

    .line 17170503
    .line 17170504
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u6d88\u606fonReceiveMsg\u5904\u7406"

    .line 17170505
    .line 17170506
    .line 17170507
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto/16 :goto_f6

    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    new-instance v0, Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    aput-object v0, p1, v2

    .line 17170534
    .line 17170535
    const-string/jumbo v1, "\u957f\u8fde\u63a5\u8f6c\u5316\u7684\u6d88\u606f\uff1a%s"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v4, v5, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :try_start_6d
    new-instance p1, Lx27/d;

    .line 17170542
    .line 17170543
    invoke-direct {p1}, Lx27/d;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v0, p1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_f6

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    :cond_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_f6

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/dragon/read/websocket/model/WsData;

    .line 17170577
    .line 17170578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string/jumbo v6, "\u957f\u8fde\u63a5\u89e3\u6790\u540e\u7684\u6570\u636e\u4e3a: "

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v1, v0, Lcom/dragon/read/websocket/model/WsData;->type:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->getType()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    iget-object v0, v0, Lcom/dragon/read/websocket/model/WsData;->data:Ljava/lang/String;

    .line 17170608
    .line 17170609
    sget-object v6, Lx27/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170610
    .line 17170611
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v6

    .line 17170615
    check-cast v6, Ljava/util/List;

    .line 17170616
    .line 17170617
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v7

    .line 17170621
    if-nez v7, :cond_86

    .line 17170622
    .line 17170623
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v6

    .line 17170627
    :goto_c3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v7

    .line 17170631
    if-eqz v7, :cond_86

    .line 17170632
    .line 17170633
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v7

    .line 17170637
    check-cast v7, Ly27/a;

    .line 17170638
    .line 17170639
    if-eqz v7, :cond_dd

    .line 17170640
    .line 17170641
    invoke-interface {v7, v0}, Ly27/a;->a(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    const-string/jumbo v7, "\u957f\u8fde\u63a5\u6d88\u606f\u5206\u53d1\u6210\u529f"

    .line 17170645
    .line 17170646
    .line 17170647
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_c3

    .line 17170653
    :cond_dd
    const-string v7, "listener\u4e3anull\uff0c\u670d\u52a1\u5668\u4e0b\u53d1\u6d88\u606f\u4e0d\u652f\u6301\uff0ctype = %s"

    .line 17170654
    .line 17170655
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170656
    .line 17170657
    aput-object v1, v8, v2

    .line 17170658
    .line 17170659
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_e6} :catch_e7

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_c3

    .line 17170663
    :catch_e7
    move-exception p1

    .line 17170664
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170665
    .line 17170666
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    aput-object p1, v0, v2

    .line 17170671
    .line 17170672
    const-string/jumbo p1, "\u957f\u8fde\u63a5\u5206\u53d1\u5931\u8d25: %s"

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method
