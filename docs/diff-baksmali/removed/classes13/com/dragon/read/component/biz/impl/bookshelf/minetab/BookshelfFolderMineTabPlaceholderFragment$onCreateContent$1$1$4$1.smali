.class final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dragon/read/kmp/bookshelf/folder/c;",
        "Lcom/dragon/read/kmp/bookshelf/folder/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V
    .registers 9

    const/4 v1, 0x2

    const-class v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    const-string v4, "handleFolderCoverClick"

    const-string v5, "handleFolderCoverClick(Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderItemUiModel;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderCoverUiModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/kmp/bookshelf/folder/c;Lcom/dragon/read/kmp/bookshelf/folder/a;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013188
    .line 34013189
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 34013195
    .line 34013196
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    const/4 v2, 0x1

    .line 34013201
    if-eqz v1, :cond_18

    .line 34013202
    .line 34013203
    invoke-virtual {v0, p1, v2, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->rg(Lcom/dragon/read/kmp/bookshelf/folder/c;ZZ)V

    .line 34013204
    .line 34013205
    .line 34013206
    goto/16 :goto_12c

    .line 34013207
    .line 34013208
    :cond_18
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->wg()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 34013213
    .line 34013214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v1

    .line 34013218
    const/4 v3, 0x0

    .line 34013219
    if-eqz v1, :cond_33

    .line 34013220
    .line 34013221
    sget-object v1, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 34013222
    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->blankAreaToDetail:Z

    .line 34013231
    .line 34013232
    if-eqz v1, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_129

    .line 34013237
    .line 34013238
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 34013239
    .line 34013240
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    iget v2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 34013249
    .line 34013250
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UgcPostVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013251
    .line 34013252
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v5

    .line 34013256
    if-ne v2, v5, :cond_63

    .line 34013257
    .line 34013258
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->m1(Lcom/dragon/read/kmp/bookshelf/folder/c;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Lcom/dragon/read/base/Args;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    const-string v2, "clicked_content"

    .line 34013270
    .line 34013271
    const-string v5, "card"

    .line 34013272
    .line 34013273
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    const-string v2, "click_post_card"

    .line 34013278
    .line 34013279
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto :goto_73

    .line 34013283
    :cond_63
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v2, "click_video"

    .line 34013291
    .line 34013292
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->n1(Lcom/dragon/read/kmp/bookshelf/folder/c;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Lcom/dragon/read/base/Args;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v1

    .line 34013296
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :goto_73
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v2

    .line 34013305
    if-eqz v2, :cond_7d

    .line 34013306
    .line 34013307
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 34013308
    .line 34013309
    :cond_7d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    const/4 v5, 0x0

    .line 34013314
    if-eqz v2, :cond_86

    .line 34013315
    .line 34013316
    goto/16 :goto_102

    .line 34013317
    .line 34013318
    :cond_86
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->k1(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/base/Args;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v6

    .line 34013333
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    iget v6, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 34013338
    .line 34013339
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v4

    .line 34013343
    if-ne v6, v4, :cond_c8

    .line 34013344
    .line 34013345
    const-string v4, "card_type"

    .line 34013346
    .line 34013347
    const-string v6, "picture"

    .line 34013348
    .line 34013349
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    const-string v6, "card_title"

    .line 34013354
    .line 34013355
    iget-object v7, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->f:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    const-string v6, "card_user_id"

    .line 34013362
    .line 34013363
    iget-object p2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->g:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-virtual {v4, v6, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013369
    .line 34013370
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p2

    .line 34013374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    invoke-interface {p2, v4, v2, v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$FolderCoverJumpType;->PostCardPage:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$FolderCoverJumpType;

    .line 34013382
    .line 34013383
    goto :goto_102

    .line 34013384
    :cond_c8
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013385
    .line 34013386
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    if-eqz v2, :cond_db

    .line 34013400
    .line 34013401
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013402
    .line 34013403
    :cond_db
    iget p2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 34013404
    .line 34013405
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013406
    .line 34013407
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v2

    .line 34013411
    if-ne p2, v2, :cond_e9

    .line 34013412
    .line 34013413
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_f4

    .line 34013417
    :cond_e9
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013418
    .line 34013419
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v2

    .line 34013423
    if-ne p2, v2, :cond_f4

    .line 34013424
    .line 34013425
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    :goto_f4
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013429
    .line 34013430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    invoke-interface {p2, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013438
    .line 34013439
    .line 34013440
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$FolderCoverJumpType;->VideoPlayer:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$FolderCoverJumpType;

    .line 34013441
    .line 34013442
    :goto_102
    if-eqz v5, :cond_129

    .line 34013443
    .line 34013444
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$FolderCoverJumpType;->PostCardPage:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$FolderCoverJumpType;

    .line 34013445
    .line 34013446
    if-ne v5, p2, :cond_118

    .line 34013447
    .line 34013448
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013456
    .line 34013457
    .line 34013458
    const-string p2, "post_card_page"

    .line 34013459
    .line 34013460
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->r1(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_12c

    .line 34013464
    :cond_118
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013472
    .line 34013473
    .line 34013474
    const-string/jumbo p2, "video_player"

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->r1(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_12c

    .line 34013481
    :cond_129
    invoke-virtual {v0, p1, v3, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->rg(Lcom/dragon/read/kmp/bookshelf/folder/c;ZZ)V

    .line 34013482
    .line 34013483
    .line 34013484
    :goto_12c
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$4$1;->b(Lcom/dragon/read/kmp/bookshelf/folder/c;Lcom/dragon/read/kmp/bookshelf/folder/a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method
