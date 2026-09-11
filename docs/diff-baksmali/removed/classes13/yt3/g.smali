.class public final Lyt3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt3/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyt3/a;

.field public d:J

.field public e:J

.field public f:Lyt3/z0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyt3/i0;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lyt3/g;->a:Ljava/util/List;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lyt3/g;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    sget p1, Lyt3/b;->a:I

    .line 33751050
    .line 33751051
    new-instance p1, Lyt3/a;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lyt3/a;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lyt3/g;->c:Lyt3/a;

    .line 33751057
    .line 33751058
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lyt3/g;->f:Lyt3/z0;

    .line 33751061
    .line 33751062
    return-void
.end method

.method public static c(Lbs3/j;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17039363
    .line 17039364
    if-eq v0, v1, :cond_2a

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_MONITOR_REFRESH_FROM_OTHER:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_2a

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_2a

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_2a

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_2a

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_28

    .line 17039387
    .line 17039388
    sget-object p0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->d()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    return p0
.end method


# virtual methods
.method public final a(Lbs3/j;Z)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs3/j;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    iget-wide v2, v1, Lyt3/g;->d:J

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p1}, Lyt3/g;->c(Lbs3/j;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v4

    .line 34013194
    const-wide/16 v5, 0x0

    .line 34013195
    .line 34013196
    if-eqz v4, :cond_f

    .line 34013197
    .line 34013198
    move-wide v2, v5

    .line 34013199
    :cond_f
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 34013200
    .line 34013201
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-wide v7, v1, Lyt3/g;->e:J

    .line 34013205
    .line 34013206
    iput-wide v7, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 34013207
    .line 34013208
    sget-object v7, Lgi5/g;->a:Lgi5/g;

    .line 34013209
    .line 34013210
    iget v8, v0, Lbs3/j;->c:I

    .line 34013211
    .line 34013212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {v8}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v7

    .line 34013219
    iput-object v7, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget-wide v7, v0, Lbs3/j;->h:J

    .line 34013222
    .line 34013223
    iput-wide v7, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 34013224
    .line 34013225
    sget-object v7, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 34013226
    .line 34013227
    iput-object v7, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 34013228
    .line 34013229
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 34013230
    .line 34013231
    iget-object v2, v0, Lbs3/j;->d:Ljava/lang/String;

    .line 34013232
    .line 34013233
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 34013234
    .line 34013235
    iget v2, v0, Lbs3/j;->c:I

    .line 34013236
    .line 34013237
    iput v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 34013238
    .line 34013239
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013240
    .line 34013241
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v3

    .line 34013245
    const/4 v7, 0x1

    .line 34013246
    if-ne v2, v3, :cond_4f

    .line 34013247
    .line 34013248
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 34013258
    .line 34013259
    if-eqz v2, :cond_4f

    .line 34013260
    .line 34013261
    iput-boolean v7, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->disableDiggStat:Z

    .line 34013262
    .line 34013263
    :cond_4f
    iget-object v2, v0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013264
    .line 34013265
    sget-object v3, Lyt3/g$a;->a:[I

    .line 34013266
    .line 34013267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v2

    .line 34013271
    aget v2, v3, v2

    .line 34013272
    .line 34013273
    if-eq v2, v7, :cond_6a

    .line 34013274
    .line 34013275
    const/4 v3, 0x2

    .line 34013276
    if-eq v2, v3, :cond_6a

    .line 34013277
    .line 34013278
    const/4 v3, 0x3

    .line 34013279
    if-eq v2, v3, :cond_6a

    .line 34013280
    .line 34013281
    const/4 v3, 0x4

    .line 34013282
    if-eq v2, v3, :cond_6a

    .line 34013283
    .line 34013284
    const/4 v3, 0x5

    .line 34013285
    if-eq v2, v3, :cond_6a

    .line 34013286
    .line 34013287
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013288
    .line 34013289
    goto :goto_6c

    .line 34013290
    :cond_6a
    iget-object v2, v0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013291
    .line 34013292
    :goto_6c
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013293
    .line 34013294
    iget-object v2, v0, Lbs3/j;->m:Ljava/lang/String;

    .line 34013295
    .line 34013296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    const/4 v3, 0x0

    .line 34013301
    if-lez v2, :cond_79

    .line 34013302
    .line 34013303
    const/4 v2, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v2, 0x0

    .line 34013306
    :goto_7a
    if-eqz v2, :cond_80

    .line 34013307
    .line 34013308
    iget-object v2, v0, Lbs3/j;->m:Ljava/lang/String;

    .line 34013309
    .line 34013310
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 34013311
    .line 34013312
    :cond_80
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;

    .line 34013313
    .line 34013314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v9, ","

    .line 34013318
    .line 34013319
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->d:Ljava/lang/Object;

    .line 34013323
    .line 34013324
    monitor-enter v2

    .line 34013325
    :try_start_8d
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->e:Ljava/util/LinkedHashSet;

    .line 34013326
    .line 34013327
    const/4 v10, 0x0

    .line 34013328
    const/4 v11, 0x0

    .line 34013329
    const/4 v12, 0x0

    .line 34013330
    const/4 v13, 0x0

    .line 34013331
    const/4 v14, 0x0

    .line 34013332
    const/16 v15, 0x3e

    .line 34013333
    .line 34013334
    const/16 v16, 0x0

    .line 34013335
    .line 34013336
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8
    :try_end_9c
    .catchall {:try_start_8d .. :try_end_9c} :catchall_171

    .line 34013340
    monitor-exit v2

    .line 34013341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v2

    .line 34013345
    if-lez v2, :cond_a5

    .line 34013346
    .line 34013347
    const/4 v2, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v2, 0x0

    .line 34013350
    :goto_a6
    if-eqz v2, :cond_bb

    .line 34013351
    .line 34013352
    iput-object v8, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->novelFilterRoomIds:Ljava/lang/String;

    .line 34013353
    .line 34013354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    const-string v2, "novelFilterRoomIds="

    .line 34013357
    .line 34013358
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013363
    .line 34013364
    const-string v9, "deliver"

    .line 34013365
    .line 34013366
    const-string v10, "VideoFeedCellChangeRequester"

    .line 34013367
    .line 34013368
    invoke-static {v9, v10, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    iget-object v2, v0, Lbs3/j;->n:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v2

    .line 34013377
    if-lez v2, :cond_c5

    .line 34013378
    .line 34013379
    const/4 v2, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v2, 0x0

    .line 34013382
    :goto_c6
    if-eqz v2, :cond_cc

    .line 34013383
    .line 34013384
    iget-object v2, v0, Lbs3/j;->n:Ljava/lang/String;

    .line 34013385
    .line 34013386
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recFilterInfoList:Ljava/lang/String;

    .line 34013387
    .line 34013388
    :cond_cc
    iget-object v2, v0, Lbs3/j;->p:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    if-lez v2, :cond_d6

    .line 34013395
    .line 34013396
    const/4 v2, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v2, 0x0

    .line 34013399
    :goto_d7
    if-eqz v2, :cond_dd

    .line 34013400
    .line 34013401
    iget-object v2, v0, Lbs3/j;->p:Ljava/lang/String;

    .line 34013402
    .line 34013403
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->immersiveConsumedBookId:Ljava/lang/String;

    .line 34013404
    .line 34013405
    :cond_dd
    iget-object v2, v0, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 34013406
    .line 34013407
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 34013408
    .line 34013409
    iget-object v2, v0, Lbs3/j;->g:Ljava/lang/String;

    .line 34013410
    .line 34013411
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->versionTag:Ljava/lang/String;

    .line 34013412
    .line 34013413
    iget-object v2, v0, Lbs3/j;->t:Ljava/lang/String;

    .line 34013414
    .line 34013415
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabVersion:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iget-object v2, v0, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34013418
    .line 34013419
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 34013420
    .line 34013421
    iget-object v2, v0, Lbs3/j;->l:Ljava/lang/String;

    .line 34013422
    .line 34013423
    if-eqz v2, :cond_102

    .line 34013424
    .line 34013425
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v8

    .line 34013429
    if-lez v8, :cond_f9

    .line 34013430
    .line 34013431
    const/4 v8, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v8, 0x0

    .line 34013434
    :goto_fa
    if-eqz v8, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v2, 0x0

    .line 34013438
    :goto_fe
    if-eqz v2, :cond_102

    .line 34013439
    .line 34013440
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 34013441
    .line 34013442
    :cond_102
    iget-object v2, v1, Lyt3/g;->a:Ljava/util/List;

    .line 34013443
    .line 34013444
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 34013445
    .line 34013446
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 34013447
    .line 34013448
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object v2, v0, Lbs3/j;->v:Ljava/lang/String;

    .line 34013452
    .line 34013453
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 34013454
    .line 34013455
    if-eqz p2, :cond_116

    .line 34013456
    .line 34013457
    const-string/jumbo v2, "video_feed_tab_preload_load_more"

    .line 34013458
    .line 34013459
    .line 34013460
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reqSource:Ljava/lang/String;

    .line 34013461
    .line 34013462
    :cond_116
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013463
    .line 34013464
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v2

    .line 34013468
    if-eqz v2, :cond_126

    .line 34013469
    .line 34013470
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 34013471
    .line 34013472
    cmp-long v2, v8, v5

    .line 34013473
    .line 34013474
    if-nez v2, :cond_126

    .line 34013475
    .line 34013476
    iput v7, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->coldStartSession:I

    .line 34013477
    .line 34013478
    :cond_126
    sget-object v2, Lqt3/n0;->a:Lqt3/n0;

    .line 34013479
    .line 34013480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v2

    .line 34013487
    invoke-static {v2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v2

    .line 34013491
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 34013492
    .line 34013493
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v2

    .line 34013501
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v2

    .line 34013505
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 34013506
    .line 34013507
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 34013508
    .line 34013509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v2

    .line 34013516
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 34013517
    .line 34013518
    iget-object v2, v0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013519
    .line 34013520
    invoke-static {v4, v2}, Lqs3/a;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v2

    .line 34013527
    new-instance v4, Lyt3/e;

    .line 34013528
    .line 34013529
    invoke-direct {v4, v0, v1}, Lyt3/e;-><init>(Lbs3/j;Lyt3/g;)V

    .line 34013530
    .line 34013531
    .line 34013532
    new-instance v0, Lyt3/f;

    .line 34013533
    .line 34013534
    invoke-direct {v0, v4}, Lyt3/f;-><init>(Lyt3/e;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v0

    .line 34013541
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v2

    .line 34013545
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v0

    .line 34013549
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013550
    .line 34013551
    .line 34013552
    return-object v0

    .line 34013553
    :catchall_171
    move-exception v0

    .line 34013554
    monitor-exit v2

    .line 34013555
    throw v0
.end method

.method public final b(Lbs3/j;)Lyt3/z0;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyt3/g;->c:Lyt3/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lyt3/a;->c(Lbs3/j;)Lyt3/z0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lyt3/g;->f:Lyt3/z0;

    .line 16973835
    .line 16973836
    instance-of v0, p1, Lyt3/z0$c;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    move-object v0, p1

    .line 16973841
    check-cast v0, Lyt3/z0$c;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lyt3/z0$c;->a:Lyt3/a1;

    .line 16973844
    .line 16973845
    iget-wide v1, v0, Lyt3/a1;->a:J

    .line 16973846
    .line 16973847
    iput-wide v1, p0, Lyt3/g;->e:J

    .line 16973848
    .line 16973849
    iget-wide v0, v0, Lyt3/a1;->b:J

    .line 16973850
    .line 16973851
    iput-wide v0, p0, Lyt3/g;->d:J

    .line 16973852
    .line 16973853
    :cond_1d
    return-object p1
.end method
