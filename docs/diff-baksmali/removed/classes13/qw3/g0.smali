.class public final synthetic Lqw3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/g0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lqw3/g0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Ljava/lang/Integer;

    .line 34013191
    .line 34013192
    move-object/from16 v3, p2

    .line 34013193
    .line 34013194
    check-cast v3, Ljava/lang/Integer;

    .line 34013195
    .line 34013196
    sget v4, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->B:I

    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v4

    .line 34013205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v5

    .line 34013209
    const/4 v6, 0x0

    .line 34013210
    const/4 v7, 0x1

    .line 34013211
    if-ne v4, v5, :cond_1f

    .line 34013212
    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v4, 0x0

    .line 34013216
    :goto_20
    xor-int/lit8 v5, v4, 0x1

    .line 34013217
    .line 34013218
    if-eqz v4, :cond_2f

    .line 34013219
    .line 34013220
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013221
    .line 34013222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v4

    .line 34013226
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b(I)Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    goto :goto_39

    .line 34013231
    :cond_2f
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013232
    .line 34013233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b(I)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    :goto_39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v4

    .line 34013245
    const/4 v8, 0x0

    .line 34013246
    invoke-static {v4, v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v4

    .line 34013250
    const-string v9, "inside"

    .line 34013251
    .line 34013252
    invoke-static {v7, v5, v3, v9, v4}, Ltw3/j;->e(ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 34013256
    .line 34013257
    const-string v4, ""

    .line 34013258
    .line 34013259
    if-eqz v3, :cond_8c

    .line 34013260
    .line 34013261
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013262
    .line 34013263
    const/16 v10, 0xb

    .line 34013264
    .line 34013265
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013266
    .line 34013267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v2

    .line 34013271
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b(I)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v11

    .line 34013275
    const/4 v12, 0x0

    .line 34013276
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->o:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013277
    .line 34013278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-wide v14

    .line 34013282
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->z:J

    .line 34013283
    .line 34013284
    sub-long/2addr v14, v8

    .line 34013285
    const/16 v16, 0x0

    .line 34013286
    .line 34013287
    const/16 v17, 0x0

    .line 34013288
    .line 34013289
    move-object v9, v3

    .line 34013290
    invoke-interface/range {v9 .. v17}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabStay(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-wide v7

    .line 34013297
    iput-wide v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->z:J

    .line 34013298
    .line 34013299
    const/16 v10, 0xb

    .line 34013300
    .line 34013301
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v2

    .line 34013305
    if-eqz v2, :cond_83

    .line 34013306
    .line 34013307
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    move-object v11, v2

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v11, v4

    .line 34013316
    :goto_84
    const/4 v12, 0x0

    .line 34013317
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->o:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013318
    .line 34013319
    const/4 v14, 0x0

    .line 34013320
    move-object v9, v3

    .line 34013321
    invoke-interface/range {v9 .. v14}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabShow(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013325
    .line 34013326
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 34013331
    .line 34013332
    if-nez v2, :cond_97

    .line 34013333
    .line 34013334
    move-object v2, v4

    .line 34013335
    :cond_97
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    check-cast v2, Lao3/t;

    .line 34013340
    .line 34013341
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 34013342
    .line 34013343
    if-eqz v3, :cond_aa

    .line 34013344
    .line 34013345
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013346
    .line 34013347
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v5

    .line 34013351
    invoke-interface {v3, v5}, Lgo3/c;->c(Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    if-eqz v2, :cond_c0

    .line 34013355
    .line 34013356
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 34013357
    .line 34013358
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013359
    .line 34013360
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-virtual {v3, v2, v4, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c(Lao3/t;Ljava/lang/String;Z)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->h:Lr47/a;

    .line 34013368
    .line 34013369
    if-eqz v1, :cond_be

    .line 34013370
    .line 34013371
    invoke-virtual {v1}, Lr47/a;->a()V

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    :goto_be
    const/4 v1, 0x0

    .line 34013375
    goto :goto_111

    .line 34013376
    :cond_c0
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 34013377
    .line 34013378
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013382
    .line 34013383
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    if-nez v2, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v4, v2

    .line 34013391
    :goto_cf
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 34013392
    .line 34013393
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTab()Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 34013398
    .line 34013399
    if-eqz v3, :cond_e4

    .line 34013400
    .line 34013401
    if-nez v2, :cond_df

    .line 34013402
    .line 34013403
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->l:I

    .line 34013404
    .line 34013405
    move v8, v2

    .line 34013406
    goto :goto_e8

    .line 34013407
    :cond_df
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 34013408
    .line 34013409
    long-to-int v3, v2

    .line 34013410
    move v8, v3

    .line 34013411
    goto :goto_e8

    .line 34013412
    :cond_e4
    const/16 v2, 0x1e

    .line 34013413
    .line 34013414
    const/16 v8, 0x1e

    .line 34013415
    .line 34013416
    :goto_e8
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->n:Luj6/p2;

    .line 34013417
    .line 34013418
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 34013419
    .line 34013420
    const/4 v7, 0x0

    .line 34013421
    const/4 v9, 0x0

    .line 34013422
    move-object v10, v4

    .line 34013423
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->d(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v3

    .line 34013439
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    new-instance v3, Lqw3/j0;

    .line 34013444
    .line 34013445
    invoke-direct {v3, v1, v4}, Lqw3/j0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v4, Lqw3/k0;

    .line 34013449
    .line 34013450
    invoke-direct {v4, v1}, Lqw3/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_be

    .line 34013457
    :goto_111
    return-object v1
.end method
