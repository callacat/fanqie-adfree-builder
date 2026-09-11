.class public final Lcom/bytedance/android/annie/bridge/method/calendar/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/r;->b(Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;

.field public final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$c;->a:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$c;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/c;->a:Lcom/bytedance/android/annie/bridge/method/calendar/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$c;->a:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$c;->b:Landroid/content/ContentResolver;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-nez v3, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_e2

    .line 393236
    .line 393237
    :cond_15
    const-string v5, "_id"

    .line 393238
    .line 393239
    const-string v6, "sync_data1"

    .line 393240
    .line 393241
    const-string v7, "dtstart"

    .line 393242
    .line 393243
    const-string v8, "dtend"

    .line 393244
    .line 393245
    const-string v9, "title"

    .line 393246
    .line 393247
    const-string v10, "description"

    .line 393248
    .line 393249
    const-string v11, "eventLocation"

    .line 393250
    .line 393251
    const-string v12, "sync_data3"

    .line 393252
    .line 393253
    const-string v13, "lastDate"

    .line 393254
    .line 393255
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    const/4 v5, 0x1

    .line 393260
    new-array v5, v5, [Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const/4 v6, 0x0

    .line 393267
    aput-object v1, v5, v6

    .line 393268
    .line 393269
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 393270
    .line 393271
    const-string v7, "sync_data1=?"

    .line 393272
    .line 393273
    invoke-static {v2, v1, v3, v7, v5}, Lcom/bytedance/android/annie/bridge/method/calendar/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const/4 v3, 0x2

    .line 393278
    if-eqz v1, :cond_ce

    .line 393279
    .line 393280
    :try_start_40
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 393281
    .line 393282
    .line 393283
    move-result v5
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_c0

    .line 393284
    if-gtz v5, :cond_4b

    .line 393285
    .line 393286
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393287
    .line 393288
    .line 393289
    goto/16 :goto_e2

    .line 393290
    .line 393291
    :cond_4b
    :try_start_4b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    if-eqz v5, :cond_c2

    .line 393296
    .line 393297
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;

    .line 393298
    .line 393299
    invoke-direct {v5}, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    sget-object v7, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 393303
    .line 393304
    iput-object v7, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 393305
    .line 393306
    const-string v7, "read success"

    .line 393307
    .line 393308
    iput-object v7, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v6

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v6, v7, v2}, Lcom/bytedance/android/annie/bridge/method/calendar/c;->b(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_7a

    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    const v2, 0xea60

    .line 393328
    .line 393329
    .line 393330
    mul-int v0, v0, v2

    .line 393331
    .line 393332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    iput-object v0, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->alarmOffset:Ljava/lang/Number;

    .line 393337
    .line 393338
    :cond_7a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v2

    .line 393342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    iput-object v0, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->startDate:Ljava/lang/Number;

    .line 393347
    .line 393348
    const/4 v0, 0x3

    .line 393349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v2

    .line 393353
    const/16 v0, 0x8

    .line 393354
    .line 393355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v6

    .line 393359
    const-wide/16 v8, 0x0

    .line 393360
    .line 393361
    cmp-long v0, v2, v8

    .line 393362
    .line 393363
    if-eqz v0, :cond_96

    .line 393364
    .line 393365
    goto :goto_9d

    .line 393366
    :cond_96
    cmp-long v0, v6, v8

    .line 393367
    .line 393368
    if-eqz v0, :cond_9c

    .line 393369
    .line 393370
    move-wide v2, v6

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    move-wide v2, v8

    .line 393373
    :goto_9d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    iput-object v0, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->endDate:Ljava/lang/Number;

    .line 393378
    .line 393379
    const/4 v0, 0x4

    .line 393380
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    iput-object v0, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->title:Ljava/lang/String;

    .line 393385
    .line 393386
    const/4 v0, 0x5

    .line 393387
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    iput-object v0, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->notes:Ljava/lang/String;

    .line 393392
    .line 393393
    const/4 v0, 0x6

    .line 393394
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    iput-object v0, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->location:Ljava/lang/String;

    .line 393399
    .line 393400
    const/4 v0, 0x7

    .line 393401
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    iput-object v0, v5, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->url:Ljava/lang/String;
    :try_end_bf
    .catchall {:try_start_4b .. :try_end_bf} :catchall_c0

    .line 393406
    .line 393407
    goto :goto_c3

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    goto :goto_c8

    .line 393410
    :cond_c2
    move-object v5, v4

    .line 393411
    :goto_c3
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393412
    .line 393413
    .line 393414
    move-object v4, v5

    .line 393415
    goto :goto_e2

    .line 393416
    :goto_c8
    :try_start_c8
    throw v0
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 393417
    :catchall_c9
    move-exception v2

    .line 393418
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393419
    .line 393420
    .line 393421
    throw v2

    .line 393422
    :cond_ce
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 393423
    .line 393424
    new-instance v1, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 393425
    .line 393426
    const-string v8, "[ReportALogMethod]"

    .line 393427
    .line 393428
    sget-object v9, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 393429
    .line 393430
    const/4 v10, 0x0

    .line 393431
    const-string v11, "read calendar but meet an error. Please check."

    .line 393432
    .line 393433
    const/4 v12, 0x4

    .line 393434
    const/4 v13, 0x0

    .line 393435
    move-object v7, v1

    .line 393436
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393437
    .line 393438
    .line 393439
    invoke-static {v0, v1, v6, v3, v4}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 393440
    .line 393441
    .line 393442
    :goto_e2
    if-nez v4, :cond_f1

    .line 393443
    .line 393444
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;

    .line 393445
    .line 393446
    invoke-direct {v4}, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;-><init>()V

    .line 393447
    .line 393448
    .line 393449
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 393450
    .line 393451
    iput-object v0, v4, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 393452
    .line 393453
    const-string v0, "read calendar but got a null."

    .line 393454
    .line 393455
    iput-object v0, v4, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 393456
    .line 393457
    :cond_f1
    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/calendar/r$c;->call()Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
