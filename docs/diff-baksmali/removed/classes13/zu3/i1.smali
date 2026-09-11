.class public final Lzu3/i1;
.super Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-ge p1, v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sub-int v0, p1, v0

    .line 34013196
    .line 34013197
    iget-object v1, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013198
    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34013206
    .line 34013207
    if-nez v1, :cond_1a

    .line 34013208
    .line 34013209
    return-void

    .line 34013210
    :cond_1a
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-static {v2}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    if-eqz v2, :cond_47

    .line 34013222
    .line 34013223
    iget-object p2, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013224
    .line 34013225
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    iget-object p2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013230
    .line 34013231
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    const-string v6, ""

    .line 34013236
    .line 34013237
    iget-object p2, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013238
    .line 34013239
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013240
    .line 34013241
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v7

    .line 34013245
    const-string v8, "cover"

    .line 34013246
    .line 34013247
    const/4 v9, 0x0

    .line 34013248
    const/4 v10, 0x1

    .line 34013249
    const/4 v11, 0x1

    .line 34013250
    invoke-static/range {v4 .. v11}, Lxe3/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 34013251
    .line 34013252
    .line 34013253
    goto/16 :goto_f0

    .line 34013254
    .line 34013255
    :cond_47
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013256
    .line 34013257
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v2

    .line 34013261
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v2

    .line 34013265
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013266
    .line 34013267
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v5

    .line 34013275
    if-nez v5, :cond_6a

    .line 34013276
    .line 34013277
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v5

    .line 34013281
    invoke-interface {v5}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    if-nez v5, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/4 v5, 0x0

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    :goto_6a
    const/4 v5, 0x1

    .line 34013291
    :goto_6b
    if-eqz v5, :cond_85

    .line 34013292
    .line 34013293
    if-eqz v2, :cond_85

    .line 34013294
    .line 34013295
    iget-object p1, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013296
    .line 34013297
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    if-eqz p1, :cond_84

    .line 34013302
    .line 34013303
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p1

    .line 34013307
    iget-object p2, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013308
    .line 34013309
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    return-void

    .line 34013317
    :cond_85
    iget-object v2, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013318
    .line 34013319
    invoke-virtual {v2, p2, v3, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 34013320
    .line 34013321
    .line 34013322
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013323
    .line 34013324
    iget-object v2, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013325
    .line 34013326
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013331
    .line 34013332
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v4

    .line 34013336
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013337
    .line 34013338
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    iget-object v6, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013343
    .line 34013344
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v6

    .line 34013348
    invoke-direct {p2, v2, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013352
    .line 34013353
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v2

    .line 34013361
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013362
    .line 34013363
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v4

    .line 34013367
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v2

    .line 34013371
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013376
    .line 34013377
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v2

    .line 34013381
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013386
    .line 34013387
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    invoke-interface {v2}, Ltm3/j;->d()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013400
    .line 34013401
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v2

    .line 34013405
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    iget-object v2, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013410
    .line 34013411
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013412
    .line 34013413
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v2

    .line 34013417
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    invoke-virtual {p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    iget-object p2, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013425
    .line 34013426
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013427
    .line 34013428
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 34013433
    .line 34013434
    const-string v2, "click"

    .line 34013435
    .line 34013436
    invoke-static {v2, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object p2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013440
    .line 34013441
    iget-object v1, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013442
    .line 34013443
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-static {v0, p2, p1, v3}, Ltw3/h;->k(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object p1, p0, Lzu3/i1;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 34013451
    .line 34013452
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->j:Lsu3/c;

    .line 34013453
    .line 34013454
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013455
    .line 34013456
    .line 34013457
    return-void
.end method

.method public final c(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    return-void
.end method
