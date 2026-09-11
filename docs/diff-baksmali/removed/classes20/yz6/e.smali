.class public final Lyz6/e;
.super Lyz6/b;
.source "SourceFile"

# interfaces
.implements Lyz6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz6/e$b;
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f30f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lyz6/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lyz6/e;->q:Ljava/util/HashSet;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lyz6/e;->o:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    iput-boolean p1, p0, Lyz6/e;->p:Z

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final O1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262151
    .line 262152
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lr56/m0;->h:Ld86/l;

    .line 262157
    .line 262158
    new-instance v1, Lyz6/e$a;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lyz6/e$a;-><init>(Lyz6/e;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v2, v0, Ld86/l;->d:Z

    .line 262171
    .line 262172
    if-eqz v2, :cond_24

    .line 262173
    .line 262174
    iget-object v0, v0, Ld86/l;->b:Ljava/util/Map;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lyz6/e$a;->onChanged(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, v0, Ld86/l;->c:Ljava/util/List;

    .line 262181
    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 32

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    check-cast v1, Lyz6/a$b;

    .line 34144261
    .line 34144262
    iget-object v2, v0, Lyz6/a;->d:Ljava/util/List;

    .line 34144263
    .line 34144264
    check-cast v2, Ljava/util/LinkedList;

    .line 34144265
    .line 34144266
    move/from16 v3, p2

    .line 34144267
    .line 34144268
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v2

    .line 34144272
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34144273
    .line 34144274
    iget-object v4, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144275
    .line 34144276
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object v4

    .line 34144280
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v5

    .line 34144284
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-object v4

    .line 34144288
    if-eqz v4, :cond_32

    .line 34144289
    .line 34144290
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v5

    .line 34144294
    if-eqz v5, :cond_32

    .line 34144295
    .line 34144296
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v5

    .line 34144300
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34144301
    .line 34144302
    .line 34144303
    move-result v5

    .line 34144304
    if-eqz v5, :cond_8e

    .line 34144305
    .line 34144306
    :cond_32
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34144307
    .line 34144308
    .line 34144309
    move-result v5

    .line 34144310
    if-nez v5, :cond_8e

    .line 34144311
    .line 34144312
    sget-object v5, Lcom/dragon/read/reader/utils/o2;->a:Lcom/dragon/read/reader/utils/o2;

    .line 34144313
    .line 34144314
    iget-object v6, v0, Lyz6/e;->o:Ljava/lang/String;

    .line 34144315
    .line 34144316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144317
    .line 34144318
    .line 34144319
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144320
    .line 34144321
    .line 34144322
    sget-object v5, Lcom/dragon/read/reader/utils/o2;->b:Ljava/util/List;

    .line 34144323
    .line 34144324
    check-cast v5, Ljava/util/ArrayList;

    .line 34144325
    .line 34144326
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144327
    .line 34144328
    .line 34144329
    move-result-object v5

    .line 34144330
    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144331
    .line 34144332
    .line 34144333
    move-result v7

    .line 34144334
    if-eqz v7, :cond_61

    .line 34144335
    .line 34144336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v7

    .line 34144340
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 34144341
    .line 34144342
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-object v7

    .line 34144346
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144347
    .line 34144348
    .line 34144349
    move-result v7

    .line 34144350
    if-eqz v7, :cond_4a

    .line 34144351
    .line 34144352
    goto :goto_8e

    .line 34144353
    :cond_61
    sget-object v5, Lcom/dragon/read/reader/utils/o2;->b:Ljava/util/List;

    .line 34144354
    .line 34144355
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34144356
    .line 34144357
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144358
    .line 34144359
    .line 34144360
    check-cast v5, Ljava/util/ArrayList;

    .line 34144361
    .line 34144362
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144363
    .line 34144364
    .line 34144365
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34144366
    .line 34144367
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144368
    .line 34144369
    .line 34144370
    const-string v7, "type"

    .line 34144371
    .line 34144372
    const-string v8, "no_chapter_content"

    .line 34144373
    .line 34144374
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144375
    .line 34144376
    .line 34144377
    const-string v7, "book_id"

    .line 34144378
    .line 34144379
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144380
    .line 34144381
    .line 34144382
    const-string v6, "position"

    .line 34144383
    .line 34144384
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v7

    .line 34144388
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144389
    .line 34144390
    .line 34144391
    sget-object v6, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 34144392
    .line 34144393
    const-string v7, "reader_exception_count_reporter"

    .line 34144394
    .line 34144395
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144396
    .line 34144397
    .line 34144398
    :cond_8e
    :goto_8e
    const/4 v6, 0x0

    .line 34144399
    if-eqz v4, :cond_ae

    .line 34144400
    .line 34144401
    iget-object v7, v0, Lyz6/a;->f:Ln66/o;

    .line 34144402
    .line 34144403
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v8

    .line 34144407
    invoke-virtual {v7, v8}, Ln66/o;->b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 34144408
    .line 34144409
    .line 34144410
    move-result-object v7

    .line 34144411
    if-eqz v7, :cond_af

    .line 34144412
    .line 34144413
    iget-object v8, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 34144414
    .line 34144415
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144416
    .line 34144417
    .line 34144418
    move-result v8

    .line 34144419
    if-nez v8, :cond_af

    .line 34144420
    .line 34144421
    iget-object v8, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 34144422
    .line 34144423
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v8

    .line 34144427
    check-cast v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 34144428
    .line 34144429
    goto :goto_b0

    .line 34144430
    :cond_ae
    const/4 v7, 0x0

    .line 34144431
    :cond_af
    const/4 v8, 0x0

    .line 34144432
    :goto_b0
    invoke-virtual {v0, v4}, Lyz6/a;->t2(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 34144433
    .line 34144434
    .line 34144435
    move-result v9

    .line 34144436
    invoke-virtual {v0, v2}, Lyz6/a;->p2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v10

    .line 34144440
    const-string v11, ""

    .line 34144441
    .line 34144442
    if-eqz v10, :cond_bd

    .line 34144443
    .line 34144444
    goto :goto_10b

    .line 34144445
    :cond_bd
    iget-object v10, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144446
    .line 34144447
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144448
    .line 34144449
    .line 34144450
    move-result-object v10

    .line 34144451
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v10

    .line 34144455
    iget-boolean v13, v0, Lyz6/a;->k:Z

    .line 34144456
    .line 34144457
    if-eqz v13, :cond_db

    .line 34144458
    .line 34144459
    invoke-static {v10}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 34144460
    .line 34144461
    .line 34144462
    move-result v13

    .line 34144463
    if-nez v13, :cond_d9

    .line 34144464
    .line 34144465
    iget-object v13, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144466
    .line 34144467
    invoke-static {v10, v13}, Lcom/dragon/read/reader/utils/a2;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34144468
    .line 34144469
    .line 34144470
    move-result v13

    .line 34144471
    if-eqz v13, :cond_db

    .line 34144472
    .line 34144473
    :cond_d9
    const/4 v13, 0x1

    .line 34144474
    goto :goto_dc

    .line 34144475
    :cond_db
    const/4 v13, 0x0

    .line 34144476
    :goto_dc
    if-eqz v13, :cond_df

    .line 34144477
    .line 34144478
    goto :goto_10d

    .line 34144479
    :cond_df
    if-eqz v10, :cond_e6

    .line 34144480
    .line 34144481
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v10

    .line 34144485
    goto :goto_e7

    .line 34144486
    :cond_e6
    move-object v10, v11

    .line 34144487
    :goto_e7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144488
    .line 34144489
    .line 34144490
    move-result v13

    .line 34144491
    if-eqz v13, :cond_fb

    .line 34144492
    .line 34144493
    iget-object v10, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144494
    .line 34144495
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v10

    .line 34144499
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34144500
    .line 34144501
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v10

    .line 34144505
    iget-object v10, v10, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34144506
    .line 34144507
    :cond_fb
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144508
    .line 34144509
    .line 34144510
    move-result v13

    .line 34144511
    if-nez v13, :cond_10d

    .line 34144512
    .line 34144513
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v13

    .line 34144517
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144518
    .line 34144519
    .line 34144520
    move-result v10

    .line 34144521
    if-eqz v10, :cond_10d

    .line 34144522
    .line 34144523
    :goto_10b
    const/4 v10, 0x1

    .line 34144524
    goto :goto_10e

    .line 34144525
    :cond_10d
    :goto_10d
    const/4 v10, 0x0

    .line 34144526
    :goto_10e
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 34144527
    .line 34144528
    .line 34144529
    move-result v13

    .line 34144530
    move-object v14, v1

    .line 34144531
    check-cast v14, Lyz6/e$b;

    .line 34144532
    .line 34144533
    iput-object v2, v14, Lyz6/e$b;->p:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34144534
    .line 34144535
    iput-object v0, v14, Lyz6/a$b;->e:Lyz6/e;

    .line 34144536
    .line 34144537
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144538
    .line 34144539
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->a()Ljava/util/Map;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v16

    .line 34144543
    const-string v5, "reader"

    .line 34144544
    .line 34144545
    move-object/from16 v12, v16

    .line 34144546
    .line 34144547
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 34144548
    .line 34144549
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v5

    .line 34144553
    invoke-virtual {v15, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34144554
    .line 34144555
    .line 34144556
    move-result v5

    .line 34144557
    if-eqz v5, :cond_17e

    .line 34144558
    .line 34144559
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34144560
    .line 34144561
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v5

    .line 34144565
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144566
    .line 34144567
    const v12, 0x7f110a77

    .line 34144568
    .line 34144569
    .line 34144570
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144571
    .line 34144572
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144573
    .line 34144574
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v5

    .line 34144578
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144579
    .line 34144580
    const v12, 0x7f1137b4

    .line 34144581
    .line 34144582
    .line 34144583
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34144584
    .line 34144585
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144586
    .line 34144587
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v5

    .line 34144591
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144592
    .line 34144593
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144594
    .line 34144595
    .line 34144596
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144597
    .line 34144598
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v5

    .line 34144602
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144603
    .line 34144604
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144605
    .line 34144606
    .line 34144607
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34144608
    .line 34144609
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v5

    .line 34144613
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144614
    .line 34144615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v12

    .line 34144619
    const/high16 v15, 0x41800000    # 16.0f

    .line 34144620
    .line 34144621
    invoke-static {v12, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34144622
    .line 34144623
    .line 34144624
    move-result v12

    .line 34144625
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144626
    .line 34144627
    .line 34144628
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144629
    .line 34144630
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 34144631
    .line 34144632
    .line 34144633
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34144634
    .line 34144635
    invoke-virtual {v5}, Landroid/widget/TextView;->requestLayout()V

    .line 34144636
    .line 34144637
    .line 34144638
    :cond_17e
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144639
    .line 34144640
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-object v12

    .line 34144644
    invoke-static {v5, v12}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34144645
    .line 34144646
    .line 34144647
    const v5, 0x3f19999a    # 0.6f

    .line 34144648
    .line 34144649
    .line 34144650
    if-eqz v10, :cond_1a2

    .line 34144651
    .line 34144652
    iget-object v12, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144653
    .line 34144654
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v12

    .line 34144658
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34144659
    .line 34144660
    .line 34144661
    move-result v12

    .line 34144662
    sget v15, Lcom/dragon/read/util/k5;->a:I

    .line 34144663
    .line 34144664
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34144665
    .line 34144666
    .line 34144667
    move-result v12

    .line 34144668
    iget-object v15, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144669
    .line 34144670
    invoke-static {v15, v12}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34144671
    .line 34144672
    .line 34144673
    goto :goto_1c9

    .line 34144674
    :cond_1a2
    if-nez v9, :cond_1ba

    .line 34144675
    .line 34144676
    if-lez v13, :cond_1ba

    .line 34144677
    .line 34144678
    iget-object v12, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144679
    .line 34144680
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object v12

    .line 34144684
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34144685
    .line 34144686
    .line 34144687
    move-result v12

    .line 34144688
    invoke-static {v12, v5}, Lq96/k;->n(IF)I

    .line 34144689
    .line 34144690
    .line 34144691
    move-result v12

    .line 34144692
    iget-object v15, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144693
    .line 34144694
    invoke-static {v15, v12}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34144695
    .line 34144696
    .line 34144697
    goto :goto_1c9

    .line 34144698
    :cond_1ba
    iget-object v12, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144699
    .line 34144700
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v12

    .line 34144704
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 34144705
    .line 34144706
    .line 34144707
    move-result v12

    .line 34144708
    iget-object v15, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144709
    .line 34144710
    invoke-static {v15, v12}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34144711
    .line 34144712
    .line 34144713
    :goto_1c9
    const/16 v12, 0x8

    .line 34144714
    .line 34144715
    if-eqz v10, :cond_1fc

    .line 34144716
    .line 34144717
    iget-object v15, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144718
    .line 34144719
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v15

    .line 34144723
    invoke-interface {v15}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34144724
    .line 34144725
    .line 34144726
    move-result v15

    .line 34144727
    sget v16, Lcom/dragon/read/util/k5;->a:I

    .line 34144728
    .line 34144729
    invoke-static {v15}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34144730
    .line 34144731
    .line 34144732
    move-result v15

    .line 34144733
    iget-object v5, v14, Lyz6/e$b;->j:Landroid/widget/ImageView;

    .line 34144734
    .line 34144735
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v5

    .line 34144739
    invoke-static {v5, v15}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 34144740
    .line 34144741
    .line 34144742
    iget-object v5, v14, Lyz6/e$b;->j:Landroid/widget/ImageView;

    .line 34144743
    .line 34144744
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144745
    .line 34144746
    .line 34144747
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144748
    .line 34144749
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v5

    .line 34144753
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144754
    .line 34144755
    const/16 v15, 0x10

    .line 34144756
    .line 34144757
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v15

    .line 34144761
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144762
    .line 34144763
    goto :goto_20f

    .line 34144764
    :cond_1fc
    iget-object v5, v14, Lyz6/e$b;->j:Landroid/widget/ImageView;

    .line 34144765
    .line 34144766
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144767
    .line 34144768
    .line 34144769
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144770
    .line 34144771
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v5

    .line 34144775
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144776
    .line 34144777
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144778
    .line 34144779
    .line 34144780
    move-result v15

    .line 34144781
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144782
    .line 34144783
    :goto_20f
    iget v5, v0, Lyz6/a;->g:I

    .line 34144784
    .line 34144785
    const/4 v15, 0x1

    .line 34144786
    if-ne v5, v15, :cond_21c

    .line 34144787
    .line 34144788
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144789
    .line 34144790
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34144791
    .line 34144792
    invoke-static {v5, v15}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 34144793
    .line 34144794
    .line 34144795
    goto :goto_223

    .line 34144796
    :cond_21c
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144797
    .line 34144798
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34144799
    .line 34144800
    invoke-static {v5, v15}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 34144801
    .line 34144802
    .line 34144803
    :goto_223
    invoke-static {}, Ln66/t0;->c()Z

    .line 34144804
    .line 34144805
    .line 34144806
    move-result v5

    .line 34144807
    const/4 v15, 0x2

    .line 34144808
    if-eqz v5, :cond_28f

    .line 34144809
    .line 34144810
    if-eqz v7, :cond_28f

    .line 34144811
    .line 34144812
    iget-object v5, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 34144813
    .line 34144814
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144815
    .line 34144816
    .line 34144817
    move-result v5

    .line 34144818
    if-nez v5, :cond_28f

    .line 34144819
    .line 34144820
    iget-object v5, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144821
    .line 34144822
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v5

    .line 34144826
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34144827
    .line 34144828
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v5

    .line 34144832
    invoke-virtual {v5}, Lpn5/h;->f()Lpn5/i;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v5

    .line 34144836
    invoke-virtual {v5}, Lpn5/i;->i()I

    .line 34144837
    .line 34144838
    .line 34144839
    move-result v5

    .line 34144840
    if-eq v5, v15, :cond_28f

    .line 34144841
    .line 34144842
    iget-object v5, v14, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 34144843
    .line 34144844
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144845
    .line 34144846
    .line 34144847
    iget-object v5, v14, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 34144848
    .line 34144849
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144850
    .line 34144851
    .line 34144852
    iget-object v5, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 34144853
    .line 34144854
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v5

    .line 34144858
    :goto_25a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144859
    .line 34144860
    .line 34144861
    move-result v17

    .line 34144862
    if-eqz v17, :cond_294

    .line 34144863
    .line 34144864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144865
    .line 34144866
    .line 34144867
    move-result-object v17

    .line 34144868
    move-object/from16 v19, v17

    .line 34144869
    .line 34144870
    check-cast v19, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 34144871
    .line 34144872
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144873
    .line 34144874
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v6

    .line 34144878
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v23

    .line 34144882
    iget-object v6, v14, Lyz6/a$b;->d:Landroid/view/View;

    .line 34144883
    .line 34144884
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v18

    .line 34144888
    const/high16 v20, 0x41400000    # 12.0f

    .line 34144889
    .line 34144890
    const/4 v6, 0x4

    .line 34144891
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144892
    .line 34144893
    .line 34144894
    move-result v21

    .line 34144895
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v22

    .line 34144899
    invoke-static/range {v18 .. v23}, Ln66/t0;->a(Landroid/content/Context;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;FIII)Landroid/widget/TextView;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v6

    .line 34144903
    iget-object v15, v14, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 34144904
    .line 34144905
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144906
    .line 34144907
    .line 34144908
    const/4 v6, 0x0

    .line 34144909
    const/4 v15, 0x2

    .line 34144910
    goto :goto_25a

    .line 34144911
    :cond_28f
    iget-object v5, v14, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 34144912
    .line 34144913
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144914
    .line 34144915
    .line 34144916
    :cond_294
    iget-boolean v5, v0, Lyz6/e;->p:Z

    .line 34144917
    .line 34144918
    const/16 v6, 0x64

    .line 34144919
    .line 34144920
    if-eqz v5, :cond_2b2

    .line 34144921
    .line 34144922
    if-nez v10, :cond_2b2

    .line 34144923
    .line 34144924
    sget-object v15, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 34144925
    .line 34144926
    if-eqz v5, :cond_2a3

    .line 34144927
    .line 34144928
    sget-object v5, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144929
    .line 34144930
    goto :goto_2a5

    .line 34144931
    :cond_2a3
    sget-object v5, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144932
    .line 34144933
    :goto_2a5
    sget-object v15, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144934
    .line 34144935
    if-ne v5, v15, :cond_2ab

    .line 34144936
    .line 34144937
    const/4 v5, 0x1

    .line 34144938
    goto :goto_2ac

    .line 34144939
    :cond_2ab
    const/4 v5, 0x0

    .line 34144940
    :goto_2ac
    if-eqz v5, :cond_2b2

    .line 34144941
    .line 34144942
    if-eqz v13, :cond_40a

    .line 34144943
    .line 34144944
    if-eq v13, v6, :cond_40a

    .line 34144945
    .line 34144946
    :cond_2b2
    sget-object v5, Lw56/c;->e:Ljava/util/Set;

    .line 34144947
    .line 34144948
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v15

    .line 34144952
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v5

    .line 34144956
    if-nez v5, :cond_40a

    .line 34144957
    .line 34144958
    iget-boolean v5, v0, Lyz6/e;->p:Z

    .line 34144959
    .line 34144960
    if-eqz v5, :cond_2d6

    .line 34144961
    .line 34144962
    sget-object v15, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 34144963
    .line 34144964
    if-eqz v5, :cond_2c9

    .line 34144965
    .line 34144966
    sget-object v5, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144967
    .line 34144968
    goto :goto_2cb

    .line 34144969
    :cond_2c9
    sget-object v5, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144970
    .line 34144971
    :goto_2cb
    sget-object v15, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144972
    .line 34144973
    if-ne v5, v15, :cond_2d1

    .line 34144974
    .line 34144975
    const/4 v5, 0x1

    .line 34144976
    goto :goto_2d2

    .line 34144977
    :cond_2d1
    const/4 v5, 0x0

    .line 34144978
    :goto_2d2
    if-nez v5, :cond_2d6

    .line 34144979
    .line 34144980
    goto/16 :goto_40a

    .line 34144981
    .line 34144982
    :cond_2d6
    if-nez v4, :cond_2db

    .line 34144983
    .line 34144984
    move-object v6, v11

    .line 34144985
    move v5, v13

    .line 34144986
    goto :goto_2fa

    .line 34144987
    :cond_2db
    move v5, v13

    .line 34144988
    invoke-static {v4}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-wide v12

    .line 34144992
    iget-boolean v15, v0, Lyz6/e;->p:Z

    .line 34144993
    .line 34144994
    const-string v6, "\u5b57"

    .line 34144995
    .line 34144996
    if-eqz v15, :cond_2f6

    .line 34144997
    .line 34144998
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34144999
    .line 34145000
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145001
    .line 34145002
    .line 34145003
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145004
    .line 34145005
    .line 34145006
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145007
    .line 34145008
    .line 34145009
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v6

    .line 34145013
    goto :goto_2fa

    .line 34145014
    :cond_2f6
    invoke-static {v12, v13, v6}, Lcom/dragon/read/reader/utils/h2;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v6

    .line 34145018
    :goto_2fa
    if-eqz v4, :cond_39f

    .line 34145019
    .line 34145020
    iget-boolean v12, v0, Lyz6/e;->p:Z

    .line 34145021
    .line 34145022
    if-nez v12, :cond_39f

    .line 34145023
    .line 34145024
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-wide v12

    .line 34145028
    const-wide/16 v21, 0x0

    .line 34145029
    .line 34145030
    cmp-long v15, v12, v21

    .line 34145031
    .line 34145032
    if-gtz v15, :cond_30c

    .line 34145033
    .line 34145034
    goto/16 :goto_39f

    .line 34145035
    .line 34145036
    :cond_30c
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-wide v12

    .line 34145040
    const-wide/16 v21, 0x3e8

    .line 34145041
    .line 34145042
    mul-long v12, v12, v21

    .line 34145043
    .line 34145044
    move/from16 v21, v9

    .line 34145045
    .line 34145046
    move/from16 v22, v10

    .line 34145047
    .line 34145048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-wide v9

    .line 34145052
    sub-long v23, v9, v12

    .line 34145053
    .line 34145054
    const-wide/32 v25, 0xea60

    .line 34145055
    .line 34145056
    .line 34145057
    cmp-long v15, v23, v25

    .line 34145058
    .line 34145059
    if-gez v15, :cond_329

    .line 34145060
    .line 34145061
    const-string v9, "\u521a\u521a"

    .line 34145062
    .line 34145063
    goto/16 :goto_3a4

    .line 34145064
    .line 34145065
    :cond_329
    const-wide/32 v27, 0x36ee80

    .line 34145066
    .line 34145067
    .line 34145068
    if-ltz v15, :cond_346

    .line 34145069
    .line 34145070
    cmp-long v15, v23, v27

    .line 34145071
    .line 34145072
    if-gez v15, :cond_346

    .line 34145073
    .line 34145074
    div-long v9, v23, v25

    .line 34145075
    .line 34145076
    long-to-int v10, v9

    .line 34145077
    const/4 v9, 0x1

    .line 34145078
    new-array v12, v9, [Ljava/lang/Object;

    .line 34145079
    .line 34145080
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v9

    .line 34145084
    const/4 v10, 0x0

    .line 34145085
    aput-object v9, v12, v10

    .line 34145086
    .line 34145087
    const-string v9, "%d\u5206\u949f\u524d"

    .line 34145088
    .line 34145089
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v9

    .line 34145093
    goto :goto_3a4

    .line 34145094
    :cond_346
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v15

    .line 34145098
    if-eqz v15, :cond_360

    .line 34145099
    .line 34145100
    div-long v9, v23, v27

    .line 34145101
    .line 34145102
    long-to-int v10, v9

    .line 34145103
    const/4 v15, 0x1

    .line 34145104
    new-array v9, v15, [Ljava/lang/Object;

    .line 34145105
    .line 34145106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-object v10

    .line 34145110
    const/4 v12, 0x0

    .line 34145111
    aput-object v10, v9, v12

    .line 34145112
    .line 34145113
    const-string v10, "%d\u5c0f\u65f6\u524d"

    .line 34145114
    .line 34145115
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145116
    .line 34145117
    .line 34145118
    move-result-object v9

    .line 34145119
    goto :goto_3a4

    .line 34145120
    :cond_360
    const/4 v15, 0x1

    .line 34145121
    invoke-static {v12, v13, v9, v10}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34145122
    .line 34145123
    .line 34145124
    move-result v9

    .line 34145125
    if-gt v9, v15, :cond_381

    .line 34145126
    .line 34145127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145128
    .line 34145129
    const-string v10, "\u6628\u5929 "

    .line 34145130
    .line 34145131
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145132
    .line 34145133
    .line 34145134
    new-instance v10, Ljava/util/Date;

    .line 34145135
    .line 34145136
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 34145137
    .line 34145138
    .line 34145139
    const-string v12, "HH:mm"

    .line 34145140
    .line 34145141
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v10

    .line 34145145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145146
    .line 34145147
    .line 34145148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v9

    .line 34145152
    goto :goto_3a4

    .line 34145153
    :cond_381
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->t(J)Z

    .line 34145154
    .line 34145155
    .line 34145156
    move-result v9

    .line 34145157
    if-eqz v9, :cond_393

    .line 34145158
    .line 34145159
    new-instance v9, Ljava/util/Date;

    .line 34145160
    .line 34145161
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 34145162
    .line 34145163
    .line 34145164
    const-string v10, "MM\u6708dd\u65e5 HH:mm"

    .line 34145165
    .line 34145166
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v9

    .line 34145170
    goto :goto_3a4

    .line 34145171
    :cond_393
    new-instance v9, Ljava/util/Date;

    .line 34145172
    .line 34145173
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 34145174
    .line 34145175
    .line 34145176
    const-string v10, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 34145177
    .line 34145178
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v9

    .line 34145182
    goto :goto_3a4

    .line 34145183
    :cond_39f
    :goto_39f
    move/from16 v21, v9

    .line 34145184
    .line 34145185
    move/from16 v22, v10

    .line 34145186
    .line 34145187
    move-object v9, v11

    .line 34145188
    :goto_3a4
    invoke-static {}, Ln66/t0;->c()Z

    .line 34145189
    .line 34145190
    .line 34145191
    move-result v10

    .line 34145192
    if-eqz v10, :cond_3af

    .line 34145193
    .line 34145194
    if-eqz v7, :cond_3af

    .line 34145195
    .line 34145196
    iget-object v10, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->info:Ljava/lang/String;

    .line 34145197
    .line 34145198
    goto :goto_3b0

    .line 34145199
    :cond_3af
    move-object v10, v11

    .line 34145200
    :goto_3b0
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 34145201
    .line 34145202
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34145203
    .line 34145204
    .line 34145205
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 34145206
    .line 34145207
    .line 34145208
    move-result v13

    .line 34145209
    if-nez v13, :cond_3be

    .line 34145210
    .line 34145211
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145212
    .line 34145213
    .line 34145214
    :cond_3be
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 34145215
    .line 34145216
    .line 34145217
    move-result v6

    .line 34145218
    const-string v13, "\u30fb"

    .line 34145219
    .line 34145220
    if-nez v6, :cond_3cd

    .line 34145221
    .line 34145222
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v6

    .line 34145226
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145227
    .line 34145228
    .line 34145229
    :cond_3cd
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145230
    .line 34145231
    .line 34145232
    move-result v6

    .line 34145233
    if-nez v6, :cond_3da

    .line 34145234
    .line 34145235
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v6

    .line 34145239
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145240
    .line 34145241
    .line 34145242
    :cond_3da
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34145243
    .line 34145244
    .line 34145245
    move-result v6

    .line 34145246
    if-nez v6, :cond_3e8

    .line 34145247
    .line 34145248
    iget-object v6, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145249
    .line 34145250
    const/16 v9, 0x8

    .line 34145251
    .line 34145252
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145253
    .line 34145254
    .line 34145255
    goto :goto_3ee

    .line 34145256
    :cond_3e8
    iget-object v6, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145257
    .line 34145258
    const/4 v9, 0x0

    .line 34145259
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145260
    .line 34145261
    .line 34145262
    :goto_3ee
    iget-object v6, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145263
    .line 34145264
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145265
    .line 34145266
    .line 34145267
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145268
    .line 34145269
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v6

    .line 34145273
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145274
    .line 34145275
    .line 34145276
    move-result v6

    .line 34145277
    const v9, 0x3f19999a    # 0.6f

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-static {v6, v9}, Lq96/k;->n(IF)I

    .line 34145281
    .line 34145282
    .line 34145283
    move-result v6

    .line 34145284
    iget-object v9, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145285
    .line 34145286
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145287
    .line 34145288
    .line 34145289
    goto :goto_416

    .line 34145290
    :cond_40a
    :goto_40a
    move/from16 v21, v9

    .line 34145291
    .line 34145292
    move/from16 v22, v10

    .line 34145293
    .line 34145294
    move v5, v13

    .line 34145295
    iget-object v6, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145296
    .line 34145297
    const/16 v9, 0x8

    .line 34145298
    .line 34145299
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145300
    .line 34145301
    .line 34145302
    :goto_416
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34145303
    .line 34145304
    .line 34145305
    move-result v6

    .line 34145306
    const v9, 0x7f020060

    .line 34145307
    .line 34145308
    .line 34145309
    if-nez v6, :cond_4fe

    .line 34145310
    .line 34145311
    iget-boolean v6, v0, Lyz6/e;->p:Z

    .line 34145312
    .line 34145313
    if-eqz v6, :cond_425

    .line 34145314
    .line 34145315
    goto/16 :goto_4fe

    .line 34145316
    .line 34145317
    :cond_425
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34145318
    .line 34145319
    .line 34145320
    move-result v6

    .line 34145321
    if-nez v6, :cond_4f6

    .line 34145322
    .line 34145323
    iget v6, v0, Lyz6/a;->g:I

    .line 34145324
    .line 34145325
    if-nez v6, :cond_431

    .line 34145326
    .line 34145327
    goto/16 :goto_4f6

    .line 34145328
    .line 34145329
    :cond_431
    iget-object v6, v0, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 34145330
    .line 34145331
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v10

    .line 34145335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145336
    .line 34145337
    .line 34145338
    const/4 v12, 0x0

    .line 34145339
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145340
    .line 34145341
    .line 34145342
    iget-object v6, v6, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 34145343
    .line 34145344
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145345
    .line 34145346
    .line 34145347
    move-result-object v6

    .line 34145348
    check-cast v6, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;

    .line 34145349
    .line 34145350
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145351
    .line 34145352
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145353
    .line 34145354
    .line 34145355
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145356
    .line 34145357
    const/high16 v12, 0x41400000    # 12.0f

    .line 34145358
    .line 34145359
    invoke-static {v10, v12}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 34145360
    .line 34145361
    .line 34145362
    if-nez v6, :cond_46f

    .line 34145363
    .line 34145364
    iget-object v10, v0, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 34145365
    .line 34145366
    iget-object v10, v10, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34145367
    .line 34145368
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object v10

    .line 34145372
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145373
    .line 34145374
    .line 34145375
    check-cast v10, Ljava/lang/Boolean;

    .line 34145376
    .line 34145377
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145378
    .line 34145379
    .line 34145380
    move-result v10

    .line 34145381
    if-eqz v10, :cond_46f

    .line 34145382
    .line 34145383
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145384
    .line 34145385
    const-string v10, "\u52a0\u8f7d\u4e2d..."

    .line 34145386
    .line 34145387
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145388
    .line 34145389
    .line 34145390
    goto :goto_4c3

    .line 34145391
    :cond_46f
    if-nez v6, :cond_479

    .line 34145392
    .line 34145393
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145394
    .line 34145395
    const-string v10, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145396
    .line 34145397
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145398
    .line 34145399
    .line 34145400
    goto :goto_4c3

    .line 34145401
    :cond_479
    sget v10, Lcom/dragon/read/reader/utils/z;->a:I

    .line 34145402
    .line 34145403
    const/4 v10, 0x0

    .line 34145404
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34145408
    .line 34145409
    .line 34145410
    move-result-object v10

    .line 34145411
    instance-of v12, v10, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34145412
    .line 34145413
    if-eqz v12, :cond_48a

    .line 34145414
    .line 34145415
    check-cast v10, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34145416
    .line 34145417
    goto :goto_48b

    .line 34145418
    :cond_48a
    const/4 v10, 0x0

    .line 34145419
    :goto_48b
    if-eqz v10, :cond_492

    .line 34145420
    .line 34145421
    invoke-virtual {v10}, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview()Z

    .line 34145422
    .line 34145423
    .line 34145424
    move-result v10

    .line 34145425
    goto :goto_493

    .line 34145426
    :cond_492
    const/4 v10, 0x0

    .line 34145427
    :goto_493
    if-eqz v10, :cond_49d

    .line 34145428
    .line 34145429
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145430
    .line 34145431
    const-string v10, "\u8be5\u7ae0\u8282\u6682\u4e0d\u652f\u6301\u5c55\u793a"

    .line 34145432
    .line 34145433
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145434
    .line 34145435
    .line 34145436
    goto :goto_4c3

    .line 34145437
    :cond_49d
    iget-boolean v10, v6, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->isReview:Z

    .line 34145438
    .line 34145439
    if-eqz v10, :cond_4a9

    .line 34145440
    .line 34145441
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145442
    .line 34145443
    const-string v10, "\u8be5\u7ae0\u8282\u6682\u4e0d\u652f\u6301\u5c55\u793a\uff0c\u70b9\u51fb\u5230\u539f\u6587\u67e5\u770b"

    .line 34145444
    .line 34145445
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145446
    .line 34145447
    .line 34145448
    goto :goto_4c3

    .line 34145449
    :cond_4a9
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145450
    .line 34145451
    iget-object v6, v6, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->aigc:Ljava/lang/String;

    .line 34145452
    .line 34145453
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145454
    .line 34145455
    .line 34145456
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145457
    .line 34145458
    iget-object v10, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145459
    .line 34145460
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v10

    .line 34145464
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145465
    .line 34145466
    .line 34145467
    move-result v10

    .line 34145468
    invoke-static {v10}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderGlobalBlueLink(I)I

    .line 34145469
    .line 34145470
    .line 34145471
    move-result v10

    .line 34145472
    invoke-virtual {v6, v10}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionTextColor(I)V

    .line 34145473
    .line 34145474
    .line 34145475
    :goto_4c3
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145476
    .line 34145477
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145478
    .line 34145479
    .line 34145480
    move-result-object v6

    .line 34145481
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145482
    .line 34145483
    .line 34145484
    move-result v6

    .line 34145485
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34145486
    .line 34145487
    .line 34145488
    move-result-object v10

    .line 34145489
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145490
    .line 34145491
    .line 34145492
    move-result-object v10

    .line 34145493
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34145494
    .line 34145495
    .line 34145496
    move-result v12

    .line 34145497
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145498
    .line 34145499
    invoke-virtual {v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145500
    .line 34145501
    .line 34145502
    iget-object v12, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145503
    .line 34145504
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145505
    .line 34145506
    .line 34145507
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145508
    .line 34145509
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 34145510
    .line 34145511
    .line 34145512
    move-result v12

    .line 34145513
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145514
    .line 34145515
    .line 34145516
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145517
    .line 34145518
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderGlobalBlueLink(I)I

    .line 34145519
    .line 34145520
    .line 34145521
    move-result v6

    .line 34145522
    invoke-virtual {v10, v6}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionTextColor(I)V

    .line 34145523
    .line 34145524
    .line 34145525
    goto :goto_505

    .line 34145526
    :cond_4f6
    :goto_4f6
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145527
    .line 34145528
    const/16 v10, 0x8

    .line 34145529
    .line 34145530
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145531
    .line 34145532
    .line 34145533
    goto :goto_505

    .line 34145534
    :cond_4fe
    :goto_4fe
    const/16 v10, 0x8

    .line 34145535
    .line 34145536
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145537
    .line 34145538
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145539
    .line 34145540
    .line 34145541
    :goto_505
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34145542
    .line 34145543
    .line 34145544
    move-result v6

    .line 34145545
    if-nez v6, :cond_5d9

    .line 34145546
    .line 34145547
    iget-boolean v6, v0, Lyz6/e;->p:Z

    .line 34145548
    .line 34145549
    if-nez v6, :cond_5d9

    .line 34145550
    .line 34145551
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34145552
    .line 34145553
    .line 34145554
    move-result v6

    .line 34145555
    if-nez v6, :cond_5d9

    .line 34145556
    .line 34145557
    iget v6, v0, Lyz6/a;->g:I

    .line 34145558
    .line 34145559
    const/4 v10, 0x1

    .line 34145560
    if-eq v6, v10, :cond_5d9

    .line 34145561
    .line 34145562
    if-eqz v7, :cond_5d9

    .line 34145563
    .line 34145564
    if-eqz v8, :cond_5d9

    .line 34145565
    .line 34145566
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145567
    .line 34145568
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34145569
    .line 34145570
    .line 34145571
    move-result-object v6

    .line 34145572
    check-cast v6, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34145573
    .line 34145574
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34145575
    .line 34145576
    .line 34145577
    move-result-object v6

    .line 34145578
    invoke-virtual {v6}, Lpn5/h;->f()Lpn5/i;

    .line 34145579
    .line 34145580
    .line 34145581
    move-result-object v6

    .line 34145582
    invoke-virtual {v6}, Lpn5/i;->i()I

    .line 34145583
    .line 34145584
    .line 34145585
    move-result v6

    .line 34145586
    const/4 v10, 0x2

    .line 34145587
    if-ne v6, v10, :cond_537

    .line 34145588
    .line 34145589
    goto/16 :goto_5d9

    .line 34145590
    .line 34145591
    :cond_537
    iget-object v6, v14, Lyz6/e$b;->m:Landroid/widget/ImageView;

    .line 34145592
    .line 34145593
    const/4 v10, 0x0

    .line 34145594
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145595
    .line 34145596
    .line 34145597
    iget-object v6, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145598
    .line 34145599
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145600
    .line 34145601
    .line 34145602
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145603
    .line 34145604
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145605
    .line 34145606
    .line 34145607
    move-result-object v6

    .line 34145608
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145609
    .line 34145610
    .line 34145611
    move-result v6

    .line 34145612
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34145613
    .line 34145614
    .line 34145615
    move-result v10

    .line 34145616
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34145617
    .line 34145618
    .line 34145619
    move-result-object v12

    .line 34145620
    invoke-static {v12, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145621
    .line 34145622
    .line 34145623
    move-result-object v9

    .line 34145624
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145625
    .line 34145626
    invoke-virtual {v9, v10, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145627
    .line 34145628
    .line 34145629
    iget-object v12, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145630
    .line 34145631
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145632
    .line 34145633
    .line 34145634
    iget-object v9, v14, Lyz6/e$b;->m:Landroid/widget/ImageView;

    .line 34145635
    .line 34145636
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145637
    .line 34145638
    invoke-virtual {v9, v10, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145639
    .line 34145640
    .line 34145641
    iget-object v9, v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->tag:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 34145642
    .line 34145643
    if-eqz v9, :cond_5ce

    .line 34145644
    .line 34145645
    iget-object v10, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 34145646
    .line 34145647
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145648
    .line 34145649
    .line 34145650
    move-result v10

    .line 34145651
    if-nez v10, :cond_5ce

    .line 34145652
    .line 34145653
    new-instance v10, Lvz6/z;

    .line 34145654
    .line 34145655
    iget-object v12, v14, Lyz6/a$b;->d:Landroid/view/View;

    .line 34145656
    .line 34145657
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34145658
    .line 34145659
    .line 34145660
    move-result-object v12

    .line 34145661
    check-cast v12, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34145662
    .line 34145663
    invoke-direct {v10, v12}, Lvz6/z;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34145664
    .line 34145665
    .line 34145666
    iget-object v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 34145667
    .line 34145668
    const/4 v13, 0x0

    .line 34145669
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145670
    .line 34145671
    .line 34145672
    iput-object v12, v10, Lvz6/z;->i:Ljava/lang/String;

    .line 34145673
    .line 34145674
    invoke-virtual {v10}, Lvz6/z;->a()V

    .line 34145675
    .line 34145676
    .line 34145677
    iget-boolean v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->highlight:Z

    .line 34145678
    .line 34145679
    iput-boolean v12, v10, Lvz6/z;->k:Z

    .line 34145680
    .line 34145681
    iget-boolean v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->hasFireIcon:Z

    .line 34145682
    .line 34145683
    iput-boolean v9, v10, Lvz6/z;->j:Z

    .line 34145684
    .line 34145685
    invoke-virtual {v10}, Lvz6/z;->a()V

    .line 34145686
    .line 34145687
    .line 34145688
    iget-object v9, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145689
    .line 34145690
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34145691
    .line 34145692
    .line 34145693
    move-result v6

    .line 34145694
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145695
    .line 34145696
    .line 34145697
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34145698
    .line 34145699
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145700
    .line 34145701
    const-string v12, "1"

    .line 34145702
    .line 34145703
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145704
    .line 34145705
    .line 34145706
    iget-object v8, v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->content:Ljava/lang/String;

    .line 34145707
    .line 34145708
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145709
    .line 34145710
    .line 34145711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145712
    .line 34145713
    .line 34145714
    move-result-object v8

    .line 34145715
    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34145716
    .line 34145717
    .line 34145718
    new-instance v8, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34145719
    .line 34145720
    const/16 v9, 0x8

    .line 34145721
    .line 34145722
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145723
    .line 34145724
    .line 34145725
    move-result v12

    .line 34145726
    const/4 v9, 0x0

    .line 34145727
    invoke-direct {v8, v10, v9, v12}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34145728
    .line 34145729
    .line 34145730
    const/16 v10, 0x11

    .line 34145731
    .line 34145732
    const/4 v12, 0x1

    .line 34145733
    invoke-virtual {v6, v8, v9, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34145734
    .line 34145735
    .line 34145736
    iget-object v8, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145737
    .line 34145738
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145739
    .line 34145740
    .line 34145741
    goto :goto_5d6

    .line 34145742
    :cond_5ce
    const/4 v12, 0x1

    .line 34145743
    iget-object v6, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145744
    .line 34145745
    iget-object v8, v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->content:Ljava/lang/String;

    .line 34145746
    .line 34145747
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145748
    .line 34145749
    .line 34145750
    :goto_5d6
    const/16 v8, 0x8

    .line 34145751
    .line 34145752
    goto :goto_5e6

    .line 34145753
    :cond_5d9
    :goto_5d9
    const/4 v12, 0x1

    .line 34145754
    iget-object v6, v14, Lyz6/e$b;->m:Landroid/widget/ImageView;

    .line 34145755
    .line 34145756
    const/16 v8, 0x8

    .line 34145757
    .line 34145758
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145759
    .line 34145760
    .line 34145761
    iget-object v6, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145762
    .line 34145763
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145764
    .line 34145765
    .line 34145766
    :goto_5e6
    if-eqz v21, :cond_610

    .line 34145767
    .line 34145768
    iget-object v2, v14, Lyz6/e$b;->i:Landroid/widget/ImageView;

    .line 34145769
    .line 34145770
    const/4 v4, 0x0

    .line 34145771
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145772
    .line 34145773
    .line 34145774
    iget-object v2, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34145775
    .line 34145776
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145777
    .line 34145778
    .line 34145779
    iget-object v2, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34145780
    .line 34145781
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145782
    .line 34145783
    .line 34145784
    iget-object v2, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145785
    .line 34145786
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145787
    .line 34145788
    .line 34145789
    move-result-object v2

    .line 34145790
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145791
    .line 34145792
    .line 34145793
    move-result v2

    .line 34145794
    const v4, 0x7f0212fa

    .line 34145795
    .line 34145796
    .line 34145797
    invoke-static {v4, v2}, Lcom/dragon/read/util/k5;->e(II)Landroid/graphics/drawable/Drawable;

    .line 34145798
    .line 34145799
    .line 34145800
    move-result-object v2

    .line 34145801
    iget-object v4, v14, Lyz6/e$b;->i:Landroid/widget/ImageView;

    .line 34145802
    .line 34145803
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34145804
    .line 34145805
    .line 34145806
    goto/16 :goto_747

    .line 34145807
    .line 34145808
    :cond_610
    iget-object v6, v14, Lyz6/e$b;->i:Landroid/widget/ImageView;

    .line 34145809
    .line 34145810
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145811
    .line 34145812
    .line 34145813
    iget-object v6, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34145814
    .line 34145815
    const/4 v8, 0x0

    .line 34145816
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145817
    .line 34145818
    .line 34145819
    iget-object v6, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34145820
    .line 34145821
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145822
    .line 34145823
    .line 34145824
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145825
    .line 34145826
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145827
    .line 34145828
    .line 34145829
    move-result-object v6

    .line 34145830
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145831
    .line 34145832
    .line 34145833
    move-result v6

    .line 34145834
    const v8, 0x3f19999a    # 0.6f

    .line 34145835
    .line 34145836
    .line 34145837
    invoke-static {v6, v8}, Lq96/k;->n(IF)I

    .line 34145838
    .line 34145839
    .line 34145840
    move-result v6

    .line 34145841
    iget-object v8, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34145842
    .line 34145843
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145844
    .line 34145845
    .line 34145846
    iget-object v8, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34145847
    .line 34145848
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145849
    .line 34145850
    .line 34145851
    iget-boolean v6, v0, Lyz6/e;->p:Z

    .line 34145852
    .line 34145853
    sget-object v8, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 34145854
    .line 34145855
    if-eqz v6, :cond_644

    .line 34145856
    .line 34145857
    sget-object v6, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34145858
    .line 34145859
    goto :goto_646

    .line 34145860
    :cond_644
    sget-object v6, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34145861
    .line 34145862
    :goto_646
    sget-object v8, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34145863
    .line 34145864
    if-ne v6, v8, :cond_64c

    .line 34145865
    .line 34145866
    const/4 v6, 0x1

    .line 34145867
    goto :goto_64d

    .line 34145868
    :cond_64c
    const/4 v6, 0x0

    .line 34145869
    :goto_64d
    if-eqz v6, :cond_6cb

    .line 34145870
    .line 34145871
    if-eqz v4, :cond_6cb

    .line 34145872
    .line 34145873
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34145874
    .line 34145875
    .line 34145876
    move-result v6

    .line 34145877
    if-nez v6, :cond_666

    .line 34145878
    .line 34145879
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145880
    .line 34145881
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145882
    .line 34145883
    .line 34145884
    move-result-object v6

    .line 34145885
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34145886
    .line 34145887
    .line 34145888
    move-result-object v4

    .line 34145889
    invoke-virtual {v6, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145890
    .line 34145891
    .line 34145892
    move-result v4

    .line 34145893
    goto :goto_66a

    .line 34145894
    :cond_666
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34145895
    .line 34145896
    .line 34145897
    move-result v4

    .line 34145898
    :goto_66a
    if-lez v5, :cond_670

    .line 34145899
    .line 34145900
    const/16 v6, 0x64

    .line 34145901
    .line 34145902
    if-lt v5, v6, :cond_672

    .line 34145903
    .line 34145904
    :cond_670
    if-eqz v22, :cond_6bd

    .line 34145905
    .line 34145906
    :cond_672
    if-eqz v22, :cond_67b

    .line 34145907
    .line 34145908
    iget-object v2, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145909
    .line 34145910
    invoke-static {v4, v2}, Lcom/dragon/read/reader/config/ReadProgressHelper;->a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 34145911
    .line 34145912
    .line 34145913
    move-result-object v2

    .line 34145914
    goto :goto_681

    .line 34145915
    :cond_67b
    iget-object v5, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145916
    .line 34145917
    invoke-static {v5, v4, v2}, Lcom/dragon/read/reader/config/ReadProgressHelper;->b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;

    .line 34145918
    .line 34145919
    .line 34145920
    move-result-object v2

    .line 34145921
    :goto_681
    iget v4, v2, Lr56/b;->a:I

    .line 34145922
    .line 34145923
    if-lez v4, :cond_68e

    .line 34145924
    .line 34145925
    iget v5, v2, Lr56/b;->b:I

    .line 34145926
    .line 34145927
    if-lez v5, :cond_68e

    .line 34145928
    .line 34145929
    iget v5, v2, Lr56/b;->c:I

    .line 34145930
    .line 34145931
    if-lez v5, :cond_68e

    .line 34145932
    .line 34145933
    goto :goto_68f

    .line 34145934
    :cond_68e
    const/4 v12, 0x0

    .line 34145935
    :goto_68f
    if-eqz v12, :cond_6ee

    .line 34145936
    .line 34145937
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145938
    .line 34145939
    .line 34145940
    move-result-object v4

    .line 34145941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145942
    .line 34145943
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145944
    .line 34145945
    .line 34145946
    if-eqz v22, :cond_69f

    .line 34145947
    .line 34145948
    const-string v6, "\u8bfb\u5230 "

    .line 34145949
    .line 34145950
    goto :goto_6a1

    .line 34145951
    :cond_69f
    const-string v6, "\u4e0a\u6b21\u8bfb\u5230 "

    .line 34145952
    .line 34145953
    :goto_6a1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145954
    .line 34145955
    .line 34145956
    iget v6, v2, Lr56/b;->b:I

    .line 34145957
    .line 34145958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145959
    .line 34145960
    .line 34145961
    const-string v6, "/"

    .line 34145962
    .line 34145963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145964
    .line 34145965
    .line 34145966
    iget v2, v2, Lr56/b;->c:I

    .line 34145967
    .line 34145968
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145969
    .line 34145970
    .line 34145971
    const-string v2, " \u9875"

    .line 34145972
    .line 34145973
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145974
    .line 34145975
    .line 34145976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145977
    .line 34145978
    .line 34145979
    move-result-object v2

    .line 34145980
    goto :goto_6f0

    .line 34145981
    :cond_6bd
    iget-object v2, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145982
    .line 34145983
    invoke-static {v4, v2}, Lcom/dragon/read/reader/config/ReadProgressHelper;->d(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 34145984
    .line 34145985
    .line 34145986
    move-result v2

    .line 34145987
    if-lez v2, :cond_6ee

    .line 34145988
    .line 34145989
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145990
    .line 34145991
    .line 34145992
    move-result-object v4

    .line 34145993
    move-object v2, v11

    .line 34145994
    goto :goto_6f0

    .line 34145995
    :cond_6cb
    if-lez v5, :cond_6ee

    .line 34145996
    .line 34145997
    const/16 v2, 0x64

    .line 34145998
    .line 34145999
    if-ge v5, v2, :cond_6ee

    .line 34146000
    .line 34146001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34146002
    .line 34146003
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34146004
    .line 34146005
    .line 34146006
    if-eqz v22, :cond_6db

    .line 34146007
    .line 34146008
    const-string v4, "\u8bfb\u5230"

    .line 34146009
    .line 34146010
    goto :goto_6dd

    .line 34146011
    :cond_6db
    const-string v4, "\u5df2\u8bfb"

    .line 34146012
    .line 34146013
    :goto_6dd
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146014
    .line 34146015
    .line 34146016
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34146017
    .line 34146018
    .line 34146019
    const-string v4, "%"

    .line 34146020
    .line 34146021
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146022
    .line 34146023
    .line 34146024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34146025
    .line 34146026
    .line 34146027
    move-result-object v2

    .line 34146028
    move-object v4, v11

    .line 34146029
    goto :goto_6f0

    .line 34146030
    :cond_6ee
    move-object v2, v11

    .line 34146031
    move-object v4, v2

    .line 34146032
    :goto_6f0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34146033
    .line 34146034
    .line 34146035
    move-result v5

    .line 34146036
    if-nez v5, :cond_729

    .line 34146037
    .line 34146038
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34146039
    .line 34146040
    .line 34146041
    move-result v5

    .line 34146042
    if-eqz v5, :cond_705

    .line 34146043
    .line 34146044
    iget-object v4, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146045
    .line 34146046
    const/16 v5, 0x8

    .line 34146047
    .line 34146048
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146049
    .line 34146050
    .line 34146051
    const/4 v6, 0x0

    .line 34146052
    goto :goto_710

    .line 34146053
    :cond_705
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146054
    .line 34146055
    const/4 v6, 0x0

    .line 34146056
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146057
    .line 34146058
    .line 34146059
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146060
    .line 34146061
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34146062
    .line 34146063
    .line 34146064
    :goto_710
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34146065
    .line 34146066
    .line 34146067
    move-result v4

    .line 34146068
    if-nez v4, :cond_721

    .line 34146069
    .line 34146070
    iget-object v4, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34146071
    .line 34146072
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146073
    .line 34146074
    .line 34146075
    iget-object v4, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34146076
    .line 34146077
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34146078
    .line 34146079
    .line 34146080
    goto :goto_747

    .line 34146081
    :cond_721
    iget-object v2, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34146082
    .line 34146083
    const/16 v4, 0x8

    .line 34146084
    .line 34146085
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146086
    .line 34146087
    .line 34146088
    goto :goto_747

    .line 34146089
    :cond_729
    const/16 v4, 0x8

    .line 34146090
    .line 34146091
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34146092
    .line 34146093
    .line 34146094
    move-result v5

    .line 34146095
    if-eqz v5, :cond_737

    .line 34146096
    .line 34146097
    iget-object v2, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146098
    .line 34146099
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146100
    .line 34146101
    .line 34146102
    goto :goto_742

    .line 34146103
    :cond_737
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146104
    .line 34146105
    const/4 v6, 0x0

    .line 34146106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146107
    .line 34146108
    .line 34146109
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146110
    .line 34146111
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34146112
    .line 34146113
    .line 34146114
    :goto_742
    iget-object v2, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34146115
    .line 34146116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146117
    .line 34146118
    .line 34146119
    :goto_747
    iget-object v2, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146120
    .line 34146121
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34146122
    .line 34146123
    .line 34146124
    move-result-object v3

    .line 34146125
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34146126
    .line 34146127
    .line 34146128
    iget-object v2, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146129
    .line 34146130
    const v3, 0x7f1117f4

    .line 34146131
    .line 34146132
    .line 34146133
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34146134
    .line 34146135
    .line 34146136
    move-result-object v2

    .line 34146137
    instance-of v4, v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34146138
    .line 34146139
    if-eqz v4, :cond_768

    .line 34146140
    .line 34146141
    iget-object v4, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146142
    .line 34146143
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34146144
    .line 34146145
    .line 34146146
    move-result-object v4

    .line 34146147
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34146148
    .line 34146149
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34146150
    .line 34146151
    .line 34146152
    :cond_768
    if-eqz v7, :cond_77d

    .line 34146153
    .line 34146154
    new-instance v2, Lyz6/h;

    .line 34146155
    .line 34146156
    invoke-direct {v2, v0, v14, v1}, Lyz6/h;-><init>(Lyz6/e;Lyz6/e$b;Lyz6/a$b;)V

    .line 34146157
    .line 34146158
    .line 34146159
    iget-object v4, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146160
    .line 34146161
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34146162
    .line 34146163
    .line 34146164
    iget-object v1, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146165
    .line 34146166
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34146167
    .line 34146168
    .line 34146169
    move-result-object v1

    .line 34146170
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34146171
    .line 34146172
    .line 34146173
    :cond_77d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    const v0, 0x7f05080d

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance p2, Lyz6/e$b;

    .line 33816593
    .line 33816594
    invoke-direct {p2, p1}, Lyz6/e$b;-><init>(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, p2, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 33816598
    .line 33816599
    new-instance v1, Lyz6/f;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p0, p2, p1}, Lyz6/f;-><init>(Lyz6/e;Lyz6/e$b;Landroid/view/View;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p2, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 33816608
    .line 33816609
    new-instance v1, Lyz6/g;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p0, p2, p1}, Lyz6/g;-><init>(Lyz6/e;Lyz6/e$b;Landroid/view/View;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v0, Lyz6/d;

    .line 33816618
    .line 33816619
    invoke-direct {v0, p0, p1}, Lyz6/d;-><init>(Lyz6/e;Landroid/view/View;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p2
.end method

.method public final z2(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-nez p2, :cond_a

    .line 33947654
    .line 33947655
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33947656
    .line 33947657
    .line 33947658
    :cond_a
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33947659
    .line 33947660
    check-cast p1, Ljava/util/LinkedList;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33947666
    .line 33947667
    const/4 p2, 0x0

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-ge v2, v3, :cond_7b

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947681
    .line 33947682
    if-nez v3, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_78

    .line 33947685
    :cond_25
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    const/4 v6, 0x1

    .line 33947694
    if-nez v5, :cond_38

    .line 33947695
    .line 33947696
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    if-nez v5, :cond_38

    .line 33947701
    .line 33947702
    const/4 v5, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v5, 0x0

    .line 33947705
    :goto_39
    if-eqz v5, :cond_49

    .line 33947706
    .line 33947707
    const-string v5, "\u6b63\u6587"

    .line 33947708
    .line 33947709
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v7

    .line 33947713
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_49

    .line 33947718
    .line 33947719
    const/4 v5, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v5, 0x0

    .line 33947722
    :goto_4a
    const-string v7, "is_volume"

    .line 33947723
    .line 33947724
    if-eqz v5, :cond_6e

    .line 33947725
    .line 33947726
    const/4 v1, 0x2

    .line 33947727
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    aput-object v4, v1, p2

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v5

    .line 33947735
    aput-object v5, v1, v6

    .line 33947736
    .line 33947737
    const-string v5, "\u53d1\u73b0\u65b0\u7684\u5206\u5377: %s, chapterName = %s."

    .line 33947738
    .line 33947739
    const-string v6, "experience"

    .line 33947740
    .line 33947741
    const-string v8, "CatalogWithProgressAdap"

    .line 33947742
    .line 33947743
    invoke-static {v6, v8, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget v1, Lcom/dragon/read/reader/utils/r;->a:I

    .line 33947747
    .line 33947748
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947752
    .line 33947753
    invoke-virtual {v3, v7, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    move-object v1, v4

    .line 33947757
    goto :goto_78

    .line 33947758
    :cond_6e
    sget v4, Lcom/dragon/read/reader/utils/r;->a:I

    .line 33947759
    .line 33947760
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    invoke-virtual {v3, v7, v4}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 33947769
    .line 33947770
    goto :goto_16

    .line 33947771
    :cond_7b
    check-cast p1, Ljava/util/LinkedList;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Lyz6/e;->O1()V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method
