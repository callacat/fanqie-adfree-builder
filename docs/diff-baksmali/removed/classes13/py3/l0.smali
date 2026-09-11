.class public final Lpy3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/v;


# static fields
.field public static final a:Lpy3/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92234

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/l0;

    invoke-direct {v0}, Lpy3/l0;-><init>()V

    sput-object v0, Lpy3/l0;->a:Lpy3/l0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laq6/f;Lor4/w$b;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReportRequest;

    .line 34013187
    .line 34013188
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReportRequest;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013192
    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013201
    .line 34013202
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    iget v1, v1, Lfe2/a;->a:I

    .line 34013211
    .line 34013212
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/ReportRequest;->appID:I

    .line 34013213
    .line 34013214
    iget-object v1, p1, Laq6/f;->c:Ljava/lang/String;

    .line 34013215
    .line 34013216
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reason:Ljava/lang/String;

    .line 34013217
    .line 34013218
    iget-object v1, p1, Laq6/f;->d:Ljava/lang/String;

    .line 34013219
    .line 34013220
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reasonType:Ljava/lang/String;

    .line 34013221
    .line 34013222
    iget v1, p1, Laq6/f;->e:I

    .line 34013223
    .line 34013224
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/ReportRequest;->reasonID:I

    .line 34013225
    .line 34013226
    iget-object v1, p1, Laq6/f;->a:Ljava/lang/String;

    .line 34013227
    .line 34013228
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportRequest;->iD:Ljava/lang/String;

    .line 34013229
    .line 34013230
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 34013231
    .line 34013232
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 34013233
    .line 34013234
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;

    .line 34013235
    .line 34013236
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;-><init>()V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v2, p1, Laq6/f;->h:Ljava/util/List;

    .line 34013240
    .line 34013241
    new-instance v3, Ljava/util/ArrayList;

    .line 34013242
    .line 34013243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    check-cast v2, Ljava/util/ArrayList;

    .line 34013247
    .line 34013248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v4

    .line 34013256
    const/4 v5, 0x1

    .line 34013257
    const/4 v6, 0x0

    .line 34013258
    if-eqz v4, :cond_6e

    .line 34013259
    .line 34013260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    move-object v7, v4

    .line 34013265
    check-cast v7, Laq6/e;

    .line 34013266
    .line 34013267
    iget-object v8, v7, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 34013268
    .line 34013269
    sget-object v9, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->SUCCESS:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 34013270
    .line 34013271
    if-ne v8, v9, :cond_5b

    .line 34013272
    .line 34013273
    const/4 v8, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v8, 0x0

    .line 34013276
    :goto_5c
    if-eqz v8, :cond_67

    .line 34013277
    .line 34013278
    iget-boolean v8, v7, Laq6/e;->e:Z

    .line 34013279
    .line 34013280
    if-nez v8, :cond_68

    .line 34013281
    .line 34013282
    iget-boolean v7, v7, Laq6/e;->d:Z

    .line 34013283
    .line 34013284
    if-eqz v7, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v5, 0x0

    .line 34013288
    :cond_68
    :goto_68
    if-eqz v5, :cond_44

    .line 34013289
    .line 34013290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    goto :goto_44

    .line 34013294
    :cond_6e
    new-instance v2, Ljava/util/ArrayList;

    .line 34013295
    .line 34013296
    const/16 v4, 0xa

    .line 34013297
    .line 34013298
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v4

    .line 34013302
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_ab

    .line 34013314
    .line 34013315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Laq6/e;

    .line 34013320
    .line 34013321
    new-instance v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34013322
    .line 34013323
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/RichTextExt;-><init>()V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-boolean v8, v4, Laq6/e;->e:Z

    .line 34013327
    .line 34013328
    if-eqz v8, :cond_9b

    .line 34013329
    .line 34013330
    iget-object v4, v4, Laq6/e;->i:Ljava/lang/String;

    .line 34013331
    .line 34013332
    iput-object v4, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34013333
    .line 34013334
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->Video:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34013335
    .line 34013336
    iput-object v4, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34013337
    .line 34013338
    goto :goto_a7

    .line 34013339
    :cond_9b
    iget-boolean v8, v4, Laq6/e;->d:Z

    .line 34013340
    .line 34013341
    if-eqz v8, :cond_a7

    .line 34013342
    .line 34013343
    iget-object v4, v4, Laq6/e;->j:Ljava/lang/String;

    .line 34013344
    .line 34013345
    iput-object v4, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34013346
    .line 34013347
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34013348
    .line 34013349
    iput-object v4, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34013350
    .line 34013351
    :cond_a7
    :goto_a7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_7d

    .line 34013355
    :cond_ab
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v3

    .line 34013359
    xor-int/2addr v3, v5

    .line 34013360
    if-eqz v3, :cond_b4

    .line 34013361
    .line 34013362
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;->richText:Ljava/util/List;

    .line 34013363
    .line 34013364
    :cond_b4
    new-instance v2, Ljava/util/HashMap;

    .line 34013365
    .line 34013366
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013367
    .line 34013368
    .line 34013369
    const-string/jumbo v3, "video_id"

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v4, p1, Laq6/f;->b:Ljava/lang/String;

    .line 34013373
    .line 34013374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v3, "multi_reasons"

    .line 34013378
    .line 34013379
    iget-object v4, p1, Laq6/f;->f:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v3, "contact_info"

    .line 34013385
    .line 34013386
    iget-object p1, p1, Laq6/f;->g:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;->extraData:Ljava/util/Map;

    .line 34013392
    .line 34013393
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReportRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;

    .line 34013394
    .line 34013395
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-interface {p1, v0}, Lsb6/a$a;->reportRxJava(Lcom/dragon/read/saas/ugc/model/ReportRequest;)Lio/reactivex/Observable;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    new-instance v0, Lpy3/f0;

    .line 34013420
    .line 34013421
    invoke-direct {v0}, Lpy3/f0;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance v1, Lpy3/g0;

    .line 34013425
    .line 34013426
    invoke-direct {v1, v0}, Lpy3/g0;-><init>(Lpy3/f0;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    new-instance v0, Lpy3/h0;

    .line 34013434
    .line 34013435
    invoke-direct {v0, p2}, Lpy3/h0;-><init>(Lor4/w$b;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v1, Lpy3/i0;

    .line 34013439
    .line 34013440
    invoke-direct {v1, v0}, Lpy3/i0;-><init>(Lpy3/h0;)V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance v0, Lpy3/j0;

    .line 34013444
    .line 34013445
    invoke-direct {v0, p2}, Lpy3/j0;-><init>(Lor4/w$b;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance p2, Lpy3/k0;

    .line 34013449
    .line 34013450
    invoke-direct {p2, v0}, Lpy3/k0;-><init>(Lpy3/j0;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013458
    .line 34013459
    .line 34013460
    return-object p1
.end method
