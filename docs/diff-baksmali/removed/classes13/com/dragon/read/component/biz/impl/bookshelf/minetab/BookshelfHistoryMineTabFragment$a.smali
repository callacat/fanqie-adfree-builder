.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->a:Z

    .line 16973831
    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->b:Z

    .line 16973833
    .line 16973834
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->c:Z

    .line 16973835
    .line 16973836
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->d:Z

    .line 16973837
    .line 16973838
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e:Z

    .line 16973839
    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->f:Z

    .line 16973841
    .line 16973842
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->h:Z

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 14

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144258
    .line 34144259
    .line 34144260
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144261
    .line 34144262
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34144263
    .line 34144264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144265
    .line 34144266
    const-string/jumbo v3, "\u6536\u5230\u786e\u5b9a(count="

    .line 34144267
    .line 34144268
    .line 34144269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144270
    .line 34144271
    .line 34144272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144273
    .line 34144274
    .line 34144275
    const-string p1, "),"

    .line 34144276
    .line 34144277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144278
    .line 34144279
    .line 34144280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object p1

    .line 34144284
    new-array v2, v0, [Ljava/lang/Object;

    .line 34144285
    .line 34144286
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v1

    .line 34144290
    const-string v3, "deliver"

    .line 34144291
    .line 34144292
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144293
    .line 34144294
    .line 34144295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144296
    .line 34144297
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 34144298
    .line 34144299
    const-string v2, ""

    .line 34144300
    .line 34144301
    const/4 v3, 0x0

    .line 34144302
    const/4 v4, 0x1

    .line 34144303
    if-eqz v1, :cond_a4

    .line 34144304
    .line 34144305
    invoke-static {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v1

    .line 34144309
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34144310
    .line 34144311
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144312
    .line 34144313
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34144314
    .line 34144315
    if-eqz v1, :cond_a4

    .line 34144316
    .line 34144317
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 34144318
    .line 34144319
    instance-of v6, v5, Lgo3/a;

    .line 34144320
    .line 34144321
    if-eqz v6, :cond_46

    .line 34144322
    .line 34144323
    check-cast v5, Lgo3/a;

    .line 34144324
    .line 34144325
    goto :goto_47

    .line 34144326
    :cond_46
    move-object v5, v3

    .line 34144327
    :goto_47
    if-eqz v5, :cond_4c

    .line 34144328
    .line 34144329
    invoke-interface {v5, v1, v0}, Lgo3/a;->S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V

    .line 34144330
    .line 34144331
    .line 34144332
    :cond_4c
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v1

    .line 34144336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144337
    .line 34144338
    .line 34144339
    check-cast v1, Ljava/util/ArrayList;

    .line 34144340
    .line 34144341
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v1

    .line 34144345
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v5

    .line 34144349
    if-eqz v5, :cond_a4

    .line 34144350
    .line 34144351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v5

    .line 34144355
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34144356
    .line 34144357
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v6

    .line 34144361
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144362
    .line 34144363
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v7

    .line 34144367
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144368
    .line 34144369
    .line 34144370
    move-result v6

    .line 34144371
    if-eqz v6, :cond_89

    .line 34144372
    .line 34144373
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Bg()Z

    .line 34144374
    .line 34144375
    .line 34144376
    move-result v5

    .line 34144377
    if-eqz v5, :cond_7f

    .line 34144378
    .line 34144379
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Og()V

    .line 34144380
    .line 34144381
    .line 34144382
    goto :goto_59

    .line 34144383
    :cond_7f
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144384
    .line 34144385
    if-eqz v5, :cond_59

    .line 34144386
    .line 34144387
    const/16 v6, 0x8

    .line 34144388
    .line 34144389
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144390
    .line 34144391
    .line 34144392
    goto :goto_59

    .line 34144393
    :cond_89
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v6

    .line 34144397
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144398
    .line 34144399
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v7

    .line 34144403
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v6

    .line 34144407
    if-eqz v6, :cond_59

    .line 34144408
    .line 34144409
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 34144410
    .line 34144411
    if-eqz v6, :cond_59

    .line 34144412
    .line 34144413
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34144414
    .line 34144415
    xor-int/2addr v5, v4

    .line 34144416
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34144417
    .line 34144418
    .line 34144419
    goto :goto_59

    .line 34144420
    :cond_a4
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 34144421
    .line 34144422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144423
    .line 34144424
    .line 34144425
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 34144426
    .line 34144427
    .line 34144428
    move-result p1

    .line 34144429
    const/4 v1, -0x1

    .line 34144430
    if-nez p1, :cond_ba

    .line 34144431
    .line 34144432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144433
    .line 34144434
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 34144435
    .line 34144436
    if-eqz p1, :cond_b7

    .line 34144437
    .line 34144438
    goto :goto_ba

    .line 34144439
    :cond_b7
    const/4 p1, 0x0

    .line 34144440
    goto/16 :goto_246

    .line 34144441
    .line 34144442
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144443
    .line 34144444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144445
    .line 34144446
    .line 34144447
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Hg()Ljava/lang/String;

    .line 34144448
    .line 34144449
    .line 34144450
    move-result-object p1

    .line 34144451
    sget-object v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144452
    .line 34144453
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object v5

    .line 34144457
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144458
    .line 34144459
    .line 34144460
    move-result p1

    .line 34144461
    if-eqz p1, :cond_155

    .line 34144462
    .line 34144463
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object p1

    .line 34144467
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144468
    .line 34144469
    .line 34144470
    check-cast p1, Ljava/util/ArrayList;

    .line 34144471
    .line 34144472
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-object p1

    .line 34144476
    :cond_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144477
    .line 34144478
    .line 34144479
    move-result v5

    .line 34144480
    if-eqz v5, :cond_fa

    .line 34144481
    .line 34144482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v5

    .line 34144486
    move-object v6, v5

    .line 34144487
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34144488
    .line 34144489
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v6

    .line 34144493
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144494
    .line 34144495
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v7

    .line 34144499
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144500
    .line 34144501
    .line 34144502
    move-result v6

    .line 34144503
    if-eqz v6, :cond_dc

    .line 34144504
    .line 34144505
    goto :goto_fb

    .line 34144506
    :cond_fa
    move-object v5, v3

    .line 34144507
    :goto_fb
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34144508
    .line 34144509
    if-eqz v5, :cond_155

    .line 34144510
    .line 34144511
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144512
    .line 34144513
    sget-object v6, Ly64/r0;->a:Ly64/r0;

    .line 34144514
    .line 34144515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144516
    .line 34144517
    .line 34144518
    invoke-static {v5}, Ly64/r0;->h(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v6

    .line 34144522
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34144523
    .line 34144524
    check-cast v7, Ljava/util/ArrayList;

    .line 34144525
    .line 34144526
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v7

    .line 34144530
    :cond_112
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144531
    .line 34144532
    .line 34144533
    move-result v8

    .line 34144534
    if-eqz v8, :cond_127

    .line 34144535
    .line 34144536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v8

    .line 34144540
    move-object v9, v8

    .line 34144541
    check-cast v9, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144542
    .line 34144543
    if-ne v9, v6, :cond_123

    .line 34144544
    .line 34144545
    const/4 v9, 0x1

    .line 34144546
    goto :goto_124

    .line 34144547
    :cond_123
    const/4 v9, 0x0

    .line 34144548
    :goto_124
    if-eqz v9, :cond_112

    .line 34144549
    .line 34144550
    goto :goto_128

    .line 34144551
    :cond_127
    move-object v8, v3

    .line 34144552
    :goto_128
    check-cast v8, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144553
    .line 34144554
    if-eqz v8, :cond_155

    .line 34144555
    .line 34144556
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34144557
    .line 34144558
    check-cast v6, Ljava/util/ArrayList;

    .line 34144559
    .line 34144560
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34144561
    .line 34144562
    .line 34144563
    move-result v6

    .line 34144564
    if-ltz v6, :cond_155

    .line 34144565
    .line 34144566
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v7

    .line 34144570
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34144571
    .line 34144572
    .line 34144573
    move-result v7

    .line 34144574
    if-ge v6, v7, :cond_155

    .line 34144575
    .line 34144576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v7

    .line 34144580
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34144581
    .line 34144582
    .line 34144583
    move-result v7

    .line 34144584
    if-eq v6, v7, :cond_155

    .line 34144585
    .line 34144586
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34144587
    .line 34144588
    .line 34144589
    move-result-object p1

    .line 34144590
    invoke-virtual {p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34144591
    .line 34144592
    .line 34144593
    iput-boolean v4, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->ignoreGenre:Z

    .line 34144594
    .line 34144595
    const/4 p1, 0x1

    .line 34144596
    goto :goto_156

    .line 34144597
    :cond_155
    const/4 p1, 0x0

    .line 34144598
    :goto_156
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144599
    .line 34144600
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 34144601
    .line 34144602
    if-eqz v5, :cond_246

    .line 34144603
    .line 34144604
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Hg()Ljava/lang/String;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v5

    .line 34144608
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144609
    .line 34144610
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v6

    .line 34144614
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144615
    .line 34144616
    .line 34144617
    move-result v5

    .line 34144618
    if-eqz v5, :cond_246

    .line 34144619
    .line 34144620
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v5

    .line 34144624
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144625
    .line 34144626
    .line 34144627
    check-cast v5, Ljava/util/ArrayList;

    .line 34144628
    .line 34144629
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v5

    .line 34144633
    :cond_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144634
    .line 34144635
    .line 34144636
    move-result v6

    .line 34144637
    if-eqz v6, :cond_197

    .line 34144638
    .line 34144639
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v6

    .line 34144643
    move-object v7, v6

    .line 34144644
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34144645
    .line 34144646
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v7

    .line 34144650
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144651
    .line 34144652
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v8

    .line 34144656
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144657
    .line 34144658
    .line 34144659
    move-result v7

    .line 34144660
    if-eqz v7, :cond_179

    .line 34144661
    .line 34144662
    goto :goto_198

    .line 34144663
    :cond_197
    move-object v6, v3

    .line 34144664
    :goto_198
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34144665
    .line 34144666
    if-eqz v6, :cond_246

    .line 34144667
    .line 34144668
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144669
    .line 34144670
    iget-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34144671
    .line 34144672
    if-eqz v7, :cond_1f3

    .line 34144673
    .line 34144674
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34144675
    .line 34144676
    check-cast v6, Ljava/util/ArrayList;

    .line 34144677
    .line 34144678
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v6

    .line 34144682
    :cond_1aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v7

    .line 34144686
    if-eqz v7, :cond_1c8

    .line 34144687
    .line 34144688
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v7

    .line 34144692
    move-object v8, v7

    .line 34144693
    check-cast v8, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144694
    .line 34144695
    sget-object v9, Ly64/r0;->a:Ly64/r0;

    .line 34144696
    .line 34144697
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-static {v8}, Ly64/r0;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v8

    .line 34144704
    if-ne v8, v1, :cond_1c4

    .line 34144705
    .line 34144706
    const/4 v8, 0x1

    .line 34144707
    goto :goto_1c5

    .line 34144708
    :cond_1c4
    const/4 v8, 0x0

    .line 34144709
    :goto_1c5
    if-eqz v8, :cond_1aa

    .line 34144710
    .line 34144711
    goto :goto_1c9

    .line 34144712
    :cond_1c8
    move-object v7, v3

    .line 34144713
    :goto_1c9
    check-cast v7, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144714
    .line 34144715
    if-eqz v7, :cond_246

    .line 34144716
    .line 34144717
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34144718
    .line 34144719
    check-cast v6, Ljava/util/ArrayList;

    .line 34144720
    .line 34144721
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34144722
    .line 34144723
    .line 34144724
    move-result v6

    .line 34144725
    if-ltz v6, :cond_246

    .line 34144726
    .line 34144727
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v7

    .line 34144731
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34144732
    .line 34144733
    .line 34144734
    move-result v7

    .line 34144735
    if-ge v6, v7, :cond_246

    .line 34144736
    .line 34144737
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-object v7

    .line 34144741
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34144742
    .line 34144743
    .line 34144744
    move-result v7

    .line 34144745
    if-eq v6, v7, :cond_246

    .line 34144746
    .line 34144747
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object p1

    .line 34144751
    invoke-virtual {p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34144752
    .line 34144753
    .line 34144754
    goto :goto_245

    .line 34144755
    :cond_1f3
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34144756
    .line 34144757
    check-cast v7, Ljava/util/ArrayList;

    .line 34144758
    .line 34144759
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-object v7

    .line 34144763
    :cond_1fb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144764
    .line 34144765
    .line 34144766
    move-result v8

    .line 34144767
    if-eqz v8, :cond_21b

    .line 34144768
    .line 34144769
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v8

    .line 34144773
    move-object v9, v8

    .line 34144774
    check-cast v9, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144775
    .line 34144776
    sget-object v10, Ly64/r0;->a:Ly64/r0;

    .line 34144777
    .line 34144778
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144779
    .line 34144780
    .line 34144781
    invoke-static {v9}, Ly64/r0;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 34144782
    .line 34144783
    .line 34144784
    move-result v9

    .line 34144785
    iget v10, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34144786
    .line 34144787
    if-ne v9, v10, :cond_217

    .line 34144788
    .line 34144789
    const/4 v9, 0x1

    .line 34144790
    goto :goto_218

    .line 34144791
    :cond_217
    const/4 v9, 0x0

    .line 34144792
    :goto_218
    if-eqz v9, :cond_1fb

    .line 34144793
    .line 34144794
    goto :goto_21c

    .line 34144795
    :cond_21b
    move-object v8, v3

    .line 34144796
    :goto_21c
    check-cast v8, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144797
    .line 34144798
    if-eqz v8, :cond_246

    .line 34144799
    .line 34144800
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34144801
    .line 34144802
    check-cast v6, Ljava/util/ArrayList;

    .line 34144803
    .line 34144804
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v6

    .line 34144808
    if-ltz v6, :cond_246

    .line 34144809
    .line 34144810
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 34144811
    .line 34144812
    .line 34144813
    move-result-object v7

    .line 34144814
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34144815
    .line 34144816
    .line 34144817
    move-result v7

    .line 34144818
    if-ge v6, v7, :cond_246

    .line 34144819
    .line 34144820
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v7

    .line 34144824
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34144825
    .line 34144826
    .line 34144827
    move-result v7

    .line 34144828
    if-eq v6, v7, :cond_246

    .line 34144829
    .line 34144830
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34144831
    .line 34144832
    .line 34144833
    move-result-object p1

    .line 34144834
    invoke-virtual {p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34144835
    .line 34144836
    .line 34144837
    :goto_245
    const/4 p1, 0x1

    .line 34144838
    :cond_246
    :goto_246
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144839
    .line 34144840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144841
    .line 34144842
    .line 34144843
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Hg()Ljava/lang/String;

    .line 34144844
    .line 34144845
    .line 34144846
    move-result-object v5

    .line 34144847
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144848
    .line 34144849
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v6

    .line 34144853
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144854
    .line 34144855
    .line 34144856
    move-result v5

    .line 34144857
    if-eqz v5, :cond_36e

    .line 34144858
    .line 34144859
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v5

    .line 34144863
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144864
    .line 34144865
    .line 34144866
    check-cast v5, Ljava/util/ArrayList;

    .line 34144867
    .line 34144868
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v2

    .line 34144872
    :cond_268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v5

    .line 34144876
    if-eqz v5, :cond_286

    .line 34144877
    .line 34144878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v5

    .line 34144882
    move-object v6, v5

    .line 34144883
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34144884
    .line 34144885
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v6

    .line 34144889
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144890
    .line 34144891
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v7

    .line 34144895
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v6

    .line 34144899
    if-eqz v6, :cond_268

    .line 34144900
    .line 34144901
    goto :goto_287

    .line 34144902
    :cond_286
    move-object v5, v3

    .line 34144903
    :goto_287
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34144904
    .line 34144905
    if-eqz v5, :cond_36e

    .line 34144906
    .line 34144907
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34144908
    .line 34144909
    iget-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34144910
    .line 34144911
    if-eqz v6, :cond_2fd

    .line 34144912
    .line 34144913
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34144914
    .line 34144915
    check-cast v5, Ljava/util/ArrayList;

    .line 34144916
    .line 34144917
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v5

    .line 34144921
    :cond_299
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144922
    .line 34144923
    .line 34144924
    move-result v6

    .line 34144925
    if-eqz v6, :cond_2d1

    .line 34144926
    .line 34144927
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v6

    .line 34144931
    move-object v7, v6

    .line 34144932
    check-cast v7, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144933
    .line 34144934
    sget-object v8, Ly64/r0;->a:Ly64/r0;

    .line 34144935
    .line 34144936
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144937
    .line 34144938
    .line 34144939
    invoke-static {v7}, Ly64/r0;->g(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v8

    .line 34144943
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v8

    .line 34144947
    check-cast v8, Ljava/lang/Number;

    .line 34144948
    .line 34144949
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34144950
    .line 34144951
    .line 34144952
    move-result v8

    .line 34144953
    if-ne v8, v1, :cond_2cd

    .line 34144954
    .line 34144955
    invoke-static {v7}, Ly64/r0;->g(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-object v7

    .line 34144959
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34144960
    .line 34144961
    .line 34144962
    move-result-object v7

    .line 34144963
    check-cast v7, Ljava/lang/Number;

    .line 34144964
    .line 34144965
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34144966
    .line 34144967
    .line 34144968
    move-result v7

    .line 34144969
    if-ne v7, v1, :cond_2cd

    .line 34144970
    .line 34144971
    const/4 v7, 0x1

    .line 34144972
    goto :goto_2ce

    .line 34144973
    :cond_2cd
    const/4 v7, 0x0

    .line 34144974
    :goto_2ce
    if-eqz v7, :cond_299

    .line 34144975
    .line 34144976
    goto :goto_2d2

    .line 34144977
    :cond_2d1
    move-object v6, v3

    .line 34144978
    :goto_2d2
    check-cast v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144979
    .line 34144980
    if-eqz v6, :cond_36e

    .line 34144981
    .line 34144982
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34144983
    .line 34144984
    check-cast v1, Ljava/util/ArrayList;

    .line 34144985
    .line 34144986
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v1

    .line 34144990
    if-ltz v1, :cond_36c

    .line 34144991
    .line 34144992
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v5

    .line 34144996
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34144997
    .line 34144998
    .line 34144999
    move-result v5

    .line 34145000
    if-ge v1, v5, :cond_36c

    .line 34145001
    .line 34145002
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v5

    .line 34145006
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v5

    .line 34145010
    if-eq v1, v5, :cond_36c

    .line 34145011
    .line 34145012
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object p1

    .line 34145016
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34145017
    .line 34145018
    .line 34145019
    goto/16 :goto_36d

    .line 34145020
    .line 34145021
    :cond_2fd
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34145022
    .line 34145023
    check-cast v1, Ljava/util/ArrayList;

    .line 34145024
    .line 34145025
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v1

    .line 34145029
    :cond_305
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145030
    .line 34145031
    .line 34145032
    move-result v6

    .line 34145033
    if-eqz v6, :cond_341

    .line 34145034
    .line 34145035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v6

    .line 34145039
    move-object v7, v6

    .line 34145040
    check-cast v7, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145041
    .line 34145042
    sget-object v8, Ly64/r0;->a:Ly64/r0;

    .line 34145043
    .line 34145044
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145045
    .line 34145046
    .line 34145047
    invoke-static {v7}, Ly64/r0;->g(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 34145048
    .line 34145049
    .line 34145050
    move-result-object v8

    .line 34145051
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145052
    .line 34145053
    .line 34145054
    move-result-object v8

    .line 34145055
    check-cast v8, Ljava/lang/Number;

    .line 34145056
    .line 34145057
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v8

    .line 34145061
    iget v9, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34145062
    .line 34145063
    if-ne v8, v9, :cond_33d

    .line 34145064
    .line 34145065
    invoke-static {v7}, Ly64/r0;->g(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object v7

    .line 34145069
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v7

    .line 34145073
    check-cast v7, Ljava/lang/Number;

    .line 34145074
    .line 34145075
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34145076
    .line 34145077
    .line 34145078
    move-result v7

    .line 34145079
    iget v8, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 34145080
    .line 34145081
    if-ne v7, v8, :cond_33d

    .line 34145082
    .line 34145083
    const/4 v7, 0x1

    .line 34145084
    goto :goto_33e

    .line 34145085
    :cond_33d
    const/4 v7, 0x0

    .line 34145086
    :goto_33e
    if-eqz v7, :cond_305

    .line 34145087
    .line 34145088
    goto :goto_342

    .line 34145089
    :cond_341
    move-object v6, v3

    .line 34145090
    :goto_342
    check-cast v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145091
    .line 34145092
    if-eqz v6, :cond_36e

    .line 34145093
    .line 34145094
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34145095
    .line 34145096
    check-cast v1, Ljava/util/ArrayList;

    .line 34145097
    .line 34145098
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34145099
    .line 34145100
    .line 34145101
    move-result v1

    .line 34145102
    if-ltz v1, :cond_36c

    .line 34145103
    .line 34145104
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v5

    .line 34145108
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34145109
    .line 34145110
    .line 34145111
    move-result v5

    .line 34145112
    if-ge v1, v5, :cond_36c

    .line 34145113
    .line 34145114
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v5

    .line 34145118
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34145119
    .line 34145120
    .line 34145121
    move-result v5

    .line 34145122
    if-eq v1, v5, :cond_36c

    .line 34145123
    .line 34145124
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34145125
    .line 34145126
    .line 34145127
    move-result-object p1

    .line 34145128
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34145129
    .line 34145130
    .line 34145131
    goto :goto_36d

    .line 34145132
    :cond_36c
    move v4, p1

    .line 34145133
    :goto_36d
    move p1, v4

    .line 34145134
    :cond_36e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34145135
    .line 34145136
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 34145137
    .line 34145138
    if-eqz v1, :cond_376

    .line 34145139
    .line 34145140
    if-nez p1, :cond_384

    .line 34145141
    .line 34145142
    :cond_376
    new-instance p1, Lwx5/e;

    .line 34145143
    .line 34145144
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34145145
    .line 34145146
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v1

    .line 34145150
    invoke-direct {p1, p2, v1}, Lwx5/e;-><init>(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34145154
    .line 34145155
    .line 34145156
    :cond_384
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->a:Z

    .line 34145157
    .line 34145158
    if-eqz p1, :cond_3a0

    .line 34145159
    .line 34145160
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->f:Z

    .line 34145161
    .line 34145162
    if-eqz p1, :cond_3a0

    .line 34145163
    .line 34145164
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->b:Z

    .line 34145165
    .line 34145166
    if-eqz p1, :cond_3a0

    .line 34145167
    .line 34145168
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->c:Z

    .line 34145169
    .line 34145170
    if-eqz p1, :cond_3a0

    .line 34145171
    .line 34145172
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->h:Z

    .line 34145173
    .line 34145174
    if-eqz p1, :cond_3a0

    .line 34145175
    .line 34145176
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->d:Z

    .line 34145177
    .line 34145178
    if-eqz p1, :cond_3a0

    .line 34145179
    .line 34145180
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e:Z

    .line 34145181
    .line 34145182
    if-nez p1, :cond_54f

    .line 34145183
    .line 34145184
    :cond_3a0
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145185
    .line 34145186
    .line 34145187
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->a:Z

    .line 34145188
    .line 34145189
    const v1, 0x7f061065

    .line 34145190
    .line 34145191
    .line 34145192
    const v2, 0x7f0606dd

    .line 34145193
    .line 34145194
    .line 34145195
    const v4, 0x7f061852

    .line 34145196
    .line 34145197
    .line 34145198
    if-eqz p1, :cond_3c0

    .line 34145199
    .line 34145200
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->b:Z

    .line 34145201
    .line 34145202
    if-eqz p1, :cond_3c0

    .line 34145203
    .line 34145204
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->c:Z

    .line 34145205
    .line 34145206
    if-eqz p1, :cond_3c0

    .line 34145207
    .line 34145208
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->d:Z

    .line 34145209
    .line 34145210
    if-eqz p1, :cond_3c0

    .line 34145211
    .line 34145212
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e:Z

    .line 34145213
    .line 34145214
    if-nez p1, :cond_448

    .line 34145215
    .line 34145216
    :cond_3c0
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34145217
    .line 34145218
    if-eqz p1, :cond_448

    .line 34145219
    .line 34145220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object p1

    .line 34145224
    :cond_3c8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145225
    .line 34145226
    .line 34145227
    move-result v5

    .line 34145228
    if-eqz v5, :cond_3e6

    .line 34145229
    .line 34145230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v5

    .line 34145234
    move-object v6, v5

    .line 34145235
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34145236
    .line 34145237
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v6

    .line 34145241
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34145242
    .line 34145243
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v7

    .line 34145247
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145248
    .line 34145249
    .line 34145250
    move-result v6

    .line 34145251
    if-eqz v6, :cond_3c8

    .line 34145252
    .line 34145253
    goto :goto_3e7

    .line 34145254
    :cond_3e6
    move-object v5, v3

    .line 34145255
    :goto_3e7
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34145256
    .line 34145257
    if-eqz v5, :cond_448

    .line 34145258
    .line 34145259
    iget-object p1, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34145260
    .line 34145261
    if-eqz p1, :cond_448

    .line 34145262
    .line 34145263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object p1

    .line 34145267
    :cond_3f3
    :goto_3f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v5

    .line 34145271
    if-eqz v5, :cond_448

    .line 34145272
    .line 34145273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v5

    .line 34145277
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34145278
    .line 34145279
    iget-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34145280
    .line 34145281
    if-nez v6, :cond_3f3

    .line 34145282
    .line 34145283
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->a:Z

    .line 34145284
    .line 34145285
    if-nez v6, :cond_417

    .line 34145286
    .line 34145287
    iget v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 34145288
    .line 34145289
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145290
    .line 34145291
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145292
    .line 34145293
    if-ne v6, v7, :cond_417

    .line 34145294
    .line 34145295
    iput-boolean v0, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34145296
    .line 34145297
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v6

    .line 34145301
    iput-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 34145302
    .line 34145303
    :cond_417
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->b:Z

    .line 34145304
    .line 34145305
    if-eqz v6, :cond_41f

    .line 34145306
    .line 34145307
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->d:Z

    .line 34145308
    .line 34145309
    if-nez v6, :cond_42f

    .line 34145310
    .line 34145311
    :cond_41f
    iget v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 34145312
    .line 34145313
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145314
    .line 34145315
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145316
    .line 34145317
    if-ne v6, v7, :cond_42f

    .line 34145318
    .line 34145319
    iput-boolean v0, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34145320
    .line 34145321
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v6

    .line 34145325
    iput-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 34145326
    .line 34145327
    :cond_42f
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->c:Z

    .line 34145328
    .line 34145329
    if-eqz v6, :cond_437

    .line 34145330
    .line 34145331
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e:Z

    .line 34145332
    .line 34145333
    if-nez v6, :cond_3f3

    .line 34145334
    .line 34145335
    :cond_437
    iget v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 34145336
    .line 34145337
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145338
    .line 34145339
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145340
    .line 34145341
    if-ne v6, v7, :cond_3f3

    .line 34145342
    .line 34145343
    iput-boolean v0, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34145344
    .line 34145345
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v6

    .line 34145349
    iput-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 34145350
    .line 34145351
    goto :goto_3f3

    .line 34145352
    :cond_448
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->f:Z

    .line 34145353
    .line 34145354
    const v5, 0x7f061751

    .line 34145355
    .line 34145356
    .line 34145357
    if-nez p1, :cond_4cf

    .line 34145358
    .line 34145359
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g:Ljava/lang/Integer;

    .line 34145360
    .line 34145361
    sget-object v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145362
    .line 34145363
    iget v6, v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145364
    .line 34145365
    if-nez p1, :cond_458

    .line 34145366
    .line 34145367
    goto :goto_462

    .line 34145368
    :cond_458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34145369
    .line 34145370
    .line 34145371
    move-result v7

    .line 34145372
    if-ne v7, v6, :cond_462

    .line 34145373
    .line 34145374
    const p1, 0x7f061852

    .line 34145375
    .line 34145376
    .line 34145377
    goto :goto_487

    .line 34145378
    :cond_462
    :goto_462
    sget-object v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145379
    .line 34145380
    iget v6, v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145381
    .line 34145382
    if-nez p1, :cond_469

    .line 34145383
    .line 34145384
    goto :goto_473

    .line 34145385
    :cond_469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34145386
    .line 34145387
    .line 34145388
    move-result v7

    .line 34145389
    if-ne v7, v6, :cond_473

    .line 34145390
    .line 34145391
    const p1, 0x7f0606dd

    .line 34145392
    .line 34145393
    .line 34145394
    goto :goto_487

    .line 34145395
    :cond_473
    :goto_473
    sget-object v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145396
    .line 34145397
    iget v6, v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145398
    .line 34145399
    if-nez p1, :cond_47a

    .line 34145400
    .line 34145401
    goto :goto_484

    .line 34145402
    :cond_47a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34145403
    .line 34145404
    .line 34145405
    move-result p1

    .line 34145406
    if-ne p1, v6, :cond_484

    .line 34145407
    .line 34145408
    const p1, 0x7f061065

    .line 34145409
    .line 34145410
    .line 34145411
    goto :goto_487

    .line 34145412
    :cond_484
    :goto_484
    const p1, 0x7f061751

    .line 34145413
    .line 34145414
    .line 34145415
    :goto_487
    iget-object v6, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34145416
    .line 34145417
    if-eqz v6, :cond_4cf

    .line 34145418
    .line 34145419
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145420
    .line 34145421
    .line 34145422
    move-result-object v6

    .line 34145423
    :cond_48f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145424
    .line 34145425
    .line 34145426
    move-result v7

    .line 34145427
    if-eqz v7, :cond_4ad

    .line 34145428
    .line 34145429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v7

    .line 34145433
    move-object v8, v7

    .line 34145434
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34145435
    .line 34145436
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34145437
    .line 34145438
    .line 34145439
    move-result-object v8

    .line 34145440
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34145441
    .line 34145442
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34145443
    .line 34145444
    .line 34145445
    move-result-object v9

    .line 34145446
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145447
    .line 34145448
    .line 34145449
    move-result v8

    .line 34145450
    if-eqz v8, :cond_48f

    .line 34145451
    .line 34145452
    goto :goto_4ae

    .line 34145453
    :cond_4ad
    move-object v7, v3

    .line 34145454
    :goto_4ae
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34145455
    .line 34145456
    if-eqz v7, :cond_4cf

    .line 34145457
    .line 34145458
    iget-object v6, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34145459
    .line 34145460
    if-eqz v6, :cond_4cf

    .line 34145461
    .line 34145462
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145463
    .line 34145464
    .line 34145465
    move-result-object v6

    .line 34145466
    :goto_4ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145467
    .line 34145468
    .line 34145469
    move-result v7

    .line 34145470
    if-eqz v7, :cond_4cf

    .line 34145471
    .line 34145472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v7

    .line 34145476
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34145477
    .line 34145478
    iput-boolean v0, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34145479
    .line 34145480
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145481
    .line 34145482
    .line 34145483
    move-result-object v8

    .line 34145484
    iput-object v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 34145485
    .line 34145486
    goto :goto_4ba

    .line 34145487
    :cond_4cf
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->h:Z

    .line 34145488
    .line 34145489
    if-nez p1, :cond_54f

    .line 34145490
    .line 34145491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g:Ljava/lang/Integer;

    .line 34145492
    .line 34145493
    sget-object v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145494
    .line 34145495
    iget v6, v6, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145496
    .line 34145497
    if-nez p1, :cond_4dc

    .line 34145498
    .line 34145499
    goto :goto_4e6

    .line 34145500
    :cond_4dc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34145501
    .line 34145502
    .line 34145503
    move-result v7

    .line 34145504
    if-ne v7, v6, :cond_4e6

    .line 34145505
    .line 34145506
    const v1, 0x7f061852

    .line 34145507
    .line 34145508
    .line 34145509
    goto :goto_508

    .line 34145510
    :cond_4e6
    :goto_4e6
    sget-object v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145511
    .line 34145512
    iget v4, v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145513
    .line 34145514
    if-nez p1, :cond_4ed

    .line 34145515
    .line 34145516
    goto :goto_4f7

    .line 34145517
    :cond_4ed
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34145518
    .line 34145519
    .line 34145520
    move-result v6

    .line 34145521
    if-ne v6, v4, :cond_4f7

    .line 34145522
    .line 34145523
    const v1, 0x7f0606dd

    .line 34145524
    .line 34145525
    .line 34145526
    goto :goto_508

    .line 34145527
    :cond_4f7
    :goto_4f7
    sget-object v2, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145528
    .line 34145529
    iget v2, v2, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34145530
    .line 34145531
    if-nez p1, :cond_4fe

    .line 34145532
    .line 34145533
    goto :goto_505

    .line 34145534
    :cond_4fe
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34145535
    .line 34145536
    .line 34145537
    move-result p1

    .line 34145538
    if-ne p1, v2, :cond_505

    .line 34145539
    .line 34145540
    goto :goto_508

    .line 34145541
    :cond_505
    :goto_505
    const v1, 0x7f061751

    .line 34145542
    .line 34145543
    .line 34145544
    :goto_508
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34145545
    .line 34145546
    if-eqz p1, :cond_54f

    .line 34145547
    .line 34145548
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145549
    .line 34145550
    .line 34145551
    move-result-object p1

    .line 34145552
    :cond_510
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145553
    .line 34145554
    .line 34145555
    move-result v2

    .line 34145556
    if-eqz v2, :cond_52e

    .line 34145557
    .line 34145558
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145559
    .line 34145560
    .line 34145561
    move-result-object v2

    .line 34145562
    move-object v4, v2

    .line 34145563
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34145564
    .line 34145565
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34145566
    .line 34145567
    .line 34145568
    move-result-object v4

    .line 34145569
    sget-object v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34145570
    .line 34145571
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34145572
    .line 34145573
    .line 34145574
    move-result-object v5

    .line 34145575
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145576
    .line 34145577
    .line 34145578
    move-result v4

    .line 34145579
    if-eqz v4, :cond_510

    .line 34145580
    .line 34145581
    move-object v3, v2

    .line 34145582
    :cond_52e
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34145583
    .line 34145584
    if-eqz v3, :cond_54f

    .line 34145585
    .line 34145586
    iget-object p1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34145587
    .line 34145588
    if-eqz p1, :cond_54f

    .line 34145589
    .line 34145590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145591
    .line 34145592
    .line 34145593
    move-result-object p1

    .line 34145594
    :goto_53a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145595
    .line 34145596
    .line 34145597
    move-result v2

    .line 34145598
    if-eqz v2, :cond_54f

    .line 34145599
    .line 34145600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145601
    .line 34145602
    .line 34145603
    move-result-object v2

    .line 34145604
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34145605
    .line 34145606
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34145607
    .line 34145608
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145609
    .line 34145610
    .line 34145611
    move-result-object v3

    .line 34145612
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 34145613
    .line 34145614
    goto :goto_53a

    .line 34145615
    :cond_54f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34145616
    .line 34145617
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->E:Ljava/util/Map;

    .line 34145618
    .line 34145619
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145620
    .line 34145621
    .line 34145622
    move-result-object p1

    .line 34145623
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145624
    .line 34145625
    .line 34145626
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 34145627
    .line 34145628
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Qg()V

    .line 34145629
    .line 34145630
    .line 34145631
    return-void
.end method

.method public final d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Lcom/dragon/read/recyler/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    const/4 p1, 0x0

    .line 67698689
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698690
    .line 67698691
    .line 67698692
    sget v0, Lx64/j3;->a:I

    .line 67698693
    .line 67698694
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67698695
    .line 67698696
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67698697
    .line 67698698
    .line 67698699
    iget-boolean v1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 67698700
    .line 67698701
    if-eqz v1, :cond_12

    .line 67698702
    .line 67698703
    const-string v1, "confirm"

    .line 67698704
    .line 67698705
    goto :goto_14

    .line 67698706
    :cond_12
    const-string v1, "cancel"

    .line 67698707
    .line 67698708
    :goto_14
    const-string v2, "status"

    .line 67698709
    .line 67698710
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698711
    .line 67698712
    .line 67698713
    const-string v1, "filter_name"

    .line 67698714
    .line 67698715
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67698716
    .line 67698717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698718
    .line 67698719
    .line 67698720
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67698721
    .line 67698722
    .line 67698723
    move-result-object v1

    .line 67698724
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67698725
    .line 67698726
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67698727
    .line 67698728
    .line 67698729
    move-result-object v2

    .line 67698730
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v1

    .line 67698734
    const-string v2, ""

    .line 67698735
    .line 67698736
    if-eqz v1, :cond_36

    .line 67698737
    .line 67698738
    const-string/jumbo v1, "watch_period"

    .line 67698739
    .line 67698740
    .line 67698741
    goto :goto_99

    .line 67698742
    :cond_36
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67698743
    .line 67698744
    .line 67698745
    move-result-object v1

    .line 67698746
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67698747
    .line 67698748
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67698749
    .line 67698750
    .line 67698751
    move-result-object v3

    .line 67698752
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67698753
    .line 67698754
    .line 67698755
    move-result v1

    .line 67698756
    if-eqz v1, :cond_4a

    .line 67698757
    .line 67698758
    const-string/jumbo v1, "watch_progress"

    .line 67698759
    .line 67698760
    .line 67698761
    goto :goto_99

    .line 67698762
    :cond_4a
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67698763
    .line 67698764
    .line 67698765
    move-result-object v1

    .line 67698766
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67698767
    .line 67698768
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67698769
    .line 67698770
    .line 67698771
    move-result-object v3

    .line 67698772
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67698773
    .line 67698774
    .line 67698775
    move-result v1

    .line 67698776
    if-eqz v1, :cond_5e

    .line 67698777
    .line 67698778
    const-string/jumbo v1, "watch_progress_percent"

    .line 67698779
    .line 67698780
    .line 67698781
    goto :goto_99

    .line 67698782
    :cond_5e
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67698783
    .line 67698784
    .line 67698785
    move-result-object v1

    .line 67698786
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67698787
    .line 67698788
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67698789
    .line 67698790
    .line 67698791
    move-result-object v3

    .line 67698792
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67698793
    .line 67698794
    .line 67698795
    move-result v1

    .line 67698796
    if-eqz v1, :cond_72

    .line 67698797
    .line 67698798
    const-string/jumbo v1, "watch_minutes"

    .line 67698799
    .line 67698800
    .line 67698801
    goto :goto_99

    .line 67698802
    :cond_72
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67698803
    .line 67698804
    .line 67698805
    move-result-object v1

    .line 67698806
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67698807
    .line 67698808
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67698809
    .line 67698810
    .line 67698811
    move-result-object v3

    .line 67698812
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67698813
    .line 67698814
    .line 67698815
    move-result v1

    .line 67698816
    if-eqz v1, :cond_85

    .line 67698817
    .line 67698818
    const-string v1, "is_finish_consume"

    .line 67698819
    .line 67698820
    goto :goto_99

    .line 67698821
    :cond_85
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v1

    .line 67698825
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67698826
    .line 67698827
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v3

    .line 67698831
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67698832
    .line 67698833
    .line 67698834
    move-result v1

    .line 67698835
    if-eqz v1, :cond_98

    .line 67698836
    .line 67698837
    const-string v1, "consume_type"

    .line 67698838
    .line 67698839
    goto :goto_99

    .line 67698840
    :cond_98
    move-object v1, v2

    .line 67698841
    :goto_99
    const-string v3, "filter_type"

    .line 67698842
    .line 67698843
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698844
    .line 67698845
    .line 67698846
    const-string v1, "click_read_history_filter_button"

    .line 67698847
    .line 67698848
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67698849
    .line 67698850
    .line 67698851
    instance-of v0, p4, Lcom/dragon/read/widget/filterdialog/q$f;

    .line 67698852
    .line 67698853
    const/4 v1, 0x0

    .line 67698854
    if-eqz v0, :cond_ab

    .line 67698855
    .line 67698856
    check-cast p4, Lcom/dragon/read/widget/filterdialog/q$f;

    .line 67698857
    .line 67698858
    goto :goto_ac

    .line 67698859
    :cond_ab
    move-object p4, v1

    .line 67698860
    :goto_ac
    if-eqz p4, :cond_44f

    .line 67698861
    .line 67698862
    if-eqz p3, :cond_b5

    .line 67698863
    .line 67698864
    invoke-virtual {p3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object p3

    .line 67698868
    goto :goto_b6

    .line 67698869
    :cond_b5
    move-object p3, v1

    .line 67698870
    :goto_b6
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67698871
    .line 67698872
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v0

    .line 67698876
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698877
    .line 67698878
    .line 67698879
    move-result v0

    .line 67698880
    const/4 v3, 0x1

    .line 67698881
    const/4 v4, -0x1

    .line 67698882
    if-eqz v0, :cond_286

    .line 67698883
    .line 67698884
    iget-object p3, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67698885
    .line 67698886
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698887
    .line 67698888
    .line 67698889
    check-cast p3, Ljava/util/ArrayList;

    .line 67698890
    .line 67698891
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67698892
    .line 67698893
    .line 67698894
    move-result-object p3

    .line 67698895
    const/4 v0, 0x0

    .line 67698896
    :goto_d0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67698897
    .line 67698898
    .line 67698899
    move-result v5

    .line 67698900
    if-eqz v5, :cond_f1

    .line 67698901
    .line 67698902
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698903
    .line 67698904
    .line 67698905
    move-result-object v5

    .line 67698906
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67698907
    .line 67698908
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v5

    .line 67698912
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67698913
    .line 67698914
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67698915
    .line 67698916
    .line 67698917
    move-result-object v6

    .line 67698918
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698919
    .line 67698920
    .line 67698921
    move-result v5

    .line 67698922
    if-eqz v5, :cond_ee

    .line 67698923
    .line 67698924
    move v4, v0

    .line 67698925
    goto :goto_f1

    .line 67698926
    :cond_ee
    add-int/lit8 v0, v0, 0x1

    .line 67698927
    .line 67698928
    goto :goto_d0

    .line 67698929
    :cond_f1
    :goto_f1
    const p3, 0x7f061065

    .line 67698930
    .line 67698931
    .line 67698932
    const v0, 0x7f0606dd

    .line 67698933
    .line 67698934
    .line 67698935
    const v5, 0x7f061852

    .line 67698936
    .line 67698937
    .line 67698938
    if-ltz v4, :cond_182

    .line 67698939
    .line 67698940
    iget-object v6, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67698941
    .line 67698942
    check-cast v6, Ljava/util/ArrayList;

    .line 67698943
    .line 67698944
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67698945
    .line 67698946
    .line 67698947
    move-result v6

    .line 67698948
    if-ge v4, v6, :cond_182

    .line 67698949
    .line 67698950
    iget-boolean v6, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 67698951
    .line 67698952
    if-nez v6, :cond_121

    .line 67698953
    .line 67698954
    iget v6, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67698955
    .line 67698956
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67698957
    .line 67698958
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67698959
    .line 67698960
    if-eq v6, v7, :cond_11f

    .line 67698961
    .line 67698962
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67698963
    .line 67698964
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67698965
    .line 67698966
    if-eq v6, v7, :cond_11f

    .line 67698967
    .line 67698968
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67698969
    .line 67698970
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67698971
    .line 67698972
    if-eq v6, v7, :cond_11f

    .line 67698973
    .line 67698974
    goto :goto_121

    .line 67698975
    :cond_11f
    const/4 v6, 0x0

    .line 67698976
    goto :goto_122

    .line 67698977
    :cond_121
    :goto_121
    const/4 v6, 0x1

    .line 67698978
    :goto_122
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->f:Z

    .line 67698979
    .line 67698980
    if-nez v6, :cond_12c

    .line 67698981
    .line 67698982
    iget v1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67698983
    .line 67698984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698985
    .line 67698986
    .line 67698987
    move-result-object v1

    .line 67698988
    :cond_12c
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g:Ljava/lang/Integer;

    .line 67698989
    .line 67698990
    iget-object v1, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67698991
    .line 67698992
    check-cast v1, Ljava/util/ArrayList;

    .line 67698993
    .line 67698994
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67698995
    .line 67698996
    .line 67698997
    move-result-object v1

    .line 67698998
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67698999
    .line 67699000
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67699001
    .line 67699002
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699003
    .line 67699004
    .line 67699005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699006
    .line 67699007
    .line 67699008
    move-result-object v1

    .line 67699009
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699010
    .line 67699011
    .line 67699012
    move-result v7

    .line 67699013
    if-eqz v7, :cond_153

    .line 67699014
    .line 67699015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v7

    .line 67699019
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67699020
    .line 67699021
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 67699022
    .line 67699023
    .line 67699024
    iput-boolean v6, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 67699025
    .line 67699026
    goto :goto_141

    .line 67699027
    :cond_153
    iget-object v1, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699028
    .line 67699029
    check-cast v1, Ljava/util/ArrayList;

    .line 67699030
    .line 67699031
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699032
    .line 67699033
    .line 67699034
    move-result-object v1

    .line 67699035
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67699036
    .line 67699037
    if-nez v6, :cond_17c

    .line 67699038
    .line 67699039
    iget v6, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67699040
    .line 67699041
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699042
    .line 67699043
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699044
    .line 67699045
    if-ne v6, v7, :cond_16c

    .line 67699046
    .line 67699047
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699048
    .line 67699049
    .line 67699050
    move-result-object v6

    .line 67699051
    goto :goto_17d

    .line 67699052
    :cond_16c
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699053
    .line 67699054
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699055
    .line 67699056
    if-ne v6, v7, :cond_177

    .line 67699057
    .line 67699058
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699059
    .line 67699060
    .line 67699061
    move-result-object v6

    .line 67699062
    goto :goto_17d

    .line 67699063
    :cond_177
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v6

    .line 67699067
    goto :goto_17d

    .line 67699068
    :cond_17c
    move-object v6, v2

    .line 67699069
    :goto_17d
    iput-object v6, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 67699070
    .line 67699071
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67699072
    .line 67699073
    .line 67699074
    :cond_182
    iget-object v1, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699075
    .line 67699076
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699077
    .line 67699078
    .line 67699079
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v1

    .line 67699083
    new-instance v4, Ljava/util/ArrayList;

    .line 67699084
    .line 67699085
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67699086
    .line 67699087
    .line 67699088
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699089
    .line 67699090
    .line 67699091
    move-result-object v1

    .line 67699092
    :cond_194
    :goto_194
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699093
    .line 67699094
    .line 67699095
    move-result v6

    .line 67699096
    if-eqz v6, :cond_1d1

    .line 67699097
    .line 67699098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699099
    .line 67699100
    .line 67699101
    move-result-object v6

    .line 67699102
    move-object v7, v6

    .line 67699103
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 67699104
    .line 67699105
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 67699106
    .line 67699107
    .line 67699108
    move-result-object v7

    .line 67699109
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67699110
    .line 67699111
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67699112
    .line 67699113
    .line 67699114
    move-result-object v8

    .line 67699115
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67699116
    .line 67699117
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67699118
    .line 67699119
    .line 67699120
    move-result-object v9

    .line 67699121
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699122
    .line 67699123
    .line 67699124
    move-result v8

    .line 67699125
    if-nez v8, :cond_1ca

    .line 67699126
    .line 67699127
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-object v7

    .line 67699131
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67699132
    .line 67699133
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67699134
    .line 67699135
    .line 67699136
    move-result-object v8

    .line 67699137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699138
    .line 67699139
    .line 67699140
    move-result v7

    .line 67699141
    if-eqz v7, :cond_1c8

    .line 67699142
    .line 67699143
    goto :goto_1ca

    .line 67699144
    :cond_1c8
    const/4 v7, 0x0

    .line 67699145
    goto :goto_1cb

    .line 67699146
    :cond_1ca
    :goto_1ca
    const/4 v7, 0x1

    .line 67699147
    :goto_1cb
    if-eqz v7, :cond_194

    .line 67699148
    .line 67699149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699150
    .line 67699151
    .line 67699152
    goto :goto_194

    .line 67699153
    :cond_1d1
    new-instance v1, Ljava/util/ArrayList;

    .line 67699154
    .line 67699155
    const/16 v6, 0xa

    .line 67699156
    .line 67699157
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699158
    .line 67699159
    .line 67699160
    move-result v6

    .line 67699161
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699162
    .line 67699163
    .line 67699164
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699165
    .line 67699166
    .line 67699167
    move-result-object v4

    .line 67699168
    :goto_1e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699169
    .line 67699170
    .line 67699171
    move-result v6

    .line 67699172
    if-eqz v6, :cond_1f8

    .line 67699173
    .line 67699174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699175
    .line 67699176
    .line 67699177
    move-result-object v6

    .line 67699178
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 67699179
    .line 67699180
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 67699181
    .line 67699182
    .line 67699183
    move-result v6

    .line 67699184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699185
    .line 67699186
    .line 67699187
    move-result-object v6

    .line 67699188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699189
    .line 67699190
    .line 67699191
    goto :goto_1e0

    .line 67699192
    :cond_1f8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object v1

    .line 67699196
    :cond_1fc
    :goto_1fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699197
    .line 67699198
    .line 67699199
    move-result v4

    .line 67699200
    if-eqz v4, :cond_44f

    .line 67699201
    .line 67699202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699203
    .line 67699204
    .line 67699205
    move-result-object v4

    .line 67699206
    check-cast v4, Ljava/lang/Number;

    .line 67699207
    .line 67699208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67699209
    .line 67699210
    .line 67699211
    move-result v4

    .line 67699212
    if-ltz v4, :cond_1fc

    .line 67699213
    .line 67699214
    iget-object v6, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699215
    .line 67699216
    check-cast v6, Ljava/util/ArrayList;

    .line 67699217
    .line 67699218
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67699219
    .line 67699220
    .line 67699221
    move-result v6

    .line 67699222
    if-ge v4, v6, :cond_1fc

    .line 67699223
    .line 67699224
    iget-boolean v6, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 67699225
    .line 67699226
    if-nez v6, :cond_22d

    .line 67699227
    .line 67699228
    iget v6, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67699229
    .line 67699230
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699231
    .line 67699232
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699233
    .line 67699234
    if-eq v6, v7, :cond_22b

    .line 67699235
    .line 67699236
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699237
    .line 67699238
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699239
    .line 67699240
    if-eq v6, v7, :cond_22b

    .line 67699241
    .line 67699242
    goto :goto_22d

    .line 67699243
    :cond_22b
    const/4 v6, 0x0

    .line 67699244
    goto :goto_22e

    .line 67699245
    :cond_22d
    :goto_22d
    const/4 v6, 0x1

    .line 67699246
    :goto_22e
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->h:Z

    .line 67699247
    .line 67699248
    iget-object v7, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699249
    .line 67699250
    check-cast v7, Ljava/util/ArrayList;

    .line 67699251
    .line 67699252
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699253
    .line 67699254
    .line 67699255
    move-result-object v7

    .line 67699256
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67699257
    .line 67699258
    iget-object v7, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67699259
    .line 67699260
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699261
    .line 67699262
    .line 67699263
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699264
    .line 67699265
    .line 67699266
    move-result-object v7

    .line 67699267
    :goto_243
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699268
    .line 67699269
    .line 67699270
    move-result v8

    .line 67699271
    if-eqz v8, :cond_255

    .line 67699272
    .line 67699273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699274
    .line 67699275
    .line 67699276
    move-result-object v8

    .line 67699277
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67699278
    .line 67699279
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 67699280
    .line 67699281
    .line 67699282
    iput-boolean v6, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 67699283
    .line 67699284
    goto :goto_243

    .line 67699285
    :cond_255
    iget-object v7, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699286
    .line 67699287
    check-cast v7, Ljava/util/ArrayList;

    .line 67699288
    .line 67699289
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699290
    .line 67699291
    .line 67699292
    move-result-object v7

    .line 67699293
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67699294
    .line 67699295
    if-nez v6, :cond_27e

    .line 67699296
    .line 67699297
    iget v6, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67699298
    .line 67699299
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699300
    .line 67699301
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699302
    .line 67699303
    if-ne v6, v8, :cond_26e

    .line 67699304
    .line 67699305
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699306
    .line 67699307
    .line 67699308
    move-result-object v6

    .line 67699309
    goto :goto_27f

    .line 67699310
    :cond_26e
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699311
    .line 67699312
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699313
    .line 67699314
    if-ne v6, v8, :cond_279

    .line 67699315
    .line 67699316
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v6

    .line 67699320
    goto :goto_27f

    .line 67699321
    :cond_279
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699322
    .line 67699323
    .line 67699324
    move-result-object v6

    .line 67699325
    goto :goto_27f

    .line 67699326
    :cond_27e
    move-object v6, v2

    .line 67699327
    :goto_27f
    iput-object v6, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 67699328
    .line 67699329
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67699330
    .line 67699331
    .line 67699332
    goto/16 :goto_1fc

    .line 67699333
    .line 67699334
    :cond_286
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67699335
    .line 67699336
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v0

    .line 67699340
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699341
    .line 67699342
    .line 67699343
    move-result v0

    .line 67699344
    const v1, 0x7f06202f

    .line 67699345
    .line 67699346
    .line 67699347
    const v5, 0x7f06202e

    .line 67699348
    .line 67699349
    .line 67699350
    const v6, 0x7f062030

    .line 67699351
    .line 67699352
    .line 67699353
    if-eqz v0, :cond_36e

    .line 67699354
    .line 67699355
    iget-object p3, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699356
    .line 67699357
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699358
    .line 67699359
    .line 67699360
    check-cast p3, Ljava/util/ArrayList;

    .line 67699361
    .line 67699362
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699363
    .line 67699364
    .line 67699365
    move-result-object p3

    .line 67699366
    const/4 v0, 0x0

    .line 67699367
    :goto_2a7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699368
    .line 67699369
    .line 67699370
    move-result v7

    .line 67699371
    if-eqz v7, :cond_2c8

    .line 67699372
    .line 67699373
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699374
    .line 67699375
    .line 67699376
    move-result-object v7

    .line 67699377
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67699378
    .line 67699379
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67699380
    .line 67699381
    .line 67699382
    move-result-object v7

    .line 67699383
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67699384
    .line 67699385
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v8

    .line 67699389
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699390
    .line 67699391
    .line 67699392
    move-result v7

    .line 67699393
    if-eqz v7, :cond_2c5

    .line 67699394
    .line 67699395
    move v4, v0

    .line 67699396
    goto :goto_2c8

    .line 67699397
    :cond_2c5
    add-int/lit8 v0, v0, 0x1

    .line 67699398
    .line 67699399
    goto :goto_2a7

    .line 67699400
    :cond_2c8
    :goto_2c8
    if-ltz v4, :cond_44f

    .line 67699401
    .line 67699402
    iget-object p3, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699403
    .line 67699404
    check-cast p3, Ljava/util/ArrayList;

    .line 67699405
    .line 67699406
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67699407
    .line 67699408
    .line 67699409
    move-result p3

    .line 67699410
    if-ge v4, p3, :cond_44f

    .line 67699411
    .line 67699412
    iget-object p3, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699413
    .line 67699414
    check-cast p3, Ljava/util/ArrayList;

    .line 67699415
    .line 67699416
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699417
    .line 67699418
    .line 67699419
    move-result-object p3

    .line 67699420
    check-cast p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67699421
    .line 67699422
    iget-object p3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67699423
    .line 67699424
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699425
    .line 67699426
    .line 67699427
    new-instance v0, Ljava/util/ArrayList;

    .line 67699428
    .line 67699429
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67699430
    .line 67699431
    .line 67699432
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-object p3

    .line 67699436
    :cond_2ec
    :goto_2ec
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699437
    .line 67699438
    .line 67699439
    move-result v7

    .line 67699440
    if-eqz v7, :cond_31a

    .line 67699441
    .line 67699442
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object v7

    .line 67699446
    move-object v8, v7

    .line 67699447
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67699448
    .line 67699449
    iget-boolean v9, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 67699450
    .line 67699451
    if-nez v9, :cond_313

    .line 67699452
    .line 67699453
    iget v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67699454
    .line 67699455
    sget-object v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699456
    .line 67699457
    iget v9, v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699458
    .line 67699459
    if-eq v8, v9, :cond_311

    .line 67699460
    .line 67699461
    sget-object v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699462
    .line 67699463
    iget v9, v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699464
    .line 67699465
    if-eq v8, v9, :cond_311

    .line 67699466
    .line 67699467
    sget-object v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699468
    .line 67699469
    iget v9, v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699470
    .line 67699471
    if-ne v8, v9, :cond_313

    .line 67699472
    .line 67699473
    :cond_311
    const/4 v8, 0x1

    .line 67699474
    goto :goto_314

    .line 67699475
    :cond_313
    const/4 v8, 0x0

    .line 67699476
    :goto_314
    if-eqz v8, :cond_2ec

    .line 67699477
    .line 67699478
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699479
    .line 67699480
    .line 67699481
    goto :goto_2ec

    .line 67699482
    :cond_31a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699483
    .line 67699484
    .line 67699485
    move-result p1

    .line 67699486
    xor-int/2addr p1, v3

    .line 67699487
    if-eqz p1, :cond_44f

    .line 67699488
    .line 67699489
    iget-boolean p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 67699490
    .line 67699491
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->a:Z

    .line 67699492
    .line 67699493
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->b:Z

    .line 67699494
    .line 67699495
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->c:Z

    .line 67699496
    .line 67699497
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699498
    .line 67699499
    .line 67699500
    move-result-object p1

    .line 67699501
    :goto_32d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699502
    .line 67699503
    .line 67699504
    move-result p2

    .line 67699505
    if-eqz p2, :cond_369

    .line 67699506
    .line 67699507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-object p2

    .line 67699511
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67699512
    .line 67699513
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 67699514
    .line 67699515
    .line 67699516
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699517
    .line 67699518
    .line 67699519
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 67699520
    .line 67699521
    .line 67699522
    move-result p3

    .line 67699523
    iput-boolean p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 67699524
    .line 67699525
    if-nez p3, :cond_366

    .line 67699526
    .line 67699527
    iget p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67699528
    .line 67699529
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699530
    .line 67699531
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699532
    .line 67699533
    if-ne p3, v0, :cond_354

    .line 67699534
    .line 67699535
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699536
    .line 67699537
    .line 67699538
    move-result-object p3

    .line 67699539
    goto :goto_363

    .line 67699540
    :cond_354
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699541
    .line 67699542
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699543
    .line 67699544
    if-ne p3, v0, :cond_35f

    .line 67699545
    .line 67699546
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699547
    .line 67699548
    .line 67699549
    move-result-object p3

    .line 67699550
    goto :goto_363

    .line 67699551
    :cond_35f
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-object p3

    .line 67699555
    :goto_363
    iput-object p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 67699556
    .line 67699557
    goto :goto_32d

    .line 67699558
    :cond_366
    iput-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 67699559
    .line 67699560
    goto :goto_32d

    .line 67699561
    :cond_369
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67699562
    .line 67699563
    .line 67699564
    goto/16 :goto_44f

    .line 67699565
    .line 67699566
    :cond_36e
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67699567
    .line 67699568
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v0

    .line 67699572
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699573
    .line 67699574
    .line 67699575
    move-result v0

    .line 67699576
    if-nez v0, :cond_386

    .line 67699577
    .line 67699578
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67699579
    .line 67699580
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v0

    .line 67699584
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699585
    .line 67699586
    .line 67699587
    move-result p3

    .line 67699588
    if-eqz p3, :cond_44f

    .line 67699589
    .line 67699590
    :cond_386
    iget-object p3, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699591
    .line 67699592
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699593
    .line 67699594
    .line 67699595
    check-cast p3, Ljava/util/ArrayList;

    .line 67699596
    .line 67699597
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699598
    .line 67699599
    .line 67699600
    move-result-object p3

    .line 67699601
    const/4 v0, 0x0

    .line 67699602
    :goto_392
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699603
    .line 67699604
    .line 67699605
    move-result v7

    .line 67699606
    if-eqz v7, :cond_3b3

    .line 67699607
    .line 67699608
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v7

    .line 67699612
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67699613
    .line 67699614
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67699615
    .line 67699616
    .line 67699617
    move-result-object v7

    .line 67699618
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 67699619
    .line 67699620
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 67699621
    .line 67699622
    .line 67699623
    move-result-object v8

    .line 67699624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699625
    .line 67699626
    .line 67699627
    move-result v7

    .line 67699628
    if-eqz v7, :cond_3b0

    .line 67699629
    .line 67699630
    move v4, v0

    .line 67699631
    goto :goto_3b3

    .line 67699632
    :cond_3b0
    add-int/lit8 v0, v0, 0x1

    .line 67699633
    .line 67699634
    goto :goto_392

    .line 67699635
    :cond_3b3
    :goto_3b3
    if-ltz v4, :cond_44f

    .line 67699636
    .line 67699637
    iget-object p3, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699638
    .line 67699639
    check-cast p3, Ljava/util/ArrayList;

    .line 67699640
    .line 67699641
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67699642
    .line 67699643
    .line 67699644
    move-result p3

    .line 67699645
    if-ge v4, p3, :cond_44f

    .line 67699646
    .line 67699647
    iget-object p3, p4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 67699648
    .line 67699649
    check-cast p3, Ljava/util/ArrayList;

    .line 67699650
    .line 67699651
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699652
    .line 67699653
    .line 67699654
    move-result-object p3

    .line 67699655
    check-cast p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67699656
    .line 67699657
    iget-object p3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67699658
    .line 67699659
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699660
    .line 67699661
    .line 67699662
    new-instance v0, Ljava/util/ArrayList;

    .line 67699663
    .line 67699664
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67699665
    .line 67699666
    .line 67699667
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699668
    .line 67699669
    .line 67699670
    move-result-object p3

    .line 67699671
    :cond_3d7
    :goto_3d7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699672
    .line 67699673
    .line 67699674
    move-result v7

    .line 67699675
    if-eqz v7, :cond_3ff

    .line 67699676
    .line 67699677
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699678
    .line 67699679
    .line 67699680
    move-result-object v7

    .line 67699681
    move-object v8, v7

    .line 67699682
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67699683
    .line 67699684
    iget-boolean v9, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 67699685
    .line 67699686
    if-nez v9, :cond_3f8

    .line 67699687
    .line 67699688
    iget v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67699689
    .line 67699690
    sget-object v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699691
    .line 67699692
    iget v9, v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699693
    .line 67699694
    if-eq v8, v9, :cond_3f6

    .line 67699695
    .line 67699696
    sget-object v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699697
    .line 67699698
    iget v9, v9, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699699
    .line 67699700
    if-ne v8, v9, :cond_3f8

    .line 67699701
    .line 67699702
    :cond_3f6
    const/4 v8, 0x1

    .line 67699703
    goto :goto_3f9

    .line 67699704
    :cond_3f8
    const/4 v8, 0x0

    .line 67699705
    :goto_3f9
    if-eqz v8, :cond_3d7

    .line 67699706
    .line 67699707
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699708
    .line 67699709
    .line 67699710
    goto :goto_3d7

    .line 67699711
    :cond_3ff
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699712
    .line 67699713
    .line 67699714
    move-result p1

    .line 67699715
    xor-int/2addr p1, v3

    .line 67699716
    if-eqz p1, :cond_44f

    .line 67699717
    .line 67699718
    iget-boolean p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 67699719
    .line 67699720
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->d:Z

    .line 67699721
    .line 67699722
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e:Z

    .line 67699723
    .line 67699724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699725
    .line 67699726
    .line 67699727
    move-result-object p1

    .line 67699728
    :goto_410
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699729
    .line 67699730
    .line 67699731
    move-result p2

    .line 67699732
    if-eqz p2, :cond_44c

    .line 67699733
    .line 67699734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699735
    .line 67699736
    .line 67699737
    move-result-object p2

    .line 67699738
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67699739
    .line 67699740
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 67699741
    .line 67699742
    .line 67699743
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699744
    .line 67699745
    .line 67699746
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 67699747
    .line 67699748
    .line 67699749
    move-result p3

    .line 67699750
    iput-boolean p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 67699751
    .line 67699752
    if-nez p3, :cond_449

    .line 67699753
    .line 67699754
    iget p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 67699755
    .line 67699756
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699757
    .line 67699758
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699759
    .line 67699760
    if-ne p3, v0, :cond_437

    .line 67699761
    .line 67699762
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699763
    .line 67699764
    .line 67699765
    move-result-object p3

    .line 67699766
    goto :goto_446

    .line 67699767
    :cond_437
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 67699768
    .line 67699769
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 67699770
    .line 67699771
    if-ne p3, v0, :cond_442

    .line 67699772
    .line 67699773
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699774
    .line 67699775
    .line 67699776
    move-result-object p3

    .line 67699777
    goto :goto_446

    .line 67699778
    :cond_442
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67699779
    .line 67699780
    .line 67699781
    move-result-object p3

    .line 67699782
    :goto_446
    iput-object p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 67699783
    .line 67699784
    goto :goto_410

    .line 67699785
    :cond_449
    iput-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 67699786
    .line 67699787
    goto :goto_410

    .line 67699788
    :cond_44c
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67699789
    .line 67699790
    .line 67699791
    :cond_44f
    :goto_44f
    return-void
.end method

.method public final e(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z
    .registers 3

    .prologue
    .line 17039360
    iget p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17039363
    .line 17039364
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_11

    .line 17039367
    .line 17039368
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->b:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_21

    .line 17039371
    .line 17039372
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->d:Z

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_21

    .line 17039375
    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17039378
    .line 17039379
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17039380
    .line 17039381
    if-ne p1, v0, :cond_23

    .line 17039382
    .line 17039383
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->c:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e:Z

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_21

    .line 17039390
    .line 17039391
    :goto_1f
    const/4 p1, 0x1

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->a:Z

    .line 17039396
    .line 17039397
    :goto_25
    return p1
.end method

.method public final f(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2e

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039399
    .line 17039400
    if-eqz v3, :cond_f

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v3, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_f

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iget-object p3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50855940
    .line 50855941
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object p2

    .line 50855945
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 50855946
    .line 50855947
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v0

    .line 50855951
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855952
    .line 50855953
    .line 50855954
    move-result v0

    .line 50855955
    const/4 v1, -0x1

    .line 50855956
    const/4 v2, 0x1

    .line 50855957
    const/4 v3, 0x0

    .line 50855958
    const-string v4, ""

    .line 50855959
    .line 50855960
    if-eqz v0, :cond_16e

    .line 50855961
    .line 50855962
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object p2

    .line 50855969
    const/4 v0, 0x0

    .line 50855970
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v5

    .line 50855974
    if-eqz v5, :cond_42

    .line 50855975
    .line 50855976
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v5

    .line 50855980
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50855981
    .line 50855982
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v5

    .line 50855986
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 50855987
    .line 50855988
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v6

    .line 50855992
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v5

    .line 50855996
    if-eqz v5, :cond_3f

    .line 50855997
    .line 50855998
    goto :goto_43

    .line 50855999
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 50856000
    .line 50856001
    goto :goto_22

    .line 50856002
    :cond_42
    const/4 v0, -0x1

    .line 50856003
    :goto_43
    const p2, 0x7f061065

    .line 50856004
    .line 50856005
    .line 50856006
    const v5, 0x7f0606dd

    .line 50856007
    .line 50856008
    .line 50856009
    const v6, 0x7f061852

    .line 50856010
    .line 50856011
    .line 50856012
    if-ltz v0, :cond_c7

    .line 50856013
    .line 50856014
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v7

    .line 50856018
    if-ge v0, v7, :cond_c7

    .line 50856019
    .line 50856020
    iget-boolean v7, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 50856021
    .line 50856022
    if-nez v7, :cond_6f

    .line 50856023
    .line 50856024
    iget v7, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856025
    .line 50856026
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856027
    .line 50856028
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856029
    .line 50856030
    if-eq v7, v8, :cond_6d

    .line 50856031
    .line 50856032
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856033
    .line 50856034
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856035
    .line 50856036
    if-eq v7, v8, :cond_6d

    .line 50856037
    .line 50856038
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856039
    .line 50856040
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856041
    .line 50856042
    if-eq v7, v8, :cond_6d

    .line 50856043
    .line 50856044
    goto :goto_6f

    .line 50856045
    :cond_6d
    const/4 v7, 0x0

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    :goto_6f
    const/4 v7, 0x1

    .line 50856048
    :goto_70
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->f:Z

    .line 50856049
    .line 50856050
    if-nez v7, :cond_7b

    .line 50856051
    .line 50856052
    iget v8, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856053
    .line 50856054
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v8

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    const/4 v8, 0x0

    .line 50856060
    :goto_7c
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g:Ljava/lang/Integer;

    .line 50856061
    .line 50856062
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v8

    .line 50856066
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856067
    .line 50856068
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50856069
    .line 50856070
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v8

    .line 50856077
    :goto_8d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v9

    .line 50856081
    if-eqz v9, :cond_9f

    .line 50856082
    .line 50856083
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v9

    .line 50856087
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856088
    .line 50856089
    invoke-virtual {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 50856090
    .line 50856091
    .line 50856092
    iput-boolean v7, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 50856093
    .line 50856094
    goto :goto_8d

    .line 50856095
    :cond_9f
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v0

    .line 50856099
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856100
    .line 50856101
    if-nez v7, :cond_c4

    .line 50856102
    .line 50856103
    iget v7, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856104
    .line 50856105
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856106
    .line 50856107
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856108
    .line 50856109
    if-ne v7, v8, :cond_b4

    .line 50856110
    .line 50856111
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v7

    .line 50856115
    goto :goto_c5

    .line 50856116
    :cond_b4
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856117
    .line 50856118
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856119
    .line 50856120
    if-ne v7, v8, :cond_bf

    .line 50856121
    .line 50856122
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v7

    .line 50856126
    goto :goto_c5

    .line 50856127
    :cond_bf
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v7

    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    move-object v7, v4

    .line 50856133
    :goto_c5
    iput-object v7, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 50856134
    .line 50856135
    :cond_c7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v0

    .line 50856139
    const/4 v7, 0x0

    .line 50856140
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v8

    .line 50856144
    if-eqz v8, :cond_ed

    .line 50856145
    .line 50856146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v8

    .line 50856150
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856151
    .line 50856152
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v8

    .line 50856156
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 50856157
    .line 50856158
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v9

    .line 50856162
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v8

    .line 50856166
    if-eqz v8, :cond_ea

    .line 50856167
    .line 50856168
    move v1, v7

    .line 50856169
    goto :goto_ed

    .line 50856170
    :cond_ea
    add-int/lit8 v7, v7, 0x1

    .line 50856171
    .line 50856172
    goto :goto_cc

    .line 50856173
    :cond_ed
    :goto_ed
    if-ltz v1, :cond_152

    .line 50856174
    .line 50856175
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v0

    .line 50856179
    if-ge v1, v0, :cond_152

    .line 50856180
    .line 50856181
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 50856182
    .line 50856183
    if-nez v0, :cond_109

    .line 50856184
    .line 50856185
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856186
    .line 50856187
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856188
    .line 50856189
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856190
    .line 50856191
    if-eq v0, v7, :cond_108

    .line 50856192
    .line 50856193
    sget-object v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856194
    .line 50856195
    iget v7, v7, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856196
    .line 50856197
    if-eq v0, v7, :cond_108

    .line 50856198
    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    const/4 v2, 0x0

    .line 50856201
    :cond_109
    :goto_109
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->h:Z

    .line 50856202
    .line 50856203
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v0

    .line 50856207
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856208
    .line 50856209
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50856210
    .line 50856211
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v0

    .line 50856218
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v3

    .line 50856222
    if-eqz v3, :cond_12c

    .line 50856223
    .line 50856224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v3

    .line 50856228
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856229
    .line 50856230
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 50856231
    .line 50856232
    .line 50856233
    iput-boolean v2, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 50856234
    .line 50856235
    goto :goto_11a

    .line 50856236
    :cond_12c
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object p3

    .line 50856240
    check-cast p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856241
    .line 50856242
    if-nez v2, :cond_150

    .line 50856243
    .line 50856244
    iget p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856245
    .line 50856246
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856247
    .line 50856248
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856249
    .line 50856250
    if-ne p1, v0, :cond_141

    .line 50856251
    .line 50856252
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v4

    .line 50856256
    goto :goto_150

    .line 50856257
    :cond_141
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856258
    .line 50856259
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856260
    .line 50856261
    if-ne p1, v0, :cond_14c

    .line 50856262
    .line 50856263
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v4

    .line 50856267
    goto :goto_150

    .line 50856268
    :cond_14c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v4

    .line 50856272
    :cond_150
    :goto_150
    iput-object v4, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 50856273
    .line 50856274
    :cond_152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 50856275
    .line 50856276
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Bg()Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result p1

    .line 50856280
    if-eqz p1, :cond_161

    .line 50856281
    .line 50856282
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 50856283
    .line 50856284
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Og()V

    .line 50856285
    .line 50856286
    .line 50856287
    goto/16 :goto_333

    .line 50856288
    .line 50856289
    :cond_161
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 50856290
    .line 50856291
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856292
    .line 50856293
    if-eqz p1, :cond_333

    .line 50856294
    .line 50856295
    const/16 p2, 0x8

    .line 50856296
    .line 50856297
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50856298
    .line 50856299
    .line 50856300
    goto/16 :goto_333

    .line 50856301
    .line 50856302
    :cond_16e
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 50856303
    .line 50856304
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v0

    .line 50856308
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v0

    .line 50856312
    const v5, 0x7f06202f

    .line 50856313
    .line 50856314
    .line 50856315
    const v6, 0x7f06202e

    .line 50856316
    .line 50856317
    .line 50856318
    const v7, 0x7f062030

    .line 50856319
    .line 50856320
    .line 50856321
    if-eqz v0, :cond_257

    .line 50856322
    .line 50856323
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object p2

    .line 50856330
    const/4 v0, 0x0

    .line 50856331
    :goto_18b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v8

    .line 50856335
    if-eqz v8, :cond_1ac

    .line 50856336
    .line 50856337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v8

    .line 50856341
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856342
    .line 50856343
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v8

    .line 50856347
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 50856348
    .line 50856349
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v9

    .line 50856353
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v8

    .line 50856357
    if-eqz v8, :cond_1a9

    .line 50856358
    .line 50856359
    move v1, v0

    .line 50856360
    goto :goto_1ac

    .line 50856361
    :cond_1a9
    add-int/lit8 v0, v0, 0x1

    .line 50856362
    .line 50856363
    goto :goto_18b

    .line 50856364
    :cond_1ac
    :goto_1ac
    if-ltz v1, :cond_333

    .line 50856365
    .line 50856366
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856367
    .line 50856368
    .line 50856369
    move-result p2

    .line 50856370
    if-ge v1, p2, :cond_333

    .line 50856371
    .line 50856372
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object p2

    .line 50856376
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856377
    .line 50856378
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50856379
    .line 50856380
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856381
    .line 50856382
    .line 50856383
    new-instance p3, Ljava/util/ArrayList;

    .line 50856384
    .line 50856385
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object p2

    .line 50856392
    :cond_1c8
    :goto_1c8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856393
    .line 50856394
    .line 50856395
    move-result v0

    .line 50856396
    if-eqz v0, :cond_1f6

    .line 50856397
    .line 50856398
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v0

    .line 50856402
    move-object v1, v0

    .line 50856403
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856404
    .line 50856405
    iget-boolean v8, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 50856406
    .line 50856407
    if-nez v8, :cond_1ef

    .line 50856408
    .line 50856409
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856410
    .line 50856411
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856412
    .line 50856413
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856414
    .line 50856415
    if-eq v1, v8, :cond_1ed

    .line 50856416
    .line 50856417
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856418
    .line 50856419
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856420
    .line 50856421
    if-eq v1, v8, :cond_1ed

    .line 50856422
    .line 50856423
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856424
    .line 50856425
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856426
    .line 50856427
    if-ne v1, v8, :cond_1ef

    .line 50856428
    .line 50856429
    :cond_1ed
    const/4 v1, 0x1

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v1, 0x0

    .line 50856432
    :goto_1f0
    if-eqz v1, :cond_1c8

    .line 50856433
    .line 50856434
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856435
    .line 50856436
    .line 50856437
    goto :goto_1c8

    .line 50856438
    :cond_1f6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result p2

    .line 50856442
    xor-int/2addr p2, v2

    .line 50856443
    if-eqz p2, :cond_333

    .line 50856444
    .line 50856445
    iget-boolean p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 50856446
    .line 50856447
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->a:Z

    .line 50856448
    .line 50856449
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->b:Z

    .line 50856450
    .line 50856451
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->c:Z

    .line 50856452
    .line 50856453
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object p2

    .line 50856457
    :goto_209
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result p3

    .line 50856461
    if-eqz p3, :cond_245

    .line 50856462
    .line 50856463
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object p3

    .line 50856467
    check-cast p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856468
    .line 50856469
    invoke-virtual {p3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v0

    .line 50856479
    iput-boolean v0, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 50856480
    .line 50856481
    if-nez v0, :cond_242

    .line 50856482
    .line 50856483
    iget v0, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856484
    .line 50856485
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856486
    .line 50856487
    iget v1, v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856488
    .line 50856489
    if-ne v0, v1, :cond_230

    .line 50856490
    .line 50856491
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v0

    .line 50856495
    goto :goto_23f

    .line 50856496
    :cond_230
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856497
    .line 50856498
    iget v1, v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856499
    .line 50856500
    if-ne v0, v1, :cond_23b

    .line 50856501
    .line 50856502
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v0

    .line 50856506
    goto :goto_23f

    .line 50856507
    :cond_23b
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v0

    .line 50856511
    :goto_23f
    iput-object v0, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 50856512
    .line 50856513
    goto :goto_209

    .line 50856514
    :cond_242
    iput-object v4, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 50856515
    .line 50856516
    goto :goto_209

    .line 50856517
    :cond_245
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 50856518
    .line 50856519
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 50856520
    .line 50856521
    if-eqz p3, :cond_333

    .line 50856522
    .line 50856523
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 50856524
    .line 50856525
    if-eqz p2, :cond_333

    .line 50856526
    .line 50856527
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 50856528
    .line 50856529
    xor-int/2addr p1, v2

    .line 50856530
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856531
    .line 50856532
    .line 50856533
    goto/16 :goto_333

    .line 50856534
    .line 50856535
    :cond_257
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 50856536
    .line 50856537
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v0

    .line 50856541
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v0

    .line 50856545
    if-nez v0, :cond_26f

    .line 50856546
    .line 50856547
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 50856548
    .line 50856549
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v0

    .line 50856553
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856554
    .line 50856555
    .line 50856556
    move-result p2

    .line 50856557
    if-eqz p2, :cond_333

    .line 50856558
    .line 50856559
    :cond_26f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object p2

    .line 50856566
    const/4 v0, 0x0

    .line 50856567
    :goto_277
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856568
    .line 50856569
    .line 50856570
    move-result v8

    .line 50856571
    if-eqz v8, :cond_298

    .line 50856572
    .line 50856573
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v8

    .line 50856577
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856578
    .line 50856579
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v8

    .line 50856583
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 50856584
    .line 50856585
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v9

    .line 50856589
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856590
    .line 50856591
    .line 50856592
    move-result v8

    .line 50856593
    if-eqz v8, :cond_295

    .line 50856594
    .line 50856595
    move v1, v0

    .line 50856596
    goto :goto_298

    .line 50856597
    :cond_295
    add-int/lit8 v0, v0, 0x1

    .line 50856598
    .line 50856599
    goto :goto_277

    .line 50856600
    :cond_298
    :goto_298
    if-ltz v1, :cond_333

    .line 50856601
    .line 50856602
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856603
    .line 50856604
    .line 50856605
    move-result p2

    .line 50856606
    if-ge v1, p2, :cond_333

    .line 50856607
    .line 50856608
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object p2

    .line 50856612
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856613
    .line 50856614
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50856615
    .line 50856616
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856617
    .line 50856618
    .line 50856619
    new-instance p3, Ljava/util/ArrayList;

    .line 50856620
    .line 50856621
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50856622
    .line 50856623
    .line 50856624
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object p2

    .line 50856628
    :cond_2b4
    :goto_2b4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856629
    .line 50856630
    .line 50856631
    move-result v0

    .line 50856632
    if-eqz v0, :cond_2dc

    .line 50856633
    .line 50856634
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v0

    .line 50856638
    move-object v1, v0

    .line 50856639
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856640
    .line 50856641
    iget-boolean v8, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 50856642
    .line 50856643
    if-nez v8, :cond_2d5

    .line 50856644
    .line 50856645
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856646
    .line 50856647
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856648
    .line 50856649
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856650
    .line 50856651
    if-eq v1, v8, :cond_2d3

    .line 50856652
    .line 50856653
    sget-object v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856654
    .line 50856655
    iget v8, v8, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856656
    .line 50856657
    if-ne v1, v8, :cond_2d5

    .line 50856658
    .line 50856659
    :cond_2d3
    const/4 v1, 0x1

    .line 50856660
    goto :goto_2d6

    .line 50856661
    :cond_2d5
    const/4 v1, 0x0

    .line 50856662
    :goto_2d6
    if-eqz v1, :cond_2b4

    .line 50856663
    .line 50856664
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856665
    .line 50856666
    .line 50856667
    goto :goto_2b4

    .line 50856668
    :cond_2dc
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856669
    .line 50856670
    .line 50856671
    move-result p2

    .line 50856672
    xor-int/2addr p2, v2

    .line 50856673
    if-eqz p2, :cond_333

    .line 50856674
    .line 50856675
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 50856676
    .line 50856677
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->d:Z

    .line 50856678
    .line 50856679
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e:Z

    .line 50856680
    .line 50856681
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 50856682
    .line 50856683
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object p2

    .line 50856687
    :goto_2ef
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856688
    .line 50856689
    .line 50856690
    move-result p3

    .line 50856691
    if-eqz p3, :cond_333

    .line 50856692
    .line 50856693
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856694
    .line 50856695
    .line 50856696
    move-result-object p3

    .line 50856697
    check-cast p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856698
    .line 50856699
    invoke-virtual {p3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->c()V

    .line 50856700
    .line 50856701
    .line 50856702
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856703
    .line 50856704
    .line 50856705
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->e(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 50856706
    .line 50856707
    .line 50856708
    move-result v0

    .line 50856709
    iput-boolean v0, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 50856710
    .line 50856711
    iget-boolean v1, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50856712
    .line 50856713
    if-eqz v1, :cond_30f

    .line 50856714
    .line 50856715
    if-nez v0, :cond_30f

    .line 50856716
    .line 50856717
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->O:Z

    .line 50856718
    .line 50856719
    :cond_30f
    if-nez v0, :cond_330

    .line 50856720
    .line 50856721
    iget v0, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 50856722
    .line 50856723
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856724
    .line 50856725
    iget v1, v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856726
    .line 50856727
    if-ne v0, v1, :cond_31e

    .line 50856728
    .line 50856729
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856730
    .line 50856731
    .line 50856732
    move-result-object v0

    .line 50856733
    goto :goto_32d

    .line 50856734
    :cond_31e
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 50856735
    .line 50856736
    iget v1, v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 50856737
    .line 50856738
    if-ne v0, v1, :cond_329

    .line 50856739
    .line 50856740
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object v0

    .line 50856744
    goto :goto_32d

    .line 50856745
    :cond_329
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object v0

    .line 50856749
    :goto_32d
    iput-object v0, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 50856750
    .line 50856751
    goto :goto_2ef

    .line 50856752
    :cond_330
    iput-object v4, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 50856753
    .line 50856754
    goto :goto_2ef

    .line 50856755
    :cond_333
    :goto_333
    return-void
.end method
